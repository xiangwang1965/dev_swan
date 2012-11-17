CUR_PWD="`pwd`"
TMP_DIR="/tmp/swan/"
OPENSOURCE="/usr/local/swan_open/"
SRC_HTTPD="$TMP_DIR/`ls $TMP_DIR |grep httpd`"
SRC_PCRE="$TMP_DIR/`ls $TMP_DIR |grep pcre`"
SRC_APR="$TMP_DIR/`ls  $TMP_DIR|grep apr-[0-9].*`"
SRC_APR_UTIL="$TMP_DIR/`ls $TMP_DIR|grep apr-util`"
SRC_MYSQL="$TMP_DIR/`ls $TMP_DIR |grep mysql`"
SRC_CMAKE="$TMP_DIR/`ls $TMP_DIR |grep cmake`"
SRC_PHP="$TMP_DIR/`ls $TMP_DIR |grep php`"
SRC_JPEG="$TMP_DIR/`ls $TMP_DIR |grep jpeg`"
SRC_LIBPNG="$TMP_DIR/`ls $TMP_DIR |grep libpng`"
SRC_FREETYPE="$TMP_DIR/`ls $TMP_DIR |grep freetype`"
SRC_ZLIB="$TMP_DIR/`ls $TMP_DIR |grep zlib`"
SRC_GD="$TMP_DIR/`ls $TMP_DIR |grep gd`"
SRC_LIBXML="$TMP_DIR/`ls $TMP_DIR |grep libxml`"
SRC_PTHREADS="$TMP_DIR/`ls $TMP_DIR |grep pthreads`"
INSTALL_SOFT="/usr/local/swan"
INSTALL_RUN="$INSTALL_SOFT/run"
INSTALL_SRC="$INSTALL_SOFT/src"
INSTALL_WEB="$INSTALL_SOFT/web"
INSTALL_DIR="$INSTALL_SOFT/opt"
INSTALL_HTTPD="$INSTALL_DIR/apache2"
INSTALL_APR="$SRC_HTTPD/srclib/apr"
INSTALL_APR_UTIL="$SRC_HTTPD/srclib/apr-util"
INSTALL_PCRE="$INSTALL_HTTPD/pcre"
INSTALL_PHP="$INSTALL_DIR/php"
INSTALL_MYSQL="$INSTALL_DIR/mysql"
INSTALL_CMAKE="$INSTALL_DIR/cmake"
INSTALL_JPEG="$INSTALL_PHP/jpeg"
INSTALL_LIBPNG="/usr/local/libpng"
INSTALL_FREETYPE="$INSTALL_PHP/freetype"
INSTALL_ZLIB="$INSTALL_PHP/zlib"
INSTALL_GD="$INSTALL_PHP/gd"
INSTALL_LIBXML="$INSTALL_PHP/libxml"
INSTALL_EXT="$INSTALL_PHP/ext"
ETC_DIR="$INSTALL_DIR/etc"
MYSQL_DATA="$INSTALL_DIR/data/mysql"
INATLL_LOG="$INSTALL_DIR/install.log"
RUN_LOG="$INSTALL_DIR/run.log"
ECHO_OK="[\033[0;32mOK\033[0m]"
ECHO_FAIL="[\033[0;31mFAIL\033[0m]"
ECHO_DOT="..."
ECHO_START=">"
ECHO_TAB="="
START_ARRAY="httpd mysql "
STOP_ARRAY="httpd mysql "
PORT_MYSQL="3306"
MYSQL_TIMEOUT="30"
PORT_HTTPD="80"