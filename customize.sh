REPLACE="
/system/priv-app/Dialer
/system/priv-app/GoogleDialer
/system/product/priv-app/GoogleDialer
/system/product/priv-app/Dialer
"

##############$$$################

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
