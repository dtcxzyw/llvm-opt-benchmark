; ModuleID = 'bench/curl/original/tool_operate.ll'
source_filename = "bench/curl/original/tool_operate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NameValue = type { ptr, i64 }
%struct.NameValueUnsigned = type { ptr, i64 }
%struct.parastate = type { ptr, ptr, ptr, i32, i32, i32, %struct.timeval, i8, i8, i8, i8, i64 }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.OutStruct = type { ptr, i8, i8, i8, i8, ptr, i64, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--disable\00", align 1
@tool_stderr = external local_unnamed_addr global ptr, align 8
@feature_ssls_export = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@transfers = dso_local local_unnamed_addr global ptr null, align 8
@all_added = internal unnamed_addr global i64 0, align 8
@all_pers = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"(%d) no URL specified\00", align 1
@feature_ssl = external local_unnamed_addr global i8, align 1
@is_using_schannel.using_schannel = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"CURL_CA_BUNDLE\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"SSL_CERT_DIR\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"SSL_CERT_FILE\00", align 1
@single_transfer.warn_more_options = internal unnamed_addr global i1 false, align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Got more output options than URLs\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Failed to open %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"If-None-Match: %s\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"If-None-Match: \22\22\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Failed to allocate memory for custom etag header\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Failed creating file for saving etags: \22%s\22. Skip this transfer\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Failed to open %s\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Failed to extract a filename from the URL to use for storage\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"bad output glob\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"output glob produces empty string\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"skips transfer, \22%s\22 exists locally\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@.str.27 = private unnamed_addr constant [147 x i8] c"Using --anyauth or --proxy-anyauth with upload from stdin involves a big risk of it not working. Use a temporary file or a fixed auth type instead\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"fcntl failed on fd=%d: %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ENG\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"pkcs11:\00", align 1
@transfersl = internal unnamed_addr global ptr null, align 8
@all_xfers = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"(%d) Could not parse the URL, failed to set query\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"CURLOPT_TCP_NODELAY\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"CURLOPT_TCP_FASTOPEN\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"CURLOPT_OPENSOCKETFUNCTION\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"CURLOPT_WRITEDATA\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"CURLOPT_INTERLEAVEDATA\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"CURLOPT_WRITEFUNCTION\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"CURLOPT_READDATA\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"CURLOPT_READFUNCTION\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"CURLOPT_SEEKDATA\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"CURLOPT_SEEKFUNCTION\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"CURLOPT_BUFFERSIZE\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"CURLOPT_URL\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"CURLOPT_NOPROGRESS\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"CURLOPT_NOBODY\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"CURLOPT_XOAUTH2_BEARER\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"CURLOPT_PROXY\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"proxy support is disabled in this libcurl\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"CURLOPT_PROXYTYPE\00", align 1
@setopt_nv_CURLPROXY = external constant [0 x %struct.NameValue], align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"CURLOPT_PROXYUSERPWD\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"CURLOPT_HTTPPROXYTUNNEL\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"CURLOPT_PRE_PROXY\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"CURLOPT_PROXYAUTH\00", align 1
@setopt_nv_CURLAUTH = external constant [0 x %struct.NameValueUnsigned], align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"CURLOPT_NOPROXY\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"CURLOPT_SUPPRESS_CONNECT_HEADERS\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"CURLOPT_FAILONERROR\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"CURLOPT_REQUEST_TARGET\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"CURLOPT_UPLOAD\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"CURLOPT_DIRLISTONLY\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"CURLOPT_APPEND\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"CURLOPT_NETRC\00", align 1
@setopt_nv_CURL_NETRC = external constant [0 x %struct.NameValue], align 8
@.str.63 = private unnamed_addr constant [19 x i8] c"CURLOPT_NETRC_FILE\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"CURLOPT_TRANSFERTEXT\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"CURLOPT_LOGIN_OPTIONS\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"CURLOPT_USERPWD\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"CURLOPT_RANGE\00", align 1
@global_errorbuffer = internal global [256 x i8] zeroinitializer, align 16
@.str.68 = private unnamed_addr constant [20 x i8] c"CURLOPT_ERRORBUFFER\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"CURLOPT_TIMEOUT_MS\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"cannot mix --continue-at with --data\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"CURLOPT_POSTFIELDS\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"CURLOPT_POSTFIELDSIZE_LARGE\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"cannot mix --continue-at with --form\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"CURLOPT_MIMEPOST\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"CURLOPT_MIME_OPTIONS\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"CURLOPT_HTTPAUTH\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"CURLOPT_HTTPHEADER\00", align 1
@proto_http = external local_unnamed_addr global ptr, align 8
@proto_rtsp = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [16 x i8] c"CURLOPT_REFERER\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"CURLOPT_USERAGENT\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"CURLOPT_FOLLOWLOCATION\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"CURLOPT_UNRESTRICTED_AUTH\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"CURLOPT_AWS_SIGV4\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"CURLOPT_AUTOREFERER\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"CURLOPT_PROXYHEADER\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"CURLOPT_HEADEROPT\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"CURLOPT_MAXREDIRS\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"CURLOPT_HTTP_VERSION\00", align 1
@setopt_nv_CURL_HTTP_VERSION = external constant [0 x %struct.NameValue], align 8
@feature_http2 = external local_unnamed_addr global i8, align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"CURLOPT_POSTREDIR\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"CURLOPT_ACCEPT_ENCODING\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"CURLOPT_TRANSFER_ENCODING\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"CURLOPT_HTTP09_ALLOWED\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"HTTP/0.9 is not supported in this build\00", align 1
@proto_ftp = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [16 x i8] c"CURLOPT_FTPPORT\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"CURLOPT_LOW_SPEED_LIMIT\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"CURLOPT_LOW_SPEED_TIME\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"CURLOPT_MAX_SEND_SPEED_LARGE\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"CURLOPT_MAX_RECV_SPEED_LARGE\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"CURLOPT_RESUME_FROM_LARGE\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"CURLOPT_KEYPASSWD\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"CURLOPT_PROXY_KEYPASSWD\00", align 1
@proto_scp = external local_unnamed_addr global ptr, align 8
@proto_sftp = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [28 x i8] c"CURLOPT_SSH_PRIVATE_KEYFILE\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"CURLOPT_SSH_PUBLIC_KEYFILE\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"CURLOPT_SSH_HOST_PUBLIC_KEY_MD5\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"CURLOPT_SSH_COMPRESSION\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c".ssh/known_hosts\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"CURLOPT_SSH_KNOWNHOSTS\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Couldn't find a known_hosts file\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"CURLOPT_CAINFO\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"CURLOPT_PROXY_CAINFO\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"CURLOPT_CAPATH\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"ignoring %s, not supported by libcurl with %s\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"--capath\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"CURLOPT_PROXY_CAPATH\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"--proxy-capath\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"CURLOPT_CRLFILE\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"CURLOPT_PROXY_CRLFILE\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"CURLOPT_PINNEDPUBLICKEY\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"--pinnedpubkey\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"CURLOPT_PROXY_PINNEDPUBLICKEY\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"--proxy-pinnedpubkey\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"CURLOPT_SSL_EC_CURVES\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"CURLOPT_CERTINFO\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"CURLOPT_SSLCERT\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"CURLOPT_PROXY_SSLCERT\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"CURLOPT_SSLCERTTYPE\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"CURLOPT_PROXY_SSLCERTTYPE\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"CURLOPT_SSLKEY\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"CURLOPT_PROXY_SSLKEY\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"CURLOPT_SSLKEYTYPE\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"CURLOPT_PROXY_SSLKEYTYPE\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"CURLOPT_SSL_VERIFYPEER\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"CURLOPT_SSL_VERIFYHOST\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"CURLOPT_DOH_SSL_VERIFYPEER\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"CURLOPT_DOH_SSL_VERIFYHOST\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"CURLOPT_PROXY_SSL_VERIFYPEER\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"CURLOPT_PROXY_SSL_VERIFYHOST\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"CURLOPT_SSL_VERIFYSTATUS\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"CURLOPT_DOH_SSL_VERIFYSTATUS\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"CURLOPT_SSL_FALSESTART\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"CURLOPT_SSLVERSION\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"CURLOPT_PROXY_SSLVERSION\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"CURLOPT_SSL_OPTIONS\00", align 1
@setopt_nv_CURLSSLOPT = external constant [0 x %struct.NameValueUnsigned], align 8
@.str.145 = private unnamed_addr constant [26 x i8] c"CURLOPT_PROXY_SSL_OPTIONS\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"CURLOPT_PATH_AS_IS\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"CURLOPT_FILETIME\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"CURLOPT_CRLF\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"CURLOPT_QUOTE\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"CURLOPT_POSTQUOTE\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"CURLOPT_PREQUOTE\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c";%s\00", align 1
@.str.154 = private unnamed_addr constant [66 x i8] c"skipped provided cookie, the cookie header would go over %u bytes\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"CURLOPT_COOKIE\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"CURLOPT_COOKIEFILE\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"CURLOPT_COOKIEJAR\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"CURLOPT_COOKIESESSION\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"CURLOPT_TIMECONDITION\00", align 1
@setopt_nv_CURL_TIMECOND = external constant [0 x %struct.NameValue], align 8
@.str.160 = private unnamed_addr constant [24 x i8] c"CURLOPT_TIMEVALUE_LARGE\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"CURLOPT_CUSTOMREQUEST\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"CURLOPT_STDERR\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"CURLOPT_INTERFACE\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"CURLOPT_KRBLEVEL\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"CURLOPT_XFERINFOFUNCTION\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"CURLOPT_XFERINFODATA\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"CURLOPT_DNS_SERVERS\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"CURLOPT_DNS_INTERFACE\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"CURLOPT_DNS_LOCAL_IP4\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"CURLOPT_DNS_LOCAL_IP6\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"CURLOPT_TELNETOPTIONS\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"CURLOPT_CONNECTTIMEOUT_MS\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"CURLOPT_DOH_URL\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"CURLOPT_SSL_CIPHER_LIST\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"--ciphers\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"CURLOPT_PROXY_SSL_CIPHER_LIST\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"--proxy-ciphers\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"CURLOPT_TLS13_CIPHERS\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"--tls13-ciphers\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"CURLOPT_PROXY_TLS13_CIPHERS\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"--proxy-tls13-ciphers\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"CURLOPT_FTP_USE_EPSV\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"CURLOPT_FTP_USE_EPRT\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"CURLOPT_DEBUGFUNCTION\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"CURLOPT_DEBUGDATA\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"CURLOPT_VERBOSE\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"CURLOPT_SSLENGINE\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"CURLOPT_FTP_CREATE_MISSING_DIRS\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"CURLOPT_MAXFILESIZE_LARGE\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"CURLOPT_IPRESOLVE\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"CURLOPT_USE_SSL\00", align 1
@setopt_nv_CURLUSESSL = external constant [0 x %struct.NameValue], align 8
@.str.192 = private unnamed_addr constant [20 x i8] c"CURLOPT_FTP_SSL_CCC\00", align 1
@setopt_nv_CURLFTPSSL_CCC = external constant [0 x %struct.NameValue], align 8
@.str.193 = private unnamed_addr constant [26 x i8] c"CURLOPT_SOCKS5_GSSAPI_NEC\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"CURLOPT_SOCKS5_AUTH\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"CURLOPT_PROXY_SERVICE_NAME\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"CURLOPT_SERVICE_NAME\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"CURLOPT_FTP_ACCOUNT\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"CURLOPT_IGNORE_CONTENT_LENGTH\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"CURLOPT_FTP_SKIP_PASV_IP\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"CURLOPT_FTP_FILEMETHOD\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"CURLOPT_LOCALPORT\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"CURLOPT_LOCALPORTRANGE\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"CURLOPT_FTP_ALTERNATIVE_TO_USER\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"CURLOPT_SSL_SESSIONID_CACHE\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"CURLOPT_HTTP_CONTENT_DECODING\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"CURLOPT_HTTP_TRANSFER_DECODING\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"CURLOPT_TCP_KEEPALIVE\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"CURLOPT_TCP_KEEPIDLE\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"CURLOPT_TCP_KEEPINTVL\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"CURLOPT_TCP_KEEPCNT\00", align 1
@proto_tftp = external local_unnamed_addr global ptr, align 8
@.str.211 = private unnamed_addr constant [21 x i8] c"CURLOPT_TFTP_BLKSIZE\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"CURLOPT_MAIL_FROM\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"CURLOPT_MAIL_RCPT\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"CURLOPT_MAIL_RCPT_ALLOWFAILS\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"CURLOPT_FTP_USE_PRET\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"CURLOPT_NEW_FILE_PERMS\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"CURLOPT_PROTOCOLS_STR\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"CURLOPT_REDIR_PROTOCOLS_STR\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"CURLOPT_HEADERFUNCTION\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"CURLOPT_HEADERDATA\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"CURLOPT_RESOLVE\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"CURLOPT_CONNECT_TO\00", align 1
@feature_tls_srp = external local_unnamed_addr global i8, align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"CURLOPT_TLSAUTH_USERNAME\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"CURLOPT_TLSAUTH_PASSWORD\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"CURLOPT_TLSAUTH_TYPE\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"CURLOPT_PROXY_TLSAUTH_USERNAME\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"CURLOPT_PROXY_TLSAUTH_PASSWORD\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"CURLOPT_PROXY_TLSAUTH_TYPE\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"CURLOPT_GSSAPI_DELEGATION\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"CURLOPT_MAIL_AUTH\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"CURLOPT_SASL_AUTHZID\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"CURLOPT_SASL_IR\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"CURLOPT_SSL_ENABLE_ALPN\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"CURLOPT_ABSTRACT_UNIX_SOCKET\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"CURLOPT_UNIX_SOCKET_PATH\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"CURLOPT_DEFAULT_PROTOCOL\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"CURLOPT_EXPECT_100_TIMEOUT_MS\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"CURLOPT_TFTP_NO_OPTIONS\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"CURLOPT_HAPPY_EYEBALLS_TIMEOUT_MS\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"CURLOPT_HAPROXYPROTOCOL\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"CURLOPT_HAPROXY_CLIENT_IP\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"CURLOPT_DISALLOW_USERNAME_IN_URL\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"CURLOPT_ALTSVC\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"CURLOPT_HSTS\00", align 1
@feature_ech = external local_unnamed_addr global i8, align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"CURLOPT_ECH\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"CURLOPT_SOCKOPTFUNCTION\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"CURLOPT_SOCKOPTDATA\00", align 1
@proto_ipfs = external local_unnamed_addr global ptr, align 8
@proto_ipns = external local_unnamed_addr global ptr, align 8
@.str.248 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@ssl_backend.ssl_ver = internal global [80 x i8] c"no ssl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@ssl_backend.already = internal unnamed_addr global i1 false, align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.251 = private unnamed_addr constant [57 x i8] c"Setting type of service to %d failed with errno %d: %s;\0A\00", align 1
@.str.252 = private unnamed_addr constant [44 x i8] c"VLAN priority %d failed with errno %d: %s;\0A\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"CURLOPT_INFILESIZE_LARGE\00", align 1
@.str.254 = private unnamed_addr constant [59 x i8] c"Transfer aborted due to critical error in another transfer\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"no transfer performed\00", align 1
@.str.256 = private unnamed_addr constant [51 x i8] c"Transfer took %ld ms, waits %ldms as set by --rate\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"curl: (%d) %s\0A\00", align 1
@.str.258 = private unnamed_addr constant [264 x i8] c"More details here: https://curl.se/docs/sslcerts.html\0A\0Acurl failed to verify the legitimacy of the server and therefore could not\0Aestablish a secure connection to it. To learn more about this situation and\0Ahow to fix it, please visit the webpage mentioned above.\0A\00", align 1
@.str.259 = private unnamed_addr constant [50 x i8] c"curl: (%d) The requested URL returned error: %ld\0A\00", align 1
@.str.260 = private unnamed_addr constant [46 x i8] c"Error setting extended attributes on '%s': %s\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"Failed writing body\00", align 1
@proto_https = external local_unnamed_addr global ptr, align 8
@proto_ftps = external local_unnamed_addr global ptr, align 8
@post_per_transfer.m = internal unnamed_addr constant [6 x ptr] [ptr null, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266], align 16
@.str.262 = private unnamed_addr constant [22 x i8] c"(retrying all errors)\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c": timeout\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c": connection refused\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c": HTTP error\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c": FTP error\00", align 1
@.str.267 = private unnamed_addr constant [96 x i8] c"The Retry-After: time would make this command line exceed the maximum allowed time for retries.\00", align 1
@.str.268 = private unnamed_addr constant [57 x i8] c"Problem %s. Will retry in %ld seconds. %ld retries left.\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"Throwing away %ld bytes\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"Failed to truncate file\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"Failed seeking to end of file\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"curl: (%d) Failed writing body\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"Removed output file: %s\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Failed removing: %s\00", align 1
@.str.276 = private unnamed_addr constant [41 x i8] c"Skipping removal; not a regular file: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @single_transfer_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @glob_cleanup(ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #16
  store ptr null, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @free(ptr noundef %7) #16
  store ptr null, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @glob_cleanup(ptr noundef nonnull %8) #16
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @glob_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @operate(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noalias ptr @strdup(ptr noundef %7) #16
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi ptr [ %8, %5 ], [ null, %3 ]
  %11 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #16
  %12 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.1) #16
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %9
  %14 = tail call i32 @parseconfig(ptr noundef null, ptr noundef %0) #16
  br label %24

15:                                               ; preds = %9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread102, label %sub_0

sub_0:                                            ; preds = %15
  %16 = load i8, ptr %10, align 1
  %.not113 = icmp eq i8 %16, 45
  br i1 %.not113, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 113
  br i1 %19, label %.thread102.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %.thread102.sink.split, label %21

21:                                               ; preds = %.tail.thread
  %22 = tail call i32 @parseconfig(ptr noundef null, ptr noundef %0) #16
  %23 = icmp slt i32 %1, 2
  br i1 %23, label %24, label %.thread102.sink.split

24:                                               ; preds = %.thread, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.not76.not = icmp eq ptr %28, null
  br i1 %.not76.not, label %29, label %.thread115

29:                                               ; preds = %24
  %30 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  tail call void (ptr, ptr, ...) @helpf(ptr noundef %30, ptr noundef null) #16
  %.not77 = icmp eq ptr %10, null
  br i1 %.not77, label %.thread109, label %.thread90

.thread115:                                       ; preds = %24
  %.not77117 = icmp eq ptr %10, null
  br i1 %.not77117, label %.thread102, label %.thread102.sink.split

.thread90:                                        ; preds = %29
  tail call void @free(ptr noundef nonnull %10) #16
  br label %.thread109

.thread102.sink.split:                            ; preds = %21, %.tail.thread, %.tail, %.thread115
  tail call void @free(ptr noundef nonnull %10) #16
  br label %.thread102

.thread102:                                       ; preds = %.thread102.sink.split, %.thread115, %15
  %31 = tail call i32 @parse_args(ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  switch i32 %31, label %40 [
    i32 0, label %41
    i32 5, label %32
    i32 6, label %35
    i32 7, label %36
    i32 8, label %37
    i32 9, label %.thread109
    i32 14, label %38
    i32 21, label %39
  ]

32:                                               ; preds = %.thread102
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  tail call void @tool_help(ptr noundef %34) #16
  br label %.thread109

35:                                               ; preds = %.thread102
  tail call void @hugehelp() #16
  br label %.thread109

36:                                               ; preds = %.thread102
  tail call void @tool_version_info() #16
  br label %.thread109

37:                                               ; preds = %.thread102
  tail call void @tool_list_engines() #16
  br label %.thread109

38:                                               ; preds = %.thread102
  br label %.thread109

39:                                               ; preds = %.thread102
  br label %.thread109

40:                                               ; preds = %.thread102
  br label %.thread109

41:                                               ; preds = %.thread102
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not80 = icmp eq ptr %43, null
  br i1 %.not80, label %.thread105, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @easysrc_init() #16
  %.not81 = icmp eq i32 %45, 0
  br i1 %.not81, label %.thread105, label %92

.thread105:                                       ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = tail call ptr @curl_share_init() #16
  %.not82.not = icmp eq ptr %48, null
  br i1 %.not82.not, label %49, label %53

49:                                               ; preds = %.thread105
  %50 = load ptr, ptr %42, align 8, !tbaa !32
  %.not83 = icmp eq ptr %50, null
  br i1 %.not83, label %.thread109, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @easysrc_cleanup() #16
  br label %.thread109

53:                                               ; preds = %.thread105
  %54 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 2) #16
  %55 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 3) #16
  %56 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 4) #16
  %57 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 5) #16
  %58 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 6) #16
  %59 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 7) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %.not85 = icmp eq ptr %61, null
  br i1 %.not85, label %.preheader.preheader, label %62

62:                                               ; preds = %53
  %63 = load i8, ptr @feature_ssls_export, align 1, !tbaa !34, !range !35, !noundef !36
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %.preheader.preheader

65:                                               ; preds = %62
  %66 = load ptr, ptr %46, align 8, !tbaa !15
  %67 = tail call i32 @tool_ssls_load(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull %48, ptr noundef nonnull %61) #16
  %.not86 = icmp eq i32 %67, 0
  br i1 %.not86, label %.preheader.preheader, label %87

.preheader.preheader:                             ; preds = %53, %62, %65
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.067 = phi i64 [ %68, %.preheader ], [ 0, %.preheader.preheader ]
  %.066 = phi ptr [ %71, %.preheader ], [ %47, %.preheader.preheader ]
  %68 = add i64 %.067, 1
  %69 = tail call i32 @get_args(ptr noundef %.066, i64 noundef %.067) #16
  %70 = getelementptr inbounds nuw i8, ptr %.066, i64 1344
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %.not87 = icmp eq i32 %69, 0
  %72 = icmp ne ptr %71, null
  %73 = select i1 %.not87, i1 %72, i1 false
  br i1 %73, label %.preheader, label %74, !llvm.loop !38

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %46, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %75, ptr %76, align 8, !tbaa !40
  %77 = tail call fastcc i32 @run_all_transfers(ptr noundef %0, ptr noundef nonnull %48, i32 noundef %69)
  %78 = load ptr, ptr %60, align 8, !tbaa !33
  %.not88 = icmp eq ptr %78, null
  br i1 %.not88, label %87, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr @feature_ssls_export, align 1, !tbaa !34, !range !35, !noundef !36
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %46, align 8, !tbaa !15
  %84 = tail call i32 @tool_ssls_save(ptr noundef nonnull %0, ptr noundef %83, ptr noundef nonnull %48, ptr noundef nonnull %78) #16
  %85 = icmp eq i32 %84, 0
  %86 = icmp ne i32 %77, 0
  %or.cond = select i1 %85, i1 true, i1 %86
  %spec.select = select i1 %or.cond, i32 %77, i32 %84
  br label %87

87:                                               ; preds = %74, %79, %82, %65
  %.7 = phi i32 [ %67, %65 ], [ %spec.select, %82 ], [ %77, %79 ], [ %77, %74 ]
  %88 = tail call i32 @curl_share_cleanup(ptr noundef nonnull %48) #16
  %89 = load ptr, ptr %42, align 8, !tbaa !32
  %.not89 = icmp eq ptr %89, null
  br i1 %.not89, label %.thread109, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @easysrc_cleanup() #16
  tail call void @dumpeasysrc(ptr noundef nonnull %0) #16
  br label %.thread109

92:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #16
  br label %.thread109

.thread109:                                       ; preds = %29, %.thread90, %51, %49, %35, %37, %38, %40, %39, %36, %32, %92, %.thread102, %87, %90
  %.1 = phi i32 [ 0, %32 ], [ 0, %35 ], [ 0, %36 ], [ 0, %37 ], [ 1, %38 ], [ 26, %39 ], [ 2, %40 ], [ %45, %92 ], [ 0, %.thread102 ], [ %.7, %90 ], [ %.7, %87 ], [ 2, %.thread90 ], [ 27, %49 ], [ 27, %51 ], [ 2, %29 ]
  tail call void @varcleanup(ptr noundef %0) #16
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @parseconfig(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @helpf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @parse_args(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tool_help(ptr noundef) local_unnamed_addr #2

declare void @hugehelp() local_unnamed_addr #2

declare void @tool_version_info() local_unnamed_addr #2

declare void @tool_list_engines() local_unnamed_addr #2

declare i32 @easysrc_init() local_unnamed_addr #2

declare ptr @curl_share_init() local_unnamed_addr #2

declare i32 @easysrc_cleanup() local_unnamed_addr #2

declare i32 @curl_share_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @tool_ssls_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_args(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_all_transfers(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.parastate, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !41, !range !35, !noundef !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !42, !range !35, !noundef !36
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %242

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !43, !range !35, !noundef !36
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %166

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %26, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = tail call { i64, i64 } @tvnow() #16
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 58
  store i8 0, ptr %32, align 2, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 59
  store i8 0, ptr %33, align 1, !tbaa !52
  %34 = tail call i64 @time(ptr noundef null) #16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %34, ptr %35, align 8, !tbaa !53
  store ptr %0, ptr %12, align 8, !tbaa !54
  %36 = tail call ptr @curl_multi_init() #16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !55
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %parallel_transfers.exit, label %38

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %41 = call fastcc i32 @add_parallel_transfers(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %1, ptr noundef %39, ptr noundef %40)
  %.not54.i = icmp eq i32 %41, 0
  br i1 %.not54.i, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !55
  %44 = tail call i32 @curl_multi_cleanup(ptr noundef %43) #16
  br label %parallel_transfers.exit

45:                                               ; preds = %38
  %46 = load i64, ptr @all_added, align 8, !tbaa !50
  %.not55.i = icmp eq i64 %46, 0
  br i1 %.not55.i, label %160, label %.preheader67.i

.preheader67.i:                                   ; preds = %45
  %47 = load i32, ptr %25, align 8, !tbaa !47
  %.not5671.i = icmp eq i32 %47, 0
  br i1 %.not5671.i, label %.lr.ph73.i, label %.critedge.i

.lr.ph73.i:                                       ; preds = %.preheader67.i, %.thread63.i
  %.172.i = phi i32 [ %.4.i.i, %.thread63.i ], [ 0, %.preheader67.i ]
  %48 = load i32, ptr %27, align 8, !tbaa !49
  %.not57.i = icmp eq i32 %48, 0
  br i1 %.not57.i, label %49, label %.critedge2.thread.i

49:                                               ; preds = %.lr.ph73.i
  %50 = load i8, ptr %39, align 8, !tbaa !56, !range !35, !noundef !36
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %49
  %52 = load i8, ptr %32, align 2, !tbaa !51, !range !35, !noundef !36
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge.i, label %65

.critedge2.thread.i:                              ; preds = %.lr.ph73.i
  %54 = load i8, ptr %32, align 2, !tbaa !51, !range !35, !noundef !36
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %.critedge2.thread.i
  %57 = load i8, ptr %33, align 1, !tbaa !52, !range !35, !noundef !36
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %65, label %.preheader.i

.preheader.i:                                     ; preds = %56
  %.068.i = load ptr, ptr @transfers, align 8, !tbaa !57
  %.not5969.i = icmp eq ptr %.068.i, null
  br i1 %.not5969.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %64
  %.070.i = phi ptr [ %.0.i, %64 ], [ %.068.i, %.preheader.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.070.i, i64 475
  %60 = load i8, ptr %59, align 1, !tbaa !59, !range !35, !noundef !36
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.070.i, i64 476
  store i8 1, ptr %63, align 4, !tbaa !66
  br label %64

64:                                               ; preds = %62, %.lr.ph.i
  %.0.i = load ptr, ptr %.070.i, align 8, !tbaa !57
  %.not59.i = icmp eq ptr %.0.i, null
  br i1 %.not59.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %64, %.preheader.i
  store i8 1, ptr %33, align 1, !tbaa !52
  br label %65

65:                                               ; preds = %._crit_edge.i, %56, %.critedge2.thread.i, %.critedge2.i
  %66 = load ptr, ptr %37, align 8, !tbaa !55
  %67 = call i32 @curl_multi_poll(ptr noundef %66, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null) #16
  store i32 %67, ptr %25, align 8, !tbaa !47
  %.not60.i = icmp eq i32 %67, 0
  br i1 %.not60.i, label %68, label %.critedge.i

68:                                               ; preds = %65
  %69 = load ptr, ptr %37, align 8, !tbaa !55
  %70 = call i32 @curl_multi_perform(ptr noundef %69, ptr noundef nonnull %27) #16
  store i32 %70, ptr %25, align 8, !tbaa !47
  %.not61.i = icmp eq i32 %70, 0
  br i1 %.not61.i, label %71, label %.critedge.i

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %72 = load ptr, ptr %12, align 8, !tbaa !54
  %73 = call zeroext i1 @progress_meter(ptr noundef %72, ptr noundef nonnull %28, i1 noundef zeroext false) #16
  %74 = load ptr, ptr %37, align 8, !tbaa !55
  %75 = call ptr @curl_multi_info_read(ptr noundef %74, ptr noundef nonnull %8) #16
  %.not71.not.i.i = icmp eq ptr %75, null
  br i1 %.not71.not.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 48
  br label %77

77:                                               ; preds = %136, %.lr.ph.i.i
  %78 = phi ptr [ %75, %.lr.ph.i.i ], [ %138, %136 ]
  %.072.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %136 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !70
  %83 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %80, i32 noundef 1048597, ptr noundef nonnull %11) #16
  %84 = load ptr, ptr %37, align 8, !tbaa !55
  %85 = call i32 @curl_multi_remove_handle(ptr noundef %84, ptr noundef %80) #16
  %86 = load ptr, ptr %11, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 476
  %88 = load i8, ptr %87, align 4, !tbaa !66, !range !35, !noundef !36
  %89 = trunc nuw i8 %88 to i1
  %90 = icmp eq i32 %82, 42
  %or.cond.i.i = select i1 %89, i1 %90, i1 false
  br i1 %or.cond.i.i, label %91, label %96

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 464
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %.not53.i.i = icmp eq ptr %93, null
  br i1 %.not53.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %93, i64 noundef 256, ptr noundef nonnull @.str.254) #16
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !57
  br label %96

96:                                               ; preds = %94, %91, %77
  %97 = phi ptr [ %.pre.i.i, %94 ], [ %86, %91 ], [ %86, %77 ]
  %98 = call fastcc i32 @post_per_transfer(ptr noundef %72, ptr noundef %97, i32 noundef %82, ptr noundef %9, ptr noundef %10)
  %99 = load ptr, ptr %11, align 8, !tbaa !57
  call void @progress_finalize(ptr noundef %99) #16
  %100 = load i64, ptr @all_added, align 8, !tbaa !50
  %101 = add nsw i64 %100, -1
  store i64 %101, ptr @all_added, align 8, !tbaa !50
  %102 = load i8, ptr %9, align 1, !tbaa !34, !range !35, !noundef !36
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 475
  store i8 0, ptr %106, align 1, !tbaa !59
  %107 = load i64, ptr %10, align 8, !tbaa !50
  %.not56.i.i = icmp eq i64 %107, 0
  br i1 %.not56.i.i, label %112, label %108

108:                                              ; preds = %104
  %109 = call i64 @time(ptr noundef null) #16
  %110 = sdiv i64 %107, 1000
  %111 = add nsw i64 %109, %110
  %.pre75.i.i = load ptr, ptr %11, align 8, !tbaa !57
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %.pre75.i.i, %108 ], [ %105, %104 ]
  %114 = phi i64 [ %111, %108 ], [ 0, %104 ]
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 392
  store i64 %114, ptr %115, align 8, !tbaa !72
  br label %136

116:                                              ; preds = %96
  %.not54.i.i = icmp eq i32 %98, 0
  br i1 %.not54.i.i, label %select.unfold.i.i, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 476
  %120 = load i8, ptr %119, align 4, !tbaa !66, !range !35, !noundef !36
  %121 = trunc nuw i8 %120 to i1
  %122 = icmp ne i32 %.072.i.i, 0
  %or.cond3.i.i = select i1 %121, i1 %122, i1 false
  %spec.select35 = select i1 %or.cond3.i.i, i32 %.072.i.i, i32 %98
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %117, %116
  %.2.i.i = phi i32 [ %.072.i.i, %116 ], [ %spec.select35, %117 ]
  switch i32 %.2.i.i, label %123 [
    i32 2, label %is_fatal_error.exit.thread.i.i
    i32 27, label %is_fatal_error.exit.thread.i.i
    i32 48, label %is_fatal_error.exit.thread.i.i
    i32 43, label %is_fatal_error.exit.thread.i.i
    i32 0, label %126
  ]

123:                                              ; preds = %select.unfold.i.i
  %124 = load i8, ptr %76, align 8, !tbaa !73, !range !35, !noundef !36
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %is_fatal_error.exit.thread.i.i, label %126

is_fatal_error.exit.thread.i.i:                   ; preds = %123, %select.unfold.i.i, %select.unfold.i.i, %select.unfold.i.i, %select.unfold.i.i
  store i8 1, ptr %32, align 2, !tbaa !51
  br label %126

126:                                              ; preds = %is_fatal_error.exit.thread.i.i, %123, %select.unfold.i.i
  %127 = load ptr, ptr %11, align 8, !tbaa !57
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %130, null
  %transfers..i.i.i = select i1 %.not.i.i.i, ptr @transfers, ptr %130
  store ptr %128, ptr %transfers..i.i.i, align 8, !tbaa !57
  %.not13.i.i.i = icmp eq ptr %128, null
  br i1 %.not13.i.i.i, label %133, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %132, align 8, !tbaa !75
  br label %del_per_transfer.exit.i.i

133:                                              ; preds = %126
  store ptr %130, ptr @transfersl, align 8, !tbaa !57
  br label %del_per_transfer.exit.i.i

del_per_transfer.exit.i.i:                        ; preds = %133, %131
  call void @free(ptr noundef nonnull %127) #16
  %134 = load i64, ptr @all_pers, align 8, !tbaa !50
  %135 = add nsw i64 %134, -1
  store i64 %135, ptr @all_pers, align 8, !tbaa !50
  br label %136

136:                                              ; preds = %del_per_transfer.exit.i.i, %112
  %.1.i.i = phi i32 [ %.072.i.i, %112 ], [ %.2.i.i, %del_per_transfer.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  %137 = load ptr, ptr %37, align 8, !tbaa !55
  %138 = call ptr @curl_multi_info_read(ptr noundef %137, ptr noundef nonnull %8) #16
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %77, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %136
  %139 = load i8, ptr %32, align 2, !tbaa !51, !range !35, !noundef !36
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.thread63.i, label %146

._crit_edge.thread.i.i:                           ; preds = %71
  %141 = load i8, ptr %32, align 2, !tbaa !51, !range !35, !noundef !36
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.thread63.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.thread.i.i
  %143 = call i64 @time(ptr noundef null) #16
  %144 = load i64, ptr %35, align 8, !tbaa !53
  %.not57.i.i = icmp eq i64 %144, %143
  br i1 %.not57.i.i, label %.thread63.i, label %145

145:                                              ; preds = %.thread.i.i
  store i64 %143, ptr %35, align 8, !tbaa !53
  br label %146

146:                                              ; preds = %145, %._crit_edge.i.i
  %.0.lcssa7881.i.i = phi i32 [ 0, %145 ], [ %.1.i.i, %._crit_edge.i.i ]
  %147 = load ptr, ptr %37, align 8, !tbaa !55
  %148 = load ptr, ptr %24, align 8, !tbaa !44
  %149 = call fastcc i32 @add_parallel_transfers(ptr noundef %72, ptr noundef %147, ptr noundef %148, ptr noundef %39, ptr noundef %40)
  %.not58.i.i = icmp eq i32 %149, 0
  %spec.select60.i.i = select i1 %.not58.i.i, i32 %.0.lcssa7881.i.i, i32 %149
  %150 = load i8, ptr %40, align 1, !tbaa !77, !range !35, !noundef !36
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 1, ptr %27, align 8, !tbaa !49
  br label %153

153:                                              ; preds = %152, %146
  switch i32 %spec.select60.i.i, label %154 [
    i32 2, label %is_fatal_error.exit62.thread.i.i
    i32 27, label %is_fatal_error.exit62.thread.i.i
    i32 48, label %is_fatal_error.exit62.thread.i.i
    i32 43, label %is_fatal_error.exit62.thread.i.i
    i32 0, label %.thread63.i
  ]

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %156 = load i8, ptr %155, align 8, !tbaa !73, !range !35, !noundef !36
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %is_fatal_error.exit62.thread.i.i, label %.thread63.i

is_fatal_error.exit62.thread.i.i:                 ; preds = %154, %153, %153, %153, %153
  store i8 1, ptr %32, align 2, !tbaa !51
  br label %.thread63.i

.thread63.i:                                      ; preds = %is_fatal_error.exit62.thread.i.i, %154, %153, %.thread.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.4.i.i = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ %spec.select60.i.i, %is_fatal_error.exit62.thread.i.i ], [ %spec.select60.i.i, %154 ], [ %spec.select60.i.i, %153 ], [ 0, %._crit_edge.thread.i.i ], [ 0, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %.pre.i = load i32, ptr %25, align 8, !tbaa !47
  %158 = icmp eq i32 %.pre.i, 0
  br i1 %158, label %.lr.ph73.i, label %.critedge.i, !llvm.loop !78

.critedge.i:                                      ; preds = %.thread63.i, %68, %65, %.critedge2.i, %49, %.preheader67.i
  %.1.lcssa.i = phi i32 [ 0, %.preheader67.i ], [ %.172.i, %49 ], [ %.4.i.i, %.thread63.i ], [ %.172.i, %.critedge2.i ], [ %.172.i, %68 ], [ %.172.i, %65 ]
  %159 = call zeroext i1 @progress_meter(ptr noundef nonnull %0, ptr noundef nonnull %28, i1 noundef zeroext true) #16
  br label %160

160:                                              ; preds = %.critedge.i, %45
  %.049.i = phi i32 [ %.1.lcssa.i, %.critedge.i ], [ 0, %45 ]
  %161 = load i32, ptr %25, align 8, !tbaa !47
  %.not62.i = icmp eq i32 %161, 0
  %162 = icmp eq i32 %161, 3
  %163 = select i1 %162, i32 27, i32 43
  %.3.i = select i1 %.not62.i, i32 %.049.i, i32 %163
  %164 = load ptr, ptr %37, align 8, !tbaa !55
  %165 = call i32 @curl_multi_cleanup(ptr noundef %164) #16
  br label %parallel_transfers.exit

parallel_transfers.exit:                          ; preds = %23, %42, %160
  %.048.i = phi i32 [ %41, %42 ], [ %.3.i, %160 ], [ 27, %23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  br label %242

166:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !tbaa !34
  %167 = call fastcc i32 @create_transfer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %.not.i24 = icmp eq i32 %167, 0
  br i1 %.not.i24, label %168, label %serial_transfers.exit

168:                                              ; preds = %166
  %169 = load i8, ptr %4, align 1, !tbaa !34, !range !35, !noundef !36
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  tail call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.255) #16
  br label %serial_transfers.exit

172:                                              ; preds = %168
  %173 = load ptr, ptr @transfers, align 8, !tbaa !57
  %.not6181.i = icmp eq ptr %173, null
  br i1 %.not6181.i, label %serial_transfers.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %177

177:                                              ; preds = %230, %.lr.ph.i26
  %.04484.i = phi i32 [ 0, %.lr.ph.i26 ], [ %.2.i, %230 ]
  %.04583.i = phi i32 [ 0, %.lr.ph.i26 ], [ %.348.i, %230 ]
  %.04982.i = phi ptr [ %173, %.lr.ph.i26 ], [ %.150.i, %230 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %178 = tail call { i64, i64 } @tvnow() #16
  %179 = extractvalue { i64, i64 } %178, 0
  %180 = extractvalue { i64, i64 } %178, 1
  %181 = getelementptr inbounds nuw i8, ptr %.04982.i, i64 477
  %182 = load i8, ptr %181, align 1, !tbaa !79, !range !35, !noundef !36
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %194, label %184

184:                                              ; preds = %177
  %185 = tail call fastcc i32 @pre_transfer(ptr noundef nonnull %0, ptr noundef %.04982.i)
  %.not62.i27 = icmp eq i32 %185, 0
  br i1 %.not62.i27, label %186, label %.loopexit.i

186:                                              ; preds = %184
  %187 = load ptr, ptr %174, align 8, !tbaa !32
  %.not63.i = icmp eq ptr %187, null
  br i1 %.not63.i, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call i32 @easysrc_perform() #16
  %.not64.i = icmp eq i32 %189, 0
  br i1 %.not64.i, label %190, label %.loopexit.i

190:                                              ; preds = %188, %186
  %191 = getelementptr inbounds nuw i8, ptr %.04982.i, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !80
  %193 = tail call i32 @curl_easy_perform(ptr noundef %192) #16
  br label %194

194:                                              ; preds = %190, %177
  %.247.i = phi i32 [ %.04583.i, %177 ], [ %193, %190 ]
  %195 = call fastcc i32 @post_per_transfer(ptr noundef nonnull %0, ptr noundef nonnull %.04982.i, i32 noundef %.247.i, ptr noundef %6, ptr noundef %7)
  %196 = load i8, ptr %6, align 1, !tbaa !34, !range !35, !noundef !36
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load i64, ptr %7, align 8, !tbaa !50
  br label %.sink.split.i, !llvm.loop !81

200:                                              ; preds = %194
  switch i32 %195, label %201 [
    i32 2, label %is_fatal_error.exit.thread.i
    i32 27, label %is_fatal_error.exit.thread.i
    i32 48, label %is_fatal_error.exit.thread.i
    i32 43, label %is_fatal_error.exit.thread.i
    i32 0, label %.preheader
  ]

201:                                              ; preds = %200
  %202 = load i8, ptr %175, align 8, !tbaa !73, !range !35, !noundef !36
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %is_fatal_error.exit.thread.i, label %.preheader

.preheader:                                       ; preds = %201, %200
  br label %204

204:                                              ; preds = %.preheader, %206
  %205 = call fastcc i32 @create_transfer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %.not66.not.i.not.not = icmp ne i32 %205, 0
  br i1 %.not66.not.i.not.not, label %is_fatal_error.exit.thread.i, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %5, align 1, !tbaa !34, !range !35, !noundef !36
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %204, label %is_fatal_error.exit.thread.i, !llvm.loop !82

is_fatal_error.exit.thread.i:                     ; preds = %206, %204, %201, %200, %200, %200, %200
  %.052.i = phi i1 [ true, %201 ], [ true, %200 ], [ true, %200 ], [ true, %200 ], [ true, %200 ], [ %.not66.not.i.not.not, %204 ], [ %.not66.not.i.not.not, %206 ]
  %.4.i = phi i32 [ %.247.i, %201 ], [ %.247.i, %200 ], [ %.247.i, %200 ], [ %.247.i, %200 ], [ %.247.i, %200 ], [ 0, %206 ], [ %205, %204 ]
  %.3.i28 = phi i32 [ %195, %201 ], [ %195, %200 ], [ %195, %200 ], [ %195, %200 ], [ %195, %200 ], [ %195, %206 ], [ %205, %204 ]
  %209 = load ptr, ptr %.04982.i, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw i8, ptr %.04982.i, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !75
  %.not.i.i29 = icmp eq ptr %211, null
  %transfers..i.i = select i1 %.not.i.i29, ptr @transfers, ptr %211
  store ptr %209, ptr %transfers..i.i, align 8, !tbaa !57
  %.not13.i.i = icmp eq ptr %209, null
  br i1 %.not13.i.i, label %214, label %212

212:                                              ; preds = %is_fatal_error.exit.thread.i
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %211, ptr %213, align 8, !tbaa !75
  br label %del_per_transfer.exit.i

214:                                              ; preds = %is_fatal_error.exit.thread.i
  store ptr %211, ptr @transfersl, align 8, !tbaa !57
  br label %del_per_transfer.exit.i

del_per_transfer.exit.i:                          ; preds = %214, %212
  tail call void @free(ptr noundef nonnull %.04982.i) #16
  %215 = load i64, ptr @all_pers, align 8, !tbaa !50
  %216 = add nsw i64 %215, -1
  store i64 %216, ptr @all_pers, align 8, !tbaa !50
  %brmerge.i = or i1 %.052.i, %.not13.i.i
  br i1 %brmerge.i, label %.loopexit.i, label %217

217:                                              ; preds = %del_per_transfer.exit.i
  %218 = load i64, ptr %176, align 8, !tbaa !83
  %.not68.i = icmp eq i64 %218, 0
  br i1 %.not68.i, label %230, label %219

219:                                              ; preds = %217
  %220 = tail call { i64, i64 } @tvnow() #16
  %221 = extractvalue { i64, i64 } %220, 0
  %222 = extractvalue { i64, i64 } %220, 1
  %223 = tail call i64 @tvdiff(i64 %221, i64 %222, i64 %179, i64 %180) #16
  %224 = load i64, ptr %176, align 8, !tbaa !83
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = sub nsw i64 %224, %223
  tail call void (ptr, ptr, ...) @notef(ptr noundef nonnull %0, ptr noundef nonnull @.str.256, i64 noundef %223, i64 noundef %227) #16
  %228 = load i64, ptr %176, align 8, !tbaa !83
  %229 = sub nsw i64 %228, %223
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %226, %198
  %.sink.i = phi i64 [ %229, %226 ], [ %199, %198 ]
  %.150.ph.i = phi ptr [ %209, %226 ], [ %.04982.i, %198 ]
  %.348.ph100.i = phi i32 [ %.4.i, %226 ], [ %.247.i, %198 ]
  %.2.ph101.i = phi i32 [ %.3.i28, %226 ], [ %195, %198 ]
  tail call void @tool_go_sleep(i64 noundef %.sink.i) #16
  br label %230

230:                                              ; preds = %.sink.split.i, %219, %217
  %.150.i = phi ptr [ %209, %219 ], [ %209, %217 ], [ %.150.ph.i, %.sink.split.i ]
  %.348.i = phi i32 [ %.4.i, %219 ], [ %.4.i, %217 ], [ %.348.ph100.i, %.sink.split.i ]
  %.2.i = phi i32 [ %.3.i28, %219 ], [ %.3.i28, %217 ], [ %.2.ph101.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %177

.loopexit.i:                                      ; preds = %del_per_transfer.exit.i, %188, %184
  %.146.i = phi i32 [ %.4.i, %del_per_transfer.exit.i ], [ %189, %188 ], [ %185, %184 ]
  %.1.i = phi i32 [ %.3.i28, %del_per_transfer.exit.i ], [ %.04484.i, %188 ], [ %.04484.i, %184 ]
  %.1.fr.i = freeze i32 %.1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  %.not69.i = icmp eq i32 %.1.fr.i, 0
  %231 = select i1 %.not69.i, i32 %.146.i, i32 %.1.fr.i
  %.not70.i = icmp eq i32 %231, 0
  br i1 %.not70.i, label %serial_transfers.exit, label %232

232:                                              ; preds = %.loopexit.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %.not.i71.i = icmp eq ptr %234, null
  br i1 %.not.i71.i, label %serial_transfers.exit, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 1368
  tail call void @glob_cleanup(ptr noundef nonnull %236) #16
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 1376
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  tail call void @free(ptr noundef %238) #16
  store ptr null, ptr %237, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 1392
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  tail call void @free(ptr noundef %240) #16
  store ptr null, ptr %239, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 1360
  tail call void @glob_cleanup(ptr noundef nonnull %241) #16
  br label %serial_transfers.exit

serial_transfers.exit:                            ; preds = %166, %171, %172, %.loopexit.i, %232, %235
  %.0.i25 = phi i32 [ 26, %171 ], [ %167, %166 ], [ 0, %.loopexit.i ], [ %231, %232 ], [ %231, %235 ], [ 0, %172 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %242

242:                                              ; preds = %parallel_transfers.exit, %serial_transfers.exit, %3
  %.0 = phi i32 [ %2, %3 ], [ %.048.i, %parallel_transfers.exit ], [ %.0.i25, %serial_transfers.exit ]
  %243 = load ptr, ptr @transfers, align 8, !tbaa !57
  %.not2232 = icmp eq ptr %243, null
  br i1 %.not2232, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %242, %del_per_transfer.exit
  %.134 = phi i32 [ %spec.select, %del_per_transfer.exit ], [ %.0, %242 ]
  %.02033 = phi ptr [ %247, %del_per_transfer.exit ], [ %243, %242 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %244 = call fastcc i32 @post_per_transfer(ptr noundef %0, ptr noundef nonnull %.02033, i32 noundef %.134, ptr noundef %13, ptr noundef %14)
  %.not23 = icmp eq i32 %.134, 0
  %spec.select = select i1 %.not23, i32 %244, i32 %.134
  %245 = getelementptr inbounds nuw i8, ptr %.02033, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !84
  call void @clean_getout(ptr noundef %246) #16
  %247 = load ptr, ptr %.02033, align 8, !tbaa !74
  %248 = getelementptr inbounds nuw i8, ptr %.02033, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  %.not.i30 = icmp eq ptr %249, null
  %transfers..i = select i1 %.not.i30, ptr @transfers, ptr %249
  store ptr %247, ptr %transfers..i, align 8, !tbaa !57
  %.not13.i = icmp eq ptr %247, null
  br i1 %.not13.i, label %252, label %250

250:                                              ; preds = %.lr.ph
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %249, ptr %251, align 8, !tbaa !75
  br label %del_per_transfer.exit

252:                                              ; preds = %.lr.ph
  store ptr %249, ptr @transfersl, align 8, !tbaa !57
  br label %del_per_transfer.exit

del_per_transfer.exit:                            ; preds = %250, %252
  call void @free(ptr noundef nonnull %.02033) #16
  %253 = load i64, ptr @all_pers, align 8, !tbaa !50
  %254 = add nsw i64 %253, -1
  store i64 %254, ptr @all_pers, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  br i1 %.not13.i, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %del_per_transfer.exit, %242
  %.1.lcssa = phi i32 [ %.0, %242 ], [ %spec.select, %del_per_transfer.exit ]
  store i8 %16, ptr %15, align 2, !tbaa !41
  store i8 %18, ptr %17, align 1, !tbaa !42
  ret i32 %.1.lcssa
}

declare i32 @tool_ssls_save(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_share_cleanup(ptr noundef) local_unnamed_addr #2

declare void @dumpeasysrc(ptr noundef) local_unnamed_addr #2

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @varcleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @post_per_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  store i8 0, ptr %3, align 1, !tbaa !34
  store i64 0, ptr %4, align 8, !tbaa !50
  %20 = icmp ne ptr %17, null
  %21 = icmp ne ptr %19, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %392

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %24 = load i8, ptr %23, align 8, !tbaa !86, !range !35, !noundef !36
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = tail call i32 @close(i32 noundef %28) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 477
  %32 = load i8, ptr %31, align 1, !tbaa !79, !range !35, !noundef !36
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.thread288, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 1273
  %36 = load i8, ptr %35, align 1, !tbaa !88, !range !35, !noundef !36
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp eq i32 %2, 0
  %or.cond3.not = or i1 %38, %37
  br i1 %or.cond3.not, label %61, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !89, !range !35, !noundef !36
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i8, ptr %0, align 8, !tbaa !90, !range !35, !noundef !36
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %61

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %52, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %48, align 1, !tbaa !70
  %.not218 = icmp eq i8 %51, 0
  br i1 %.not218, label %52, label %54

52:                                               ; preds = %50, %46
  %53 = tail call ptr @curl_easy_strerror(i32 noundef %2) #16
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi ptr [ %53, %52 ], [ %48, %50 ]
  %56 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %49, ptr noundef nonnull @.str.257, i32 noundef %2, ptr noundef %55) #16
  %57 = icmp eq i32 %2, 60
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %54
  %59 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  %60 = tail call i64 @fwrite(ptr nonnull @.str.258, i64 263, i64 1, ptr %59)
  br label %.critedge

61:                                               ; preds = %43, %34
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 486
  %63 = load i8, ptr %62, align 2, !tbaa !91, !range !35, !noundef !36
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !tbaa !50
  %66 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 2097154, ptr noundef nonnull %6) #16
  %67 = load i64, ptr %6, align 8, !tbaa !50
  %68 = icmp sgt i64 %67, 399
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !89, !range !35, !noundef !36
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i8, ptr %0, align 8, !tbaa !90, !range !35, !noundef !36
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  %78 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %77, ptr noundef nonnull @.str.259, i32 noundef 22, i64 noundef %67) #16
  br label %79

79:                                               ; preds = %73, %76, %65
  %.2190 = phi i32 [ %2, %65 ], [ 22, %76 ], [ 22, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %80

80:                                               ; preds = %61, %79
  %.1189 = phi i32 [ %.2190, %79 ], [ %2, %61 ]
  %.not219 = icmp eq i32 %.1189, 0
  br i1 %.not219, label %81, label %.critedge

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 1200
  %83 = load i8, ptr %82, align 8, !tbaa !92, !range !35, !noundef !36
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 219
  %87 = load i8, ptr %86, align 1, !tbaa !93, !range !35, !noundef !36
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %.not220 = icmp eq ptr %91, null
  br i1 %.not220, label %104, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = call i32 @fileno(ptr noundef nonnull %91) #16
  %96 = call i32 @fwrite_xattr(ptr noundef nonnull %17, ptr noundef %94, i32 noundef %95) #16
  %.not221 = icmp eq i32 %96, 0
  br i1 %.not221, label %104, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = load ptr, ptr %15, align 8, !tbaa !97
  %101 = tail call ptr @__errno_location() #18
  %102 = load i32, ptr %101, align 4, !tbaa !98
  %103 = call ptr @strerror(i32 noundef %102) #16
  call void (ptr, ptr, ...) @warnf(ptr noundef %99, ptr noundef nonnull @.str.260, ptr noundef %100, ptr noundef %103) #16
  br label %104

104:                                              ; preds = %81, %85, %89, %97, %92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %.not222 = icmp eq ptr %106, null
  br i1 %.not222, label %107, label %.critedge

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %109 = load i64, ptr %108, align 8, !tbaa !99
  %.not223 = icmp eq i64 %109, 0
  br i1 %.not223, label %110, label %.critedge

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !tbaa !50
  %111 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 2097187, ptr noundef nonnull %7) #16
  %112 = load i64, ptr %7, align 8, !tbaa !50
  %.not224 = icmp eq i64 %112, 0
  br i1 %.not224, label %113, label %115

113:                                              ; preds = %110
  %114 = call zeroext i1 @tool_create_output_file(ptr noundef nonnull %15, ptr noundef nonnull %19) #16
  %spec.select = select i1 %114, i32 0, i32 23
  br label %115

115:                                              ; preds = %113, %110
  %.4 = phi i32 [ 0, %110 ], [ %spec.select, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %.critedge

.critedge:                                        ; preds = %54, %58, %80, %115, %107, %104
  %.3 = phi i32 [ 0, %104 ], [ 0, %107 ], [ %.4, %115 ], [ %.1189, %80 ], [ 60, %58 ], [ %2, %54 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 218
  %117 = load i8, ptr %116, align 2, !tbaa !100, !range !35, !noundef !36
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %127, label %119

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %.not225 = icmp eq ptr %121, null
  br i1 %.not225, label %127, label %122

122:                                              ; preds = %119
  %123 = call i32 @fflush(ptr noundef nonnull %121)
  %124 = icmp eq i32 %.3, 0
  %125 = icmp ne i32 %123, 0
  %or.cond5 = and i1 %124, %125
  br i1 %or.cond5, label %126, label %127

126:                                              ; preds = %122
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.261) #16
  br label %127

127:                                              ; preds = %122, %126, %119, %.critedge
  %.5 = phi i32 [ %.3, %.critedge ], [ 23, %126 ], [ %.3, %122 ], [ %.3, %119 ]
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !101
  %.not226 = icmp eq i64 %129, 0
  br i1 %.not226, label %277, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 1120
  %132 = load i64, ptr %131, align 8, !tbaa !102
  %.not227 = icmp eq i64 %132, 0
  br i1 %.not227, label %145, label %133

133:                                              ; preds = %130
  %134 = call { i64, i64 } @tvnow() #16
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @tvdiff(i64 %135, i64 %136, i64 %138, i64 %140) #16
  %142 = load i64, ptr %131, align 8, !tbaa !102
  %143 = mul nsw i64 %142, 1000
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %277

145:                                              ; preds = %133, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8, !tbaa !50
  switch i32 %.5, label %146 [
    i32 28, label %.thread269
    i32 12, label %.thread269
    i32 6, label %.thread269
    i32 5, label %.thread269
  ]

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 1105
  %148 = load i8, ptr %147, align 1, !tbaa !103, !range !35, !noundef !36
  %149 = trunc nuw i8 %148 to i1
  %150 = icmp eq i32 %.5, 7
  %or.cond13 = and i1 %150, %149
  br i1 %or.cond13, label %151, label %155

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 0, ptr %9, align 8, !tbaa !50
  %152 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 2097177, ptr noundef nonnull %9) #16
  %153 = load i64, ptr %9, align 8, !tbaa !50
  %154 = icmp eq i64 %153, 111
  %spec.select247 = select i1 %154, i32 3, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %192

155:                                              ; preds = %146
  %156 = icmp eq i32 %.5, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 485
  %159 = load i8, ptr %158, align 1, !tbaa !104, !range !35, !noundef !36
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 486
  %163 = load i8, ptr %162, align 2, !tbaa !91, !range !35, !noundef !36
  %164 = trunc nuw i8 %163 to i1
  %165 = icmp eq i32 %.5, 22
  %or.cond15 = and i1 %165, %164
  br i1 %or.cond15, label %167, label %180

166:                                              ; preds = %157
  %.old14 = icmp eq i32 %.5, 22
  br i1 %.old14, label %167, label %180

167:                                              ; preds = %161, %166, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %168 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 1048625, ptr noundef nonnull %10) #16
  %169 = load ptr, ptr %10, align 8, !tbaa !14
  %170 = call ptr @proto_token(ptr noundef %169) #16
  store ptr %170, ptr %10, align 8, !tbaa !14
  %171 = load ptr, ptr @proto_http, align 8, !tbaa !14
  %172 = icmp eq ptr %170, %171
  %173 = load ptr, ptr @proto_https, align 8
  %174 = icmp eq ptr %170, %173
  %or.cond249 = select i1 %172, i1 true, i1 %174
  br i1 %or.cond249, label %175, label %179

175:                                              ; preds = %167
  %176 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 2097154, ptr noundef nonnull %8) #16
  %177 = load i64, ptr %8, align 8, !tbaa !50
  switch i64 %177, label %179 [
    i64 408, label %178
    i64 429, label %178
    i64 500, label %178
    i64 502, label %178
    i64 503, label %178
    i64 504, label %178
  ]

178:                                              ; preds = %175, %175, %175, %175, %175, %175
  br label %179

179:                                              ; preds = %167, %175, %178
  %.2195 = phi i32 [ 0, %175 ], [ 4, %178 ], [ 0, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %192

180:                                              ; preds = %161, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %181 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 2097154, ptr noundef nonnull %8) #16
  %182 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 1048625, ptr noundef nonnull %11) #16
  %183 = load ptr, ptr %11, align 8, !tbaa !14
  %184 = call ptr @proto_token(ptr noundef %183) #16
  %185 = load ptr, ptr @proto_ftp, align 8, !tbaa !14
  %186 = icmp eq ptr %184, %185
  %187 = load ptr, ptr @proto_ftps, align 8
  %188 = icmp eq ptr %184, %187
  %or.cond251 = select i1 %186, i1 true, i1 %188
  %189 = load i64, ptr %8, align 8
  %.off = add i64 %189, -400
  %190 = icmp ult i64 %.off, 100
  %191 = select i1 %or.cond251, i1 %190, i1 false
  %.3196 = select i1 %191, i32 5, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %192

192:                                              ; preds = %151, %180, %179
  %.0193 = phi i32 [ %spec.select247, %151 ], [ %.2195, %179 ], [ %.3196, %180 ]
  %193 = icmp eq i32 %.5, 0
  %194 = icmp ne i32 %.0193, 0
  %or.cond18 = or i1 %193, %194
  br i1 %or.cond18, label %201, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 1104
  %197 = load i8, ptr %196, align 8, !tbaa !105, !range !35, !noundef !36
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %.thread269, label %.sink.split

.thread269:                                       ; preds = %195, %145, %145, %145, %145
  %.4197.ph = phi i32 [ 2, %145 ], [ 2, %145 ], [ 2, %145 ], [ 2, %145 ], [ 1, %195 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 0, ptr %12, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %200 = load i64, ptr %199, align 8, !tbaa !106
  br label %.thread272

201:                                              ; preds = %192
  %.not228 = icmp eq i32 %.0193, 0
  br i1 %.not228, label %.sink.split, label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 0, ptr %12, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %204 = load i64, ptr %203, align 8, !tbaa !106
  %205 = icmp eq i32 %.0193, 4
  br i1 %205, label %206, label %.thread272

206:                                              ; preds = %202
  %207 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 6291513, ptr noundef nonnull %12) #16
  %208 = load i64, ptr %12, align 8, !tbaa !50
  %.not229 = icmp eq i64 %208, 0
  br i1 %.not229, label %.thread272, label %209

209:                                              ; preds = %206
  %210 = icmp sgt i64 %208, 9223372036854775
  %211 = mul nsw i64 %208, 1000
  %spec.select254 = call i64 @llvm.smax.i64(i64 %211, i64 %204)
  %.1192 = select i1 %210, i64 9223372036854775807, i64 %spec.select254
  %212 = load i64, ptr %131, align 8, !tbaa !102
  %.not230 = icmp eq i64 %212, 0
  br i1 %.not230, label %.thread272, label %213

213:                                              ; preds = %209
  %214 = call { i64, i64 } @tvnow() #16
  %215 = extractvalue { i64, i64 } %214, 0
  %216 = extractvalue { i64, i64 } %214, 1
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %220 = load i64, ptr %219, align 8
  %221 = call i64 @tvdiff(i64 %215, i64 %216, i64 %218, i64 %220) #16
  %222 = sdiv i64 %221, 1000
  %223 = load i64, ptr %12, align 8, !tbaa !50
  %224 = sub nsw i64 9223372036854775807, %223
  %225 = icmp slt i64 %224, %222
  br i1 %225, label %274, label %226

226:                                              ; preds = %213
  %227 = add nsw i64 %222, %223
  %228 = load i64, ptr %131, align 8, !tbaa !102
  %229 = icmp sgt i64 %227, %228
  br i1 %229, label %274, label %.thread272

.thread272:                                       ; preds = %226, %.thread269, %206, %209, %202
  %230 = phi ptr [ %203, %209 ], [ %203, %206 ], [ %203, %202 ], [ %199, %.thread269 ], [ %203, %226 ]
  %.4197265271 = phi i32 [ 4, %209 ], [ 4, %206 ], [ %.0193, %202 ], [ %.4197.ph, %.thread269 ], [ 4, %226 ]
  %.0191 = phi i64 [ %.1192, %209 ], [ %204, %206 ], [ %204, %202 ], [ %200, %.thread269 ], [ %.1192, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %232 = load ptr, ptr %231, align 8, !tbaa !96
  %233 = zext nneg i32 %.4197265271 to i64
  %234 = getelementptr inbounds nuw [6 x ptr], ptr @post_per_transfer.m, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = sdiv i64 %.0191, 1000
  %237 = load i64, ptr %128, align 8, !tbaa !101
  call void (ptr, ptr, ...) @warnf(ptr noundef %232, ptr noundef nonnull @.str.268, ptr noundef %235, i64 noundef %236, i64 noundef %237) #16
  %238 = load i64, ptr %128, align 8, !tbaa !101
  %239 = add nsw i64 %238, -1
  store i64 %239, ptr %128, align 8, !tbaa !101
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 1112
  %241 = load i64, ptr %240, align 8, !tbaa !107
  %.not231 = icmp eq i64 %241, 0
  br i1 %.not231, label %242, label %245

242:                                              ; preds = %.thread272
  %243 = load i64, ptr %230, align 8, !tbaa !106
  %244 = call i64 @llvm.smin.i64(i64 %243, i64 300000)
  %spec.store.select = shl i64 %244, 1
  store i64 %spec.store.select, ptr %230, align 8
  br label %245

245:                                              ; preds = %242, %.thread272
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %247 = load i64, ptr %246, align 8, !tbaa !99
  %.not232 = icmp eq i64 %247, 0
  br i1 %.not232, label %270, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %15, align 8, !tbaa !97
  %.not233 = icmp eq ptr %249, null
  br i1 %.not233, label %270, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %252 = load ptr, ptr %251, align 8, !tbaa !94
  %.not234 = icmp eq ptr %252, null
  br i1 %.not234, label %270, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %231, align 8, !tbaa !96
  call void (ptr, ptr, ...) @notef(ptr noundef %254, ptr noundef nonnull @.str.269, i64 noundef %247) #16
  %255 = load ptr, ptr %251, align 8, !tbaa !94
  %256 = call i32 @fflush(ptr noundef %255)
  %257 = load ptr, ptr %251, align 8, !tbaa !94
  %258 = call i32 @fileno(ptr noundef %257) #16
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %260 = load i64, ptr %259, align 8, !tbaa !108
  %261 = call i32 @ftruncate(i32 noundef %258, i64 noundef %260) #16
  %.not235 = icmp eq i32 %261, 0
  br i1 %.not235, label %264, label %262

262:                                              ; preds = %253
  %263 = load ptr, ptr %231, align 8, !tbaa !96
  call void (ptr, ptr, ...) @errorf(ptr noundef %263, ptr noundef nonnull @.str.270) #16
  br label %.thread280

264:                                              ; preds = %253
  %265 = load ptr, ptr %251, align 8, !tbaa !94
  %266 = call i32 @fseek(ptr noundef %265, i64 noundef 0, i32 noundef 2)
  %.not236 = icmp eq i32 %266, 0
  br i1 %.not236, label %269, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %231, align 8, !tbaa !96
  call void (ptr, ptr, ...) @errorf(ptr noundef %268, ptr noundef nonnull @.str.271) #16
  br label %.thread280

269:                                              ; preds = %264
  store i64 0, ptr %246, align 8, !tbaa !99
  br label %270

270:                                              ; preds = %269, %250, %248, %245
  store i8 1, ptr %3, align 1, !tbaa !34
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %272 = load i64, ptr %271, align 8, !tbaa !109
  %273 = add nsw i64 %272, 1
  store i64 %273, ptr %271, align 8, !tbaa !109
  store i64 %.0191, ptr %4, align 8, !tbaa !50
  br label %.thread280

.thread280:                                       ; preds = %262, %267, %270
  %.1.ph = phi i32 [ 0, %270 ], [ 23, %267 ], [ 23, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %392

274:                                              ; preds = %226, %213
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %276 = load ptr, ptr %275, align 8, !tbaa !96
  call void (ptr, ptr, ...) @warnf(ptr noundef %276, ptr noundef nonnull @.str.267) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %.sink.split

.sink.split:                                      ; preds = %195, %201, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %277

277:                                              ; preds = %.sink.split, %127, %133
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %279 = load i32, ptr %278, align 4, !tbaa !110
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %283 = load i32, ptr %282, align 8, !tbaa !111
  %.not237 = icmp eq i32 %283, 0
  br i1 %.not237, label %287, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %286 = load ptr, ptr %285, align 8, !tbaa !112
  %fputc = call i32 @fputc(i32 10, ptr %286)
  br label %287

287:                                              ; preds = %284, %281, %277
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 219
  %289 = load i8, ptr %288, align 1, !tbaa !93, !range !35, !noundef !36
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %322

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %293 = load ptr, ptr %292, align 8, !tbaa !94
  %.not238 = icmp eq ptr %293, null
  br i1 %.not238, label %322, label %294

294:                                              ; preds = %291
  %295 = call i32 @fclose(ptr noundef nonnull %293)
  %296 = icmp eq i32 %.5, 0
  %297 = icmp ne i32 %295, 0
  %or.cond21 = and i1 %296, %297
  br i1 %or.cond21, label %.thread283, label %300

.thread283:                                       ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %299 = load ptr, ptr %298, align 8, !tbaa !96
  call void (ptr, ptr, ...) @errorf(ptr noundef %299, ptr noundef nonnull @.str.273, i32 noundef 23) #16
  br label %301

300:                                              ; preds = %294
  br i1 %296, label %.thread291, label %301

301:                                              ; preds = %.thread283, %300
  %.7286 = phi i32 [ 23, %.thread283 ], [ %.5, %300 ]
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 1432
  %303 = load i8, ptr %302, align 8, !tbaa !113, !range !35, !noundef !36
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %.thread288

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #16
  %306 = load ptr, ptr %15, align 8, !tbaa !97
  %307 = call i32 @stat(ptr noundef %306, ptr noundef nonnull %13) #16
  %.not240 = icmp eq i32 %307, 0
  br i1 %.not240, label %308, label %319

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !114
  %311 = and i32 %310, 61440
  %312 = icmp eq i32 %311, 32768
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = load ptr, ptr %15, align 8, !tbaa !97
  %315 = call i32 @unlink(ptr noundef %314) #16
  %.not241 = icmp eq i32 %315, 0
  %316 = load ptr, ptr %15, align 8, !tbaa !97
  br i1 %.not241, label %317, label %318

317:                                              ; preds = %313
  call void (ptr, ptr, ...) @notef(ptr noundef nonnull %0, ptr noundef nonnull @.str.274, ptr noundef %316) #16
  br label %321

318:                                              ; preds = %313
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.275, ptr noundef %316) #16
  br label %321

319:                                              ; preds = %308, %305
  %320 = load ptr, ptr %15, align 8, !tbaa !97
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.276, ptr noundef %320) #16
  br label %321

321:                                              ; preds = %317, %318, %319
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #16
  br label %.thread288

322:                                              ; preds = %291, %287
  %.not242 = icmp eq i32 %.5, 0
  br i1 %.not242, label %.thread291, label %.thread288

.thread291:                                       ; preds = %300, %322
  %323 = load i8, ptr %19, align 8, !tbaa !117, !range !35, !noundef !36
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %.thread288

325:                                              ; preds = %.thread291
  %326 = load i8, ptr %116, align 2, !tbaa !100, !range !35, !noundef !36
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %.thread288

328:                                              ; preds = %325
  %329 = load ptr, ptr %15, align 8, !tbaa !97
  %.not243 = icmp eq ptr %329, null
  br i1 %.not243, label %.thread288, label %330

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 -1, ptr %14, align 8, !tbaa !50
  %331 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 6291470, ptr noundef nonnull %14) #16
  %332 = load i64, ptr %14, align 8, !tbaa !50
  %333 = load ptr, ptr %15, align 8, !tbaa !97
  call void @setfiletime(i64 noundef %332, ptr noundef %333, ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %.thread288

.thread288:                                       ; preds = %301, %321, %322, %.thread291, %325, %328, %330, %30
  %.0188 = phi i32 [ %2, %30 ], [ %.5, %322 ], [ 0, %330 ], [ 0, %328 ], [ 0, %325 ], [ 0, %.thread291 ], [ %.7286, %321 ], [ %.7286, %301 ]
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 864
  %335 = load ptr, ptr %334, align 8, !tbaa !118
  %.not244 = icmp eq ptr %335, null
  br i1 %.not244, label %337, label %336

336:                                              ; preds = %.thread288
  call void @ourWriteOut(ptr noundef nonnull %19, ptr noundef nonnull %1, i32 noundef %.0188) #16
  br label %337

337:                                              ; preds = %336, %.thread288
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 259
  %340 = load i8, ptr %339, align 1, !tbaa !119, !range !35, !noundef !36
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %344 = load ptr, ptr %343, align 8, !tbaa !120
  %.not245 = icmp eq ptr %344, null
  br i1 %.not245, label %347, label %345

345:                                              ; preds = %342
  %346 = call i32 @fclose(ptr noundef nonnull %344)
  br label %347

347:                                              ; preds = %345, %342, %337
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %349 = load i8, ptr %348, align 8, !tbaa !121, !range !35, !noundef !36
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load ptr, ptr %338, align 8, !tbaa !122
  call void @free(ptr noundef %352) #16
  store ptr null, ptr %338, align 8, !tbaa !122
  br label %353

353:                                              ; preds = %351, %347
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 299
  %356 = load i8, ptr %355, align 1, !tbaa !123, !range !35, !noundef !36
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %363

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %360 = load ptr, ptr %359, align 8, !tbaa !124
  %.not246 = icmp eq ptr %360, null
  br i1 %.not246, label %363, label %361

361:                                              ; preds = %358
  %362 = call i32 @fclose(ptr noundef nonnull %360)
  br label %363

363:                                              ; preds = %361, %358, %353
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %365 = load i8, ptr %364, align 8, !tbaa !125, !range !35, !noundef !36
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr %354, align 8, !tbaa !126
  call void @free(ptr noundef %368) #16
  store ptr null, ptr %354, align 8, !tbaa !126
  br label %369

369:                                              ; preds = %367, %363
  %370 = load ptr, ptr %16, align 8, !tbaa !80
  call void @curl_easy_cleanup(ptr noundef %370) #16
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %372 = load i8, ptr %371, align 8, !tbaa !127, !range !35, !noundef !36
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %15, align 8, !tbaa !97
  call void @free(ptr noundef %375) #16
  br label %376

376:                                              ; preds = %374, %369
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %378 = load ptr, ptr %377, align 8, !tbaa !95
  call void @free(ptr noundef %378) #16
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %380 = load ptr, ptr %379, align 8, !tbaa !128
  call void @free(ptr noundef %380) #16
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %382 = load ptr, ptr %381, align 8, !tbaa !129
  call void @free(ptr noundef %382) #16
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %384 = load i8, ptr %383, align 8, !tbaa !43, !range !35, !noundef !36
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %376
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %388 = load ptr, ptr %387, align 8, !tbaa !71
  call void @free(ptr noundef %388) #16
  br label %389

389:                                              ; preds = %386, %376
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %391 = load ptr, ptr %390, align 8, !tbaa !130
  call void @curl_slist_free_all(ptr noundef %391) #16
  store ptr null, ptr %390, align 8, !tbaa !130
  br label %392

392:                                              ; preds = %.thread280, %5, %389
  %.0 = phi i32 [ %.0188, %389 ], [ %2, %5 ], [ %.1.ph, %.thread280 ]
  ret i32 %.0
}

declare void @clean_getout(ptr noundef) local_unnamed_addr #2

declare { i64, i64 } @tvnow() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @curl_multi_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_parallel_transfers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 0, ptr %4, align 1, !tbaa !34
  store i8 0, ptr %3, align 1, !tbaa !34
  %9 = load i64, ptr @all_pers, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %11 = load i16, ptr %10, align 2, !tbaa !131
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  store i8 0, ptr %6, align 1, !tbaa !34
  br label %16

16:                                               ; preds = %18, %15
  %17 = call fastcc i32 @create_transfer(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.critedge68

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !34, !range !35, !noundef !36
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %16, label %21, !llvm.loop !132

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %22

22:                                               ; preds = %21, %5
  %.05372 = load ptr, ptr @transfers, align 8, !tbaa !57
  %.not5973 = icmp eq ptr %.05372, null
  br i1 %.not5973, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre81 = load i64, ptr @all_added, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %.lr.ph, %77
  %25 = phi i64 [ %.pre81, %.lr.ph ], [ %78, %77 ]
  %.05375 = phi ptr [ %.05372, %.lr.ph ], [ %.053, %77 ]
  %.05174 = phi i8 [ 0, %.lr.ph ], [ %.152, %77 ]
  %26 = load i16, ptr %10, align 2, !tbaa !131
  %27 = zext i16 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %.critedge.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.05375, i64 475
  %31 = load i8, ptr %30, align 1, !tbaa !59, !range !35, !noundef !36
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %77, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.05375, i64 477
  %35 = load i8, ptr %34, align 1, !tbaa !79, !range !35, !noundef !36
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %77, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.05375, i64 392
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %.not60 = icmp eq i64 %39, 0
  br i1 %.not60, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i64 @time(ptr noundef null) #16
  %42 = load i64, ptr %38, align 8, !tbaa !72
  %43 = icmp slt i64 %41, %42
  %.pre = load i64, ptr @all_added, align 8, !tbaa !50
  br i1 %43, label %77, label %44

44:                                               ; preds = %40, %37
  store i8 1, ptr %30, align 1, !tbaa !59
  %45 = tail call fastcc i32 @pre_transfer(ptr noundef nonnull %0, ptr noundef %.05375)
  %.not61 = icmp eq i32 %45, 0
  br i1 %.not61, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %.not62 = icmp eq ptr %47, null
  br i1 %.not62, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.05375, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = load i8, ptr %23, align 4, !tbaa !133, !range !35, !noundef !36
  %52 = xor i8 %51, 1
  %not. = zext nneg i8 %52 to i64
  %53 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %50, i32 noundef 237, i64 noundef %not.) #16
  %54 = load ptr, ptr %49, align 8, !tbaa !80
  %55 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %54, i32 noundef 10103, ptr noundef nonnull %.05375) #16
  %56 = load ptr, ptr %49, align 8, !tbaa !80
  %57 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %56, i32 noundef 20219, ptr noundef nonnull @xferinfo_cb) #16
  %58 = load ptr, ptr %49, align 8, !tbaa !80
  %59 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %58, i32 noundef 10057, ptr noundef nonnull %.05375) #16
  %60 = load ptr, ptr %49, align 8, !tbaa !80
  %61 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %60, i32 noundef 43, i64 noundef 0) #16
  %62 = load ptr, ptr %49, align 8, !tbaa !80
  %63 = tail call i32 @curl_multi_add_handle(ptr noundef %1, ptr noundef %62) #16
  %.not63 = icmp eq i32 %63, 0
  br i1 %.not63, label %64, label %.thread

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  store i8 0, ptr %8, align 1, !tbaa !34
  br label %65

65:                                               ; preds = %67, %64
  %66 = call fastcc i32 @create_transfer(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7, ptr noundef %8)
  %.not65 = icmp eq i32 %66, 0
  br i1 %.not65, label %67, label %70

67:                                               ; preds = %65
  %68 = load i8, ptr %8, align 1, !tbaa !34, !range !35, !noundef !36
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %65, label %71, !llvm.loop !134

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  br label %.thread

.thread:                                          ; preds = %48, %70
  %.15584 = phi i32 [ %66, %70 ], [ 27, %48 ]
  tail call void @free(ptr noundef %47) #16
  br label %.loopexit

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %47, align 1, !tbaa !70
  %72 = load ptr, ptr %49, align 8, !tbaa !80
  %73 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %72, i32 noundef 10010, ptr noundef nonnull %47) #16
  %74 = getelementptr inbounds nuw i8, ptr %.05375, i64 464
  store ptr %47, ptr %74, align 8, !tbaa !71
  store i8 1, ptr %30, align 1, !tbaa !59
  %75 = load i64, ptr @all_added, align 8, !tbaa !50
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr @all_added, align 8, !tbaa !50
  store i8 1, ptr %4, align 1, !tbaa !34
  br label %77

77:                                               ; preds = %40, %29, %33, %71
  %78 = phi i64 [ %25, %29 ], [ %25, %33 ], [ %76, %71 ], [ %.pre, %40 ]
  %.152 = phi i8 [ %.05174, %29 ], [ %.05174, %33 ], [ %.05174, %71 ], [ 1, %40 ]
  %.053 = load ptr, ptr %.05375, align 8, !tbaa !57
  %.not59 = icmp eq ptr %.053, null
  br i1 %.not59, label %.critedge.loopexit, label %24, !llvm.loop !135

.critedge.loopexit:                               ; preds = %77, %24
  %.ph = phi i8 [ 1, %24 ], [ %.152, %77 ]
  %79 = and i8 %.ph, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %22
  %80 = phi i8 [ 0, %22 ], [ %79, %.critedge.loopexit ]
  store i8 %80, ptr %3, align 1, !tbaa !34
  br label %.loopexit

.critedge68:                                      ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %.loopexit

.loopexit:                                        ; preds = %46, %44, %.critedge68, %.critedge, %.thread
  %.1 = phi i32 [ %.15584, %.thread ], [ 0, %.critedge ], [ %17, %.critedge68 ], [ 27, %46 ], [ %45, %44 ]
  ret i32 %.1
}

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @progress_meter(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_transfer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((0, 1)) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.OutStruct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  store i8 0, ptr %2, align 1, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %transfer_per_config.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %19

19:                                               ; preds = %.lr.ph, %581
  %20 = phi ptr [ %11, %.lr.ph ], [ %584, %581 ]
  store i8 0, ptr %2, align 1, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 504
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %26, label %28

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  call void (ptr, ptr, ...) @helpf(ptr noundef %27, ptr noundef nonnull @.str.5, i32 noundef 2) #16
  br label %transfer_per_config.exit.thread

28:                                               ; preds = %23
  %29 = load i8, ptr @feature_ssl, align 1, !tbaa !34, !range !35, !noundef !36
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 632
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %34, label %.thread.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 648
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %37, label %.thread.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 845
  %39 = load i8, ptr %38, align 1, !tbaa !140, !range !35, !noundef !36
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 560
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %.not24.i = icmp eq ptr %43, null
  br i1 %.not24.i, label %.thread.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 846
  %46 = load i8, ptr %45, align 2, !tbaa !142, !range !35, !noundef !36
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.thread.i, label %48

48:                                               ; preds = %44, %37
  %49 = load i32, ptr @is_using_schannel.using_schannel, align 4, !tbaa !98
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %is_using_schannel.exit

51:                                               ; preds = %48
  %52 = call ptr @curl_easy_init() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !143
  %.not.i22 = icmp eq ptr %52, null
  br i1 %.not.i22, label %is_using_schannel.exit.thread, label %53

53:                                               ; preds = %51
  %54 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %52, i32 noundef 4194349, ptr noundef nonnull %5) #16
  %.not15.i = icmp eq i32 %54, 0
  br i1 %.not15.i, label %55, label %is_using_schannel.exit.thread

is_using_schannel.exit.thread:                    ; preds = %51, %53
  %.111.ph.i = phi i32 [ 27, %51 ], [ %54, %53 ]
  call void @curl_easy_cleanup(ptr noundef %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %transfer_per_config.exit.thread

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !143
  %57 = load i32, ptr %56, align 8, !tbaa !145
  %58 = icmp eq i32 %57, 8
  %59 = zext i1 %58 to i32
  store i32 %59, ptr @is_using_schannel.using_schannel, align 4, !tbaa !98
  call void @curl_easy_cleanup(ptr noundef nonnull %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %.pre.i = load i32, ptr @is_using_schannel.using_schannel, align 4, !tbaa !98
  br label %is_using_schannel.exit

is_using_schannel.exit:                           ; preds = %48, %55
  %.0 = phi i32 [ %.pre.i, %55 ], [ %49, %48 ]
  %.not35 = icmp eq i32 %.0, 0
  br i1 %.not35, label %60, label %.thread.i

60:                                               ; preds = %is_using_schannel.exit
  %61 = call ptr @curl_getenv(ptr noundef nonnull @.str.6) #16
  %.not.i15 = icmp eq ptr %61, null
  br i1 %.not.i15, label %65, label %62

62:                                               ; preds = %60
  %63 = call noalias ptr @strdup(ptr noundef nonnull %61) #16
  store ptr %63, ptr %32, align 8, !tbaa !138
  call void @curl_free(ptr noundef nonnull %61) #16
  %64 = load ptr, ptr %32, align 8, !tbaa !138
  %.not24.i16 = icmp eq ptr %64, null
  br i1 %.not24.i16, label %75, label %.thread.i

65:                                               ; preds = %60
  %66 = call ptr @curl_getenv(ptr noundef nonnull @.str.7) #16
  %.not20.i = icmp eq ptr %66, null
  br i1 %.not20.i, label %70, label %67

67:                                               ; preds = %65
  %68 = call noalias ptr @strdup(ptr noundef nonnull %66) #16
  store ptr %68, ptr %35, align 8, !tbaa !139
  call void @curl_free(ptr noundef nonnull %66) #16
  %69 = load ptr, ptr %35, align 8, !tbaa !139
  %.not21.i18 = icmp eq ptr %69, null
  br i1 %.not21.i18, label %75, label %70

70:                                               ; preds = %67, %65
  %71 = call ptr @curl_getenv(ptr noundef nonnull @.str.8) #16
  %.not22.i19 = icmp eq ptr %71, null
  br i1 %.not22.i19, label %.thread.i, label %72

72:                                               ; preds = %70
  %73 = call noalias ptr @strdup(ptr noundef nonnull %71) #16
  store ptr %73, ptr %32, align 8, !tbaa !138
  call void @curl_free(ptr noundef nonnull %71) #16
  %74 = load ptr, ptr %32, align 8, !tbaa !138
  %.not23.i20 = icmp eq ptr %74, null
  br i1 %.not23.i20, label %75, label %.thread.i

75:                                               ; preds = %72, %67, %62
  %76 = load ptr, ptr %35, align 8, !tbaa !139
  call void @free(ptr noundef %76) #16
  br label %transfer_per_config.exit.thread

.thread.i:                                        ; preds = %62, %72, %70, %is_using_schannel.exit, %44, %41, %34, %31, %28
  %77 = load i8, ptr %12, align 2, !tbaa !41, !range !35, !noundef !36
  %78 = load i8, ptr %13, align 1, !tbaa !42, !range !35, !noundef !36
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 1352
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 1384
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  store i8 0, ptr %2, align 1, !tbaa !34
  store i8 0, ptr %3, align 1, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %.not365.i.i = icmp eq ptr %83, null
  br i1 %.not365.i.i, label %.thread.i.i, label %84

84:                                               ; preds = %.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 844
  %86 = load i8, ptr %85, align 4, !tbaa !149, !range !35, !noundef !36
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %.not367.i.i = icmp eq ptr %81, null
  br i1 %.not367.i.i, label %89, label %.thread.i.i

89:                                               ; preds = %88
  store ptr %83, ptr %80, align 8, !tbaa !147
  store ptr null, ptr %82, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %91 = load i8, ptr %90, align 8, !tbaa !150, !range !35, !noundef !36
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, i32 2, i32 1
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 1016
  %95 = call i32 @SetHTTPrequest(ptr noundef nonnull %20, i32 noundef %93, ptr noundef nonnull %94) #16
  %.not368.i.i = icmp eq i32 %95, 0
  br i1 %.not368.i.i, label %.thread.i.i, label %transfer_per_config.exit

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 1016
  %98 = call i32 @SetHTTPrequest(ptr noundef nonnull %20, i32 noundef 4, ptr noundef nonnull %97) #16
  %.not366.i.i = icmp eq i32 %98, 0
  br i1 %.not366.i.i, label %.thread.i.i, label %transfer_per_config.exit

.thread.i.i:                                      ; preds = %96, %89, %88, %.thread.i
  %.0297.i.i = phi ptr [ %81, %96 ], [ %81, %.thread.i ], [ %83, %89 ], [ %81, %88 ]
  %99 = load ptr, ptr %79, align 8, !tbaa !151
  %.not370.i.i = icmp eq ptr %99, null
  br i1 %.not370.i.i, label %100, label %103

100:                                              ; preds = %.thread.i.i
  %101 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %101, ptr %79, align 8, !tbaa !151
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 1400
  store i64 1, ptr %102, align 8, !tbaa !152
  br label %103

103:                                              ; preds = %100, %.thread.i.i
  %104 = load i8, ptr @feature_ssl, align 1, !tbaa !34, !range !35, !noundef !36
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %set_cert_types.exit.i.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 600
  %108 = load ptr, ptr %107, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 616
  %111 = load ptr, ptr %110, align 8, !tbaa !154
  %.not24.i.i.i = icmp eq ptr %111, null
  br i1 %.not24.i.i.i, label %112, label %116

112:                                              ; preds = %109
  %113 = call i32 @curl_strnequal(ptr noundef nonnull %108, ptr noundef nonnull @.str.31, i64 noundef 7) #16
  %.not.i.not.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.not.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.30) #16
  store ptr %115, ptr %110, align 8, !tbaa !154
  %.not25.i.i.i = icmp eq ptr %115, null
  br i1 %.not25.i.i.i, label %transfer_per_config.exit, label %116

116:                                              ; preds = %114, %112, %109, %106
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %118 = load ptr, ptr %117, align 8, !tbaa !155
  %.not26.i.i.i = icmp eq ptr %118, null
  br i1 %.not26.i.i.i, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %121 = load ptr, ptr %120, align 8, !tbaa !156
  %.not27.i.i.i = icmp eq ptr %121, null
  br i1 %.not27.i.i.i, label %122, label %126

122:                                              ; preds = %119
  %123 = call i32 @curl_strnequal(ptr noundef nonnull %118, ptr noundef nonnull @.str.31, i64 noundef 7) #16
  %.not.i35.not.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i35.not.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.30) #16
  store ptr %125, ptr %120, align 8, !tbaa !156
  %.not28.i.i.i = icmp eq ptr %125, null
  br i1 %.not28.i.i.i, label %transfer_per_config.exit, label %126

126:                                              ; preds = %124, %122, %119, %116
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 608
  %128 = load ptr, ptr %127, align 8, !tbaa !157
  %.not29.i.i.i = icmp eq ptr %128, null
  br i1 %.not29.i.i.i, label %136, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 624
  %131 = load ptr, ptr %130, align 8, !tbaa !158
  %.not30.i.i.i = icmp eq ptr %131, null
  br i1 %.not30.i.i.i, label %132, label %136

132:                                              ; preds = %129
  %133 = call i32 @curl_strnequal(ptr noundef nonnull %128, ptr noundef nonnull @.str.31, i64 noundef 7) #16
  %.not.i36.not.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i36.not.i.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.30) #16
  store ptr %135, ptr %130, align 8, !tbaa !158
  %.not31.i.i.i = icmp eq ptr %135, null
  br i1 %.not31.i.i.i, label %transfer_per_config.exit, label %136

136:                                              ; preds = %134, %132, %129, %126
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %138 = load ptr, ptr %137, align 8, !tbaa !159
  %.not32.i.i.i = icmp eq ptr %138, null
  br i1 %.not32.i.i.i, label %set_cert_types.exit.i.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %141 = load ptr, ptr %140, align 8, !tbaa !160
  %.not33.i.i.i = icmp eq ptr %141, null
  br i1 %.not33.i.i.i, label %142, label %set_cert_types.exit.i.i

142:                                              ; preds = %139
  %143 = call i32 @curl_strnequal(ptr noundef nonnull %138, ptr noundef nonnull @.str.31, i64 noundef 7) #16
  %.not.i37.not.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i37.not.i.i.i, label %set_cert_types.exit.i.i, label %144

144:                                              ; preds = %142
  %145 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.30) #16
  store ptr %145, ptr %140, align 8, !tbaa !160
  %.not34.i.i.i = icmp eq ptr %145, null
  br i1 %.not34.i.i.i, label %transfer_per_config.exit, label %set_cert_types.exit.i.i

set_cert_types.exit.i.i:                          ; preds = %144, %142, %139, %136, %103
  %.pr.i.i = load ptr, ptr %79, align 8, !tbaa !151
  %.not372609.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not372609.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %set_cert_types.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 1376
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 843
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 1400
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 1408
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 1392
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 1416
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 1368
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 1328
  br label %155

155:                                              ; preds = %.thread571.i.i, %.lr.ph.i.i
  %156 = phi ptr [ %.pr.i.i, %.lr.ph.i.i ], [ %567, %.thread571.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !136
  %.not373.i.i = icmp eq ptr %158, null
  br i1 %.not373.i.i, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i32 0, ptr %160, align 8, !tbaa !161
  store i64 0, ptr %150, align 8, !tbaa !162
  %.b374.i.i = load i1, ptr @single_transfer.warn_more_options, align 1
  br i1 %.b374.i.i, label %.thread571.i.i, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %154, align 8, !tbaa !96
  call void (ptr, ptr, ...) @warnf(ptr noundef %162, ptr noundef nonnull @.str.9) #16
  store i1 true, ptr @single_transfer.warn_more_options, align 1
  br label %.thread571.i.i

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !163
  %.not375.i.i = icmp eq ptr %165, null
  br i1 %.not375.i.i, label %171, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %146, align 8, !tbaa !4
  %.not376.i.i = icmp eq ptr %167, null
  br i1 %.not376.i.i, label %168, label %171

168:                                              ; preds = %166
  %169 = call noalias ptr @strdup(ptr noundef nonnull %165) #16
  store ptr %169, ptr %146, align 8, !tbaa !4
  %.not377.i.i = icmp eq ptr %169, null
  br i1 %.not377.i.i, label %170, label %171

170:                                              ; preds = %168
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.4) #16
  br label %.loopexit.i.i

171:                                              ; preds = %168, %166, %163
  %172 = load i8, ptr %147, align 1, !tbaa !164, !range !35, !noundef !36
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %190, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !165
  %.not378.i.i = icmp eq ptr %176, null
  br i1 %.not378.i.i, label %190, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %148, align 8, !tbaa !166
  %.not379.i.i = icmp eq ptr %178, null
  br i1 %.not379.i.i, label %179, label %190

179:                                              ; preds = %177
  %180 = load i8, ptr %14, align 1, !tbaa !89, !range !35, !noundef !36
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i8, ptr %0, align 8, !tbaa !90, !range !35, !noundef !36
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi ptr [ %186, %185 ], [ null, %182 ]
  %189 = call i32 @glob_url(ptr noundef nonnull %148, ptr noundef nonnull %176, ptr noundef nonnull %149, ptr noundef %188) #16
  %.not380.i.i = icmp eq i32 %189, 0
  br i1 %.not380.i.i, label %190, label %.loopexit.i.i

190:                                              ; preds = %187, %177, %174, %171
  %191 = load i64, ptr %150, align 8, !tbaa !162
  %.not381.i.i = icmp eq i64 %191, 0
  br i1 %.not381.i.i, label %192, label %195

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !165
  %.not382.i.i = icmp eq ptr %194, null
  br i1 %.not382.i.i, label %.thread636.i.i, label %195

195:                                              ; preds = %192, %190
  %196 = load ptr, ptr %151, align 8, !tbaa !13
  %.not383.i.i = icmp eq ptr %196, null
  br i1 %.not383.i.i, label %197, label %.thread636.i.i

197:                                              ; preds = %195
  %198 = load ptr, ptr %148, align 8, !tbaa !166
  %.not384.i.i = icmp eq ptr %198, null
  br i1 %.not384.i.i, label %201, label %199

199:                                              ; preds = %197
  %200 = call i32 @glob_next_url(ptr noundef nonnull %151, ptr noundef nonnull %198) #16
  switch i32 %200, label %.loopexit.i.i [
    i32 27, label %.thread505.i.i
    i32 0, label %.thread636.i.i
  ]

.thread505.i.i:                                   ; preds = %199
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.4) #16
  br label %.loopexit.i.i

201:                                              ; preds = %197
  br i1 %.not381.i.i, label %202, label %.thread636.i.i

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !165
  store ptr %204, ptr %151, align 8, !tbaa !13
  store ptr null, ptr %203, align 8, !tbaa !165
  br label %.thread636.i.i

.thread636.i.i:                                   ; preds = %202, %201, %199, %195, %192
  %205 = load i64, ptr %152, align 8, !tbaa !167
  %.not387.i.i = icmp eq i64 %205, 0
  br i1 %.not387.i.i, label %206, label %223

206:                                              ; preds = %.thread636.i.i
  %207 = load i8, ptr %147, align 1, !tbaa !164, !range !35, !noundef !36
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %223, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %157, align 8, !tbaa !136
  %211 = load i8, ptr %14, align 1, !tbaa !89, !range !35, !noundef !36
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i8, ptr %0, align 8, !tbaa !90, !range !35, !noundef !36
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %218

216:                                              ; preds = %213, %209
  %217 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi ptr [ %217, %216 ], [ null, %213 ]
  %220 = call i32 @glob_url(ptr noundef nonnull %153, ptr noundef %210, ptr noundef nonnull %152, ptr noundef %219) #16
  %.not388.i.i = icmp eq i32 %220, 0
  br i1 %.not388.i.i, label %221, label %.loopexit.i.i

221:                                              ; preds = %218
  %222 = load i64, ptr %152, align 8, !tbaa !167
  br label %223

223:                                              ; preds = %221, %206, %.thread636.i.i
  %.0299.i.i = phi i64 [ %222, %221 ], [ 1, %206 ], [ %205, %.thread636.i.i ]
  %224 = load i64, ptr %150, align 8, !tbaa !162
  %225 = load i64, ptr %149, align 8, !tbaa !152
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %561

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %228 = load ptr, ptr @stdout, align 8, !tbaa !30
  store ptr %228, ptr %15, align 8, !tbaa !94
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %230 = load ptr, ptr %229, align 8, !tbaa !168
  %.not389.i.i = icmp eq ptr %230, null
  br i1 %.not389.i.i, label %258, label %231

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !14
  %232 = call noalias ptr @fopen(ptr noundef nonnull %230, ptr noundef nonnull @.str.10)
  %.not390.i.i = icmp eq ptr %232, null
  br i1 %.not390.i.i, label %233, label %238

233:                                              ; preds = %231
  %234 = load ptr, ptr %229, align 8, !tbaa !168
  %235 = tail call ptr @__errno_location() #18
  %236 = load i32, ptr %235, align 4, !tbaa !98
  %237 = call ptr @strerror(i32 noundef %236) #16
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %234, ptr noundef %237) #16
  br label %238

238:                                              ; preds = %233, %231
  %239 = call i32 @file2string(ptr noundef nonnull %7, ptr noundef %232) #16
  %240 = icmp eq i32 %239, 0
  %241 = load ptr, ptr %7, align 8
  %242 = icmp ne ptr %241, null
  %or.cond.i.i = select i1 %240, i1 %242, i1 false
  br i1 %or.cond.i.i, label %243, label %246

243:                                              ; preds = %238
  %244 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %241) #16
  %245 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %245) #16
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %248

246:                                              ; preds = %238
  %247 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.13) #16
  br label %248

248:                                              ; preds = %246, %243
  %.0308.i.i = phi ptr [ %244, %243 ], [ %247, %246 ]
  %.not391.i.i = icmp eq ptr %.0308.i.i, null
  br i1 %.not391.i.i, label %249, label %252

249:                                              ; preds = %248
  br i1 %.not390.i.i, label %.thread508.i.i, label %250

250:                                              ; preds = %249
  %251 = call i32 @fclose(ptr noundef nonnull %232)
  br label %.thread508.i.i

.thread508.i.i:                                   ; preds = %250, %249
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %.thread652.i.i

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 952
  %254 = call i32 @add2list(ptr noundef nonnull %253, ptr noundef nonnull %.0308.i.i) #16
  call void @free(ptr noundef nonnull %.0308.i.i) #16
  br i1 %.not390.i.i, label %257, label %255

255:                                              ; preds = %252
  %256 = call i32 @fclose(ptr noundef nonnull %232)
  br label %257

257:                                              ; preds = %255, %252
  %.not392.i.i = icmp eq i32 %254, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br i1 %.not392.i.i, label %258, label %.thread648.i.i

258:                                              ; preds = %257, %227
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 776
  %260 = load ptr, ptr %259, align 8, !tbaa !169
  %.not393.i.i = icmp eq ptr %260, null
  br i1 %.not393.i.i, label %275, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 851
  %263 = load i8, ptr %262, align 1, !tbaa !170, !range !35, !noundef !36
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %sub_0.i.i

265:                                              ; preds = %261
  %266 = call i32 @create_dir_hierarchy(ptr noundef nonnull %260, ptr noundef %0) #16
  %.not394.i.i = icmp eq i32 %266, 0
  br i1 %.not394.i.i, label %.sub_0_crit_edge.i.i, label %.thread652.i.i

.sub_0_crit_edge.i.i:                             ; preds = %265
  %.pre.i.i = load ptr, ptr %259, align 8, !tbaa !169
  br label %sub_0.i.i

sub_0.i.i:                                        ; preds = %.sub_0_crit_edge.i.i, %261
  %267 = phi ptr [ %.pre.i.i, %.sub_0_crit_edge.i.i ], [ %260, %261 ]
  %268 = load i8, ptr %267, align 1
  %.not.i.i = icmp eq i8 %268, 45
  br i1 %.not.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %272 = call noalias ptr @fopen(ptr noundef nonnull %267, ptr noundef nonnull @.str.16)
  %.not396.not.i.i = icmp eq ptr %272, null
  %273 = load ptr, ptr %259, align 8, !tbaa !169
  br i1 %.not396.not.i.i, label %565, label %274

274:                                              ; preds = %.tail.thread.i.i
  store ptr %273, ptr %6, align 8, !tbaa !97
  store i8 1, ptr %16, align 2, !tbaa !100
  store i8 1, ptr %17, align 1, !tbaa !93
  store ptr %272, ptr %15, align 8, !tbaa !94
  br label %275

275:                                              ; preds = %274, %.tail.i.i, %258
  %276 = phi ptr [ %272, %274 ], [ %228, %.tail.i.i ], [ %228, %258 ]
  %277 = phi i1 [ true, %274 ], [ false, %.tail.i.i ], [ false, %258 ]
  %278 = call ptr @curl_easy_init() #16
  %.not397.i.i = icmp eq ptr %278, null
  br i1 %.not397.i.i, label %287, label %279

279:                                              ; preds = %275
  %280 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 1, i64 noundef 480) #20
  %.not.i456.i.i = icmp eq ptr %280, null
  br i1 %.not.i456.i.i, label %287, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr @transfers, align 8, !tbaa !57
  %.not8.i.i.i = icmp eq ptr %282, null
  br i1 %.not8.i.i.i, label %283, label %284

283:                                              ; preds = %281
  store ptr %280, ptr @transfers, align 8, !tbaa !57
  br label %290

284:                                              ; preds = %281
  %285 = load ptr, ptr @transfersl, align 8, !tbaa !57
  store ptr %280, ptr %285, align 8, !tbaa !74
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %285, ptr %286, align 8, !tbaa !75
  br label %290

287:                                              ; preds = %279, %275
  call void @curl_easy_cleanup(ptr noundef %278) #16
  br i1 %277, label %288, label %.thread652.i.i

288:                                              ; preds = %287
  %289 = call i32 @fclose(ptr noundef %276)
  br label %.thread652.i.i

290:                                              ; preds = %284, %283
  store ptr %280, ptr @transfersl, align 8, !tbaa !57
  %291 = load i64, ptr @all_xfers, align 8, !tbaa !50
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr @all_xfers, align 8, !tbaa !50
  %293 = load i64, ptr @all_pers, align 8, !tbaa !50
  %294 = add nsw i64 %293, 1
  store i64 %294, ptr @all_pers, align 8, !tbaa !50
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !171
  %296 = load ptr, ptr %151, align 8, !tbaa !13
  %.not399.i.i = icmp eq ptr %296, null
  br i1 %.not399.i.i, label %306, label %297

297:                                              ; preds = %290
  %298 = call noalias ptr @strdup(ptr noundef nonnull %296) #16
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 456
  store ptr %298, ptr %299, align 8, !tbaa !129
  %.not400.i.i = icmp eq ptr %298, null
  br i1 %.not400.i.i, label %300, label %301

300:                                              ; preds = %297
  call void @curl_easy_cleanup(ptr noundef nonnull %278) #16
  br label %.thread652.i.i

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 1016
  %303 = call i32 @SetHTTPrequest(ptr noundef nonnull %20, i32 noundef 5, ptr noundef nonnull %302) #16
  %.not401.i.i = icmp eq i32 %303, 0
  br i1 %.not401.i.i, label %306, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %299, align 8, !tbaa !129
  call void @free(ptr noundef %305) #16
  store ptr null, ptr %299, align 8, !tbaa !129
  call void @curl_easy_cleanup(ptr noundef nonnull %278) #16
  br label %.thread652.i.i

306:                                              ; preds = %301, %290
  store i8 1, ptr %2, align 1, !tbaa !34
  %307 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %20, ptr %307, align 8, !tbaa !84
  %308 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store ptr %278, ptr %308, align 8, !tbaa !80
  %309 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %310 = load i32, ptr %309, align 4, !tbaa !172
  %311 = getelementptr inbounds nuw i8, ptr %280, i64 112
  store i32 %310, ptr %311, align 8, !tbaa !173
  %312 = getelementptr inbounds nuw i8, ptr %280, i64 248
  %313 = load ptr, ptr @stdout, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw i8, ptr %280, i64 264
  store ptr %313, ptr %314, align 8, !tbaa !94
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %316 = load ptr, ptr %315, align 8, !tbaa !174
  %.not402.i.i = icmp eq ptr %316, null
  br i1 %.not402.i.i, label %350, label %sub_0581.i.i

sub_0581.i.i:                                     ; preds = %306
  %317 = load i8, ptr %316, align 1
  switch i8 %317, label %.tail584.thread.i.i [
    i8 37, label %.tail580.i.i
    i8 45, label %.tail584.i.i
  ]

.tail580.i.i:                                     ; preds = %sub_0581.i.i
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %.tail584.thread.i.i

321:                                              ; preds = %.tail580.i.i
  %322 = load ptr, ptr @stderr, align 8, !tbaa !30
  store ptr %322, ptr %314, align 8, !tbaa !94
  br label %350

.tail584.i.i:                                     ; preds = %sub_0581.i.i
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %350, label %.tail584.thread.i.i

.tail584.thread.i.i:                              ; preds = %.tail584.i.i, %.tail580.i.i, %sub_0581.i.i
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 851
  %327 = load i8, ptr %326, align 1, !tbaa !170, !range !35, !noundef !36
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %331

329:                                              ; preds = %.tail584.thread.i.i
  %330 = call i32 @create_dir_hierarchy(ptr noundef nonnull %316, ptr noundef %0) #16
  %.not405.i.i = icmp eq i32 %330, 0
  br i1 %.not405.i.i, label %331, label %.thread652.i.i

331:                                              ; preds = %329, %.tail584.thread.i.i
  %332 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !75
  %.not406.i.i = icmp eq ptr %333, null
  br i1 %.not406.i.i, label %337, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !84
  %.not407.i.i = icmp eq ptr %336, %20
  br i1 %.not407.i.i, label %342, label %337

337:                                              ; preds = %334, %331
  %338 = load ptr, ptr %315, align 8, !tbaa !174
  %339 = call noalias ptr @fopen(ptr noundef %338, ptr noundef nonnull @.str.19)
  %.not408.i.i = icmp eq ptr %339, null
  br i1 %.not408.i.i, label %342, label %340

340:                                              ; preds = %337
  %341 = call i32 @fclose(ptr noundef nonnull %339)
  br label %342

342:                                              ; preds = %340, %337, %334
  %343 = load ptr, ptr %315, align 8, !tbaa !174
  %344 = call noalias ptr @fopen(ptr noundef %343, ptr noundef nonnull @.str.16)
  %.not409.i.i = icmp eq ptr %344, null
  %345 = load ptr, ptr %315, align 8, !tbaa !174
  br i1 %.not409.i.i, label %346, label %347

346:                                              ; preds = %342
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %345) #16
  br label %.thread652.i.i

347:                                              ; preds = %342
  store ptr %345, ptr %312, align 8, !tbaa !97
  %348 = getelementptr inbounds nuw i8, ptr %280, i64 258
  store i8 1, ptr %348, align 2, !tbaa !100
  %349 = getelementptr inbounds nuw i8, ptr %280, i64 259
  store i8 1, ptr %349, align 1, !tbaa !93
  store ptr %344, ptr %314, align 8, !tbaa !94
  %.pre631.i.i = load ptr, ptr @stdout, align 8, !tbaa !30
  br label %350

350:                                              ; preds = %347, %.tail584.i.i, %321, %306
  %351 = phi ptr [ %.pre631.i.i, %347 ], [ %313, %321 ], [ %313, %.tail584.i.i ], [ %313, %306 ]
  %352 = getelementptr inbounds nuw i8, ptr %280, i64 328
  %353 = getelementptr inbounds nuw i8, ptr %280, i64 208
  %354 = getelementptr inbounds nuw i8, ptr %280, i64 120
  store ptr null, ptr %354, align 8, !tbaa !128
  %355 = getelementptr inbounds nuw i8, ptr %280, i64 472
  store i8 0, ptr %355, align 8, !tbaa !86
  %356 = getelementptr inbounds nuw i8, ptr %280, i64 128
  store i32 0, ptr %356, align 8, !tbaa !87
  %357 = getelementptr inbounds nuw i8, ptr %280, i64 224
  store ptr %351, ptr %357, align 8, !tbaa !94
  %358 = load ptr, ptr %153, align 8, !tbaa !175
  %.not410.i.i = icmp eq ptr %358, null
  br i1 %.not410.i.i, label %362, label %359

359:                                              ; preds = %350
  %360 = getelementptr inbounds nuw i8, ptr %280, i64 104
  %361 = call i32 @glob_next_url(ptr noundef nonnull %360, ptr noundef nonnull %358) #16
  %.not413.i.i = icmp eq i32 %361, 0
  br i1 %.not413.i.i, label %370, label %.thread652.i.i

362:                                              ; preds = %350
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 1424
  %364 = load i64, ptr %363, align 8, !tbaa !176
  %.not411.i.i = icmp eq i64 %364, 0
  br i1 %.not411.i.i, label %365, label %.thread643.i.i

365:                                              ; preds = %362
  %366 = load ptr, ptr %157, align 8, !tbaa !136
  %367 = call noalias ptr @strdup(ptr noundef %366) #16
  %368 = getelementptr inbounds nuw i8, ptr %280, i64 104
  store ptr %367, ptr %368, align 8, !tbaa !95
  %.not412.i.i = icmp eq ptr %367, null
  br i1 %.not412.i.i, label %.thread652.i.i, label %.thread645.i.i

.thread643.i.i:                                   ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %280, i64 104
  store ptr null, ptr %369, align 8, !tbaa !95
  br label %.thread652.i.i

370:                                              ; preds = %359
  %.pre632.i.i = load ptr, ptr %360, align 8, !tbaa !95
  %.not414.i.i = icmp eq ptr %.pre632.i.i, null
  br i1 %.not414.i.i, label %.thread652.i.i, label %.thread645.i.i

.thread645.i.i:                                   ; preds = %370, %365
  %371 = phi ptr [ %.pre632.i.i, %370 ], [ %367, %365 ]
  %372 = getelementptr inbounds nuw i8, ptr %280, i64 104
  %373 = load ptr, ptr %146, align 8, !tbaa !4
  %.not415.i.i = icmp eq ptr %373, null
  br i1 %.not415.i.i, label %thread-pre-split.i, label %374

374:                                              ; preds = %.thread645.i.i
  %375 = call noalias ptr @strdup(ptr noundef nonnull %373) #16
  store ptr %375, ptr %354, align 8, !tbaa !128
  %.not416.i.i = icmp eq ptr %375, null
  br i1 %.not416.i.i, label %.thread652.i.i, label %376

thread-pre-split.i:                               ; preds = %.thread645.i.i
  %.pr.i = load ptr, ptr %354, align 8, !tbaa !128
  br label %376

376:                                              ; preds = %thread-pre-split.i, %374
  %377 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %375, %374 ]
  %378 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %379 = load i32, ptr %378, align 8, !tbaa !161
  %380 = and i32 %379, 4
  %.not417.i.i = icmp eq i32 %380, 0
  %.not418.i.i = icmp eq ptr %377, null
  br i1 %.not417.i.i, label %381, label %390

381:                                              ; preds = %376
  br i1 %.not418.i.i, label %455, label %sub_0589.i.i

sub_0589.i.i:                                     ; preds = %381
  %382 = load i8, ptr %377, align 1
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 45, %383
  %.not620.i.i = icmp eq i8 %382, 45
  br i1 %.not620.i.i, label %sub_1590.i.i, label %.tail588.i.i

sub_1590.i.i:                                     ; preds = %sub_0589.i.i
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = sub nsw i32 0, %387
  br label %.tail588.i.i

.tail588.i.i:                                     ; preds = %sub_1590.i.i, %sub_0589.i.i
  %389 = phi i32 [ %384, %sub_0589.i.i ], [ %388, %sub_1590.i.i ]
  %.not419.i.i = icmp eq i32 %389, 0
  br i1 %.not419.i.i, label %455, label %.thread525.i.i

390:                                              ; preds = %376
  br i1 %.not418.i.i, label %391, label %.thread525.i.i

391:                                              ; preds = %390
  %392 = call i32 @get_url_file_name(ptr noundef %0, ptr noundef nonnull %354, ptr noundef nonnull %371) #16
  %.not421.i.i = icmp eq i32 %392, 0
  br i1 %.not421.i.i, label %402, label %393

393:                                              ; preds = %391
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.21) #16
  br label %.thread652.i.i

.thread525.i.i:                                   ; preds = %390, %.tail588.i.i
  %394 = load ptr, ptr %153, align 8, !tbaa !175
  %.not422.i.i = icmp eq ptr %394, null
  br i1 %.not422.i.i, label %402, label %395

395:                                              ; preds = %.thread525.i.i
  %396 = call i32 @glob_match_url(ptr noundef nonnull %354, ptr noundef nonnull %377, ptr noundef nonnull %394) #16
  call void @free(ptr noundef nonnull %377) #16
  %.not423.i.i = icmp eq i32 %396, 0
  br i1 %.not423.i.i, label %398, label %397

397:                                              ; preds = %395
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.22) #16
  br label %.thread652.i.i

398:                                              ; preds = %395
  %399 = load ptr, ptr %354, align 8, !tbaa !128
  %400 = load i8, ptr %399, align 1, !tbaa !70
  %.not424.i.i = icmp eq i8 %400, 0
  br i1 %.not424.i.i, label %401, label %402

401:                                              ; preds = %398
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.23) #16
  br label %.thread652.i.i

402:                                              ; preds = %398, %.thread525.i.i, %391
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %404 = load ptr, ptr %403, align 8, !tbaa !177
  %.not425.i.i = icmp eq ptr %404, null
  br i1 %.not425.i.i, label %412, label %405

405:                                              ; preds = %402
  %406 = load i8, ptr %404, align 1, !tbaa !70
  %.not426.i.i = icmp eq i8 %406, 0
  br i1 %.not426.i.i, label %412, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr %354, align 8, !tbaa !128
  %409 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.24, ptr noundef nonnull %404, ptr noundef %408) #16
  %.not427.not.i.i = icmp eq ptr %409, null
  br i1 %.not427.not.i.i, label %.thread652.i.i, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %354, align 8, !tbaa !128
  call void @free(ptr noundef %411) #16
  store ptr %409, ptr %354, align 8, !tbaa !128
  br label %412

412:                                              ; preds = %410, %405, %402
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 851
  %414 = load i8, ptr %413, align 1, !tbaa !170, !range !35, !noundef !36
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load ptr, ptr %354, align 8, !tbaa !128
  %418 = call i32 @create_dir_hierarchy(ptr noundef %417, ptr noundef %0) #16
  %.not428.i.i = icmp eq i32 %418, 0
  br i1 %.not428.i.i, label %419, label %.thread652.i.i

419:                                              ; preds = %416, %412
  %420 = getelementptr inbounds nuw i8, ptr %20, i64 1433
  %421 = load i8, ptr %420, align 1, !tbaa !178, !range !35, !noundef !36
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %430

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16
  %424 = load ptr, ptr %354, align 8, !tbaa !128
  %425 = call i32 @stat(ptr noundef %424, ptr noundef nonnull %8) #16
  %.not429.i.i = icmp eq i32 %425, 0
  br i1 %.not429.i.i, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr %354, align 8, !tbaa !128
  call void (ptr, ptr, ...) @notef(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %427) #16
  %428 = getelementptr inbounds nuw i8, ptr %280, i64 477
  store i8 1, ptr %428, align 1, !tbaa !79
  store i8 1, ptr %3, align 1, !tbaa !34
  br label %429

429:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16
  br label %430

430:                                              ; preds = %429, %419
  %431 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %432 = load i8, ptr %431, align 1, !tbaa !179, !range !35, !noundef !36
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %._crit_edge633.i.i

._crit_edge633.i.i:                               ; preds = %430
  %.phi.trans.insert634.i.i = getelementptr inbounds nuw i8, ptr %20, i64 120
  %.pre635.i.i = load i64, ptr %.phi.trans.insert634.i.i, align 8, !tbaa !180
  br label %440

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #16
  %435 = load ptr, ptr %354, align 8, !tbaa !128
  %436 = call i32 @stat(ptr noundef %435, ptr noundef nonnull %9) #16
  %437 = icmp eq i32 %436, 0
  %438 = load i64, ptr %18, align 8
  %.sink.i.i = select i1 %437, i64 %438, i64 0
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 %.sink.i.i, ptr %439, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  br label %440

440:                                              ; preds = %434, %._crit_edge633.i.i
  %441 = phi i64 [ %.pre635.i.i, %._crit_edge633.i.i ], [ %.sink.i.i, %434 ]
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %.not430.i.i = icmp eq i64 %441, 0
  br i1 %.not430.i.i, label %451, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %354, align 8, !tbaa !128
  %445 = call noalias ptr @fopen(ptr noundef %444, ptr noundef nonnull @.str.16)
  %.not431.not.i.i = icmp eq ptr %445, null
  br i1 %.not431.not.i.i, label %.thread535.i.i, label %447

.thread535.i.i:                                   ; preds = %443
  %446 = load ptr, ptr %354, align 8, !tbaa !128
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %446) #16
  br label %.thread652.i.i

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %280, i64 219
  store i8 1, ptr %448, align 1, !tbaa !93
  store ptr %445, ptr %357, align 8, !tbaa !94
  %449 = load i64, ptr %442, align 8, !tbaa !180
  %450 = getelementptr inbounds nuw i8, ptr %280, i64 240
  store i64 %449, ptr %450, align 8, !tbaa !108
  br label %452

451:                                              ; preds = %440
  store ptr null, ptr %357, align 8, !tbaa !94
  br label %452

452:                                              ; preds = %451, %447
  %453 = load ptr, ptr %354, align 8, !tbaa !128
  store ptr %453, ptr %353, align 8, !tbaa !97
  %454 = getelementptr inbounds nuw i8, ptr %280, i64 218
  store i8 1, ptr %454, align 2, !tbaa !100
  br label %455

455:                                              ; preds = %452, %.tail588.i.i, %381
  %456 = getelementptr inbounds nuw i8, ptr %280, i64 456
  %457 = load ptr, ptr %456, align 8, !tbaa !129
  %.not432.i.i = icmp eq ptr %457, null
  br i1 %.not432.i.i, label %.thread548.i.i, label %458

458:                                              ; preds = %455
  %459 = call zeroext i1 @stdin_upload(ptr noundef nonnull %457) #16
  br i1 %459, label %464, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %308, align 8, !tbaa !80
  %462 = load ptr, ptr %456, align 8, !tbaa !129
  %463 = call i32 @add_file_name_to_url(ptr noundef %461, ptr noundef nonnull %372, ptr noundef %462) #16
  %.not433.i.i = icmp eq i32 %463, 0
  br i1 %.not433.i.i, label %492, label %.thread652.i.i

464:                                              ; preds = %458
  %.pr539.i.i = load ptr, ptr %456, align 8, !tbaa !129
  %.not434.i.i = icmp eq ptr %.pr539.i.i, null
  br i1 %.not434.i.i, label %.thread548.i.i, label %465

465:                                              ; preds = %464
  %466 = call zeroext i1 @stdin_upload(ptr noundef nonnull %.pr539.i.i) #16
  br i1 %466, label %.preheader.i.i, label %492

.preheader.i.i:                                   ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %468 = load i64, ptr %467, align 8, !tbaa !181
  br label %469

469:                                              ; preds = %473, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %473 ]
  %.0294616.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2296.i.i, %473 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %470 = shl nuw nsw i64 1, %indvars.iv.i.i
  %471 = and i64 %470, %468
  %.not435.i.i = icmp eq i64 %471, 0
  br i1 %.not435.i.i, label %473, label %472

472:                                              ; preds = %469
  %.not436.i.i = icmp eq i32 %.0294616.i.i, 0
  br i1 %.not436.i.i, label %473, label %.thread542.i.i

473:                                              ; preds = %472, %469
  %.2296.i.i = phi i32 [ 1, %472 ], [ %.0294616.i.i, %469 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %474, label %469, !llvm.loop !182

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 858
  %476 = load i8, ptr %475, align 2, !tbaa !183, !range !35, !noundef !36
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %.thread542.i.i, label %sub_0593.i.i

.thread542.i.i:                                   ; preds = %472, %474
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.27) #16
  br label %sub_0593.i.i

sub_0593.i.i:                                     ; preds = %.thread542.i.i, %474
  %478 = load ptr, ptr %456, align 8, !tbaa !129
  %479 = load i8, ptr %478, align 1
  %.not621.i.i = icmp eq i8 %479, 46
  br i1 %.not621.i.i, label %.tail592.i.i, label %.thread550.i.i

.tail592.i.i:                                     ; preds = %sub_0593.i.i
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %481 = load i8, ptr %480, align 1
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %.thread550.i.i

483:                                              ; preds = %.tail592.i.i
  %484 = load i32, ptr %356, align 8, !tbaa !87
  %485 = call i32 @curlx_nonblock(i32 noundef %484, i32 noundef 1) #16
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = load i32, ptr %356, align 8, !tbaa !87
  %489 = tail call ptr @__errno_location() #18
  %490 = load i32, ptr %489, align 4, !tbaa !98
  %491 = call ptr @strerror(i32 noundef %490) #16
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %488, ptr noundef %491) #16
  br label %492

492:                                              ; preds = %487, %483, %465, %460
  %.pr546.i.i = load ptr, ptr %456, align 8, !tbaa !129
  %.not438.i.i = icmp eq ptr %.pr546.i.i, null
  br i1 %.not438.i.i, label %.thread548.i.i, label %.thread550.i.i

.thread550.i.i:                                   ; preds = %492, %.tail592.i.i, %sub_0593.i.i
  %493 = phi ptr [ %.pr546.i.i, %492 ], [ %478, %.tail592.i.i ], [ %478, %sub_0593.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %495 = load i8, ptr %494, align 1, !tbaa !179, !range !35, !noundef !36
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %.thread548.i.i

497:                                              ; preds = %.thread550.i.i
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 -1, ptr %498, align 8, !tbaa !180
  br label %.thread548.i.i

.thread548.i.i:                                   ; preds = %497, %.thread550.i.i, %492, %464, %455
  %499 = phi ptr [ %493, %497 ], [ %493, %.thread550.i.i ], [ null, %492 ], [ null, %464 ], [ null, %455 ]
  %500 = load ptr, ptr %372, align 8, !tbaa !95
  %501 = call zeroext i1 @output_expected(ptr noundef %500, ptr noundef %499) #16
  br i1 %501, label %502, label %509

502:                                              ; preds = %.thread548.i.i
  %503 = load ptr, ptr %357, align 8, !tbaa !94
  %.not439.i.i = icmp eq ptr %503, null
  br i1 %.not439.i.i, label %509, label %504

504:                                              ; preds = %502
  %505 = call i32 @fileno(ptr noundef nonnull %503) #16
  %506 = call i32 @isatty(i32 noundef %505) #16
  %.not440.i.i = icmp eq i32 %506, 0
  br i1 %.not440.i.i, label %509, label %507

507:                                              ; preds = %504
  store i8 1, ptr %13, align 1, !tbaa !42
  store i8 1, ptr %12, align 2, !tbaa !41
  %508 = getelementptr inbounds nuw i8, ptr %280, i64 473
  store i8 1, ptr %508, align 1, !tbaa !184
  br label %511

509:                                              ; preds = %504, %502, %.thread548.i.i
  store i8 %77, ptr %12, align 2, !tbaa !41
  %510 = getelementptr inbounds nuw i8, ptr %280, i64 473
  store i8 %77, ptr %510, align 1, !tbaa !184
  store i8 %78, ptr %13, align 1, !tbaa !42
  br label %511

511:                                              ; preds = %509, %507
  %.not441.i.i = icmp eq ptr %.0297.i.i, null
  br i1 %.not441.i.i, label %512, label %515

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %514 = load ptr, ptr %513, align 8, !tbaa !185
  %.not442.i.i = icmp eq ptr %514, null
  br i1 %.not442.i.i, label %518, label %515

515:                                              ; preds = %512, %511
  %516 = phi ptr [ %.0297.i.i, %511 ], [ %514, %512 ]
  %517 = call fastcc i32 @append2query(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %280, ptr noundef nonnull %516)
  %.not443.i.i = icmp eq i32 %517, 0
  br i1 %.not443.i.i, label %518, label %.thread652.i.i

518:                                              ; preds = %515, %512
  %519 = load ptr, ptr %354, align 8, !tbaa !128
  %.not444.i.i = icmp eq ptr %519, null
  br i1 %.not444.i.i, label %.tail596.i.i, label %sub_0597.i.i

sub_0597.i.i:                                     ; preds = %518
  %520 = load i8, ptr %519, align 1
  %.not622.i.i = icmp eq i8 %520, 45
  br i1 %.not622.i.i, label %sub_1598.i.i, label %.tail596.i.i

sub_1598.i.i:                                     ; preds = %sub_0597.i.i
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 1
  %522 = load i8, ptr %521, align 1
  %523 = icmp eq i8 %522, 0
  %524 = zext i1 %523 to i8
  br label %.tail596.i.i

.tail596.i.i:                                     ; preds = %sub_1598.i.i, %sub_0597.i.i, %518
  %525 = phi i8 [ 0, %518 ], [ 0, %sub_0597.i.i ], [ %524, %sub_1598.i.i ]
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 848
  store i8 %525, ptr %526, align 8, !tbaa !186
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 1192
  %528 = load i8, ptr %527, align 8, !tbaa !187, !range !35, !noundef !36
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %533

530:                                              ; preds = %.tail596.i.i
  %531 = load i32, ptr %378, align 8, !tbaa !161
  %532 = and i32 %531, 4
  %.not446.i.i = icmp eq i32 %532, 0
  br i1 %.not446.i.i, label %533, label %534

533:                                              ; preds = %530, %.tail596.i.i
  br label %534

534:                                              ; preds = %533, %530
  %.sink665.i.i = phi i8 [ 0, %533 ], [ 1, %530 ]
  %535 = getelementptr inbounds nuw i8, ptr %280, i64 376
  store i8 %.sink665.i.i, ptr %535, align 8, !tbaa !188
  %536 = getelementptr inbounds nuw i8, ptr %280, i64 344
  store ptr %353, ptr %536, align 8, !tbaa !189
  %537 = getelementptr inbounds nuw i8, ptr %280, i64 352
  store ptr %312, ptr %537, align 8, !tbaa !190
  %538 = getelementptr inbounds nuw i8, ptr %280, i64 360
  store ptr %6, ptr %538, align 8, !tbaa !191
  store ptr %0, ptr %352, align 8, !tbaa !192
  %539 = getelementptr inbounds nuw i8, ptr %280, i64 336
  store ptr %20, ptr %539, align 8, !tbaa !193
  %540 = call fastcc i32 @config2setopts(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %280, ptr noundef nonnull %278, ptr noundef %1)
  %.not447.i.i = icmp eq i32 %540, 0
  br i1 %.not447.i.i, label %541, label %.thread652.i.i

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 1112
  %543 = load i64, ptr %542, align 8, !tbaa !107
  %.not448.i.i = icmp eq i64 %543, 0
  %544 = mul nsw i64 %543, 1000
  %spec.select455.i.i = select i1 %.not448.i.i, i64 1000, i64 %544
  %545 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store i64 %spec.select455.i.i, ptr %545, align 8, !tbaa !194
  %546 = getelementptr inbounds nuw i8, ptr %20, i64 1096
  %547 = load i64, ptr %546, align 8, !tbaa !195
  %548 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store i64 %547, ptr %548, align 8, !tbaa !101
  %549 = getelementptr inbounds nuw i8, ptr %280, i64 56
  store i64 %spec.select455.i.i, ptr %549, align 8, !tbaa !106
  %550 = getelementptr inbounds nuw i8, ptr %280, i64 88
  %551 = call { i64, i64 } @tvnow() #16
  %552 = extractvalue { i64, i64 } %551, 0
  %553 = extractvalue { i64, i64 } %551, 1
  store i64 %552, ptr %550, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %280, i64 96
  store i64 %553, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !50
  %554 = getelementptr inbounds nuw i8, ptr %20, i64 1424
  %555 = load i64, ptr %554, align 8, !tbaa !176
  %556 = add nsw i64 %555, 1
  store i64 %556, ptr %554, align 8, !tbaa !176
  %.not449.i.i = icmp slt i64 %556, %.0299.i.i
  br i1 %.not449.i.i, label %.thread560.i.i, label %557

557:                                              ; preds = %541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  call void @glob_cleanup(ptr noundef nonnull %153) #16
  %558 = load i64, ptr %150, align 8, !tbaa !162
  %559 = add nsw i64 %558, 1
  store i64 %559, ptr %150, align 8, !tbaa !162
  %560 = load ptr, ptr %151, align 8, !tbaa !13
  call void @free(ptr noundef %560) #16
  store ptr null, ptr %151, align 8, !tbaa !13
  br label %.thread560.i.i

.thread560.i.i:                                   ; preds = %557, %541
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %.loopexit.i.i

.thread648.i.i:                                   ; preds = %257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %.loopexit.i.i

561:                                              ; preds = %223
  %562 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i32 0, ptr %562, align 8, !tbaa !161
  call void @glob_cleanup(ptr noundef nonnull %153) #16
  store i64 0, ptr %152, align 8, !tbaa !167
  %563 = load ptr, ptr %146, align 8, !tbaa !4
  call void @free(ptr noundef %563) #16
  store ptr null, ptr %146, align 8, !tbaa !4
  %564 = load ptr, ptr %151, align 8, !tbaa !13
  call void @free(ptr noundef %564) #16
  store ptr null, ptr %151, align 8, !tbaa !13
  call void @glob_cleanup(ptr noundef nonnull %148) #16
  store i64 0, ptr %150, align 8, !tbaa !162
  br label %.thread571.i.i

.thread652.i.i:                                   ; preds = %534, %515, %460, %.thread535.i.i, %416, %407, %401, %397, %393, %374, %370, %.thread643.i.i, %365, %359, %346, %329, %304, %300, %288, %287, %265, %.thread508.i.i
  %.10.ph.ph.i.i = phi i32 [ 0, %.thread643.i.i ], [ 23, %407 ], [ 23, %401 ], [ %396, %397 ], [ %330, %329 ], [ 23, %346 ], [ 2, %304 ], [ %392, %393 ], [ 27, %300 ], [ %266, %265 ], [ 27, %288 ], [ 27, %287 ], [ %361, %359 ], [ 27, %365 ], [ 0, %370 ], [ 27, %374 ], [ %418, %416 ], [ %463, %460 ], [ %517, %515 ], [ %540, %534 ], [ 27, %.thread508.i.i ], [ 23, %.thread535.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %.loopexit.i.i

565:                                              ; preds = %.tail.thread.i.i
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %273) #16
  %566 = load ptr, ptr %146, align 8, !tbaa !4
  call void @free(ptr noundef %566) #16
  store ptr null, ptr %146, align 8, !tbaa !4
  call void @glob_cleanup(ptr noundef nonnull %153) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %transfer_per_config.exit.thread32

.thread571.i.i:                                   ; preds = %561, %161, %159
  %567 = load ptr, ptr %156, align 8, !tbaa !196
  store ptr %567, ptr %79, align 8, !tbaa !151
  %.not372.i.i = icmp eq ptr %567, null
  br i1 %.not372.i.i, label %.loopexit.i.i, label %155, !llvm.loop !197

.loopexit.i.i:                                    ; preds = %.thread571.i.i, %218, %199, %187, %.thread652.i.i, %.thread648.i.i, %.thread560.i.i, %.thread505.i.i, %170, %set_cert_types.exit.i.i
  %.23.i.i = phi i32 [ 0, %.thread560.i.i ], [ 27, %.thread505.i.i ], [ 27, %170 ], [ 0, %set_cert_types.exit.i.i ], [ 27, %.thread648.i.i ], [ %.10.ph.ph.i.i, %.thread652.i.i ], [ 0, %.thread571.i.i ], [ %189, %187 ], [ %220, %218 ], [ %200, %199 ]
  %568 = getelementptr inbounds nuw i8, ptr %20, i64 1376
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  call void @free(ptr noundef %569) #16
  store ptr null, ptr %568, align 8, !tbaa !4
  %570 = load i8, ptr %2, align 1, !tbaa !34, !range !35, !noundef !36
  %571 = trunc nuw i8 %570 to i1
  %572 = icmp eq i32 %.23.i.i, 0
  %or.cond11.not.i.i = and i1 %572, %571
  br i1 %or.cond11.not.i.i, label %transfer_per_config.exit.thread32, label %transfer_per_config.exit

transfer_per_config.exit:                         ; preds = %89, %96, %114, %124, %134, %144, %.loopexit.i.i
  %.1288578.i.i = phi i32 [ %.23.i.i, %.loopexit.i.i ], [ 27, %144 ], [ 27, %134 ], [ 27, %124 ], [ 27, %114 ], [ 2, %96 ], [ 2, %89 ]
  store i8 0, ptr %2, align 1, !tbaa !34
  %573 = getelementptr inbounds nuw i8, ptr %20, i64 1368
  call void @glob_cleanup(ptr noundef nonnull %573) #16
  %574 = getelementptr inbounds nuw i8, ptr %20, i64 1376
  %575 = load ptr, ptr %574, align 8, !tbaa !4
  call void @free(ptr noundef %575) #16
  store ptr null, ptr %574, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 1392
  %577 = load ptr, ptr %576, align 8, !tbaa !13
  call void @free(ptr noundef %577) #16
  store ptr null, ptr %576, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  call void @glob_cleanup(ptr noundef nonnull %578) #16
  %.not14 = icmp eq i32 %.1288578.i.i, 0
  br i1 %.not14, label %transfer_per_config.exit.thread32, label %transfer_per_config.exit.thread

transfer_per_config.exit.thread32:                ; preds = %.loopexit.i.i, %565, %transfer_per_config.exit
  %579 = load i8, ptr %2, align 1, !tbaa !34, !range !35, !noundef !36
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %transfer_per_config.exit.thread, label %581

581:                                              ; preds = %transfer_per_config.exit.thread32
  %582 = load ptr, ptr %10, align 8, !tbaa !40
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 1344
  %584 = load ptr, ptr %583, align 8, !tbaa !37
  store ptr %584, ptr %10, align 8, !tbaa !40
  %.not = icmp eq ptr %584, null
  br i1 %.not, label %transfer_per_config.exit.thread, label %19, !llvm.loop !198

transfer_per_config.exit.thread:                  ; preds = %581, %transfer_per_config.exit.thread32, %transfer_per_config.exit, %4, %75, %is_using_schannel.exit.thread, %26
  %.1 = phi i32 [ 27, %75 ], [ %.111.ph.i, %is_using_schannel.exit.thread ], [ 2, %26 ], [ 0, %4 ], [ 0, %581 ], [ 0, %transfer_per_config.exit.thread32 ], [ %.1288578.i.i, %transfer_per_config.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pre_transfer(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @stdin_upload(ptr noundef nonnull %5) #16
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 0) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %10, ptr %11, align 8, !tbaa !87
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = call i32 @fstat(i32 noundef %10, ptr noundef nonnull %3) #16
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %21, label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !129
  tail call void (ptr, ptr, ...) @helpf(ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef %17) #16
  %18 = load i32, ptr %11, align 8, !tbaa !87
  %.not28 = icmp eq i32 %18, -1
  br i1 %.not28, label %41, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @close(i32 noundef %18) #16
  store i32 0, ptr %11, align 8, !tbaa !87
  br label %41

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i8 1, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = and i32 %24, 61440
  %26 = icmp ne i32 %25, 32768
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i64, ptr %27, align 8
  %.not2729 = icmp eq i64 %28, -1
  %.not27 = select i1 %26, i1 true, i1 %.not2729
  br i1 %.not27, label %35, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = tail call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %33, i1 noundef zeroext false, ptr noundef %0, ptr noundef %31, ptr noundef nonnull @.str.253, i32 noundef 30115, i64 noundef %28) #16
  br label %35

35:                                               ; preds = %21, %29, %6, %2
  %.022 = phi i32 [ 0, %6 ], [ %34, %29 ], [ 0, %21 ], [ 0, %2 ]
  %.021 = phi i64 [ -1, %6 ], [ %28, %29 ], [ -1, %21 ], [ -1, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 %.021, ptr %36, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = tail call { i64, i64 } @tvnow() #16
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %15, %19, %35
  %.0 = phi i32 [ %.022, %35 ], [ 26, %19 ], [ 26, %15 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @xferinfo_cb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_easy_init() local_unnamed_addr #2

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #2

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #2

declare void @curl_free(ptr noundef) local_unnamed_addr #2

declare i32 @SetHTTPrequest(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @glob_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @glob_next_url(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @file2string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @add2list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_dir_hierarchy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_url_file_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @glob_match_url(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @notef(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @stdin_upload(ptr noundef) local_unnamed_addr #2

declare i32 @add_file_name_to_url(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @output_expected(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append2query(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @curl_url() #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = tail call i32 @curl_url_set(ptr noundef nonnull %6, i32 noundef 0, ptr noundef %9, i32 noundef 512) #16
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @urlerr_cvt(i32 noundef %10) #16
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1273
  store i8 1, ptr %13, align 1, !tbaa !88
  br label %23

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !14
  %15 = tail call i32 @curl_url_set(ptr noundef nonnull %6, i32 noundef 8, ptr noundef %3, i32 noundef 256) #16
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %.thread

16:                                               ; preds = %14
  %17 = call i32 @curl_url_get(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 512) #16
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %19, label %.thread

.thread:                                          ; preds = %14, %16
  %.027 = phi i32 [ %17, %16 ], [ %15, %14 ]
  %18 = call i32 @urlerr_cvt(i32 noundef %.027) #16
  br label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !95
  call void @free(ptr noundef %20) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %21, ptr %8, align 8, !tbaa !95
  br label %22

22:                                               ; preds = %19, %.thread
  %.2 = phi i32 [ %18, %.thread ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %23

23:                                               ; preds = %22, %11
  %.1 = phi i32 [ %12, %11 ], [ %.2, %22 ]
  call void @curl_url_cleanup(ptr noundef nonnull %6) #16
  br label %24

24:                                               ; preds = %23, %4
  %.018 = phi i32 [ %.1, %23 ], [ 0, %4 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @config2setopts(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = tail call ptr @curl_url() #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = tail call i32 @curl_url_set(ptr noundef nonnull %9, i32 noundef 0, ptr noundef %11, i32 noundef 520) #16
  %.not20.i = icmp eq i32 %12, 0
  br i1 %.not20.i, label %13, label %url_proto_and_rewrite.exit

13:                                               ; preds = %10
  %14 = call i32 @curl_url_get(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #16
  %.not21.i = icmp eq i32 %14, 0
  br i1 %.not21.i, label %15, label %url_proto_and_rewrite.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr @proto_ipfs, align 8, !tbaa !14
  %18 = call i32 @curl_strequal(ptr noundef %16, ptr noundef %17) #16
  %.not22.i = icmp eq i32 %18, 0
  br i1 %.not22.i, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr @proto_ipns, align 8, !tbaa !14
  %22 = call i32 @curl_strequal(ptr noundef %20, ptr noundef %21) #16
  %.not23.i = icmp eq i32 %22, 0
  br i1 %.not23.i, label %39, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call i32 @ipfs_url_rewrite(ptr noundef nonnull %9, ptr noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %1) #16
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr @proto_ipfs, align 8, !tbaa !14
  %28 = call i32 @curl_strequal(ptr noundef %26, ptr noundef %27) #16
  %.not24.i = icmp eq i32 %28, 0
  br i1 %.not24.i, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @proto_ipfs, align 8, !tbaa !14
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr @proto_ipns, align 8, !tbaa !14
  %34 = call i32 @curl_strequal(ptr noundef %32, ptr noundef %33) #16
  %.not25.i = icmp eq i32 %34, 0
  %35 = load ptr, ptr @proto_ipns, align 8
  %spec.select.i = select i1 %.not25.i, ptr null, ptr %35
  br label %36

36:                                               ; preds = %31, %29
  %.1.i = phi ptr [ %30, %29 ], [ %spec.select.i, %31 ]
  %.not26.i = icmp eq i32 %25, 0
  br i1 %.not26.i, label %42, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1273
  store i8 1, ptr %38, align 1, !tbaa !88
  br label %42

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = call ptr @proto_token(ptr noundef %40) #16
  br label %42

42:                                               ; preds = %39, %37, %36
  %.115.i = phi i32 [ %25, %37 ], [ 0, %36 ], [ 0, %39 ]
  %.2.i = phi ptr [ %.1.i, %37 ], [ %.1.i, %36 ], [ %41, %39 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  call void @curl_free(ptr noundef %43) #16
  br label %url_proto_and_rewrite.exit

url_proto_and_rewrite.exit:                       ; preds = %10, %13, %42
  %.014.i = phi i32 [ 0, %10 ], [ 0, %13 ], [ %.115.i, %42 ]
  %.0.i = phi ptr [ null, %10 ], [ null, %13 ], [ %.2.i, %42 ]
  call void @curl_url_cleanup(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %.not27.i = icmp eq ptr %.0.i, null
  %44 = select i1 %.not27.i, ptr @.str.248, ptr %.0.i
  %.not = icmp eq i32 %.014.i, 0
  br i1 %.not, label %45, label %.thread

45:                                               ; preds = %url_proto_and_rewrite.exit
  %46 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10100, ptr noundef %4) #16
  %.not1092 = icmp eq i32 %46, 0
  br i1 %.not1092, label %47, label %.thread

47:                                               ; preds = %45
  %48 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 322, i64 noundef 1) #16
  %.not1093 = icmp eq i32 %48, 0
  br i1 %.not1093, label %49, label %.thread

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %51 = load i8, ptr %50, align 8, !tbaa !200, !range !35, !noundef !36
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i32 noundef 121, i64 noundef 0) #16
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1089
  %57 = load i8, ptr %56, align 1, !tbaa !201, !range !35, !noundef !36
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef 244, i64 noundef 1) #16
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  %63 = load i8, ptr %62, align 4, !tbaa !202, !range !35, !noundef !36
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.35, i32 noundef 20163, ptr noundef nonnull @tool_socket_open_mptcp_cb) #16
  br label %67

67:                                               ; preds = %61, %65
  %68 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i32 noundef 10001, ptr noundef nonnull %2) #16
  %69 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.37, i32 noundef 10195, ptr noundef nonnull %2) #16
  %70 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i32 noundef 20011, ptr noundef nonnull @tool_write_cb) #16
  %71 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.39, i32 noundef 10009, ptr noundef nonnull %2) #16
  %72 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.40, i32 noundef 20012, ptr noundef nonnull @tool_read_cb) #16
  %73 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i32 noundef 10168, ptr noundef nonnull %2) #16
  %74 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i32 noundef 20167, ptr noundef nonnull @tool_seek_cb) #16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %76 = load i64, ptr %75, align 8, !tbaa !203
  %.not1094.not = icmp eq i64 %76, 0
  %77 = call i64 @llvm.smin.i64(i64 %76, i64 102400)
  %. = select i1 %.not1094.not, i64 102400, i64 %77
  %78 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.43, i32 noundef 98, i64 noundef %.) #16
  %79 = load ptr, ptr %8, align 8, !tbaa !95
  %80 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.44, i32 noundef 10002, ptr noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %82 = load i8, ptr %81, align 2, !tbaa !41, !range !35, !noundef !36
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !89, !range !35, !noundef !36
  %87 = zext nneg i8 %86 to i64
  br label %88

88:                                               ; preds = %84, %67
  %89 = phi i64 [ 1, %67 ], [ %87, %84 ]
  %90 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.45, i32 noundef 43, i64 noundef %89) #16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %92 = load i8, ptr %91, align 8, !tbaa !150, !range !35, !noundef !36
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.46, i32 noundef 44, i64 noundef 1) #16
  br label %96

96:                                               ; preds = %94, %88
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %98 = load ptr, ptr %97, align 8, !tbaa !204
  %.not1095 = icmp eq ptr %98, null
  br i1 %.not1095, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.47, i32 noundef 10220, ptr noundef nonnull %98) #16
  br label %101

101:                                              ; preds = %96, %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %103 = load ptr, ptr %102, align 8, !tbaa !205
  %104 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.48, i32 noundef 10004, ptr noundef %103) #16
  %105 = load ptr, ptr %102, align 8, !tbaa !205
  %106 = icmp ne ptr %105, null
  %107 = icmp ne i32 %104, 0
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %108, label %110

108:                                              ; preds = %101
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1273
  store i8 1, ptr %109, align 1, !tbaa !88
  br label %.thread

110:                                              ; preds = %101
  br i1 %106, label %111, label %116

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %113 = load i32, ptr %112, align 8, !tbaa !206
  %114 = sext i32 %113 to i64
  %115 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i32 noundef 101, ptr noundef nonnull @setopt_nv_CURLPROXY, i64 noundef %114) #16
  br label %116

116:                                              ; preds = %110, %111
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %118 = load ptr, ptr %117, align 8, !tbaa !207
  %119 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.51, i32 noundef 10006, ptr noundef %118) #16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 481
  %121 = load i8, ptr %120, align 1, !tbaa !208, !range !35, !noundef !36
  %122 = zext nneg i8 %121 to i64
  %123 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.52, i32 noundef 61, i64 noundef %122) #16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %125 = load ptr, ptr %124, align 8, !tbaa !209
  %.not1096 = icmp eq ptr %125, null
  br i1 %.not1096, label %128, label %126

126:                                              ; preds = %116
  %127 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.53, i32 noundef 10262, ptr noundef nonnull %125) #16
  br label %128

128:                                              ; preds = %126, %116
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 858
  %130 = load i8, ptr %129, align 2, !tbaa !183, !range !35, !noundef !36
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.sink.split, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 854
  %134 = load i8, ptr %133, align 2, !tbaa !210, !range !35, !noundef !36
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 855
  %138 = load i8, ptr %137, align 1, !tbaa !211, !range !35, !noundef !36
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %.sink.split, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %142 = load i8, ptr %141, align 8, !tbaa !212, !range !35, !noundef !36
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %.sink.split, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 857
  %146 = load i8, ptr %145, align 1, !tbaa !213, !range !35, !noundef !36
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %.sink.split, label %149

.sink.split:                                      ; preds = %144, %140, %136, %132, %128
  %.sink1215 = phi i64 [ -17, %128 ], [ 4, %132 ], [ 8, %136 ], [ 2, %140 ], [ 1, %144 ]
  %148 = call i32 @tool_setopt_bitmask(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i32 noundef 111, ptr noundef nonnull @setopt_nv_CURLAUTH, i64 noundef %.sink1215) #16
  br label %149

149:                                              ; preds = %.sink.split, %144
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %151 = load ptr, ptr %150, align 8, !tbaa !214
  %152 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.55, i32 noundef 10177, ptr noundef %151) #16
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %154 = load i8, ptr %153, align 8, !tbaa !215, !range !35, !noundef !36
  %155 = zext nneg i8 %154 to i64
  %156 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.56, i32 noundef 265, i64 noundef %155) #16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 485
  %158 = load i8, ptr %157, align 1, !tbaa !104, !range !35, !noundef !36
  %159 = zext nneg i8 %158 to i64
  %160 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.57, i32 noundef 45, i64 noundef %159) #16
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %162 = load ptr, ptr %161, align 8, !tbaa !216
  %163 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.58, i32 noundef 10266, ptr noundef %162) #16
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %165 = load ptr, ptr %164, align 8, !tbaa !129
  %.not1097 = icmp ne ptr %165, null
  %166 = zext i1 %.not1097 to i64
  %167 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.59, i32 noundef 46, i64 noundef %166) #16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 489
  %169 = load i8, ptr %168, align 1, !tbaa !217, !range !35, !noundef !36
  %170 = zext nneg i8 %169 to i64
  %171 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.60, i32 noundef 48, i64 noundef %170) #16
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 482
  %173 = load i8, ptr %172, align 2, !tbaa !218, !range !35, !noundef !36
  %174 = zext nneg i8 %173 to i64
  %175 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.61, i32 noundef 50, i64 noundef %174) #16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %177 = load i8, ptr %176, align 4, !tbaa !219, !range !35, !noundef !36
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %186, label %179

179:                                              ; preds = %149
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 493
  %181 = load i8, ptr %180, align 1, !tbaa !220, !range !35, !noundef !36
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %185 = load ptr, ptr %184, align 8, !tbaa !221
  %.not1098 = icmp eq ptr %185, null
  %spec.select1224 = select i1 %.not1098, i64 0, i64 2
  br label %186

186:                                              ; preds = %183, %179, %149
  %.sink1216 = phi i64 [ 1, %149 ], [ 2, %179 ], [ %spec.select1224, %183 ]
  %187 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @setopt_nv_CURL_NETRC, i64 noundef %.sink1216) #16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %189 = load ptr, ptr %188, align 8, !tbaa !221
  %.not1099 = icmp eq ptr %189, null
  br i1 %.not1099, label %192, label %190

190:                                              ; preds = %186
  %191 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.63, i32 noundef 10118, ptr noundef nonnull %189) #16
  br label %192

192:                                              ; preds = %186, %190
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 483
  %194 = load i8, ptr %193, align 1, !tbaa !222, !range !35, !noundef !36
  %195 = zext nneg i8 %194 to i64
  %196 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.64, i32 noundef 53, i64 noundef %195) #16
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %198 = load ptr, ptr %197, align 8, !tbaa !223
  %.not1100 = icmp eq ptr %198, null
  br i1 %.not1100, label %201, label %199

199:                                              ; preds = %192
  %200 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.65, i32 noundef 10224, ptr noundef nonnull %198) #16
  br label %201

201:                                              ; preds = %192, %199
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %203 = load ptr, ptr %202, align 8, !tbaa !224
  %204 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.66, i32 noundef 10005, ptr noundef %203) #16
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %206 = load ptr, ptr %205, align 8, !tbaa !225
  %207 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.67, i32 noundef 10007, ptr noundef %206) #16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %209 = load i8, ptr %208, align 8, !tbaa !43, !range !35, !noundef !36
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %214, label %211

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr @global_errorbuffer, ptr %212, align 8, !tbaa !71
  %213 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.68, i32 noundef 10010, ptr noundef nonnull @global_errorbuffer) #16
  br label %214

214:                                              ; preds = %201, %211
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %216 = load i64, ptr %215, align 8, !tbaa !226
  %217 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.69, i32 noundef 155, i64 noundef %216) #16
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %219 = load i32, ptr %218, align 8, !tbaa !227
  switch i32 %219, label %243 [
    i32 4, label %220
    i32 3, label %230
  ]

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %222 = load i64, ptr %221, align 8, !tbaa !180
  %.not1103 = icmp eq i64 %222, 0
  br i1 %.not1103, label %224, label %223

223:                                              ; preds = %220
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #16
  br label %.thread

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %226 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %225) #16
  %227 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.71, i32 noundef 10015, ptr noundef %226) #16
  %228 = call i64 @curlx_dyn_len(ptr noundef nonnull %225) #16
  %229 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.72, i32 noundef 30120, i64 noundef %228) #16
  br label %243

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %232 = load ptr, ptr %231, align 8, !tbaa !228
  call void @curl_mime_free(ptr noundef %232) #16
  store ptr null, ptr %231, align 8, !tbaa !228
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %234 = load i64, ptr %233, align 8, !tbaa !180
  %.not1101 = icmp eq i64 %234, 0
  br i1 %.not1101, label %236, label %235

235:                                              ; preds = %230
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #16
  br label %.thread

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %238 = load ptr, ptr %237, align 8, !tbaa !229
  %239 = call i32 @tool2curlmime(ptr noundef %3, ptr noundef %238, ptr noundef nonnull %231) #16
  %.not1102 = icmp eq i32 %239, 0
  br i1 %.not1102, label %240, label %.thread

240:                                              ; preds = %236
  %241 = load ptr, ptr %231, align 8, !tbaa !228
  %242 = call i32 @tool_setopt_mimepost(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.74, i32 noundef 10269, ptr noundef %241) #16
  br label %243

243:                                              ; preds = %214, %240, %224
  %.11006 = phi i32 [ %217, %214 ], [ %242, %240 ], [ %229, %224 ]
  %.not1104 = icmp eq i32 %.11006, 0
  br i1 %.not1104, label %244, label %.thread

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %246 = load i64, ptr %245, align 8, !tbaa !230
  %.not1105 = icmp eq i64 %246, 0
  br i1 %.not1105, label %249, label %247

247:                                              ; preds = %244
  %248 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.75, i32 noundef 315, i64 noundef %246) #16
  br label %249

249:                                              ; preds = %247, %244
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %251 = load i64, ptr %250, align 8, !tbaa !181
  %.not1106 = icmp eq i64 %251, 0
  br i1 %.not1106, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 @tool_setopt_bitmask(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.76, i32 noundef 107, ptr noundef nonnull @setopt_nv_CURLAUTH, i64 noundef %251) #16
  br label %254

254:                                              ; preds = %249, %252
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %256 = load ptr, ptr %255, align 8, !tbaa !231
  %257 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef 10023, ptr noundef %256) #16
  %258 = load ptr, ptr @proto_http, align 8, !tbaa !14
  %259 = icmp ne ptr %258, null
  %260 = load ptr, ptr @proto_rtsp, align 8
  %261 = icmp ne ptr %260, null
  %or.cond5 = select i1 %259, i1 true, i1 %261
  br i1 %or.cond5, label %262, label %.critedge

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %264 = load ptr, ptr %263, align 8, !tbaa !232
  %265 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.78, i32 noundef 10016, ptr noundef %264) #16
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !233
  %268 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.79, i32 noundef 10018, ptr noundef %267) #16
  %.pr = load ptr, ptr @proto_http, align 8, !tbaa !14
  %.not1107 = icmp eq ptr %.pr, null
  br i1 %.not1107, label %.critedge, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 490
  %271 = load i8, ptr %270, align 2, !tbaa !234, !range !35, !noundef !36
  %272 = zext nneg i8 %271 to i64
  %273 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.80, i32 noundef 52, i64 noundef %272) #16
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 491
  %275 = load i8, ptr %274, align 1, !tbaa !235, !range !35, !noundef !36
  %276 = zext nneg i8 %275 to i64
  %277 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef 105, i64 noundef %276) #16
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %279 = load ptr, ptr %278, align 8, !tbaa !236
  %280 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.82, i32 noundef 10305, ptr noundef %279) #16
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %282 = load i8, ptr %281, align 4, !tbaa !237, !range !35, !noundef !36
  %283 = zext nneg i8 %282 to i64
  %284 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.83, i32 noundef 58, i64 noundef %283) #16
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %286 = load ptr, ptr %285, align 8, !tbaa !238
  %.not1108 = icmp eq ptr %286, null
  br i1 %.not1108, label %290, label %287

287:                                              ; preds = %269
  %288 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.84, i32 noundef 10228, ptr noundef nonnull %286) #16
  %289 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.85, i32 noundef 229, i64 noundef 1) #16
  br label %290

290:                                              ; preds = %269, %287
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %292 = load i64, ptr %291, align 8, !tbaa !239
  %293 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.86, i32 noundef 68, i64 noundef %292) #16
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %295 = load i64, ptr %294, align 8, !tbaa !240
  %.not1109 = icmp eq i64 %295, 0
  br i1 %.not1109, label %296, label %.sink.split1217

296:                                              ; preds = %290
  %297 = load i8, ptr @feature_http2, align 1, !tbaa !34, !range !35, !noundef !36
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %.sink.split1217, label %300

.sink.split1217:                                  ; preds = %296, %290
  %.sink1218 = phi i64 [ %295, %290 ], [ 4, %296 ]
  %299 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.87, i32 noundef 84, ptr noundef nonnull @setopt_nv_CURL_HTTP_VERSION, i64 noundef %.sink1218) #16
  br label %300

300:                                              ; preds = %.sink.split1217, %296
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 1172
  %302 = load i8, ptr %301, align 4, !tbaa !241, !range !35, !noundef !36
  %spec.select = zext nneg i8 %302 to i64
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 1173
  %304 = load i8, ptr %303, align 1, !tbaa !242, !range !35, !noundef !36
  %305 = trunc nuw i8 %304 to i1
  %306 = or disjoint i64 %spec.select, 2
  %.11015 = select i1 %305, i64 %306, i64 %spec.select
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 1174
  %308 = load i8, ptr %307, align 2, !tbaa !243, !range !35, !noundef !36
  %309 = trunc nuw i8 %308 to i1
  %310 = or disjoint i64 %.11015, 4
  %.21016 = select i1 %309, i64 %310, i64 %.11015
  %311 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.88, i32 noundef 161, i64 noundef %.21016) #16
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %313 = load i8, ptr %312, align 1, !tbaa !244, !range !35, !noundef !36
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %317

315:                                              ; preds = %300
  %316 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.89, i32 noundef 10102, ptr noundef nonnull @.str) #16
  br label %317

317:                                              ; preds = %315, %300
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %319 = load i8, ptr %318, align 2, !tbaa !245, !range !35, !noundef !36
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.90, i32 noundef 207, i64 noundef 1) #16
  br label %323

323:                                              ; preds = %317, %321
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %325 = load i8, ptr %324, align 8, !tbaa !246, !range !35, !noundef !36
  %326 = zext nneg i8 %325 to i64
  %327 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.91, i32 noundef 285, i64 noundef %326) #16
  %.not1110 = icmp eq i32 %327, 0
  br i1 %.not1110, label %.critedge, label %328

328:                                              ; preds = %323
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #16
  br label %.thread

.critedge:                                        ; preds = %254, %323, %262
  %329 = load ptr, ptr @proto_ftp, align 8, !tbaa !14
  %.not1111 = icmp eq ptr %329, null
  br i1 %.not1111, label %334, label %330

330:                                              ; preds = %.critedge
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %332 = load ptr, ptr %331, align 8, !tbaa !247
  %333 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.93, i32 noundef 10017, ptr noundef %332) #16
  br label %334

334:                                              ; preds = %.critedge, %330
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %336 = load i64, ptr %335, align 8, !tbaa !248
  %337 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.94, i32 noundef 19, i64 noundef %336) #16
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %339 = load i64, ptr %338, align 8, !tbaa !249
  %340 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.95, i32 noundef 20, i64 noundef %339) #16
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %342 = load i64, ptr %341, align 8, !tbaa !250
  %343 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.96, i32 noundef 30145, i64 noundef %342) #16
  %344 = load i64, ptr %75, align 8, !tbaa !203
  %345 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.97, i32 noundef 30146, i64 noundef %344) #16
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %347 = load i8, ptr %346, align 8, !tbaa !251, !range !35, !noundef !36
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %352

349:                                              ; preds = %334
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %351 = load i64, ptr %350, align 8, !tbaa !180
  br label %352

352:                                              ; preds = %334, %349
  %.sink1219 = phi i64 [ %351, %349 ], [ 0, %334 ]
  %353 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.98, i32 noundef 30116, i64 noundef %.sink1219) #16
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %355 = load ptr, ptr %354, align 8, !tbaa !252
  %356 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.99, i32 noundef 10026, ptr noundef %355) #16
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %358 = load ptr, ptr %357, align 8, !tbaa !253
  %359 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.100, i32 noundef 10258, ptr noundef %358) #16
  %360 = load ptr, ptr @proto_scp, align 8, !tbaa !14
  %361 = icmp eq ptr %44, %360
  %362 = load ptr, ptr @proto_sftp, align 8
  %363 = icmp eq ptr %44, %362
  %or.cond1186 = select i1 %361, i1 true, i1 %363
  br i1 %or.cond1186, label %364, label %.thread1200

364:                                              ; preds = %352
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %366 = load ptr, ptr %365, align 8, !tbaa !155
  %367 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.101, i32 noundef 10153, ptr noundef %366) #16
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %369 = load ptr, ptr %368, align 8, !tbaa !254
  %370 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.102, i32 noundef 10152, ptr noundef %369) #16
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %372 = load ptr, ptr %371, align 8, !tbaa !255
  %373 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.103, i32 noundef 10162, ptr noundef %372) #16
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %375 = load ptr, ptr %374, align 8, !tbaa !256
  %376 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.104, i32 noundef 10311, ptr noundef %375) #16
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 1274
  %378 = load i8, ptr %377, align 2, !tbaa !257, !range !35, !noundef !36
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %382

380:                                              ; preds = %364
  %381 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.105, i32 noundef 268, i64 noundef 1) #16
  br label %382

382:                                              ; preds = %380, %364
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %384 = load i8, ptr %383, align 1, !tbaa !140, !range !35, !noundef !36
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %.thread1200, label %386

386:                                              ; preds = %382
  %387 = call ptr @findfile(ptr noundef nonnull @.str.106, i32 noundef 0) #16
  %.not1112 = icmp eq ptr %387, null
  br i1 %.not1112, label %390, label %388

388:                                              ; preds = %386
  %389 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.107, i32 noundef 10183, ptr noundef nonnull %387) #16
  call void @curl_free(ptr noundef nonnull %387) #16
  switch i32 %389, label %.thread [
    i32 48, label %.thread1200
    i32 0, label %.thread1200
  ]

390:                                              ; preds = %386
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.108) #16
  br label %.thread1200

.thread1200:                                      ; preds = %388, %388, %390, %352, %382
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %392 = load ptr, ptr %391, align 8, !tbaa !138
  %.not1114 = icmp eq ptr %392, null
  br i1 %.not1114, label %395, label %393

393:                                              ; preds = %.thread1200
  %394 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.109, i32 noundef 10065, ptr noundef nonnull %392) #16
  br label %395

395:                                              ; preds = %393, %.thread1200
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %397 = load ptr, ptr %396, align 8, !tbaa !258
  %.not1115 = icmp eq ptr %397, null
  br i1 %.not1115, label %400, label %398

398:                                              ; preds = %395
  %399 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.110, i32 noundef 10246, ptr noundef nonnull %397) #16
  br label %400

400:                                              ; preds = %398, %395
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %402 = load ptr, ptr %401, align 8, !tbaa !139
  %.not1116 = icmp eq ptr %402, null
  br i1 %.not1116, label %406, label %403

403:                                              ; preds = %400
  %404 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.111, i32 noundef 10097, ptr noundef nonnull %402) #16
  switch i32 %404, label %.thread [
    i32 4, label %405
    i32 0, label %406
  ]

405:                                              ; preds = %403
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.114, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %406

406:                                              ; preds = %403, %405, %400
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %408 = load ptr, ptr %407, align 8, !tbaa !259
  %.not1118 = icmp eq ptr %408, null
  br i1 %.not1118, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %401, align 8, !tbaa !139
  %.not1119 = icmp eq ptr %410, null
  br i1 %.not1119, label %417, label %411

411:                                              ; preds = %409, %406
  %412 = phi ptr [ %408, %406 ], [ %410, %409 ]
  %413 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i32 noundef 10247, ptr noundef nonnull %412) #16
  switch i32 %413, label %.thread [
    i32 48, label %414
    i32 4, label %414
    i32 0, label %417
  ]

414:                                              ; preds = %411, %411
  %415 = load ptr, ptr %407, align 8, !tbaa !259
  %.not1122 = icmp eq ptr %415, null
  br i1 %.not1122, label %417, label %416

416:                                              ; preds = %414
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.116, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %417

417:                                              ; preds = %411, %416, %414, %409
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %419 = load ptr, ptr %418, align 8, !tbaa !260
  %.not1123 = icmp eq ptr %419, null
  br i1 %.not1123, label %422, label %420

420:                                              ; preds = %417
  %421 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.117, i32 noundef 10169, ptr noundef nonnull %419) #16
  br label %422

422:                                              ; preds = %420, %417
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %424 = load ptr, ptr %423, align 8, !tbaa !261
  %.not1124 = icmp eq ptr %424, null
  br i1 %.not1124, label %425, label %.sink.split1220

425:                                              ; preds = %422
  %426 = load ptr, ptr %418, align 8, !tbaa !260
  %.not1125 = icmp eq ptr %426, null
  br i1 %.not1125, label %428, label %.sink.split1220

.sink.split1220:                                  ; preds = %425, %422
  %.sink1221 = phi ptr [ %424, %422 ], [ %426, %425 ]
  %427 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.118, i32 noundef 10260, ptr noundef nonnull %.sink1221) #16
  br label %428

428:                                              ; preds = %.sink.split1220, %425
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %430 = load ptr, ptr %429, align 8, !tbaa !262
  %.not1126 = icmp eq ptr %430, null
  br i1 %.not1126, label %435, label %431

431:                                              ; preds = %428
  %432 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.119, i32 noundef 10230, ptr noundef nonnull %430) #16
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.120, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %435

435:                                              ; preds = %431, %434, %428
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %437 = load ptr, ptr %436, align 8, !tbaa !263
  %.not1127 = icmp eq ptr %437, null
  br i1 %.not1127, label %442, label %438

438:                                              ; preds = %435
  %439 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.121, i32 noundef 10263, ptr noundef nonnull %437) #16
  %440 = icmp eq i32 %439, 4
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.122, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %442

442:                                              ; preds = %438, %441, %435
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %444 = load ptr, ptr %443, align 8, !tbaa !264
  %.not1128 = icmp eq ptr %444, null
  br i1 %.not1128, label %447, label %445

445:                                              ; preds = %442
  %446 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.123, i32 noundef 10298, ptr noundef nonnull %444) #16
  br label %447

447:                                              ; preds = %445, %442
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %449 = load ptr, ptr %448, align 8, !tbaa !118
  %.not1129 = icmp eq ptr %449, null
  br i1 %.not1129, label %452, label %450

450:                                              ; preds = %447
  %451 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.124, i32 noundef 172, i64 noundef 1) #16
  br label %452

452:                                              ; preds = %450, %447
  %453 = load i8, ptr @feature_ssl, align 1, !tbaa !34, !range !35, !noundef !36
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %577

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %457 = load ptr, ptr %456, align 8, !tbaa !153
  %458 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.125, i32 noundef 10025, ptr noundef %457) #16
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %460 = load ptr, ptr %459, align 8, !tbaa !157
  %461 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.126, i32 noundef 10254, ptr noundef %460) #16
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %463 = load ptr, ptr %462, align 8, !tbaa !154
  %464 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.127, i32 noundef 10086, ptr noundef %463) #16
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %466 = load ptr, ptr %465, align 8, !tbaa !158
  %467 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.128, i32 noundef 10255, ptr noundef %466) #16
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %469 = load ptr, ptr %468, align 8, !tbaa !155
  %470 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.129, i32 noundef 10087, ptr noundef %469) #16
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %472 = load ptr, ptr %471, align 8, !tbaa !159
  %473 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.130, i32 noundef 10256, ptr noundef %472) #16
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %475 = load ptr, ptr %474, align 8, !tbaa !156
  %476 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.131, i32 noundef 10088, ptr noundef %475) #16
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %478 = load ptr, ptr %477, align 8, !tbaa !160
  %479 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.132, i32 noundef 10257, ptr noundef %478) #16
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %481 = load i8, ptr %480, align 1, !tbaa !140, !range !35, !noundef !36
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %486

483:                                              ; preds = %455
  %484 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.133, i32 noundef 64, i64 noundef 0) #16
  %485 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.134, i32 noundef 81, i64 noundef 0) #16
  br label %486

486:                                              ; preds = %483, %455
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 846
  %488 = load i8, ptr %487, align 2, !tbaa !142, !range !35, !noundef !36
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.135, i32 noundef 306, i64 noundef 0) #16
  %492 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.136, i32 noundef 307, i64 noundef 0) #16
  br label %493

493:                                              ; preds = %490, %486
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 847
  %495 = load i8, ptr %494, align 1, !tbaa !265, !range !35, !noundef !36
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.137, i32 noundef 248, i64 noundef 0) #16
  %499 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.138, i32 noundef 249, i64 noundef 0) #16
  br label %500

500:                                              ; preds = %497, %493
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 849
  %502 = load i8, ptr %501, align 1, !tbaa !266, !range !35, !noundef !36
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.139, i32 noundef 232, i64 noundef 1) #16
  br label %506

506:                                              ; preds = %504, %500
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 850
  %508 = load i8, ptr %507, align 2, !tbaa !267, !range !35, !noundef !36
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.140, i32 noundef 308, i64 noundef 1) #16
  br label %512

512:                                              ; preds = %510, %506
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 1257
  %514 = load i8, ptr %513, align 1, !tbaa !268, !range !35, !noundef !36
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %516, label %518

516:                                              ; preds = %512
  %517 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.141, i32 noundef 233, i64 noundef 1) #16
  br label %518

518:                                              ; preds = %512, %516
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %520 = load i64, ptr %519, align 8, !tbaa !269
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %522 = load i64, ptr %521, align 8, !tbaa !270
  %523 = or i64 %522, %520
  %524 = call i32 @tool_setopt_SSLVERSION(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.142, i32 noundef 32, i64 noundef %523) #16
  %525 = load ptr, ptr %102, align 8, !tbaa !205
  %.not1130 = icmp eq ptr %525, null
  br i1 %.not1130, label %530, label %526

526:                                              ; preds = %518
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %528 = load i64, ptr %527, align 8, !tbaa !271
  %529 = call i32 @tool_setopt_SSLVERSION(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.143, i32 noundef 250, i64 noundef %528) #16
  br label %530

530:                                              ; preds = %526, %518
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %532 = load i8, ptr %531, align 8, !tbaa !272, !range !35, !noundef !36
  %533 = zext nneg i8 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 1217
  %535 = load i8, ptr %534, align 1, !tbaa !273, !range !35, !noundef !36
  %536 = trunc nuw i8 %535 to i1
  %537 = select i1 %536, i64 64, i64 0
  %538 = or disjoint i64 %537, %533
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 1219
  %540 = load i8, ptr %539, align 1, !tbaa !274, !range !35, !noundef !36
  %541 = trunc nuw i8 %540 to i1
  %542 = select i1 %541, i64 2, i64 0
  %543 = or disjoint i64 %538, %542
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 1220
  %545 = load i8, ptr %544, align 4, !tbaa !275, !range !35, !noundef !36
  %546 = trunc nuw i8 %545 to i1
  %547 = select i1 %546, i64 8, i64 0
  %548 = or disjoint i64 %543, %547
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 1221
  %550 = load i8, ptr %549, align 1, !tbaa !276, !range !35, !noundef !36
  %551 = trunc nuw i8 %550 to i1
  %552 = select i1 %551, i64 16, i64 0
  %553 = or disjoint i64 %548, %552
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 1223
  %555 = load i8, ptr %554, align 1, !tbaa !277, !range !35, !noundef !36
  %556 = trunc nuw i8 %555 to i1
  %557 = select i1 %556, i64 32, i64 0
  %558 = or i64 %553, %557
  %.not1131 = icmp eq i64 %558, 0
  br i1 %.not1131, label %561, label %559

559:                                              ; preds = %530
  %560 = call i32 @tool_setopt_bitmask(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.144, i32 noundef 216, ptr noundef nonnull @setopt_nv_CURLSSLOPT, i64 noundef %558) #16
  br label %561

561:                                              ; preds = %559, %530
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 1218
  %563 = load i8, ptr %562, align 2, !tbaa !278, !range !35, !noundef !36
  %564 = zext nneg i8 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %566 = load i8, ptr %565, align 8, !tbaa !279, !range !35, !noundef !36
  %567 = trunc nuw i8 %566 to i1
  %568 = select i1 %567, i64 32, i64 0
  %569 = or disjoint i64 %568, %564
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 1222
  %571 = load i8, ptr %570, align 2, !tbaa !280, !range !35, !noundef !36
  %572 = trunc nuw i8 %571 to i1
  %573 = select i1 %572, i64 16, i64 0
  %574 = or disjoint i64 %569, %573
  %.not1132 = icmp eq i64 %574, 0
  br i1 %.not1132, label %577, label %575

575:                                              ; preds = %561
  %576 = call i32 @tool_setopt_bitmask(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.145, i32 noundef 261, ptr noundef nonnull @setopt_nv_CURLSSLOPT, i64 noundef %574) #16
  br label %577

577:                                              ; preds = %561, %575, %452
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 1258
  %579 = load i8, ptr %578, align 2, !tbaa !281, !range !35, !noundef !36
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.146, i32 noundef 234, i64 noundef 1) #16
  br label %583

583:                                              ; preds = %581, %577
  %584 = load i8, ptr %91, align 8, !tbaa !150, !range !35, !noundef !36
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %589, label %586

586:                                              ; preds = %583
  %587 = load i8, ptr %1, align 8, !tbaa !117, !range !35, !noundef !36
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %591

589:                                              ; preds = %583, %586
  %590 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.147, i32 noundef 69, i64 noundef 1) #16
  br label %591

591:                                              ; preds = %586, %589
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %593 = load i8, ptr %592, align 8, !tbaa !282, !range !35, !noundef !36
  %594 = zext nneg i8 %593 to i64
  %595 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.148, i32 noundef 27, i64 noundef %594) #16
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %597 = load ptr, ptr %596, align 8, !tbaa !283
  %598 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.149, i32 noundef 10028, ptr noundef %597) #16
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %600 = load ptr, ptr %599, align 8, !tbaa !284
  %601 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.150, i32 noundef 10039, ptr noundef %600) #16
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %603 = load ptr, ptr %602, align 8, !tbaa !285
  %604 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.151, i32 noundef 10093, ptr noundef %603) #16
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !286
  %.not1133 = icmp eq ptr %606, null
  br i1 %.not1133, label %617, label %607

607:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @curlx_dyn_init(ptr noundef nonnull %7, i64 noundef 8200) #16
  %.010031207 = load ptr, ptr %605, align 8, !tbaa !287
  %.not11341208 = icmp eq ptr %.010031207, null
  br i1 %.not11341208, label %.thread1204, label %.lr.ph

608:                                              ; preds = %.lr.ph
  %609 = getelementptr inbounds nuw i8, ptr %.010031209, i64 8
  %.01003 = load ptr, ptr %609, align 8, !tbaa !287
  %.not1134 = icmp eq ptr %.01003, null
  br i1 %.not1134, label %.thread1204, label %.lr.ph, !llvm.loop !288

.lr.ph:                                           ; preds = %607, %608
  %.010031209 = phi ptr [ %.01003, %608 ], [ %.010031207, %607 ]
  %610 = load ptr, ptr %605, align 8, !tbaa !286
  %611 = icmp eq ptr %.010031209, %610
  %612 = load ptr, ptr %.010031209, align 8, !tbaa !289
  %.str.152..str.153 = select i1 %611, ptr @.str.152, ptr @.str.153
  %613 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef nonnull %7, ptr noundef nonnull %.str.152..str.153, ptr noundef %612) #16
  %.not1135 = icmp eq i32 %613, 0
  br i1 %.not1135, label %608, label %616

.thread1204:                                      ; preds = %608, %607
  %614 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %7) #16
  %615 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.155, i32 noundef 10022, ptr noundef %614) #16
  call void @curlx_dyn_free(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %617

616:                                              ; preds = %.lr.ph
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.154, i32 noundef 8200) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %.thread

617:                                              ; preds = %.thread1204, %591
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !291
  %.not1136 = icmp eq ptr %619, null
  br i1 %.not1136, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %617, %.preheader
  %.01210 = phi ptr [ %623, %.preheader ], [ %619, %617 ]
  %620 = load ptr, ptr %.01210, align 8, !tbaa !289
  %621 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.156, i32 noundef 10031, ptr noundef %620) #16
  %622 = getelementptr inbounds nuw i8, ptr %.01210, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !292
  %.not1137 = icmp eq ptr %623, null
  br i1 %.not1137, label %.loopexit, label %.preheader, !llvm.loop !293

.loopexit:                                        ; preds = %.preheader, %617
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !294
  %.not1138 = icmp eq ptr %625, null
  br i1 %.not1138, label %628, label %626

626:                                              ; preds = %.loopexit
  %627 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.157, i32 noundef 10082, ptr noundef nonnull %625) #16
  br label %628

628:                                              ; preds = %.loopexit, %626
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %630 = load i8, ptr %629, align 8, !tbaa !295, !range !35, !noundef !36
  %631 = zext nneg i8 %630 to i64
  %632 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.158, i32 noundef 96, i64 noundef %631) #16
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %634 = load i32, ptr %633, align 8, !tbaa !296
  %635 = zext i32 %634 to i64
  %636 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.159, i32 noundef 33, ptr noundef nonnull @setopt_nv_CURL_TIMECOND, i64 noundef %635) #16
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %638 = load i64, ptr %637, align 8, !tbaa !297
  %639 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.160, i32 noundef 30270, i64 noundef %638) #16
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %641 = load ptr, ptr %640, align 8, !tbaa !298
  %642 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.161, i32 noundef 10036, ptr noundef %641) #16
  %643 = load i32, ptr %218, align 8, !tbaa !227
  %644 = load ptr, ptr %640, align 8, !tbaa !298
  call void @customrequest_helper(ptr noundef nonnull %1, i32 noundef %643, ptr noundef %644) #16
  %645 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  %646 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.162, i32 noundef 10037, ptr noundef %645) #16
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %648 = load ptr, ptr %647, align 8, !tbaa !299
  %649 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.163, i32 noundef 10062, ptr noundef %648) #16
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %651 = load ptr, ptr %650, align 8, !tbaa !300
  %652 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.164, i32 noundef 10063, ptr noundef %651) #16
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @progressbarinit(ptr noundef nonnull %653, ptr noundef nonnull %1) #16
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %655 = load i32, ptr %654, align 4, !tbaa !110
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %664

657:                                              ; preds = %628
  %658 = load i8, ptr %81, align 2, !tbaa !41, !range !35, !noundef !36
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %664, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %662 = load i8, ptr %661, align 1, !tbaa !89, !range !35, !noundef !36
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %.tail.thread.sink.split

664:                                              ; preds = %660, %657, %628
  %665 = load ptr, ptr %164, align 8, !tbaa !129
  %.not1139 = icmp eq ptr %665, null
  br i1 %.not1139, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %664
  %666 = load i8, ptr %665, align 1
  %.not1211 = icmp eq i8 %666, 46
  br i1 %.not1211, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 1
  %668 = load i8, ptr %667, align 1
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %.tail.thread

670:                                              ; preds = %.tail
  %671 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.45, i32 noundef 43, i64 noundef 0) #16
  br label %.tail.thread.sink.split

.tail.thread.sink.split:                          ; preds = %660, %670
  %tool_readbusy_cb.sink = phi ptr [ @tool_readbusy_cb, %670 ], [ @tool_progress_cb, %660 ]
  %672 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.165, i32 noundef 20219, ptr noundef nonnull %tool_readbusy_cb.sink) #16
  %673 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.166, i32 noundef 10057, ptr noundef nonnull %2) #16
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail.thread.sink.split, %sub_0, %664, %.tail
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %675 = load ptr, ptr %674, align 8, !tbaa !301
  %.not1141 = icmp eq ptr %675, null
  br i1 %.not1141, label %678, label %676

676:                                              ; preds = %.tail.thread
  %677 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.167, i32 noundef 10211, ptr noundef nonnull %675) #16
  br label %678

678:                                              ; preds = %676, %.tail.thread
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %680 = load ptr, ptr %679, align 8, !tbaa !302
  %.not1142 = icmp eq ptr %680, null
  br i1 %.not1142, label %683, label %681

681:                                              ; preds = %678
  %682 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.168, i32 noundef 10221, ptr noundef nonnull %680) #16
  br label %683

683:                                              ; preds = %681, %678
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %685 = load ptr, ptr %684, align 8, !tbaa !303
  %.not1143 = icmp eq ptr %685, null
  br i1 %.not1143, label %688, label %686

686:                                              ; preds = %683
  %687 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.169, i32 noundef 10222, ptr noundef nonnull %685) #16
  br label %688

688:                                              ; preds = %686, %683
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %690 = load ptr, ptr %689, align 8, !tbaa !304
  %.not1144 = icmp eq ptr %690, null
  br i1 %.not1144, label %693, label %691

691:                                              ; preds = %688
  %692 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.170, i32 noundef 10223, ptr noundef nonnull %690) #16
  br label %693

693:                                              ; preds = %688, %691
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %695 = load ptr, ptr %694, align 8, !tbaa !305
  %696 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.171, i32 noundef 10070, ptr noundef %695) #16
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %698 = load i64, ptr %697, align 8, !tbaa !306
  %699 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.172, i32 noundef 156, i64 noundef %698) #16
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %701 = load ptr, ptr %700, align 8, !tbaa !141
  %.not1145 = icmp eq ptr %701, null
  br i1 %.not1145, label %704, label %702

702:                                              ; preds = %693
  %703 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.173, i32 noundef 10279, ptr noundef nonnull %701) #16
  br label %704

704:                                              ; preds = %702, %693
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %706 = load ptr, ptr %705, align 8, !tbaa !307
  %.not1146 = icmp eq ptr %706, null
  br i1 %.not1146, label %711, label %707

707:                                              ; preds = %704
  %708 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.174, i32 noundef 10083, ptr noundef nonnull %706) #16
  %709 = icmp eq i32 %708, 4
  br i1 %709, label %710, label %711

710:                                              ; preds = %707
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.175, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %711

711:                                              ; preds = %707, %710, %704
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %713 = load ptr, ptr %712, align 8, !tbaa !308
  %.not1147 = icmp eq ptr %713, null
  br i1 %.not1147, label %718, label %714

714:                                              ; preds = %711
  %715 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.176, i32 noundef 10259, ptr noundef nonnull %713) #16
  %716 = icmp eq i32 %715, 4
  br i1 %716, label %717, label %718

717:                                              ; preds = %714
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.177, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %718

718:                                              ; preds = %714, %717, %711
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %720 = load ptr, ptr %719, align 8, !tbaa !309
  %.not1148 = icmp eq ptr %720, null
  br i1 %.not1148, label %725, label %721

721:                                              ; preds = %718
  %722 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.178, i32 noundef 10276, ptr noundef nonnull %720) #16
  %723 = icmp eq i32 %722, 4
  br i1 %723, label %724, label %725

724:                                              ; preds = %721
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.179, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %725

725:                                              ; preds = %721, %724, %718
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %727 = load ptr, ptr %726, align 8, !tbaa !310
  %.not1149 = icmp eq ptr %727, null
  br i1 %.not1149, label %732, label %728

728:                                              ; preds = %725
  %729 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.180, i32 noundef 10277, ptr noundef nonnull %727) #16
  %730 = icmp eq i32 %729, 4
  br i1 %730, label %731, label %732

731:                                              ; preds = %728
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.181, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %732

732:                                              ; preds = %728, %731, %725
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %734 = load i8, ptr %733, align 2, !tbaa !311, !range !35, !noundef !36
  %735 = trunc nuw i8 %734 to i1
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.182, i32 noundef 85, i64 noundef 0) #16
  br label %738

738:                                              ; preds = %736, %732
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %740 = load i8, ptr %739, align 1, !tbaa !312, !range !35, !noundef !36
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %742, label %744

742:                                              ; preds = %738
  %743 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.183, i32 noundef 106, i64 noundef 0) #16
  br label %744

744:                                              ; preds = %742, %738
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %746 = load i32, ptr %745, align 4, !tbaa !313
  %.not1150 = icmp eq i32 %746, 0
  br i1 %.not1150, label %751, label %747

747:                                              ; preds = %744
  %748 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.184, i32 noundef 20094, ptr noundef nonnull @tool_debug_cb) #16
  %749 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.185, i32 noundef 10095, ptr noundef nonnull %1) #16
  %750 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.186, i32 noundef 41, i64 noundef 1) #16
  br label %751

751:                                              ; preds = %747, %744
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %753 = load ptr, ptr %752, align 8, !tbaa !314
  %.not1151 = icmp eq ptr %753, null
  br i1 %.not1151, label %756, label %754

754:                                              ; preds = %751
  %755 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.187, i32 noundef 10089, ptr noundef nonnull %753) #16
  %.not1152 = icmp eq i32 %755, 0
  br i1 %.not1152, label %756, label %.thread

756:                                              ; preds = %751, %754
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %758 = load i8, ptr %757, align 4, !tbaa !315, !range !35, !noundef !36
  %759 = trunc nuw i8 %758 to i1
  %760 = select i1 %759, i64 2, i64 0
  %761 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.188, i32 noundef 110, i64 noundef %760) #16
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %763 = load i64, ptr %762, align 8, !tbaa !316
  %.not1153 = icmp eq i64 %763, 0
  br i1 %.not1153, label %766, label %764

764:                                              ; preds = %756
  %765 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.189, i32 noundef 30117, i64 noundef %763) #16
  br label %766

766:                                              ; preds = %756, %764
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %768 = load i64, ptr %767, align 8, !tbaa !317
  %769 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.190, i32 noundef 113, i64 noundef %768) #16
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 1041
  %771 = load i8, ptr %770, align 1, !tbaa !318, !range !35, !noundef !36
  %772 = trunc nuw i8 %771 to i1
  br i1 %772, label %.sink.split1222, label %773

773:                                              ; preds = %766
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %775 = load i8, ptr %774, align 8, !tbaa !319, !range !35, !noundef !36
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %.sink.split1222, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 1042
  %779 = load i8, ptr %778, align 2, !tbaa !320, !range !35, !noundef !36
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %.sink.split1222, label %782

.sink.split1222:                                  ; preds = %777, %773, %766
  %.sink1223 = phi i64 [ 3, %766 ], [ 1, %773 ], [ 2, %777 ]
  %781 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.191, i32 noundef 119, ptr noundef nonnull @setopt_nv_CURLUSESSL, i64 noundef %.sink1223) #16
  br label %782

782:                                              ; preds = %.sink.split1222, %777
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 1043
  %784 = load i8, ptr %783, align 1, !tbaa !321, !range !35, !noundef !36
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %786, label %791

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  %788 = load i32, ptr %787, align 4, !tbaa !322
  %789 = sext i32 %788 to i64
  %790 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.192, i32 noundef 154, ptr noundef nonnull @setopt_nv_CURLFTPSSL_CCC, i64 noundef %789) #16
  br label %791

791:                                              ; preds = %786, %782
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %793 = load i8, ptr %792, align 8, !tbaa !323, !range !35, !noundef !36
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %795, label %797

795:                                              ; preds = %791
  %796 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.193, i32 noundef 180, i64 noundef 1) #16
  br label %797

797:                                              ; preds = %795, %791
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %799 = load i64, ptr %798, align 8, !tbaa !324
  %.not1154 = icmp eq i64 %799, 0
  br i1 %.not1154, label %802, label %800

800:                                              ; preds = %797
  %801 = call i32 @tool_setopt_bitmask(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.194, i32 noundef 267, ptr noundef nonnull @setopt_nv_CURLAUTH, i64 noundef %799) #16
  br label %802

802:                                              ; preds = %800, %797
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %804 = load ptr, ptr %803, align 8, !tbaa !325
  %.not1155 = icmp eq ptr %804, null
  br i1 %.not1155, label %807, label %805

805:                                              ; preds = %802
  %806 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.195, i32 noundef 10235, ptr noundef nonnull %804) #16
  br label %807

807:                                              ; preds = %805, %802
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %809 = load ptr, ptr %808, align 8, !tbaa !326
  %.not1156 = icmp eq ptr %809, null
  br i1 %.not1156, label %812, label %810

810:                                              ; preds = %807
  %811 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.196, i32 noundef 10236, ptr noundef nonnull %809) #16
  br label %812

812:                                              ; preds = %807, %810
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %814 = load ptr, ptr %813, align 8, !tbaa !327
  %815 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.197, i32 noundef 10134, ptr noundef %814) #16
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 1169
  %817 = load i8, ptr %816, align 1, !tbaa !328, !range !35, !noundef !36
  %818 = zext nneg i8 %817 to i64
  %819 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.198, i32 noundef 136, i64 noundef %818) #16
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 853
  %821 = load i8, ptr %820, align 1, !tbaa !329, !range !35, !noundef !36
  %822 = zext nneg i8 %821 to i64
  %823 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.199, i32 noundef 137, i64 noundef %822) #16
  %824 = load ptr, ptr @proto_ftp, align 8, !tbaa !14
  %.not1157 = icmp eq ptr %824, null
  br i1 %.not1157, label %830, label %825

825:                                              ; preds = %812
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %827 = load i32, ptr %826, align 8, !tbaa !330
  %828 = sext i32 %827 to i64
  %829 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.200, i32 noundef 138, i64 noundef %828) #16
  br label %830

830:                                              ; preds = %825, %812
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %832 = load i64, ptr %831, align 8, !tbaa !331
  %.not1158 = icmp eq i64 %832, 0
  br i1 %.not1158, label %838, label %833

833:                                              ; preds = %830
  %834 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.201, i32 noundef 139, i64 noundef %832) #16
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %836 = load i64, ptr %835, align 8, !tbaa !332
  %837 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.202, i32 noundef 140, i64 noundef %836) #16
  br label %838

838:                                              ; preds = %830, %833
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %840 = load ptr, ptr %839, align 8, !tbaa !333
  %841 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.203, i32 noundef 10147, ptr noundef %840) #16
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 1170
  %843 = load i8, ptr %842, align 2, !tbaa !334, !range !35, !noundef !36
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %845, label %847

845:                                              ; preds = %838
  %846 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.204, i32 noundef 150, i64 noundef 0) #16
  br label %847

847:                                              ; preds = %845, %838
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 1171
  %849 = load i8, ptr %848, align 1, !tbaa !335, !range !35, !noundef !36
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %851, label %854

851:                                              ; preds = %847
  %852 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.205, i32 noundef 158, i64 noundef 0) #16
  %853 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.206, i32 noundef 157, i64 noundef 0) #16
  br label %854

854:                                              ; preds = %851, %847
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 1175
  %856 = load i8, ptr %855, align 1, !tbaa !336, !range !35, !noundef !36
  %857 = trunc nuw i8 %856 to i1
  br i1 %857, label %871, label %858

858:                                              ; preds = %854
  %859 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.207, i32 noundef 213, i64 noundef 1) #16
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %861 = load i64, ptr %860, align 8, !tbaa !337
  %.not1159 = icmp eq i64 %861, 0
  br i1 %.not1159, label %866, label %862

862:                                              ; preds = %858
  %863 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.208, i32 noundef 214, i64 noundef %861) #16
  %864 = load i64, ptr %860, align 8, !tbaa !337
  %865 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.209, i32 noundef 215, i64 noundef %864) #16
  br label %866

866:                                              ; preds = %862, %858
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %868 = load i64, ptr %867, align 8, !tbaa !338
  %.not1160 = icmp eq i64 %868, 0
  br i1 %.not1160, label %873, label %869

869:                                              ; preds = %866
  %870 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.210, i32 noundef 326, i64 noundef %868) #16
  br label %873

871:                                              ; preds = %854
  %872 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.207, i32 noundef 213, i64 noundef 0) #16
  br label %873

873:                                              ; preds = %866, %869, %871
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %875 = load i64, ptr %874, align 8, !tbaa !339
  %876 = icmp ne i64 %875, 0
  %877 = load ptr, ptr @proto_tftp, align 8
  %878 = icmp ne ptr %877, null
  %or.cond9 = select i1 %876, i1 %878, i1 false
  br i1 %or.cond9, label %879, label %881

879:                                              ; preds = %873
  %880 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.211, i32 noundef 178, i64 noundef %875) #16
  br label %881

881:                                              ; preds = %879, %873
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %883 = load ptr, ptr %882, align 8, !tbaa !340
  %.not1161 = icmp eq ptr %883, null
  br i1 %.not1161, label %886, label %884

884:                                              ; preds = %881
  %885 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.212, i32 noundef 10186, ptr noundef nonnull %883) #16
  br label %886

886:                                              ; preds = %884, %881
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %888 = load ptr, ptr %887, align 8, !tbaa !341
  %.not1162 = icmp eq ptr %888, null
  br i1 %.not1162, label %891, label %889

889:                                              ; preds = %886
  %890 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.213, i32 noundef 10187, ptr noundef nonnull %888) #16
  br label %891

891:                                              ; preds = %886, %889
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %893 = load i8, ptr %892, align 8, !tbaa !342, !range !35, !noundef !36
  %894 = zext nneg i8 %893 to i64
  %895 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.214, i32 noundef 290, i64 noundef %894) #16
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %897 = load i8, ptr %896, align 4, !tbaa !343, !range !35, !noundef !36
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %899, label %901

899:                                              ; preds = %891
  %900 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.215, i32 noundef 188, i64 noundef 1) #16
  br label %901

901:                                              ; preds = %899, %891
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %903 = load i64, ptr %902, align 8, !tbaa !344
  %.not1163 = icmp eq i64 %903, 0
  br i1 %.not1163, label %906, label %904

904:                                              ; preds = %901
  %905 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.216, i32 noundef 159, i64 noundef %903) #16
  br label %906

906:                                              ; preds = %904, %901
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %908 = load i8, ptr %907, align 8, !tbaa !345, !range !35, !noundef !36
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %910, label %914

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %912 = load ptr, ptr %911, align 8, !tbaa !346
  %913 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.217, i32 noundef 10318, ptr noundef %912) #16
  br label %914

914:                                              ; preds = %910, %906
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %916 = load i8, ptr %915, align 8, !tbaa !347, !range !35, !noundef !36
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %918, label %922

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %920 = load ptr, ptr %919, align 8, !tbaa !348
  %921 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.218, i32 noundef 10319, ptr noundef %920) #16
  br label %922

922:                                              ; preds = %914, %918
  %923 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.219, i32 noundef 20079, ptr noundef nonnull @tool_header_cb) #16
  %924 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.220, i32 noundef 10029, ptr noundef nonnull %2) #16
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %926 = load ptr, ptr %925, align 8, !tbaa !349
  %.not1164 = icmp eq ptr %926, null
  br i1 %.not1164, label %929, label %927

927:                                              ; preds = %922
  %928 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.221, i32 noundef 10203, ptr noundef nonnull %926) #16
  br label %929

929:                                              ; preds = %927, %922
  %.41009 = phi i32 [ %928, %927 ], [ %924, %922 ]
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %931 = load ptr, ptr %930, align 8, !tbaa !350
  %.not1165 = icmp eq ptr %931, null
  br i1 %.not1165, label %934, label %932

932:                                              ; preds = %929
  %933 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.222, i32 noundef 10243, ptr noundef nonnull %931) #16
  br label %934

934:                                              ; preds = %932, %929
  %.51010 = phi i32 [ %933, %932 ], [ %.41009, %929 ]
  %935 = load i8, ptr @feature_tls_srp, align 1, !tbaa !34, !range !35, !noundef !36
  %936 = trunc nuw i8 %935 to i1
  br i1 %936, label %937, label %967

937:                                              ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %939 = load ptr, ptr %938, align 8, !tbaa !351
  %.not1166 = icmp eq ptr %939, null
  br i1 %.not1166, label %942, label %940

940:                                              ; preds = %937
  %941 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.223, i32 noundef 10204, ptr noundef nonnull %939) #16
  br label %942

942:                                              ; preds = %940, %937
  %.7 = phi i32 [ %941, %940 ], [ %.51010, %937 ]
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %944 = load ptr, ptr %943, align 8, !tbaa !352
  %.not1167 = icmp eq ptr %944, null
  br i1 %.not1167, label %947, label %945

945:                                              ; preds = %942
  %946 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.224, i32 noundef 10205, ptr noundef nonnull %944) #16
  br label %947

947:                                              ; preds = %945, %942
  %.8 = phi i32 [ %946, %945 ], [ %.7, %942 ]
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %949 = load ptr, ptr %948, align 8, !tbaa !353
  %.not1168 = icmp eq ptr %949, null
  br i1 %.not1168, label %952, label %950

950:                                              ; preds = %947
  %951 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.225, i32 noundef 10206, ptr noundef nonnull %949) #16
  br label %952

952:                                              ; preds = %950, %947
  %.9 = phi i32 [ %951, %950 ], [ %.8, %947 ]
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %954 = load ptr, ptr %953, align 8, !tbaa !354
  %.not1169 = icmp eq ptr %954, null
  br i1 %.not1169, label %957, label %955

955:                                              ; preds = %952
  %956 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.226, i32 noundef 10251, ptr noundef nonnull %954) #16
  br label %957

957:                                              ; preds = %955, %952
  %.10 = phi i32 [ %956, %955 ], [ %.9, %952 ]
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %959 = load ptr, ptr %958, align 8, !tbaa !355
  %.not1170 = icmp eq ptr %959, null
  br i1 %.not1170, label %962, label %960

960:                                              ; preds = %957
  %961 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.227, i32 noundef 10252, ptr noundef nonnull %959) #16
  br label %962

962:                                              ; preds = %960, %957
  %.11 = phi i32 [ %961, %960 ], [ %.10, %957 ]
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %964 = load ptr, ptr %963, align 8, !tbaa !356
  %.not1171 = icmp eq ptr %964, null
  br i1 %.not1171, label %967, label %965

965:                                              ; preds = %962
  %966 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.228, i32 noundef 10253, ptr noundef nonnull %964) #16
  br label %967

967:                                              ; preds = %962, %965, %934
  %.6 = phi i32 [ %966, %965 ], [ %.11, %962 ], [ %.51010, %934 ]
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %969 = load i64, ptr %968, align 8, !tbaa !357
  %.not1172 = icmp eq i64 %969, 0
  br i1 %.not1172, label %972, label %970

970:                                              ; preds = %967
  %971 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.229, i32 noundef 210, i64 noundef %969) #16
  br label %972

972:                                              ; preds = %970, %967
  %.12 = phi i32 [ %971, %970 ], [ %.6, %967 ]
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %974 = load ptr, ptr %973, align 8, !tbaa !358
  %.not1173 = icmp eq ptr %974, null
  br i1 %.not1173, label %977, label %975

975:                                              ; preds = %972
  %976 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.230, i32 noundef 10217, ptr noundef nonnull %974) #16
  br label %977

977:                                              ; preds = %975, %972
  %.13 = phi i32 [ %976, %975 ], [ %.12, %972 ]
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %979 = load ptr, ptr %978, align 8, !tbaa !359
  %.not1174 = icmp eq ptr %979, null
  br i1 %.not1174, label %982, label %980

980:                                              ; preds = %977
  %981 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.231, i32 noundef 10289, ptr noundef nonnull %979) #16
  br label %982

982:                                              ; preds = %980, %977
  %.14 = phi i32 [ %981, %980 ], [ %.13, %977 ]
  %983 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %984 = load i8, ptr %983, align 8, !tbaa !360, !range !35, !noundef !36
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %986, label %988

986:                                              ; preds = %982
  %987 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.232, i32 noundef 218, i64 noundef 1) #16
  br label %988

988:                                              ; preds = %986, %982
  %.15 = phi i32 [ %987, %986 ], [ %.14, %982 ]
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %990 = load i8, ptr %989, align 8, !tbaa !361, !range !35, !noundef !36
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %994

992:                                              ; preds = %988
  %993 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.233, i32 noundef 226, i64 noundef 0) #16
  br label %994

994:                                              ; preds = %992, %988
  %.16 = phi i32 [ %993, %992 ], [ %.15, %988 ]
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %996 = load ptr, ptr %995, align 8, !tbaa !362
  %.not1175 = icmp eq ptr %996, null
  br i1 %.not1175, label %1005, label %997

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %999 = load i8, ptr %998, align 8, !tbaa !363, !range !35, !noundef !36
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %997
  %1002 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.234, i32 noundef 10264, ptr noundef nonnull %996) #16
  br label %1005

1003:                                             ; preds = %997
  %1004 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.235, i32 noundef 10231, ptr noundef nonnull %996) #16
  br label %1005

1005:                                             ; preds = %1001, %1003, %994
  %.17 = phi i32 [ %1002, %1001 ], [ %1004, %1003 ], [ %.16, %994 ]
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1007 = load ptr, ptr %1006, align 8, !tbaa !364
  %.not1176 = icmp eq ptr %1007, null
  br i1 %.not1176, label %1010, label %1008

1008:                                             ; preds = %1005
  %1009 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.236, i32 noundef 10238, ptr noundef nonnull %1007) #16
  br label %1010

1010:                                             ; preds = %1008, %1005
  %.18 = phi i32 [ %1009, %1008 ], [ %.17, %1005 ]
  %1011 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %1012 = load i64, ptr %1011, align 8, !tbaa !365
  %1013 = icmp sgt i64 %1012, 0
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1010
  %1015 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.237, i32 noundef 227, i64 noundef %1012) #16
  br label %1016

1016:                                             ; preds = %1014, %1010
  %.19 = phi i32 [ %1015, %1014 ], [ %.18, %1010 ]
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %1018 = load i8, ptr %1017, align 8, !tbaa !366, !range !35, !noundef !36
  %1019 = trunc nuw i8 %1018 to i1
  %1020 = load ptr, ptr @proto_tftp, align 8
  %1021 = icmp ne ptr %1020, null
  %or.cond11 = select i1 %1019, i1 %1021, i1 false
  br i1 %or.cond11, label %1022, label %1024

1022:                                             ; preds = %1016
  %1023 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.238, i32 noundef 242, i64 noundef 1) #16
  br label %1024

1024:                                             ; preds = %1022, %1016
  %.20 = phi i32 [ %1023, %1022 ], [ %.19, %1016 ]
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %1026 = load i64, ptr %1025, align 8, !tbaa !367
  %.not1177 = icmp eq i64 %1026, 200
  br i1 %.not1177, label %1029, label %1027

1027:                                             ; preds = %1024
  %1028 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.239, i32 noundef 271, i64 noundef %1026) #16
  br label %1029

1029:                                             ; preds = %1027, %1024
  %.21 = phi i32 [ %1028, %1027 ], [ %.20, %1024 ]
  %1030 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %1031 = load i8, ptr %1030, align 8, !tbaa !368, !range !35, !noundef !36
  %1032 = trunc nuw i8 %1031 to i1
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1029
  %1034 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.240, i32 noundef 274, i64 noundef 1) #16
  br label %1035

1035:                                             ; preds = %1033, %1029
  %.22 = phi i32 [ %1034, %1033 ], [ %.21, %1029 ]
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %1037 = load ptr, ptr %1036, align 8, !tbaa !369
  %.not1178 = icmp eq ptr %1037, null
  br i1 %.not1178, label %1040, label %1038

1038:                                             ; preds = %1035
  %1039 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.241, i32 noundef 10323, ptr noundef nonnull %1037) #16
  br label %1040

1040:                                             ; preds = %1038, %1035
  %.23 = phi i32 [ %1039, %1038 ], [ %.22, %1035 ]
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %1042 = load i8, ptr %1041, align 8, !tbaa !370, !range !35, !noundef !36
  %1043 = trunc nuw i8 %1042 to i1
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1040
  %1045 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.242, i32 noundef 278, i64 noundef 1) #16
  br label %1046

1046:                                             ; preds = %1044, %1040
  %.24 = phi i32 [ %1045, %1044 ], [ %.23, %1040 ]
  %1047 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1048 = load ptr, ptr %1047, align 8, !tbaa !371
  %.not1179 = icmp eq ptr %1048, null
  br i1 %.not1179, label %1051, label %1049

1049:                                             ; preds = %1046
  %1050 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.243, i32 noundef 10287, ptr noundef nonnull %1048) #16
  br label %1051

1051:                                             ; preds = %1049, %1046
  %.25 = phi i32 [ %1050, %1049 ], [ %.24, %1046 ]
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1053 = load ptr, ptr %1052, align 8, !tbaa !372
  %.not1180 = icmp eq ptr %1053, null
  br i1 %.not1180, label %1056, label %1054

1054:                                             ; preds = %1051
  %1055 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.244, i32 noundef 10300, ptr noundef nonnull %1053) #16
  br label %1056

1056:                                             ; preds = %1054, %1051
  %.26 = phi i32 [ %1055, %1054 ], [ %.25, %1051 ]
  %1057 = load i8, ptr @feature_ech, align 1, !tbaa !34, !range !35, !noundef !36
  %1058 = trunc nuw i8 %1057 to i1
  br i1 %1058, label %1059, label %1074

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %1061 = load ptr, ptr %1060, align 8, !tbaa !373
  %.not1181 = icmp eq ptr %1061, null
  br i1 %.not1181, label %1064, label %1062

1062:                                             ; preds = %1059
  %1063 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.245, i32 noundef 10325, ptr noundef nonnull %1061) #16
  br label %1064

1064:                                             ; preds = %1062, %1059
  %.28 = phi i32 [ %1063, %1062 ], [ %.26, %1059 ]
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %1066 = load ptr, ptr %1065, align 8, !tbaa !374
  %.not1182 = icmp eq ptr %1066, null
  br i1 %.not1182, label %1069, label %1067

1067:                                             ; preds = %1064
  %1068 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.245, i32 noundef 10325, ptr noundef nonnull %1066) #16
  br label %1069

1069:                                             ; preds = %1067, %1064
  %.29 = phi i32 [ %1068, %1067 ], [ %.28, %1064 ]
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %1071 = load ptr, ptr %1070, align 8, !tbaa !375
  %.not1183 = icmp eq ptr %1071, null
  br i1 %.not1183, label %1074, label %1072

1072:                                             ; preds = %1069
  %1073 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.245, i32 noundef 10325, ptr noundef nonnull %1071) #16
  br label %1074

1074:                                             ; preds = %1069, %1072, %1056
  %.27 = phi i32 [ %1073, %1072 ], [ %.29, %1069 ], [ %.26, %1056 ]
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %1076 = load i64, ptr %1075, align 8, !tbaa !376
  %1077 = icmp sgt i64 %1076, 0
  br i1 %1077, label %1082, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1080 = load i64, ptr %1079, align 8, !tbaa !377
  %1081 = icmp sgt i64 %1080, 0
  br i1 %1081, label %1082, label %.thread

1082:                                             ; preds = %1074, %1078
  %1083 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.246, i32 noundef 20148, ptr noundef nonnull @sockopt_callback) #16
  %1084 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.247, i32 noundef 10149, ptr noundef nonnull %1) #16
  br label %.thread

.thread:                                          ; preds = %388, %223, %236, %235, %5, %url_proto_and_rewrite.exit, %616, %328, %1078, %1082, %754, %411, %403, %243, %47, %45, %108
  %.01004 = phi i32 [ 4, %108 ], [ %613, %616 ], [ %327, %328 ], [ %46, %45 ], [ %48, %47 ], [ %.11006, %243 ], [ %404, %403 ], [ %413, %411 ], [ %755, %754 ], [ %1084, %1082 ], [ %.27, %1078 ], [ %389, %388 ], [ %.014.i, %url_proto_and_rewrite.exit ], [ 27, %5 ], [ 2, %223 ], [ %239, %236 ], [ 2, %235 ]
  ret i32 %.01004
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @curl_url() local_unnamed_addr #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @urlerr_cvt(i32 noundef) local_unnamed_addr #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @tool_setopt(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @tool_socket_open_mptcp_cb(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @tool_write_cb(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @tool_read_cb(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @tool_seek_cb(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @tool_setopt_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tool_setopt_bitmask(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @curlx_dyn_len(ptr noundef) local_unnamed_addr #2

declare void @curl_mime_free(ptr noundef) local_unnamed_addr #2

declare i32 @tool2curlmime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tool_setopt_mimepost(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tool_setopt_slist(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @findfile(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_backend() unnamed_addr #0 {
  %.b3 = load i1, ptr @ssl_backend.already, align 1
  br i1 %.b3, label %10, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @curl_version_info(i32 noundef 11) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.250) #17
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull @ssl_backend.ssl_ver, i64 noundef 80, ptr noundef nonnull @.str.249, i32 noundef %7, ptr noundef nonnull %4) #16
  br label %9

9:                                                ; preds = %5, %1
  store i1 true, ptr @ssl_backend.already, align 1
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

declare i32 @tool_setopt_SSLVERSION(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curlx_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @curlx_dyn_free(ptr noundef) local_unnamed_addr #2

declare void @customrequest_helper(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @progressbarinit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tool_progress_cb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @tool_readbusy_cb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @tool_debug_cb(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @tool_header_cb(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sockopt_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i64, ptr %9, align 8, !tbaa !376
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %13 = trunc i64 %10 to i32
  store i32 %13, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 16, ptr %5, align 4, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = call i32 @getsockname(i32 noundef %1, ptr nonnull %4, ptr noundef nonnull %5) #16
  %15 = icmp eq i32 %14, 0
  %16 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %trunc = select i1 %15, i16 %16, i16 0
  switch i16 %trunc, label %.thread [
    i16 2, label %17
    i16 10, label %19
  ]

17:                                               ; preds = %12
  %18 = call i32 @setsockopt(i32 noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #16
  br label %21

19:                                               ; preds = %12
  %20 = call i32 @setsockopt(i32 noundef %1, i32 noundef 41, i32 noundef 67, ptr noundef nonnull %6, i32 noundef 4) #16
  br label %21

21:                                               ; preds = %19, %17
  %.017 = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp slt i32 %.017, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load i32, ptr %6, align 4, !tbaa !98
  %29 = call ptr @strerror(i32 noundef %25) #16
  call void (ptr, ptr, ...) @warnf(ptr noundef %27, ptr noundef nonnull @.str.251, i32 noundef %28, i32 noundef %25, ptr noundef %29) #16
  br label %.thread

.thread:                                          ; preds = %12, %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %30

30:                                               ; preds = %.thread, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load i64, ptr %31, align 8, !tbaa !377
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %35 = trunc i64 %32 to i32
  store i32 %35, ptr %7, align 4, !tbaa !98
  %36 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 12, ptr noundef nonnull %7, i32 noundef 4) #16
  %.not18 = icmp eq i32 %36, 0
  br i1 %.not18, label %44, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #18
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  %42 = load i32, ptr %7, align 4, !tbaa !98
  %43 = call ptr @strerror(i32 noundef %39) #16
  call void (ptr, ptr, ...) @warnf(ptr noundef %41, ptr noundef nonnull @.str.252, i32 noundef %42, i32 noundef %39, ptr noundef %43) #16
  br label %44

44:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %45

45:                                               ; preds = %30, %44, %3
  ret i32 0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ipfs_url_rewrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_token(ptr noundef) local_unnamed_addr #2

declare ptr @curl_version_info(i32 noundef) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @progress_finalize(ptr noundef) local_unnamed_addr #2

declare i32 @easysrc_perform() local_unnamed_addr #2

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #2

declare void @tool_go_sleep(i64 noundef) local_unnamed_addr #2

declare i64 @tvdiff(i64, i64, i64, i64) local_unnamed_addr #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @fwrite_xattr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @tool_create_output_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @setfiletime(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ourWriteOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"State", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!6 = !{!"p1 _ZTS6getout", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS7URLGlob", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !11, i64 40}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !22, i64 96}
!16 = !{!"GlobalConfig", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !8, i64 4, !11, i64 8, !18, i64 16, !17, i64 24, !19, i64 28, !17, i64 32, !17, i64 33, !19, i64 36, !11, i64 40, !17, i64 48, !17, i64 49, !12, i64 56, !11, i64 64, !17, i64 72, !20, i64 74, !17, i64 76, !11, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112}
!17 = !{!"_Bool", !8, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = !{!"p1 _ZTS8tool_var", !7, i64 0}
!22 = !{!"p1 _ZTS15OperationConfig", !7, i64 0}
!23 = !{!24, !6, i64 504}
!24 = !{!"OperationConfig", !17, i64 0, !11, i64 8, !25, i64 16, !11, i64 24, !25, i64 32, !11, i64 40, !11, i64 48, !17, i64 56, !17, i64 57, !17, i64 58, !12, i64 64, !17, i64 72, !17, i64 73, !17, i64 74, !17, i64 75, !17, i64 76, !11, i64 80, !17, i64 88, !11, i64 96, !17, i64 104, !11, i64 112, !12, i64 120, !11, i64 128, !26, i64 136, !11, i64 168, !11, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !12, i64 248, !12, i64 256, !20, i64 264, !11, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !19, i64 424, !11, i64 432, !11, i64 440, !25, i64 448, !11, i64 456, !17, i64 464, !11, i64 472, !17, i64 480, !17, i64 481, !17, i64 482, !17, i64 483, !17, i64 484, !17, i64 485, !17, i64 486, !17, i64 487, !17, i64 488, !17, i64 489, !17, i64 490, !17, i64 491, !17, i64 492, !17, i64 493, !11, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !12, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !17, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !12, i64 832, !17, i64 840, !17, i64 841, !17, i64 842, !17, i64 843, !17, i64 844, !17, i64 845, !17, i64 846, !17, i64 847, !17, i64 848, !17, i64 849, !17, i64 850, !17, i64 851, !17, i64 852, !17, i64 853, !17, i64 854, !17, i64 855, !17, i64 856, !17, i64 857, !17, i64 858, !17, i64 859, !11, i64 864, !25, i64 872, !25, i64 880, !25, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !19, i64 936, !12, i64 944, !25, i64 952, !25, i64 960, !27, i64 968, !27, i64 976, !28, i64 984, !25, i64 992, !25, i64 1000, !25, i64 1008, !19, i64 1016, !12, i64 1024, !12, i64 1032, !17, i64 1040, !17, i64 1041, !17, i64 1042, !17, i64 1043, !19, i64 1044, !11, i64 1048, !17, i64 1056, !12, i64 1064, !11, i64 1072, !11, i64 1080, !17, i64 1088, !17, i64 1089, !12, i64 1096, !17, i64 1104, !17, i64 1105, !12, i64 1112, !12, i64 1120, !11, i64 1128, !11, i64 1136, !19, i64 1144, !12, i64 1152, !12, i64 1160, !17, i64 1168, !17, i64 1169, !17, i64 1170, !17, i64 1171, !17, i64 1172, !17, i64 1173, !17, i64 1174, !17, i64 1175, !12, i64 1176, !12, i64 1184, !17, i64 1192, !19, i64 1196, !17, i64 1200, !12, i64 1208, !17, i64 1216, !17, i64 1217, !17, i64 1218, !17, i64 1219, !17, i64 1220, !17, i64 1221, !17, i64 1222, !17, i64 1223, !17, i64 1224, !11, i64 1232, !17, i64 1240, !11, i64 1248, !17, i64 1256, !17, i64 1257, !17, i64 1258, !12, i64 1264, !17, i64 1272, !17, i64 1273, !17, i64 1274, !12, i64 1280, !17, i64 1288, !11, i64 1296, !17, i64 1304, !11, i64 1312, !19, i64 1320, !17, i64 1324, !29, i64 1328, !22, i64 1336, !22, i64 1344, !5, i64 1352, !17, i64 1432, !17, i64 1433, !11, i64 1440, !11, i64 1448, !11, i64 1456}
!25 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!26 = !{!"dynbuf", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!27 = !{!"p1 _ZTS9tool_mime", !7, i64 0}
!28 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!29 = !{!"p1 _ZTS12GlobalConfig", !7, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!16, !11, i64 80}
!32 = !{!16, !11, i64 40}
!33 = !{!16, !11, i64 64}
!34 = !{!17, !17, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!24, !22, i64 1344}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!16, !22, i64 104}
!41 = !{!16, !17, i64 2}
!42 = !{!16, !17, i64 3}
!43 = !{!16, !17, i64 72}
!44 = !{!45, !7, i64 16}
!45 = !{!"parastate", !29, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !46, i64 40, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !12, i64 64}
!46 = !{!"timeval", !12, i64 0, !12, i64 8}
!47 = !{!45, !19, i64 24}
!48 = !{!45, !19, i64 28}
!49 = !{!45, !19, i64 32}
!50 = !{!12, !12, i64 0}
!51 = !{!45, !17, i64 58}
!52 = !{!45, !17, i64 59}
!53 = !{!45, !12, i64 64}
!54 = !{!45, !29, i64 0}
!55 = !{!45, !7, i64 8}
!56 = !{!45, !17, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12per_transfer", !7, i64 0}
!59 = !{!60, !17, i64 475}
!60 = !{!"per_transfer", !58, i64 0, !58, i64 8, !22, i64 16, !61, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !46, i64 72, !46, i64 88, !11, i64 104, !19, i64 112, !11, i64 120, !19, i64 128, !62, i64 136, !63, i64 208, !63, i64 248, !63, i64 288, !64, i64 328, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !17, i64 448, !17, i64 449, !11, i64 456, !11, i64 464, !17, i64 472, !17, i64 473, !17, i64 474, !17, i64 475, !17, i64 476, !17, i64 477}
!61 = !{!"p1 _ZTS13curl_certinfo", !7, i64 0}
!62 = !{!"ProgressData", !19, i64 0, !12, i64 8, !46, i64 16, !19, i64 32, !18, i64 40, !12, i64 48, !19, i64 56, !19, i64 60, !19, i64 64}
!63 = !{!"OutStruct", !11, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !18, i64 16, !12, i64 24, !12, i64 32}
!64 = !{!"HdrCbData", !29, i64 0, !22, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !25, i64 40, !17, i64 48}
!65 = !{!"p1 _ZTS9OutStruct", !7, i64 0}
!66 = !{!60, !17, i64 476}
!67 = distinct !{!67, !39}
!68 = !{!69, !7, i64 8}
!69 = !{!"CURLMsg", !19, i64 0, !7, i64 8, !8, i64 16}
!70 = !{!8, !8, i64 0}
!71 = !{!60, !11, i64 464}
!72 = !{!60, !12, i64 392}
!73 = !{!16, !17, i64 48}
!74 = !{!60, !58, i64 0}
!75 = !{!60, !58, i64 8}
!76 = distinct !{!76, !39}
!77 = !{!45, !17, i64 57}
!78 = distinct !{!78, !39}
!79 = !{!60, !17, i64 477}
!80 = !{!60, !7, i64 32}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = !{!16, !12, i64 56}
!84 = !{!60, !22, i64 16}
!85 = distinct !{!85, !39}
!86 = !{!60, !17, i64 472}
!87 = !{!60, !19, i64 128}
!88 = !{!24, !17, i64 1273}
!89 = !{!16, !17, i64 1}
!90 = !{!16, !17, i64 0}
!91 = !{!24, !17, i64 486}
!92 = !{!24, !17, i64 1200}
!93 = !{!63, !17, i64 11}
!94 = !{!63, !18, i64 16}
!95 = !{!60, !11, i64 104}
!96 = !{!24, !29, i64 1328}
!97 = !{!63, !11, i64 0}
!98 = !{!19, !19, i64 0}
!99 = !{!63, !12, i64 24}
!100 = !{!63, !17, i64 10}
!101 = !{!60, !12, i64 40}
!102 = !{!24, !12, i64 1120}
!103 = !{!24, !17, i64 1105}
!104 = !{!24, !17, i64 485}
!105 = !{!24, !17, i64 1104}
!106 = !{!60, !12, i64 56}
!107 = !{!24, !12, i64 1112}
!108 = !{!63, !12, i64 32}
!109 = !{!60, !12, i64 64}
!110 = !{!16, !19, i64 36}
!111 = !{!60, !19, i64 136}
!112 = !{!60, !18, i64 176}
!113 = !{!24, !17, i64 1432}
!114 = !{!115, !19, i64 24}
!115 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !116, i64 72, !116, i64 88, !116, i64 104, !8, i64 120}
!116 = !{!"timespec", !12, i64 0, !12, i64 8}
!117 = !{!24, !17, i64 0}
!118 = !{!24, !11, i64 864}
!119 = !{!60, !17, i64 259}
!120 = !{!60, !18, i64 264}
!121 = !{!60, !17, i64 256}
!122 = !{!60, !11, i64 248}
!123 = !{!60, !17, i64 299}
!124 = !{!60, !18, i64 304}
!125 = !{!60, !17, i64 296}
!126 = !{!60, !11, i64 288}
!127 = !{!63, !17, i64 8}
!128 = !{!60, !11, i64 120}
!129 = !{!60, !11, i64 456}
!130 = !{!60, !25, i64 368}
!131 = !{!16, !20, i64 74}
!132 = distinct !{!132, !39}
!133 = !{!16, !17, i64 76}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = !{!137, !11, i64 8}
!137 = !{!"getout", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !19, i64 32, !19, i64 36}
!138 = !{!24, !11, i64 632}
!139 = !{!24, !11, i64 648}
!140 = !{!24, !17, i64 845}
!141 = !{!24, !11, i64 560}
!142 = !{!24, !17, i64 846}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS19curl_tlssessioninfo", !7, i64 0}
!145 = !{!146, !19, i64 0}
!146 = !{!"curl_tlssessioninfo", !19, i64 0, !7, i64 8}
!147 = !{!5, !11, i64 32}
!148 = !{!24, !11, i64 128}
!149 = !{!24, !17, i64 844}
!150 = !{!24, !17, i64 488}
!151 = !{!5, !6, i64 0}
!152 = !{!5, !12, i64 48}
!153 = !{!24, !11, i64 600}
!154 = !{!24, !11, i64 616}
!155 = !{!24, !11, i64 696}
!156 = !{!24, !11, i64 712}
!157 = !{!24, !11, i64 608}
!158 = !{!24, !11, i64 624}
!159 = !{!24, !11, i64 704}
!160 = !{!24, !11, i64 720}
!161 = !{!137, !19, i64 32}
!162 = !{!5, !12, i64 56}
!163 = !{!137, !11, i64 16}
!164 = !{!24, !17, i64 843}
!165 = !{!137, !11, i64 24}
!166 = !{!5, !10, i64 8}
!167 = !{!5, !12, i64 64}
!168 = !{!24, !11, i64 784}
!169 = !{!24, !11, i64 776}
!170 = !{!24, !17, i64 851}
!171 = !{i64 0, i64 8, !14, i64 8, i64 1, !34, i64 9, i64 1, !34, i64 10, i64 1, !34, i64 11, i64 1, !34, i64 16, i64 8, !30, i64 24, i64 8, !50, i64 32, i64 8, !50}
!172 = !{!137, !19, i64 36}
!173 = !{!60, !19, i64 112}
!174 = !{!24, !11, i64 224}
!175 = !{!5, !10, i64 16}
!176 = !{!5, !12, i64 72}
!177 = !{!24, !11, i64 216}
!178 = !{!24, !17, i64 1433}
!179 = !{!24, !17, i64 73}
!180 = !{!24, !12, i64 120}
!181 = !{!24, !12, i64 64}
!182 = distinct !{!182, !39}
!183 = !{!24, !17, i64 858}
!184 = !{!60, !17, i64 473}
!185 = !{!24, !11, i64 176}
!186 = !{!24, !17, i64 848}
!187 = !{!24, !17, i64 1192}
!188 = !{!64, !17, i64 48}
!189 = !{!64, !65, i64 16}
!190 = !{!64, !65, i64 24}
!191 = !{!64, !65, i64 32}
!192 = !{!64, !29, i64 0}
!193 = !{!64, !22, i64 8}
!194 = !{!60, !12, i64 48}
!195 = !{!24, !12, i64 1096}
!196 = !{!137, !6, i64 0}
!197 = distinct !{!197, !39}
!198 = distinct !{!198, !39}
!199 = !{!60, !12, i64 432}
!200 = !{!24, !17, i64 1088}
!201 = !{!24, !17, i64 1089}
!202 = !{!24, !17, i64 1324}
!203 = !{!24, !12, i64 1032}
!204 = !{!24, !11, i64 1232}
!205 = !{!24, !11, i64 416}
!206 = !{!24, !19, i64 424}
!207 = !{!24, !11, i64 408}
!208 = !{!24, !17, i64 481}
!209 = !{!24, !11, i64 1048}
!210 = !{!24, !17, i64 854}
!211 = !{!24, !17, i64 855}
!212 = !{!24, !17, i64 856}
!213 = !{!24, !17, i64 857}
!214 = !{!24, !11, i64 432}
!215 = !{!24, !17, i64 1272}
!216 = !{!24, !11, i64 824}
!217 = !{!24, !17, i64 489}
!218 = !{!24, !17, i64 482}
!219 = !{!24, !17, i64 492}
!220 = !{!24, !17, i64 493}
!221 = !{!24, !11, i64 496}
!222 = !{!24, !17, i64 483}
!223 = !{!24, !11, i64 352}
!224 = !{!24, !11, i64 344}
!225 = !{!24, !11, i64 272}
!226 = !{!24, !12, i64 184}
!227 = !{!24, !19, i64 1016}
!228 = !{!24, !28, i64 984}
!229 = !{!24, !27, i64 968}
!230 = !{!24, !12, i64 1152}
!231 = !{!24, !25, i64 952}
!232 = !{!24, !11, i64 168}
!233 = !{!24, !11, i64 8}
!234 = !{!24, !17, i64 490}
!235 = !{!24, !17, i64 491}
!236 = !{!24, !11, i64 1312}
!237 = !{!24, !17, i64 484}
!238 = !{!24, !25, i64 960}
!239 = !{!24, !12, i64 200}
!240 = !{!24, !12, i64 832}
!241 = !{!24, !17, i64 1172}
!242 = !{!24, !17, i64 1173}
!243 = !{!24, !17, i64 1174}
!244 = !{!24, !17, i64 57}
!245 = !{!24, !17, i64 58}
!246 = !{!24, !17, i64 840}
!247 = !{!24, !11, i64 232}
!248 = !{!24, !12, i64 280}
!249 = !{!24, !12, i64 288}
!250 = !{!24, !12, i64 1024}
!251 = !{!24, !17, i64 72}
!252 = !{!24, !11, i64 728}
!253 = !{!24, !11, i64 736}
!254 = !{!24, !11, i64 744}
!255 = !{!24, !11, i64 752}
!256 = !{!24, !11, i64 760}
!257 = !{!24, !17, i64 1274}
!258 = !{!24, !11, i64 640}
!259 = !{!24, !11, i64 656}
!260 = !{!24, !11, i64 664}
!261 = !{!24, !11, i64 672}
!262 = !{!24, !11, i64 680}
!263 = !{!24, !11, i64 688}
!264 = !{!24, !11, i64 808}
!265 = !{!24, !17, i64 847}
!266 = !{!24, !17, i64 849}
!267 = !{!24, !17, i64 850}
!268 = !{!24, !17, i64 1257}
!269 = !{!24, !12, i64 896}
!270 = !{!24, !12, i64 904}
!271 = !{!24, !12, i64 912}
!272 = !{!24, !17, i64 1216}
!273 = !{!24, !17, i64 1217}
!274 = !{!24, !17, i64 1219}
!275 = !{!24, !17, i64 1220}
!276 = !{!24, !17, i64 1221}
!277 = !{!24, !17, i64 1223}
!278 = !{!24, !17, i64 1218}
!279 = !{!24, !17, i64 1224}
!280 = !{!24, !17, i64 1222}
!281 = !{!24, !17, i64 1258}
!282 = !{!24, !17, i64 792}
!283 = !{!24, !25, i64 872}
!284 = !{!24, !25, i64 880}
!285 = !{!24, !25, i64 888}
!286 = !{!24, !25, i64 16}
!287 = !{!25, !25, i64 0}
!288 = distinct !{!288, !39}
!289 = !{!290, !11, i64 0}
!290 = !{!"curl_slist", !11, i64 0, !25, i64 8}
!291 = !{!24, !25, i64 32}
!292 = !{!290, !25, i64 8}
!293 = distinct !{!293, !39}
!294 = !{!24, !11, i64 24}
!295 = !{!24, !17, i64 56}
!296 = !{!24, !19, i64 936}
!297 = !{!24, !12, i64 944}
!298 = !{!24, !11, i64 800}
!299 = !{!24, !11, i64 240}
!300 = !{!24, !11, i64 816}
!301 = !{!24, !11, i64 312}
!302 = !{!24, !11, i64 320}
!303 = !{!24, !11, i64 328}
!304 = !{!24, !11, i64 336}
!305 = !{!24, !25, i64 992}
!306 = !{!24, !12, i64 192}
!307 = !{!24, !11, i64 568}
!308 = !{!24, !11, i64 576}
!309 = !{!24, !11, i64 584}
!310 = !{!24, !11, i64 592}
!311 = !{!24, !17, i64 74}
!312 = !{!24, !17, i64 75}
!313 = !{!16, !19, i64 28}
!314 = !{!24, !11, i64 768}
!315 = !{!24, !17, i64 852}
!316 = !{!24, !12, i64 208}
!317 = !{!24, !12, i64 920}
!318 = !{!24, !17, i64 1041}
!319 = !{!24, !17, i64 1040}
!320 = !{!24, !17, i64 1042}
!321 = !{!24, !17, i64 1043}
!322 = !{!24, !19, i64 1044}
!323 = !{!24, !17, i64 1056}
!324 = !{!24, !12, i64 1064}
!325 = !{!24, !11, i64 1072}
!326 = !{!24, !11, i64 1080}
!327 = !{!24, !11, i64 1128}
!328 = !{!24, !17, i64 1169}
!329 = !{!24, !17, i64 853}
!330 = !{!24, !19, i64 1144}
!331 = !{!24, !12, i64 248}
!332 = !{!24, !12, i64 256}
!333 = !{!24, !11, i64 1136}
!334 = !{!24, !17, i64 1170}
!335 = !{!24, !17, i64 1171}
!336 = !{!24, !17, i64 1175}
!337 = !{!24, !12, i64 1176}
!338 = !{!24, !12, i64 1184}
!339 = !{!24, !12, i64 1160}
!340 = !{!24, !11, i64 440}
!341 = !{!24, !25, i64 448}
!342 = !{!24, !17, i64 464}
!343 = !{!24, !17, i64 76}
!344 = !{!24, !12, i64 928}
!345 = !{!24, !17, i64 88}
!346 = !{!24, !11, i64 80}
!347 = !{!24, !17, i64 104}
!348 = !{!24, !11, i64 96}
!349 = !{!24, !25, i64 1000}
!350 = !{!24, !25, i64 1008}
!351 = !{!24, !11, i64 360}
!352 = !{!24, !11, i64 368}
!353 = !{!24, !11, i64 376}
!354 = !{!24, !11, i64 384}
!355 = !{!24, !11, i64 392}
!356 = !{!24, !11, i64 400}
!357 = !{!24, !12, i64 1208}
!358 = !{!24, !11, i64 456}
!359 = !{!24, !11, i64 472}
!360 = !{!24, !17, i64 480}
!361 = !{!24, !17, i64 1240}
!362 = !{!24, !11, i64 1248}
!363 = !{!24, !17, i64 1256}
!364 = !{!24, !11, i64 112}
!365 = !{!24, !12, i64 1264}
!366 = !{!24, !17, i64 1168}
!367 = !{!24, !12, i64 1280}
!368 = !{!24, !17, i64 1288}
!369 = !{!24, !11, i64 1296}
!370 = !{!24, !17, i64 1304}
!371 = !{!24, !11, i64 40}
!372 = !{!24, !11, i64 48}
!373 = !{!24, !11, i64 1440}
!374 = !{!24, !11, i64 1456}
!375 = !{!24, !11, i64 1448}
!376 = !{!24, !12, i64 296}
!377 = !{!24, !12, i64 304}
!378 = !{!379, !11, i64 40}
!379 = !{!"curl_version_info_data", !19, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !19, i64 32, !11, i64 40, !12, i64 48, !11, i64 56, !380, i64 64, !11, i64 72, !19, i64 80, !11, i64 88, !19, i64 96, !11, i64 104, !19, i64 112, !11, i64 120, !19, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !19, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !380, i64 200, !11, i64 208}
!380 = !{!"p2 omnipotent char", !7, i64 0}
