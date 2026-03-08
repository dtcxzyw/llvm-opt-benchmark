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

declare void @glob_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
  br i1 %.not, label %.thread104, label %sub_0

sub_0:                                            ; preds = %15
  %16 = load i8, ptr %10, align 1
  %.not115 = icmp eq i8 %16, 45
  br i1 %.not115, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 113
  br i1 %19, label %.thread104.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %.not79 = icmp eq i32 %20, 0
  br i1 %.not79, label %.thread104.sink.split, label %21

21:                                               ; preds = %.tail.thread
  %22 = tail call i32 @parseconfig(ptr noundef null, ptr noundef %0) #16
  %23 = icmp slt i32 %1, 2
  br i1 %23, label %24, label %.thread104.sink.split

24:                                               ; preds = %.thread, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.not80.not = icmp eq ptr %28, null
  br i1 %.not80.not, label %29, label %.thread124

29:                                               ; preds = %24
  %30 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  tail call void (ptr, ptr, ...) @helpf(ptr noundef %30, ptr noundef null) #16
  %.not81 = icmp eq ptr %10, null
  br i1 %.not81, label %.thread111, label %.thread92

.thread124:                                       ; preds = %24
  %.not81126 = icmp eq ptr %10, null
  br i1 %.not81126, label %.thread104, label %.thread104.sink.split

.thread92:                                        ; preds = %29
  tail call void @free(ptr noundef nonnull %10) #16
  br label %.thread111

.thread104.sink.split:                            ; preds = %21, %.tail.thread, %.tail, %.thread124
  tail call void @free(ptr noundef nonnull %10) #16
  br label %.thread104

.thread104:                                       ; preds = %.thread104.sink.split, %.thread124, %15
  %31 = tail call i32 @parse_args(ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  switch i32 %31, label %40 [
    i32 0, label %41
    i32 5, label %32
    i32 6, label %35
    i32 7, label %36
    i32 8, label %37
    i32 9, label %.thread111
    i32 14, label %38
    i32 21, label %39
  ]

32:                                               ; preds = %.thread104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  tail call void @tool_help(ptr noundef %34) #16
  br label %.thread111

35:                                               ; preds = %.thread104
  tail call void @hugehelp() #16
  br label %.thread111

36:                                               ; preds = %.thread104
  tail call void @tool_version_info() #16
  br label %.thread111

37:                                               ; preds = %.thread104
  tail call void @tool_list_engines() #16
  br label %.thread111

38:                                               ; preds = %.thread104
  br label %.thread111

39:                                               ; preds = %.thread104
  br label %.thread111

40:                                               ; preds = %.thread104
  br label %.thread111

41:                                               ; preds = %.thread104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not84 = icmp eq ptr %43, null
  br i1 %.not84, label %.thread107, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @easysrc_init() #16
  %.not85 = icmp eq i32 %45, 0
  br i1 %.not85, label %.thread107, label %92

.thread107:                                       ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = tail call ptr @curl_share_init() #16
  %.not86.not = icmp eq ptr %48, null
  br i1 %.not86.not, label %49, label %53

49:                                               ; preds = %.thread107
  %50 = load ptr, ptr %42, align 8, !tbaa !32
  %.not87 = icmp eq ptr %50, null
  br i1 %.not87, label %.thread111, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @easysrc_cleanup() #16
  br label %.thread111

53:                                               ; preds = %.thread107
  %54 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 2) #16
  %55 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 3) #16
  %56 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 4) #16
  %57 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 5) #16
  %58 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 6) #16
  %59 = tail call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 7) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = icmp ne ptr %61, null
  %63 = load i8, ptr @feature_ssls_export, align 1, !range !34
  %64 = trunc nuw i8 %63 to i1
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %65, label %.preheader.preheader

65:                                               ; preds = %53
  %66 = load ptr, ptr %46, align 8, !tbaa !15
  %67 = tail call i32 @tool_ssls_load(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull %48, ptr noundef nonnull %61) #16
  %.not89 = icmp eq i32 %67, 0
  br i1 %.not89, label %.preheader.preheader, label %87

.preheader.preheader:                             ; preds = %53, %65
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.071 = phi i64 [ %68, %.preheader ], [ 0, %.preheader.preheader ]
  %.070 = phi ptr [ %71, %.preheader ], [ %47, %.preheader.preheader ]
  %68 = add i64 %.071, 1
  %69 = tail call i32 @get_args(ptr noundef %.070, i64 noundef %.071) #16
  %70 = getelementptr inbounds nuw i8, ptr %.070, i64 1344
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %.not90 = icmp eq i32 %69, 0
  %72 = icmp ne ptr %71, null
  %73 = select i1 %.not90, i1 %72, i1 false
  br i1 %73, label %.preheader, label %74, !llvm.loop !36

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %46, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %75, ptr %76, align 8, !tbaa !38
  %77 = tail call fastcc i32 @run_all_transfers(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef %69)
  %78 = load ptr, ptr %60, align 8, !tbaa !33
  %79 = icmp ne ptr %78, null
  %80 = load i8, ptr @feature_ssls_export, align 1, !range !34
  %81 = trunc nuw i8 %80 to i1
  %or.cond3 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond3, label %82, label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %46, align 8, !tbaa !15
  %84 = tail call i32 @tool_ssls_save(ptr noundef nonnull %0, ptr noundef %83, ptr noundef nonnull %48, ptr noundef nonnull %78) #16
  %85 = icmp eq i32 %84, 0
  %86 = icmp ne i32 %77, 0
  %or.cond5 = select i1 %85, i1 true, i1 %86
  %spec.select = select i1 %or.cond5, i32 %77, i32 %84
  br label %87

87:                                               ; preds = %74, %82, %65
  %.7 = phi i32 [ %67, %65 ], [ %spec.select, %82 ], [ %77, %74 ]
  %88 = tail call i32 @curl_share_cleanup(ptr noundef nonnull %48) #16
  %89 = load ptr, ptr %42, align 8, !tbaa !32
  %.not91 = icmp eq ptr %89, null
  br i1 %.not91, label %.thread111, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @easysrc_cleanup() #16
  tail call void @dumpeasysrc(ptr noundef nonnull %0) #16
  br label %.thread111

92:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #16
  br label %.thread111

.thread111:                                       ; preds = %29, %.thread92, %51, %49, %35, %37, %38, %40, %39, %36, %32, %92, %.thread104, %87, %90
  %.1 = phi i32 [ 27, %51 ], [ 0, %32 ], [ 0, %35 ], [ 0, %36 ], [ 0, %37 ], [ 0, %.thread104 ], [ 1, %38 ], [ 26, %39 ], [ 2, %40 ], [ %45, %92 ], [ 2, %.thread92 ], [ %.7, %90 ], [ %.7, %87 ], [ 27, %49 ], [ 2, %29 ]
  tail call void @varcleanup(ptr noundef %0) #16
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @parseconfig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @helpf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @parse_args(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tool_help(ptr noundef) local_unnamed_addr #1

declare void @hugehelp() local_unnamed_addr #1

declare void @tool_version_info() local_unnamed_addr #1

declare void @tool_list_engines() local_unnamed_addr #1

declare i32 @easysrc_init() local_unnamed_addr #1

declare ptr @curl_share_init() local_unnamed_addr #1

declare i32 @easysrc_cleanup() local_unnamed_addr #1

declare i32 @curl_share_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @tool_ssls_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_args(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %16 = load i8, ptr %15, align 2, !tbaa !39, !range !34, !noundef !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !41, !range !34, !noundef !40
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %244

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !42, !range !34, !noundef !40
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %168

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %26, align 4, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = tail call { i64, i64 } @tvnow() #16
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 58
  store i8 0, ptr %32, align 2, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 59
  store i8 0, ptr %33, align 1, !tbaa !51
  %34 = tail call i64 @time(ptr noundef null) #16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %34, ptr %35, align 8, !tbaa !52
  store ptr %0, ptr %12, align 8, !tbaa !53
  %36 = tail call ptr @curl_multi_init() #16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !54
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %parallel_transfers.exit, label %38

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %41 = call fastcc i32 @add_parallel_transfers(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %1, ptr noundef %39, ptr noundef %40)
  %.not54.i = icmp eq i32 %41, 0
  br i1 %.not54.i, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !54
  %44 = tail call i32 @curl_multi_cleanup(ptr noundef %43) #16
  br label %parallel_transfers.exit

45:                                               ; preds = %38
  %46 = load i64, ptr @all_added, align 8, !tbaa !49
  %.not55.i = icmp eq i64 %46, 0
  br i1 %.not55.i, label %162, label %.preheader67.i

.preheader67.i:                                   ; preds = %45
  %47 = load i32, ptr %25, align 8, !tbaa !46
  %.not5671.i = icmp eq i32 %47, 0
  br i1 %.not5671.i, label %.lr.ph73.i.preheader, label %.critedge.i

.lr.ph73.i.preheader:                             ; preds = %.preheader67.i
  %48 = load i32, ptr %27, align 8, !tbaa !48
  %.not57.i32 = icmp ne i32 %48, 0
  %49 = load i8, ptr %39, align 8, !range !34
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i33 = select i1 %.not57.i32, i1 true, i1 %50
  br i1 %or.cond.i33, label %.critedge2.i, label %.critedge.i

.lr.ph73.i:                                       ; preds = %.thread.i
  %51 = load i32, ptr %27, align 8, !tbaa !48
  %.not57.i = icmp ne i32 %51, 0
  %52 = load i8, ptr %39, align 8, !range !34
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i = select i1 %.not57.i, i1 true, i1 %53
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i, !llvm.loop !55

.critedge2.i:                                     ; preds = %.lr.ph73.i.preheader, %.lr.ph73.i
  %54 = phi i32 [ %51, %.lr.ph73.i ], [ %48, %.lr.ph73.i.preheader ]
  %.172.i34 = phi i32 [ %.4.i.i, %.lr.ph73.i ], [ 0, %.lr.ph73.i.preheader ]
  %55 = load i8, ptr %32, align 2, !tbaa !50, !range !34, !noundef !40
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %67

57:                                               ; preds = %.critedge2.i
  %.not58.i = icmp eq i32 %54, 0
  br i1 %.not58.i, label %.critedge.i, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %33, align 1, !tbaa !51, !range !34, !noundef !40
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %67, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %.068.i = load ptr, ptr @transfers, align 8, !tbaa !56
  %.not5969.i = icmp eq ptr %.068.i, null
  br i1 %.not5969.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %66
  %.070.i = phi ptr [ %.0.i, %66 ], [ %.068.i, %.preheader.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.070.i, i64 475
  %62 = load i8, ptr %61, align 1, !tbaa !58, !range !34, !noundef !40
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.070.i, i64 476
  store i8 1, ptr %65, align 4, !tbaa !65
  br label %66

66:                                               ; preds = %64, %.lr.ph.i
  %.0.i = load ptr, ptr %.070.i, align 8, !tbaa !56
  %.not59.i = icmp eq ptr %.0.i, null
  br i1 %.not59.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %66, %.preheader.i
  store i8 1, ptr %33, align 1, !tbaa !51
  br label %67

67:                                               ; preds = %._crit_edge.i, %58, %.critedge2.i
  %68 = load ptr, ptr %37, align 8, !tbaa !54
  %69 = call i32 @curl_multi_poll(ptr noundef %68, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null) #16
  store i32 %69, ptr %25, align 8, !tbaa !46
  %.not60.i = icmp eq i32 %69, 0
  br i1 %.not60.i, label %70, label %.critedge.i

70:                                               ; preds = %67
  %71 = load ptr, ptr %37, align 8, !tbaa !54
  %72 = call i32 @curl_multi_perform(ptr noundef %71, ptr noundef nonnull %27) #16
  store i32 %72, ptr %25, align 8, !tbaa !46
  %.not61.i = icmp eq i32 %72, 0
  br i1 %.not61.i, label %73, label %.critedge.i

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = load ptr, ptr %12, align 8, !tbaa !53
  %75 = call zeroext i1 @progress_meter(ptr noundef %74, ptr noundef nonnull %28, i1 noundef zeroext false) #16
  %76 = load ptr, ptr %37, align 8, !tbaa !54
  %77 = call ptr @curl_multi_info_read(ptr noundef %76, ptr noundef nonnull %8) #16
  %.not71.not.i.i = icmp eq ptr %77, null
  br i1 %.not71.not.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 48
  br label %79

79:                                               ; preds = %138, %.lr.ph.i.i
  %80 = phi ptr [ %77, %.lr.ph.i.i ], [ %140, %138 ]
  %.072.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !69
  %85 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %82, i32 noundef 1048597, ptr noundef nonnull %11) #16
  %86 = load ptr, ptr %37, align 8, !tbaa !54
  %87 = call i32 @curl_multi_remove_handle(ptr noundef %86, ptr noundef %82) #16
  %88 = load ptr, ptr %11, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 476
  %90 = load i8, ptr %89, align 4, !tbaa !65, !range !34, !noundef !40
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp eq i32 %84, 42
  %or.cond.i.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond.i.i, label %93, label %98

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 464
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %.not53.i.i = icmp eq ptr %95, null
  br i1 %.not53.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %95, i64 noundef 256, ptr noundef nonnull @.str.254) #16
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %96, %93, %79
  %99 = phi ptr [ %.pre.i.i, %96 ], [ %88, %93 ], [ %88, %79 ]
  %100 = call fastcc i32 @post_per_transfer(ptr noundef %74, ptr noundef %99, i32 noundef %84, ptr noundef %9, ptr noundef %10)
  %101 = load ptr, ptr %11, align 8, !tbaa !56
  call void @progress_finalize(ptr noundef %101) #16
  %102 = load i64, ptr @all_added, align 8, !tbaa !49
  %103 = add nsw i64 %102, -1
  store i64 %103, ptr @all_added, align 8, !tbaa !49
  %104 = load i8, ptr %9, align 1, !tbaa !71, !range !34, !noundef !40
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %118

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 475
  store i8 0, ptr %108, align 1, !tbaa !58
  %109 = load i64, ptr %10, align 8, !tbaa !49
  %.not56.i.i = icmp eq i64 %109, 0
  br i1 %.not56.i.i, label %114, label %110

110:                                              ; preds = %106
  %111 = call i64 @time(ptr noundef null) #16
  %112 = sdiv i64 %109, 1000
  %113 = add nsw i64 %111, %112
  %.pre75.i.i = load ptr, ptr %11, align 8, !tbaa !56
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi ptr [ %.pre75.i.i, %110 ], [ %107, %106 ]
  %116 = phi i64 [ %113, %110 ], [ 0, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 392
  store i64 %116, ptr %117, align 8, !tbaa !72
  br label %138

118:                                              ; preds = %98
  %.not54.i.i = icmp eq i32 %100, 0
  br i1 %.not54.i.i, label %select.unfold.i.i, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 476
  %122 = load i8, ptr %121, align 4, !tbaa !65, !range !34, !noundef !40
  %123 = trunc nuw i8 %122 to i1
  %124 = icmp ne i32 %.072.i.i, 0
  %or.cond3.i.i = select i1 %123, i1 %124, i1 false
  %spec.select68 = select i1 %or.cond3.i.i, i32 %.072.i.i, i32 %100
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %119, %118
  %.2.i.i = phi i32 [ %spec.select68, %119 ], [ %.072.i.i, %118 ]
  switch i32 %.2.i.i, label %125 [
    i32 2, label %is_fatal_error.exit.thread.i.i
    i32 27, label %is_fatal_error.exit.thread.i.i
    i32 48, label %is_fatal_error.exit.thread.i.i
    i32 43, label %is_fatal_error.exit.thread.i.i
    i32 0, label %128
  ]

125:                                              ; preds = %select.unfold.i.i
  %126 = load i8, ptr %78, align 8, !tbaa !73, !range !34, !noundef !40
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %is_fatal_error.exit.thread.i.i, label %128

is_fatal_error.exit.thread.i.i:                   ; preds = %125, %select.unfold.i.i, %select.unfold.i.i, %select.unfold.i.i, %select.unfold.i.i
  store i8 1, ptr %32, align 2, !tbaa !50
  br label %128

128:                                              ; preds = %is_fatal_error.exit.thread.i.i, %125, %select.unfold.i.i
  %129 = load ptr, ptr %11, align 8, !tbaa !56
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %132, null
  %transfers..i.i.i = select i1 %.not.i.i.i, ptr @transfers, ptr %132
  store ptr %130, ptr %transfers..i.i.i, align 8, !tbaa !56
  %.not13.i.i.i = icmp eq ptr %130, null
  br i1 %.not13.i.i.i, label %135, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %132, ptr %134, align 8, !tbaa !75
  br label %del_per_transfer.exit.i.i

135:                                              ; preds = %128
  store ptr %132, ptr @transfersl, align 8, !tbaa !56
  br label %del_per_transfer.exit.i.i

del_per_transfer.exit.i.i:                        ; preds = %135, %133
  call void @free(ptr noundef nonnull %129) #16
  %136 = load i64, ptr @all_pers, align 8, !tbaa !49
  %137 = add nsw i64 %136, -1
  store i64 %137, ptr @all_pers, align 8, !tbaa !49
  br label %138

138:                                              ; preds = %del_per_transfer.exit.i.i, %114
  %.1.i.i = phi i32 [ %.072.i.i, %114 ], [ %.2.i.i, %del_per_transfer.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = load ptr, ptr %37, align 8, !tbaa !54
  %140 = call ptr @curl_multi_info_read(ptr noundef %139, ptr noundef nonnull %8) #16
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %79, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %138
  %141 = load i8, ptr %32, align 2, !tbaa !50, !range !34, !noundef !40
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.thread.i, label %148

._crit_edge.thread.i.i:                           ; preds = %73
  %143 = load i8, ptr %32, align 2, !tbaa !50, !range !34, !noundef !40
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.thread.i.i
  %145 = call i64 @time(ptr noundef null) #16
  %146 = load i64, ptr %35, align 8, !tbaa !52
  %.not57.i.i = icmp eq i64 %146, %145
  br i1 %.not57.i.i, label %.thread.i, label %147

147:                                              ; preds = %.thread.i.i
  store i64 %145, ptr %35, align 8, !tbaa !52
  br label %148

148:                                              ; preds = %147, %._crit_edge.i.i
  %.0.lcssa8487.i.i = phi i32 [ 0, %147 ], [ %.1.i.i, %._crit_edge.i.i ]
  %149 = load ptr, ptr %37, align 8, !tbaa !54
  %150 = load ptr, ptr %24, align 8, !tbaa !43
  %151 = call fastcc i32 @add_parallel_transfers(ptr noundef %74, ptr noundef %149, ptr noundef %150, ptr noundef %39, ptr noundef %40)
  %.not58.i.i = icmp eq i32 %151, 0
  %spec.select60.i.i = select i1 %.not58.i.i, i32 %.0.lcssa8487.i.i, i32 %151
  %152 = load i8, ptr %40, align 1, !tbaa !77, !range !34, !noundef !40
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 1, ptr %27, align 8, !tbaa !48
  br label %155

155:                                              ; preds = %154, %148
  switch i32 %spec.select60.i.i, label %156 [
    i32 2, label %is_fatal_error.exit62.thread.i.i
    i32 27, label %is_fatal_error.exit62.thread.i.i
    i32 48, label %is_fatal_error.exit62.thread.i.i
    i32 43, label %is_fatal_error.exit62.thread.i.i
    i32 0, label %.thread.i
  ]

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %158 = load i8, ptr %157, align 8, !tbaa !73, !range !34, !noundef !40
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %is_fatal_error.exit62.thread.i.i, label %.thread.i

is_fatal_error.exit62.thread.i.i:                 ; preds = %156, %155, %155, %155, %155
  store i8 1, ptr %32, align 2, !tbaa !50
  br label %.thread.i

.thread.i:                                        ; preds = %is_fatal_error.exit62.thread.i.i, %156, %155, %.thread.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.4.i.i = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ %spec.select60.i.i, %is_fatal_error.exit62.thread.i.i ], [ %spec.select60.i.i, %156 ], [ %spec.select60.i.i, %155 ], [ 0, %._crit_edge.thread.i.i ], [ 0, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i32, ptr %25, align 8, !tbaa !46
  %160 = icmp eq i32 %.pre.i, 0
  br i1 %160, label %.lr.ph73.i, label %.thread.i..critedge.i.loopexit_crit_edge, !llvm.loop !55

.thread.i..critedge.i.loopexit_crit_edge:         ; preds = %.thread.i
  br label %.critedge.i, !llvm.loop !55

.critedge.i:                                      ; preds = %.lr.ph73.i, %57, %67, %70, %.lr.ph73.i.preheader, %.thread.i..critedge.i.loopexit_crit_edge, %.preheader67.i
  %.1.lcssa.i = phi i32 [ 0, %.preheader67.i ], [ 0, %.lr.ph73.i.preheader ], [ %.4.i.i, %.thread.i..critedge.i.loopexit_crit_edge ], [ %.4.i.i, %.lr.ph73.i ], [ %.172.i34, %67 ], [ %.172.i34, %57 ], [ %.172.i34, %70 ]
  %161 = call zeroext i1 @progress_meter(ptr noundef nonnull %0, ptr noundef nonnull %28, i1 noundef zeroext true) #16
  br label %162

162:                                              ; preds = %.critedge.i, %45
  %.049.i = phi i32 [ %.1.lcssa.i, %.critedge.i ], [ 0, %45 ]
  %163 = load i32, ptr %25, align 8, !tbaa !46
  %.not62.i = icmp eq i32 %163, 0
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 27, i32 43
  %.3.i = select i1 %.not62.i, i32 %.049.i, i32 %165
  %166 = load ptr, ptr %37, align 8, !tbaa !54
  %167 = call i32 @curl_multi_cleanup(ptr noundef %166) #16
  br label %parallel_transfers.exit

parallel_transfers.exit:                          ; preds = %23, %42, %162
  %.048.i = phi i32 [ %41, %42 ], [ %.3.i, %162 ], [ 27, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %244

168:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !71
  %169 = call fastcc i32 @create_transfer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %.not.i24 = icmp eq i32 %169, 0
  br i1 %.not.i24, label %170, label %serial_transfers.exit

170:                                              ; preds = %168
  %171 = load i8, ptr %4, align 1, !tbaa !71, !range !34, !noundef !40
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.255) #16
  br label %serial_transfers.exit

174:                                              ; preds = %170
  %175 = load ptr, ptr @transfers, align 8, !tbaa !56
  %.not6179.i = icmp eq ptr %175, null
  br i1 %.not6179.i, label %serial_transfers.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %179

179:                                              ; preds = %232, %.lr.ph.i26
  %.04482.i = phi i32 [ 0, %.lr.ph.i26 ], [ %.2.i, %232 ]
  %.04581.i = phi i32 [ 0, %.lr.ph.i26 ], [ %.348.i, %232 ]
  %.04980.i = phi ptr [ %175, %.lr.ph.i26 ], [ %.150.i, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = tail call { i64, i64 } @tvnow() #16
  %181 = extractvalue { i64, i64 } %180, 0
  %182 = extractvalue { i64, i64 } %180, 1
  %183 = getelementptr inbounds nuw i8, ptr %.04980.i, i64 477
  %184 = load i8, ptr %183, align 1, !tbaa !78, !range !34, !noundef !40
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %196, label %186

186:                                              ; preds = %179
  %187 = tail call fastcc i32 @pre_transfer(ptr noundef nonnull %0, ptr noundef %.04980.i)
  %.not62.i27 = icmp eq i32 %187, 0
  br i1 %.not62.i27, label %188, label %.loopexit.i

188:                                              ; preds = %186
  %189 = load ptr, ptr %176, align 8, !tbaa !32
  %.not63.i = icmp eq ptr %189, null
  br i1 %.not63.i, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call i32 @easysrc_perform() #16
  %.not64.i = icmp eq i32 %191, 0
  br i1 %.not64.i, label %192, label %.loopexit.i

192:                                              ; preds = %190, %188
  %193 = getelementptr inbounds nuw i8, ptr %.04980.i, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = tail call i32 @curl_easy_perform(ptr noundef %194) #16
  br label %196

196:                                              ; preds = %192, %179
  %.247.i = phi i32 [ %.04581.i, %179 ], [ %195, %192 ]
  %197 = call fastcc i32 @post_per_transfer(ptr noundef nonnull %0, ptr noundef nonnull %.04980.i, i32 noundef %.247.i, ptr noundef %6, ptr noundef %7)
  %198 = load i8, ptr %6, align 1, !tbaa !71, !range !34, !noundef !40
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i64, ptr %7, align 8, !tbaa !49
  br label %.sink.split.i, !llvm.loop !80

202:                                              ; preds = %196
  switch i32 %197, label %203 [
    i32 2, label %is_fatal_error.exit.thread.i
    i32 27, label %is_fatal_error.exit.thread.i
    i32 48, label %is_fatal_error.exit.thread.i
    i32 43, label %is_fatal_error.exit.thread.i
    i32 0, label %.preheader
  ]

203:                                              ; preds = %202
  %204 = load i8, ptr %177, align 8, !tbaa !73, !range !34, !noundef !40
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %is_fatal_error.exit.thread.i, label %.preheader

.preheader:                                       ; preds = %203, %202
  br label %206

206:                                              ; preds = %.preheader, %208
  %207 = call fastcc i32 @create_transfer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %.not66.not.i.not.not = icmp ne i32 %207, 0
  br i1 %.not66.not.i.not.not, label %is_fatal_error.exit.thread.i, label %208

208:                                              ; preds = %206
  %209 = load i8, ptr %5, align 1, !tbaa !71, !range !34, !noundef !40
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %206, label %is_fatal_error.exit.thread.i, !llvm.loop !81

is_fatal_error.exit.thread.i:                     ; preds = %208, %206, %203, %202, %202, %202, %202
  %.052.i = phi i1 [ true, %202 ], [ true, %202 ], [ true, %203 ], [ true, %202 ], [ true, %202 ], [ %.not66.not.i.not.not, %206 ], [ %.not66.not.i.not.not, %208 ]
  %.4.i = phi i32 [ %.247.i, %202 ], [ %.247.i, %202 ], [ %.247.i, %203 ], [ %.247.i, %202 ], [ %.247.i, %202 ], [ 0, %208 ], [ %207, %206 ]
  %.3.i28 = phi i32 [ %197, %202 ], [ %197, %202 ], [ %197, %203 ], [ %197, %202 ], [ %197, %202 ], [ %197, %208 ], [ %207, %206 ]
  %211 = load ptr, ptr %.04980.i, align 8, !tbaa !74
  %212 = getelementptr inbounds nuw i8, ptr %.04980.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !75
  %.not.i.i29 = icmp eq ptr %213, null
  %transfers..i.i = select i1 %.not.i.i29, ptr @transfers, ptr %213
  store ptr %211, ptr %transfers..i.i, align 8, !tbaa !56
  %.not13.i.i = icmp eq ptr %211, null
  br i1 %.not13.i.i, label %216, label %214

214:                                              ; preds = %is_fatal_error.exit.thread.i
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %213, ptr %215, align 8, !tbaa !75
  br label %del_per_transfer.exit.i

216:                                              ; preds = %is_fatal_error.exit.thread.i
  store ptr %213, ptr @transfersl, align 8, !tbaa !56
  br label %del_per_transfer.exit.i

del_per_transfer.exit.i:                          ; preds = %216, %214
  tail call void @free(ptr noundef nonnull %.04980.i) #16
  %217 = load i64, ptr @all_pers, align 8, !tbaa !49
  %218 = add nsw i64 %217, -1
  store i64 %218, ptr @all_pers, align 8, !tbaa !49
  %brmerge.i = or i1 %.052.i, %.not13.i.i
  br i1 %brmerge.i, label %.loopexit.i, label %219

219:                                              ; preds = %del_per_transfer.exit.i
  %220 = load i64, ptr %178, align 8, !tbaa !82
  %.not68.i = icmp eq i64 %220, 0
  br i1 %.not68.i, label %232, label %221

221:                                              ; preds = %219
  %222 = tail call { i64, i64 } @tvnow() #16
  %223 = extractvalue { i64, i64 } %222, 0
  %224 = extractvalue { i64, i64 } %222, 1
  %225 = tail call i64 @tvdiff(i64 %223, i64 %224, i64 %181, i64 %182) #16
  %226 = load i64, ptr %178, align 8, !tbaa !82
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = sub nsw i64 %226, %225
  tail call void (ptr, ptr, ...) @notef(ptr noundef nonnull %0, ptr noundef nonnull @.str.256, i64 noundef %225, i64 noundef %229) #16
  %230 = load i64, ptr %178, align 8, !tbaa !82
  %231 = sub nsw i64 %230, %225
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %228, %200
  %.sink.i = phi i64 [ %231, %228 ], [ %201, %200 ]
  %.150.ph.i = phi ptr [ %211, %228 ], [ %.04980.i, %200 ]
  %.348.ph108.i = phi i32 [ %.4.i, %228 ], [ %.247.i, %200 ]
  %.2.ph109.i = phi i32 [ %.3.i28, %228 ], [ %197, %200 ]
  tail call void @tool_go_sleep(i64 noundef %.sink.i) #16
  br label %232

232:                                              ; preds = %.sink.split.i, %221, %219
  %.150.i = phi ptr [ %211, %219 ], [ %211, %221 ], [ %.150.ph.i, %.sink.split.i ]
  %.348.i = phi i32 [ %.4.i, %219 ], [ %.4.i, %221 ], [ %.348.ph108.i, %.sink.split.i ]
  %.2.i = phi i32 [ %.3.i28, %219 ], [ %.3.i28, %221 ], [ %.2.ph109.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

.loopexit.i:                                      ; preds = %del_per_transfer.exit.i, %190, %186
  %.146.i = phi i32 [ %191, %190 ], [ %187, %186 ], [ %.4.i, %del_per_transfer.exit.i ]
  %.1.i = phi i32 [ %.04482.i, %190 ], [ %.04482.i, %186 ], [ %.3.i28, %del_per_transfer.exit.i ]
  %.1.fr.i = freeze i32 %.1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not69.i = icmp eq i32 %.1.fr.i, 0
  %233 = select i1 %.not69.i, i32 %.146.i, i32 %.1.fr.i
  %.not70.i = icmp eq i32 %233, 0
  br i1 %.not70.i, label %serial_transfers.exit, label %234

234:                                              ; preds = %.loopexit.i
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %.not.i71.i = icmp eq ptr %236, null
  br i1 %.not.i71.i, label %serial_transfers.exit, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 1368
  tail call void @glob_cleanup(ptr noundef nonnull %238) #16
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 1376
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  tail call void @free(ptr noundef %240) #16
  store ptr null, ptr %239, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 1392
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  tail call void @free(ptr noundef %242) #16
  store ptr null, ptr %241, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 1360
  tail call void @glob_cleanup(ptr noundef nonnull %243) #16
  br label %serial_transfers.exit

serial_transfers.exit:                            ; preds = %168, %173, %174, %.loopexit.i, %234, %237
  %.0.i25 = phi i32 [ 26, %173 ], [ %169, %168 ], [ 0, %.loopexit.i ], [ %233, %234 ], [ %233, %237 ], [ 0, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %244

244:                                              ; preds = %parallel_transfers.exit, %serial_transfers.exit, %3
  %.0 = phi i32 [ %2, %3 ], [ %.048.i, %parallel_transfers.exit ], [ %.0.i25, %serial_transfers.exit ]
  %245 = load ptr, ptr @transfers, align 8, !tbaa !56
  %.not2241 = icmp eq ptr %245, null
  br i1 %.not2241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %244, %del_per_transfer.exit
  %.143 = phi i32 [ %spec.select, %del_per_transfer.exit ], [ %.0, %244 ]
  %.02042 = phi ptr [ %249, %del_per_transfer.exit ], [ %245, %244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %246 = call fastcc i32 @post_per_transfer(ptr noundef %0, ptr noundef nonnull %.02042, i32 noundef %.143, ptr noundef %13, ptr noundef %14)
  %.not23 = icmp eq i32 %.143, 0
  %spec.select = select i1 %.not23, i32 %246, i32 %.143
  %247 = getelementptr inbounds nuw i8, ptr %.02042, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !83
  call void @clean_getout(ptr noundef %248) #16
  %249 = load ptr, ptr %.02042, align 8, !tbaa !74
  %250 = getelementptr inbounds nuw i8, ptr %.02042, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !75
  %.not.i30 = icmp eq ptr %251, null
  %transfers..i = select i1 %.not.i30, ptr @transfers, ptr %251
  store ptr %249, ptr %transfers..i, align 8, !tbaa !56
  %.not13.i = icmp eq ptr %249, null
  br i1 %.not13.i, label %254, label %252

252:                                              ; preds = %.lr.ph
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %251, ptr %253, align 8, !tbaa !75
  br label %del_per_transfer.exit

254:                                              ; preds = %.lr.ph
  store ptr %251, ptr @transfersl, align 8, !tbaa !56
  br label %del_per_transfer.exit

del_per_transfer.exit:                            ; preds = %252, %254
  call void @free(ptr noundef nonnull %.02042) #16
  %255 = load i64, ptr @all_pers, align 8, !tbaa !49
  %256 = add nsw i64 %255, -1
  store i64 %256, ptr @all_pers, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not13.i, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %del_per_transfer.exit, %244
  %.1.lcssa = phi i32 [ %.0, %244 ], [ %spec.select, %del_per_transfer.exit ]
  store i8 %16, ptr %15, align 2, !tbaa !39
  store i8 %18, ptr %17, align 1, !tbaa !41
  ret i32 %.1.lcssa
}

declare i32 @tool_ssls_save(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_share_cleanup(ptr noundef) local_unnamed_addr #1

declare void @dumpeasysrc(ptr noundef) local_unnamed_addr #1

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @varcleanup(ptr noundef) local_unnamed_addr #1

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
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store i8 0, ptr %3, align 1, !tbaa !71
  store i64 0, ptr %4, align 8, !tbaa !49
  %20 = icmp ne ptr %17, null
  %21 = icmp ne ptr %19, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %392

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %24 = load i8, ptr %23, align 8, !tbaa !85, !range !34, !noundef !40
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = tail call i32 @close(i32 noundef %28) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 477
  %32 = load i8, ptr %31, align 1, !tbaa !78, !range !34, !noundef !40
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.thread288, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 1273
  %36 = load i8, ptr %35, align 1, !tbaa !87, !range !34, !noundef !40
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp eq i32 %2, 0
  %or.cond3.not = or i1 %38, %37
  br i1 %or.cond3.not, label %61, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !88, !range !34, !noundef !40
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i8, ptr %0, align 8, !tbaa !89, !range !34, !noundef !40
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %61

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %52, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %48, align 1, !tbaa !69
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
  %63 = load i8, ptr %62, align 2, !tbaa !90, !range !34, !noundef !40
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !49
  %66 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 2097154, ptr noundef nonnull %6) #16
  %67 = load i64, ptr %6, align 8, !tbaa !49
  %68 = icmp sgt i64 %67, 399
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !88, !range !34, !noundef !40
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i8, ptr %0, align 8, !tbaa !89, !range !34, !noundef !40
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  %78 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %77, ptr noundef nonnull @.str.259, i32 noundef 22, i64 noundef %67) #16
  br label %79

79:                                               ; preds = %73, %76, %65
  %.2190 = phi i32 [ %2, %65 ], [ 22, %76 ], [ 22, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %61, %79
  %.1189 = phi i32 [ %2, %61 ], [ %.2190, %79 ]
  %.not219 = icmp eq i32 %.1189, 0
  br i1 %.not219, label %81, label %.critedge

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 1200
  %83 = load i8, ptr %82, align 8, !tbaa !91, !range !34, !noundef !40
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 219
  %87 = load i8, ptr %86, align 1, !tbaa !92, !range !34, !noundef !40
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %.not220 = icmp eq ptr %91, null
  br i1 %.not220, label %104, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = call i32 @fileno(ptr noundef nonnull %91) #16
  %96 = call i32 @fwrite_xattr(ptr noundef nonnull %17, ptr noundef %94, i32 noundef %95) #16
  %.not221 = icmp eq i32 %96, 0
  br i1 %.not221, label %104, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %100 = load ptr, ptr %15, align 8, !tbaa !96
  %101 = tail call ptr @__errno_location() #18
  %102 = load i32, ptr %101, align 4, !tbaa !97
  %103 = call ptr @strerror(i32 noundef %102) #16
  call void (ptr, ptr, ...) @warnf(ptr noundef %99, ptr noundef nonnull @.str.260, ptr noundef %100, ptr noundef %103) #16
  br label %104

104:                                              ; preds = %81, %85, %89, %97, %92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %.not222 = icmp eq ptr %106, null
  br i1 %.not222, label %107, label %.critedge

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %109 = load i64, ptr %108, align 8, !tbaa !98
  %.not223 = icmp eq i64 %109, 0
  br i1 %.not223, label %110, label %.critedge

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !49
  %111 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 2097187, ptr noundef nonnull %7) #16
  %112 = load i64, ptr %7, align 8, !tbaa !49
  %.not224 = icmp eq i64 %112, 0
  br i1 %.not224, label %113, label %115

113:                                              ; preds = %110
  %114 = call zeroext i1 @tool_create_output_file(ptr noundef nonnull %15, ptr noundef nonnull %19) #16
  %spec.select = select i1 %114, i32 0, i32 23
  br label %115

115:                                              ; preds = %113, %110
  %.4 = phi i32 [ 0, %110 ], [ %spec.select, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %54, %58, %80, %115, %107, %104
  %.3 = phi i32 [ %.1189, %80 ], [ 0, %104 ], [ 0, %107 ], [ %.4, %115 ], [ 60, %58 ], [ %2, %54 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 218
  %117 = load i8, ptr %116, align 2, !tbaa !99, !range !34, !noundef !40
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %127, label %119

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %121 = load ptr, ptr %120, align 8, !tbaa !93
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
  %129 = load i64, ptr %128, align 8, !tbaa !100
  %.not226 = icmp eq i64 %129, 0
  br i1 %.not226, label %277, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 1120
  %132 = load i64, ptr %131, align 8, !tbaa !101
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
  %142 = load i64, ptr %131, align 8, !tbaa !101
  %143 = mul nsw i64 %142, 1000
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %277

145:                                              ; preds = %133, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !49
  switch i32 %.5, label %146 [
    i32 28, label %.thread269
    i32 12, label %.thread269
    i32 6, label %.thread269
    i32 5, label %.thread269
  ]

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 1105
  %148 = load i8, ptr %147, align 1, !tbaa !102, !range !34, !noundef !40
  %149 = trunc nuw i8 %148 to i1
  %150 = icmp eq i32 %.5, 7
  %or.cond13 = and i1 %150, %149
  br i1 %or.cond13, label %151, label %155

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !49
  %152 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 2097177, ptr noundef nonnull %9) #16
  %153 = load i64, ptr %9, align 8, !tbaa !49
  %154 = icmp eq i64 %153, 111
  %spec.select247 = select i1 %154, i32 3, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

155:                                              ; preds = %146
  %156 = icmp eq i32 %.5, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 485
  %159 = load i8, ptr %158, align 1, !tbaa !103, !range !34, !noundef !40
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 486
  %163 = load i8, ptr %162, align 2, !tbaa !90, !range !34, !noundef !40
  %164 = trunc nuw i8 %163 to i1
  %165 = icmp eq i32 %.5, 22
  %or.cond15 = and i1 %165, %164
  br i1 %or.cond15, label %167, label %180

166:                                              ; preds = %157
  %.old14 = icmp eq i32 %.5, 22
  br i1 %.old14, label %167, label %180

167:                                              ; preds = %161, %166, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %177 = load i64, ptr %8, align 8, !tbaa !49
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %192

180:                                              ; preds = %161, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

192:                                              ; preds = %151, %180, %179
  %.0193 = phi i32 [ %.3196, %180 ], [ %spec.select247, %151 ], [ %.2195, %179 ]
  %193 = icmp eq i32 %.5, 0
  %194 = icmp ne i32 %.0193, 0
  %or.cond18 = or i1 %193, %194
  br i1 %or.cond18, label %201, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 1104
  %197 = load i8, ptr %196, align 8, !tbaa !104, !range !34, !noundef !40
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %.thread269, label %.sink.split

.thread269:                                       ; preds = %195, %145, %145, %145, %145
  %.4197.ph = phi i32 [ 2, %145 ], [ 2, %145 ], [ 2, %145 ], [ 2, %145 ], [ 1, %195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %200 = load i64, ptr %199, align 8, !tbaa !105
  br label %.thread272

201:                                              ; preds = %192
  %.not228 = icmp eq i32 %.0193, 0
  br i1 %.not228, label %.sink.split, label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %204 = load i64, ptr %203, align 8, !tbaa !105
  %205 = icmp eq i32 %.0193, 4
  br i1 %205, label %206, label %.thread272

206:                                              ; preds = %202
  %207 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 6291513, ptr noundef nonnull %12) #16
  %208 = load i64, ptr %12, align 8, !tbaa !49
  %.not229 = icmp eq i64 %208, 0
  br i1 %.not229, label %.thread272, label %209

209:                                              ; preds = %206
  %210 = icmp sgt i64 %208, 9223372036854775
  %211 = mul nsw i64 %208, 1000
  %spec.select254 = call i64 @llvm.smax.i64(i64 %211, i64 %204)
  %.1192 = select i1 %210, i64 9223372036854775807, i64 %spec.select254
  %212 = load i64, ptr %131, align 8, !tbaa !101
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
  %223 = load i64, ptr %12, align 8, !tbaa !49
  %224 = sub nsw i64 9223372036854775807, %223
  %225 = icmp slt i64 %224, %222
  br i1 %225, label %274, label %226

226:                                              ; preds = %213
  %227 = add nsw i64 %222, %223
  %228 = load i64, ptr %131, align 8, !tbaa !101
  %229 = icmp sgt i64 %227, %228
  br i1 %229, label %274, label %.thread272

.thread272:                                       ; preds = %226, %.thread269, %206, %209, %202
  %230 = phi ptr [ %199, %.thread269 ], [ %203, %209 ], [ %203, %206 ], [ %203, %202 ], [ %203, %226 ]
  %.4197265271 = phi i32 [ %.4197.ph, %.thread269 ], [ 4, %209 ], [ 4, %206 ], [ %.0193, %202 ], [ 4, %226 ]
  %.0191 = phi i64 [ %200, %.thread269 ], [ %.1192, %209 ], [ %204, %206 ], [ %204, %202 ], [ %.1192, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %232 = load ptr, ptr %231, align 8, !tbaa !95
  %233 = zext nneg i32 %.4197265271 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr @post_per_transfer.m, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = sdiv i64 %.0191, 1000
  %237 = load i64, ptr %128, align 8, !tbaa !100
  call void (ptr, ptr, ...) @warnf(ptr noundef %232, ptr noundef nonnull @.str.268, ptr noundef %235, i64 noundef %236, i64 noundef %237) #16
  %238 = load i64, ptr %128, align 8, !tbaa !100
  %239 = add nsw i64 %238, -1
  store i64 %239, ptr %128, align 8, !tbaa !100
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 1112
  %241 = load i64, ptr %240, align 8, !tbaa !106
  %.not231 = icmp eq i64 %241, 0
  br i1 %.not231, label %242, label %245

242:                                              ; preds = %.thread272
  %243 = load i64, ptr %230, align 8, !tbaa !105
  %244 = call i64 @llvm.smin.i64(i64 %243, i64 300000)
  %spec.store.select = shl i64 %244, 1
  store i64 %spec.store.select, ptr %230, align 8
  br label %245

245:                                              ; preds = %242, %.thread272
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %247 = load i64, ptr %246, align 8, !tbaa !98
  %.not232 = icmp eq i64 %247, 0
  br i1 %.not232, label %270, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %15, align 8, !tbaa !96
  %.not233 = icmp eq ptr %249, null
  br i1 %.not233, label %270, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %252 = load ptr, ptr %251, align 8, !tbaa !93
  %.not234 = icmp eq ptr %252, null
  br i1 %.not234, label %270, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %231, align 8, !tbaa !95
  call void (ptr, ptr, ...) @notef(ptr noundef %254, ptr noundef nonnull @.str.269, i64 noundef %247) #16
  %255 = load ptr, ptr %251, align 8, !tbaa !93
  %256 = call i32 @fflush(ptr noundef %255)
  %257 = load ptr, ptr %251, align 8, !tbaa !93
  %258 = call i32 @fileno(ptr noundef %257) #16
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %260 = load i64, ptr %259, align 8, !tbaa !107
  %261 = call i32 @ftruncate(i32 noundef %258, i64 noundef %260) #16
  %.not235 = icmp eq i32 %261, 0
  br i1 %.not235, label %264, label %262

262:                                              ; preds = %253
  %263 = load ptr, ptr %231, align 8, !tbaa !95
  call void (ptr, ptr, ...) @errorf(ptr noundef %263, ptr noundef nonnull @.str.270) #16
  br label %.thread280

264:                                              ; preds = %253
  %265 = load ptr, ptr %251, align 8, !tbaa !93
  %266 = call i32 @fseek(ptr noundef %265, i64 noundef 0, i32 noundef 2)
  %.not236 = icmp eq i32 %266, 0
  br i1 %.not236, label %269, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %231, align 8, !tbaa !95
  call void (ptr, ptr, ...) @errorf(ptr noundef %268, ptr noundef nonnull @.str.271) #16
  br label %.thread280

269:                                              ; preds = %264
  store i64 0, ptr %246, align 8, !tbaa !98
  br label %270

270:                                              ; preds = %269, %250, %248, %245
  store i8 1, ptr %3, align 1, !tbaa !71
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %272 = load i64, ptr %271, align 8, !tbaa !108
  %273 = add nsw i64 %272, 1
  store i64 %273, ptr %271, align 8, !tbaa !108
  store i64 %.0191, ptr %4, align 8, !tbaa !49
  br label %.thread280

.thread280:                                       ; preds = %262, %267, %270
  %.1.ph = phi i32 [ 0, %270 ], [ 23, %267 ], [ 23, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %392

274:                                              ; preds = %226, %213
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %276 = load ptr, ptr %275, align 8, !tbaa !95
  call void (ptr, ptr, ...) @warnf(ptr noundef %276, ptr noundef nonnull @.str.267) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

.sink.split:                                      ; preds = %195, %201, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %277

277:                                              ; preds = %.sink.split, %127, %133
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %279 = load i32, ptr %278, align 4, !tbaa !109
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %283 = load i32, ptr %282, align 8, !tbaa !110
  %.not237 = icmp eq i32 %283, 0
  br i1 %.not237, label %287, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %286 = load ptr, ptr %285, align 8, !tbaa !111
  %fputc = call i32 @fputc(i32 10, ptr %286)
  br label %287

287:                                              ; preds = %284, %281, %277
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 219
  %289 = load i8, ptr %288, align 1, !tbaa !92, !range !34, !noundef !40
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %322

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %293 = load ptr, ptr %292, align 8, !tbaa !93
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
  %299 = load ptr, ptr %298, align 8, !tbaa !95
  call void (ptr, ptr, ...) @errorf(ptr noundef %299, ptr noundef nonnull @.str.273, i32 noundef 23) #16
  br label %301

300:                                              ; preds = %294
  br i1 %296, label %.thread291, label %301

301:                                              ; preds = %.thread283, %300
  %.7286 = phi i32 [ 23, %.thread283 ], [ %.5, %300 ]
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 1432
  %303 = load i8, ptr %302, align 8, !tbaa !112, !range !34, !noundef !40
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %.thread288

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %306 = load ptr, ptr %15, align 8, !tbaa !96
  %307 = call i32 @stat(ptr noundef %306, ptr noundef nonnull %13) #16
  %.not240 = icmp eq i32 %307, 0
  br i1 %.not240, label %308, label %319

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !113
  %311 = and i32 %310, 61440
  %312 = icmp eq i32 %311, 32768
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = load ptr, ptr %15, align 8, !tbaa !96
  %315 = call i32 @unlink(ptr noundef %314) #16
  %.not241 = icmp eq i32 %315, 0
  %316 = load ptr, ptr %15, align 8, !tbaa !96
  br i1 %.not241, label %317, label %318

317:                                              ; preds = %313
  call void (ptr, ptr, ...) @notef(ptr noundef nonnull %0, ptr noundef nonnull @.str.274, ptr noundef %316) #16
  br label %321

318:                                              ; preds = %313
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.275, ptr noundef %316) #16
  br label %321

319:                                              ; preds = %308, %305
  %320 = load ptr, ptr %15, align 8, !tbaa !96
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.276, ptr noundef %320) #16
  br label %321

321:                                              ; preds = %317, %318, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread288

322:                                              ; preds = %291, %287
  %.not242 = icmp eq i32 %.5, 0
  br i1 %.not242, label %.thread291, label %.thread288

.thread291:                                       ; preds = %300, %322
  %323 = load i8, ptr %19, align 8, !tbaa !116, !range !34, !noundef !40
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %.thread288

325:                                              ; preds = %.thread291
  %326 = load i8, ptr %116, align 2, !tbaa !99, !range !34, !noundef !40
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %.thread288

328:                                              ; preds = %325
  %329 = load ptr, ptr %15, align 8, !tbaa !96
  %.not243 = icmp eq ptr %329, null
  br i1 %.not243, label %.thread288, label %330

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 8, !tbaa !49
  %331 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %17, i32 noundef 6291470, ptr noundef nonnull %14) #16
  %332 = load i64, ptr %14, align 8, !tbaa !49
  %333 = load ptr, ptr %15, align 8, !tbaa !96
  call void @setfiletime(i64 noundef %332, ptr noundef %333, ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread288

.thread288:                                       ; preds = %301, %321, %322, %.thread291, %325, %328, %330, %30
  %.0188 = phi i32 [ %2, %30 ], [ %.5, %322 ], [ 0, %330 ], [ 0, %328 ], [ 0, %325 ], [ 0, %.thread291 ], [ %.7286, %321 ], [ %.7286, %301 ]
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 864
  %335 = load ptr, ptr %334, align 8, !tbaa !117
  %.not244 = icmp eq ptr %335, null
  br i1 %.not244, label %337, label %336

336:                                              ; preds = %.thread288
  call void @ourWriteOut(ptr noundef nonnull %19, ptr noundef nonnull %1, i32 noundef %.0188) #16
  br label %337

337:                                              ; preds = %336, %.thread288
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 259
  %340 = load i8, ptr %339, align 1, !tbaa !118, !range !34, !noundef !40
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %344 = load ptr, ptr %343, align 8, !tbaa !119
  %.not245 = icmp eq ptr %344, null
  br i1 %.not245, label %347, label %345

345:                                              ; preds = %342
  %346 = call i32 @fclose(ptr noundef nonnull %344)
  br label %347

347:                                              ; preds = %345, %342, %337
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %349 = load i8, ptr %348, align 8, !tbaa !120, !range !34, !noundef !40
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load ptr, ptr %338, align 8, !tbaa !121
  call void @free(ptr noundef %352) #16
  store ptr null, ptr %338, align 8, !tbaa !121
  br label %353

353:                                              ; preds = %351, %347
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 299
  %356 = load i8, ptr %355, align 1, !tbaa !122, !range !34, !noundef !40
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %363

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %360 = load ptr, ptr %359, align 8, !tbaa !123
  %.not246 = icmp eq ptr %360, null
  br i1 %.not246, label %363, label %361

361:                                              ; preds = %358
  %362 = call i32 @fclose(ptr noundef nonnull %360)
  br label %363

363:                                              ; preds = %361, %358, %353
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %365 = load i8, ptr %364, align 8, !tbaa !124, !range !34, !noundef !40
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr %354, align 8, !tbaa !125
  call void @free(ptr noundef %368) #16
  store ptr null, ptr %354, align 8, !tbaa !125
  br label %369

369:                                              ; preds = %367, %363
  %370 = load ptr, ptr %16, align 8, !tbaa !79
  call void @curl_easy_cleanup(ptr noundef %370) #16
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %372 = load i8, ptr %371, align 8, !tbaa !126, !range !34, !noundef !40
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %15, align 8, !tbaa !96
  call void @free(ptr noundef %375) #16
  br label %376

376:                                              ; preds = %374, %369
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %378 = load ptr, ptr %377, align 8, !tbaa !94
  call void @free(ptr noundef %378) #16
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %380 = load ptr, ptr %379, align 8, !tbaa !127
  call void @free(ptr noundef %380) #16
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %382 = load ptr, ptr %381, align 8, !tbaa !128
  call void @free(ptr noundef %382) #16
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %384 = load i8, ptr %383, align 8, !tbaa !42, !range !34, !noundef !40
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %376
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %388 = load ptr, ptr %387, align 8, !tbaa !70
  call void @free(ptr noundef %388) #16
  br label %389

389:                                              ; preds = %386, %376
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %391 = load ptr, ptr %390, align 8, !tbaa !129
  call void @curl_slist_free_all(ptr noundef %391) #16
  store ptr null, ptr %390, align 8, !tbaa !129
  br label %392

392:                                              ; preds = %.thread280, %5, %389
  %.0 = phi i32 [ %.0188, %389 ], [ %.1.ph, %.thread280 ], [ %2, %5 ]
  ret i32 %.0
}

declare void @clean_getout(ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @tvnow() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @curl_multi_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_parallel_transfers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 0, ptr %4, align 1, !tbaa !71
  store i8 0, ptr %3, align 1, !tbaa !71
  %9 = load i64, ptr @all_pers, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %11 = load i16, ptr %10, align 2, !tbaa !130
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !71
  br label %16

16:                                               ; preds = %18, %15
  %17 = call fastcc i32 @create_transfer(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.critedge68

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !71, !range !34, !noundef !40
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %16, label %21, !llvm.loop !131

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %21, %5
  %.05472 = load ptr, ptr @transfers, align 8, !tbaa !56
  %.not6073 = icmp eq ptr %.05472, null
  br i1 %.not6073, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre81 = load i64, ptr @all_added, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %.lr.ph, %77
  %25 = phi i64 [ %.pre81, %.lr.ph ], [ %78, %77 ]
  %.05475 = phi ptr [ %.05472, %.lr.ph ], [ %.054, %77 ]
  %.05274 = phi i8 [ 0, %.lr.ph ], [ %.153, %77 ]
  %26 = load i16, ptr %10, align 2, !tbaa !130
  %27 = zext i16 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.05475, i64 475
  %31 = load i8, ptr %30, align 1, !tbaa !58, !range !34, !noundef !40
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %77, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.05475, i64 477
  %35 = load i8, ptr %34, align 1, !tbaa !78, !range !34, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %77, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.05475, i64 392
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %.not61 = icmp eq i64 %39, 0
  br i1 %.not61, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i64 @time(ptr noundef null) #16
  %42 = load i64, ptr %38, align 8, !tbaa !72
  %43 = icmp slt i64 %41, %42
  %.pre = load i64, ptr @all_added, align 8, !tbaa !49
  br i1 %43, label %77, label %44

44:                                               ; preds = %40, %37
  store i8 1, ptr %30, align 1, !tbaa !58
  %45 = tail call fastcc i32 @pre_transfer(ptr noundef nonnull %0, ptr noundef %.05475)
  %.not62 = icmp eq i32 %45, 0
  br i1 %.not62, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %.not63 = icmp eq ptr %47, null
  br i1 %.not63, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.05475, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load i8, ptr %23, align 4, !tbaa !132, !range !34, !noundef !40
  %52 = xor i8 %51, 1
  %not. = zext nneg i8 %52 to i64
  %53 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %50, i32 noundef 237, i64 noundef %not.) #16
  %54 = load ptr, ptr %49, align 8, !tbaa !79
  %55 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %54, i32 noundef 10103, ptr noundef nonnull %.05475) #16
  %56 = load ptr, ptr %49, align 8, !tbaa !79
  %57 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %56, i32 noundef 20219, ptr noundef nonnull @xferinfo_cb) #16
  %58 = load ptr, ptr %49, align 8, !tbaa !79
  %59 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %58, i32 noundef 10057, ptr noundef nonnull %.05475) #16
  %60 = load ptr, ptr %49, align 8, !tbaa !79
  %61 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %60, i32 noundef 43, i64 noundef 0) #16
  %62 = load ptr, ptr %49, align 8, !tbaa !79
  %63 = tail call i32 @curl_multi_add_handle(ptr noundef %1, ptr noundef %62) #16
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %64, label %.thread

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !71
  br label %65

65:                                               ; preds = %65, %64
  %66 = call fastcc i32 @create_transfer(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7, ptr noundef %8)
  %67 = icmp eq i32 %66, 0
  %68 = load i8, ptr %8, align 1, !range !34
  %69 = trunc nuw i8 %68 to i1
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %65, label %70, !llvm.loop !133

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not66 = icmp eq i32 %66, 0
  br i1 %.not66, label %71, label %.thread

.thread:                                          ; preds = %48, %70
  %.15687 = phi i32 [ %66, %70 ], [ 27, %48 ]
  tail call void @free(ptr noundef nonnull %47) #16
  br label %.loopexit

71:                                               ; preds = %70
  store i8 0, ptr %47, align 1, !tbaa !69
  %72 = load ptr, ptr %49, align 8, !tbaa !79
  %73 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %72, i32 noundef 10010, ptr noundef nonnull %47) #16
  %74 = getelementptr inbounds nuw i8, ptr %.05475, i64 464
  store ptr %47, ptr %74, align 8, !tbaa !70
  store i8 1, ptr %30, align 1, !tbaa !58
  %75 = load i64, ptr @all_added, align 8, !tbaa !49
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr @all_added, align 8, !tbaa !49
  store i8 1, ptr %4, align 1, !tbaa !71
  br label %77

77:                                               ; preds = %40, %29, %33, %71
  %78 = phi i64 [ %25, %29 ], [ %25, %33 ], [ %76, %71 ], [ %.pre, %40 ]
  %.153 = phi i8 [ %.05274, %29 ], [ %.05274, %33 ], [ %.05274, %71 ], [ 1, %40 ]
  %.054 = load ptr, ptr %.05475, align 8, !tbaa !56
  %.not60 = icmp eq ptr %.054, null
  br i1 %.not60, label %.critedge, label %24, !llvm.loop !134

.critedge:                                        ; preds = %24, %77, %22
  %79 = phi i8 [ 0, %22 ], [ %.153, %77 ], [ 1, %24 ]
  store i8 %79, ptr %3, align 1, !tbaa !71
  br label %.loopexit

.critedge68:                                      ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %46, %44, %.critedge68, %.critedge, %.thread
  %.1 = phi i32 [ %17, %.critedge68 ], [ %.15687, %.thread ], [ 0, %.critedge ], [ 27, %46 ], [ %45, %44 ]
  ret i32 %.1
}

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @progress_meter(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_transfer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((0, 1)) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.OutStruct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  store i8 0, ptr %2, align 1, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !38
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
  store i8 0, ptr %2, align 1, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 504
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %26, label %28

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  call void (ptr, ptr, ...) @helpf(ptr noundef %27, ptr noundef nonnull @.str.5, i32 noundef 2) #16
  br label %transfer_per_config.exit.thread

28:                                               ; preds = %23
  %29 = load i8, ptr @feature_ssl, align 1, !tbaa !71, !range !34, !noundef !40
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 632
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %34, label %.thread.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 648
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %37, label %.thread.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 845
  %39 = load i8, ptr %38, align 1, !tbaa !139, !range !34, !noundef !40
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 560
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %.not24.i = icmp eq ptr %43, null
  br i1 %.not24.i, label %.thread.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 846
  %46 = load i8, ptr %45, align 2, !tbaa !141, !range !34, !noundef !40
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.thread.i, label %48

48:                                               ; preds = %44, %37
  %49 = load i32, ptr @is_using_schannel.using_schannel, align 4, !tbaa !97
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %is_using_schannel.exit

51:                                               ; preds = %48
  %52 = call ptr @curl_easy_init() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !142
  %.not.i22 = icmp eq ptr %52, null
  br i1 %.not.i22, label %is_using_schannel.exit.thread, label %53

53:                                               ; preds = %51
  %54 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %52, i32 noundef 4194349, ptr noundef nonnull %5) #16
  %.not15.i = icmp eq i32 %54, 0
  br i1 %.not15.i, label %55, label %is_using_schannel.exit.thread

is_using_schannel.exit.thread:                    ; preds = %51, %53
  %.111.ph.i = phi i32 [ 27, %51 ], [ %54, %53 ]
  call void @curl_easy_cleanup(ptr noundef %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %transfer_per_config.exit.thread

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !142
  %57 = load i32, ptr %56, align 8, !tbaa !144
  %58 = icmp eq i32 %57, 8
  %59 = zext i1 %58 to i32
  store i32 %59, ptr @is_using_schannel.using_schannel, align 4, !tbaa !97
  call void @curl_easy_cleanup(ptr noundef nonnull %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i32, ptr @is_using_schannel.using_schannel, align 4, !tbaa !97
  br label %is_using_schannel.exit

is_using_schannel.exit:                           ; preds = %48, %55
  %.0 = phi i32 [ %49, %48 ], [ %.pre.i, %55 ]
  %.not35 = icmp eq i32 %.0, 0
  br i1 %.not35, label %60, label %.thread.i

60:                                               ; preds = %is_using_schannel.exit
  %61 = call ptr @curl_getenv(ptr noundef nonnull @.str.6) #16
  %.not.i15 = icmp eq ptr %61, null
  br i1 %.not.i15, label %65, label %62

62:                                               ; preds = %60
  %63 = call noalias ptr @strdup(ptr noundef nonnull %61) #16
  store ptr %63, ptr %32, align 8, !tbaa !137
  call void @curl_free(ptr noundef nonnull %61) #16
  %64 = load ptr, ptr %32, align 8, !tbaa !137
  %.not24.i16 = icmp eq ptr %64, null
  br i1 %.not24.i16, label %75, label %.thread.i

65:                                               ; preds = %60
  %66 = call ptr @curl_getenv(ptr noundef nonnull @.str.7) #16
  %.not20.i = icmp eq ptr %66, null
  br i1 %.not20.i, label %70, label %67

67:                                               ; preds = %65
  %68 = call noalias ptr @strdup(ptr noundef nonnull %66) #16
  store ptr %68, ptr %35, align 8, !tbaa !138
  call void @curl_free(ptr noundef nonnull %66) #16
  %69 = load ptr, ptr %35, align 8, !tbaa !138
  %.not21.i18 = icmp eq ptr %69, null
  br i1 %.not21.i18, label %75, label %70

70:                                               ; preds = %67, %65
  %71 = call ptr @curl_getenv(ptr noundef nonnull @.str.8) #16
  %.not22.i19 = icmp eq ptr %71, null
  br i1 %.not22.i19, label %.thread.i, label %72

72:                                               ; preds = %70
  %73 = call noalias ptr @strdup(ptr noundef nonnull %71) #16
  store ptr %73, ptr %32, align 8, !tbaa !137
  call void @curl_free(ptr noundef nonnull %71) #16
  %74 = load ptr, ptr %32, align 8, !tbaa !137
  %.not23.i20 = icmp eq ptr %74, null
  br i1 %.not23.i20, label %75, label %.thread.i

75:                                               ; preds = %72, %67, %62
  %76 = load ptr, ptr %35, align 8, !tbaa !138
  call void @free(ptr noundef %76) #16
  br label %transfer_per_config.exit.thread

.thread.i:                                        ; preds = %62, %72, %70, %is_using_schannel.exit, %44, %41, %34, %31, %28
  %77 = load i8, ptr %12, align 2, !tbaa !39, !range !34, !noundef !40
  %78 = load i8, ptr %13, align 1, !tbaa !41, !range !34, !noundef !40
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 1352
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 1384
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  store i8 0, ptr %2, align 1, !tbaa !71
  store i8 0, ptr %3, align 1, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !147
  %.not365.i.i = icmp eq ptr %83, null
  br i1 %.not365.i.i, label %.thread.i.i, label %84

84:                                               ; preds = %.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 844
  %86 = load i8, ptr %85, align 4, !tbaa !148, !range !34, !noundef !40
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  %.not367.i.i = icmp eq ptr %81, null
  br i1 %.not367.i.i, label %92, label %.thread.i.i

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 1016
  %91 = call i32 @SetHTTPrequest(ptr noundef nonnull %20, i32 noundef 4, ptr noundef nonnull %90) #16
  %.not366.i.i = icmp eq i32 %91, 0
  br i1 %.not366.i.i, label %.thread.i.i, label %transfer_per_config.exit

92:                                               ; preds = %88
  store ptr %83, ptr %80, align 8, !tbaa !146
  store ptr null, ptr %82, align 8, !tbaa !147
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %94 = load i8, ptr %93, align 8, !tbaa !149, !range !34, !noundef !40
  %95 = trunc nuw i8 %94 to i1
  %96 = select i1 %95, i32 2, i32 1
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 1016
  %98 = call i32 @SetHTTPrequest(ptr noundef nonnull %20, i32 noundef %96, ptr noundef nonnull %97) #16
  %.not368.i.i = icmp eq i32 %98, 0
  br i1 %.not368.i.i, label %.thread.i.i, label %transfer_per_config.exit

.thread.i.i:                                      ; preds = %92, %89, %88, %.thread.i
  %.0297.i.i = phi ptr [ %83, %92 ], [ %81, %.thread.i ], [ %81, %89 ], [ %81, %88 ]
  %99 = load ptr, ptr %79, align 8, !tbaa !150
  %.not370.i.i = icmp eq ptr %99, null
  br i1 %.not370.i.i, label %100, label %103

100:                                              ; preds = %.thread.i.i
  %101 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %101, ptr %79, align 8, !tbaa !150
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 1400
  store i64 1, ptr %102, align 8, !tbaa !151
  br label %103

103:                                              ; preds = %100, %.thread.i.i
  %104 = load i8, ptr @feature_ssl, align 1, !tbaa !71, !range !34, !noundef !40
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %set_cert_types.exit.i.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 600
  %108 = load ptr, ptr %107, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 616
  %111 = load ptr, ptr %110, align 8, !tbaa !153
  %.not24.i.i.i = icmp eq ptr %111, null
  br i1 %.not24.i.i.i, label %112, label %116

112:                                              ; preds = %109
  %113 = call i32 @curl_strnequal(ptr noundef nonnull %108, ptr noundef nonnull @.str.31, i64 noundef 7) #16
  %.not.i.not.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.not.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.30) #16
  store ptr %115, ptr %110, align 8, !tbaa !153
  %.not25.i.i.i = icmp eq ptr %115, null
  br i1 %.not25.i.i.i, label %transfer_per_config.exit, label %116

116:                                              ; preds = %114, %112, %109, %106
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %118 = load ptr, ptr %117, align 8, !tbaa !154
  %.not26.i.i.i = icmp eq ptr %118, null
  br i1 %.not26.i.i.i, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %121 = load ptr, ptr %120, align 8, !tbaa !155
  %.not27.i.i.i = icmp eq ptr %121, null
  br i1 %.not27.i.i.i, label %122, label %126

122:                                              ; preds = %119
  %123 = call i32 @curl_strnequal(ptr noundef nonnull %118, ptr noundef nonnull @.str.31, i64 noundef 7) #16
  %.not.i35.not.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i35.not.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.30) #16
  store ptr %125, ptr %120, align 8, !tbaa !155
  %.not28.i.i.i = icmp eq ptr %125, null
  br i1 %.not28.i.i.i, label %transfer_per_config.exit, label %126

126:                                              ; preds = %124, %122, %119, %116
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 608
  %128 = load ptr, ptr %127, align 8, !tbaa !156
  %.not29.i.i.i = icmp eq ptr %128, null
  br i1 %.not29.i.i.i, label %136, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 624
  %131 = load ptr, ptr %130, align 8, !tbaa !157
  %.not30.i.i.i = icmp eq ptr %131, null
  br i1 %.not30.i.i.i, label %132, label %136

132:                                              ; preds = %129
  %133 = call i32 @curl_strnequal(ptr noundef nonnull %128, ptr noundef nonnull @.str.31, i64 noundef 7) #16
  %.not.i36.not.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i36.not.i.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.30) #16
  store ptr %135, ptr %130, align 8, !tbaa !157
  %.not31.i.i.i = icmp eq ptr %135, null
  br i1 %.not31.i.i.i, label %transfer_per_config.exit, label %136

136:                                              ; preds = %134, %132, %129, %126
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %138 = load ptr, ptr %137, align 8, !tbaa !158
  %.not32.i.i.i = icmp eq ptr %138, null
  br i1 %.not32.i.i.i, label %set_cert_types.exit.i.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %141 = load ptr, ptr %140, align 8, !tbaa !159
  %.not33.i.i.i = icmp eq ptr %141, null
  br i1 %.not33.i.i.i, label %142, label %set_cert_types.exit.i.i

142:                                              ; preds = %139
  %143 = call i32 @curl_strnequal(ptr noundef nonnull %138, ptr noundef nonnull @.str.31, i64 noundef 7) #16
  %.not.i37.not.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i37.not.i.i.i, label %set_cert_types.exit.i.i, label %144

144:                                              ; preds = %142
  %145 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.30) #16
  store ptr %145, ptr %140, align 8, !tbaa !159
  %.not34.i.i.i = icmp eq ptr %145, null
  br i1 %.not34.i.i.i, label %transfer_per_config.exit, label %set_cert_types.exit.i.i

set_cert_types.exit.i.i:                          ; preds = %144, %142, %139, %136, %103
  %.pr.i.i = load ptr, ptr %79, align 8, !tbaa !150
  %.not372608.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not372608.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

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

155:                                              ; preds = %.thread570.i.i, %.lr.ph.i.i
  %156 = phi ptr [ %.pr.i.i, %.lr.ph.i.i ], [ %567, %.thread570.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !135
  %.not373.i.i = icmp eq ptr %158, null
  br i1 %.not373.i.i, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i32 0, ptr %160, align 8, !tbaa !160
  store i64 0, ptr %150, align 8, !tbaa !161
  %.b.i.i = load i1, ptr @single_transfer.warn_more_options, align 1
  br i1 %.b.i.i, label %.thread570.i.i, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %154, align 8, !tbaa !95
  call void (ptr, ptr, ...) @warnf(ptr noundef %162, ptr noundef nonnull @.str.9) #16
  store i1 true, ptr @single_transfer.warn_more_options, align 1
  br label %.thread570.i.i

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !162
  %.not374.i.i = icmp eq ptr %165, null
  br i1 %.not374.i.i, label %171, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %146, align 8, !tbaa !4
  %.not375.i.i = icmp eq ptr %167, null
  br i1 %.not375.i.i, label %168, label %171

168:                                              ; preds = %166
  %169 = call noalias ptr @strdup(ptr noundef nonnull %165) #16
  store ptr %169, ptr %146, align 8, !tbaa !4
  %.not376.i.i = icmp eq ptr %169, null
  br i1 %.not376.i.i, label %170, label %171

170:                                              ; preds = %168
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.4) #16
  br label %.loopexit.i.i

171:                                              ; preds = %168, %166, %163
  %172 = load i8, ptr %147, align 1, !tbaa !163, !range !34, !noundef !40
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %190, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !164
  %.not377.i.i = icmp eq ptr %176, null
  br i1 %.not377.i.i, label %190, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %148, align 8, !tbaa !165
  %.not378.i.i = icmp eq ptr %178, null
  br i1 %.not378.i.i, label %179, label %190

179:                                              ; preds = %177
  %180 = load i8, ptr %14, align 1, !tbaa !88, !range !34, !noundef !40
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i8, ptr %0, align 8, !tbaa !89, !range !34, !noundef !40
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi ptr [ %186, %185 ], [ null, %182 ]
  %189 = call i32 @glob_url(ptr noundef nonnull %148, ptr noundef nonnull %176, ptr noundef nonnull %149, ptr noundef %188) #16
  %.not379.i.i = icmp eq i32 %189, 0
  br i1 %.not379.i.i, label %190, label %.loopexit.i.i

190:                                              ; preds = %187, %177, %174, %171
  %191 = load i64, ptr %150, align 8, !tbaa !161
  %.not380.i.i = icmp eq i64 %191, 0
  br i1 %.not380.i.i, label %192, label %195

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !164
  %.not381.i.i = icmp eq ptr %194, null
  br i1 %.not381.i.i, label %.thread682.i.i, label %195

195:                                              ; preds = %192, %190
  %196 = load ptr, ptr %151, align 8, !tbaa !13
  %.not382.i.i = icmp eq ptr %196, null
  br i1 %.not382.i.i, label %197, label %.thread682.i.i

197:                                              ; preds = %195
  %198 = load ptr, ptr %148, align 8, !tbaa !165
  %.not383.i.i = icmp eq ptr %198, null
  br i1 %.not383.i.i, label %201, label %199

199:                                              ; preds = %197
  %200 = call i32 @glob_next_url(ptr noundef nonnull %151, ptr noundef nonnull %198) #16
  switch i32 %200, label %.loopexit.i.i [
    i32 27, label %.thread504.i.i
    i32 0, label %.thread682.i.i
  ]

.thread504.i.i:                                   ; preds = %199
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.4) #16
  br label %.loopexit.i.i

201:                                              ; preds = %197
  br i1 %.not380.i.i, label %202, label %.thread682.i.i

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !164
  store ptr %204, ptr %151, align 8, !tbaa !13
  store ptr null, ptr %203, align 8, !tbaa !164
  br label %.thread682.i.i

.thread682.i.i:                                   ; preds = %202, %201, %199, %195, %192
  %205 = load i64, ptr %152, align 8, !tbaa !166
  %.not386.i.i = icmp eq i64 %205, 0
  br i1 %.not386.i.i, label %206, label %223

206:                                              ; preds = %.thread682.i.i
  %207 = load i8, ptr %147, align 1, !tbaa !163, !range !34, !noundef !40
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %223, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %157, align 8, !tbaa !135
  %211 = load i8, ptr %14, align 1, !tbaa !88, !range !34, !noundef !40
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i8, ptr %0, align 8, !tbaa !89, !range !34, !noundef !40
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %218

216:                                              ; preds = %213, %209
  %217 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi ptr [ %217, %216 ], [ null, %213 ]
  %220 = call i32 @glob_url(ptr noundef nonnull %153, ptr noundef %210, ptr noundef nonnull %152, ptr noundef %219) #16
  %.not387.i.i = icmp eq i32 %220, 0
  br i1 %.not387.i.i, label %221, label %.loopexit.i.i

221:                                              ; preds = %218
  %222 = load i64, ptr %152, align 8, !tbaa !166
  br label %223

223:                                              ; preds = %221, %206, %.thread682.i.i
  %.0299.i.i = phi i64 [ 1, %206 ], [ %222, %221 ], [ %205, %.thread682.i.i ]
  %224 = load i64, ptr %150, align 8, !tbaa !161
  %225 = load i64, ptr %149, align 8, !tbaa !151
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %561

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %228 = load ptr, ptr @stdout, align 8, !tbaa !30
  store ptr %228, ptr %15, align 8, !tbaa !93
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %230 = load ptr, ptr %229, align 8, !tbaa !167
  %.not388.i.i = icmp eq ptr %230, null
  br i1 %.not388.i.i, label %258, label %231

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !14
  %232 = call noalias ptr @fopen(ptr noundef nonnull %230, ptr noundef nonnull @.str.10)
  %.not389.i.i = icmp eq ptr %232, null
  br i1 %.not389.i.i, label %233, label %238

233:                                              ; preds = %231
  %234 = load ptr, ptr %229, align 8, !tbaa !167
  %235 = tail call ptr @__errno_location() #18
  %236 = load i32, ptr %235, align 4, !tbaa !97
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
  %.not390.i.i = icmp eq ptr %.0308.i.i, null
  br i1 %.not390.i.i, label %249, label %252

249:                                              ; preds = %248
  br i1 %.not389.i.i, label %.thread507.i.i, label %250

250:                                              ; preds = %249
  %251 = call i32 @fclose(ptr noundef nonnull %232)
  br label %.thread507.i.i

.thread507.i.i:                                   ; preds = %250, %249
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread698.i.i

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 952
  %254 = call i32 @add2list(ptr noundef nonnull %253, ptr noundef nonnull %.0308.i.i) #16
  call void @free(ptr noundef nonnull %.0308.i.i) #16
  br i1 %.not389.i.i, label %257, label %255

255:                                              ; preds = %252
  %256 = call i32 @fclose(ptr noundef nonnull %232)
  br label %257

257:                                              ; preds = %255, %252
  %.not391.i.i = icmp eq i32 %254, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not391.i.i, label %258, label %.thread694.i.i

258:                                              ; preds = %257, %227
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 776
  %260 = load ptr, ptr %259, align 8, !tbaa !168
  %.not392.i.i = icmp eq ptr %260, null
  br i1 %.not392.i.i, label %275, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 851
  %263 = load i8, ptr %262, align 1, !tbaa !169, !range !34, !noundef !40
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %sub_0.i.i

265:                                              ; preds = %261
  %266 = call i32 @create_dir_hierarchy(ptr noundef nonnull %260, ptr noundef %0) #16
  %.not393.i.i = icmp eq i32 %266, 0
  br i1 %.not393.i.i, label %.sub_0_crit_edge.i.i, label %.thread698.i.i

.sub_0_crit_edge.i.i:                             ; preds = %265
  %.pre.i.i = load ptr, ptr %259, align 8, !tbaa !168
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
  %.not395.not.i.i = icmp eq ptr %272, null
  %273 = load ptr, ptr %259, align 8, !tbaa !168
  br i1 %.not395.not.i.i, label %565, label %274

274:                                              ; preds = %.tail.thread.i.i
  store ptr %273, ptr %6, align 8, !tbaa !96
  store i8 1, ptr %16, align 2, !tbaa !99
  store i8 1, ptr %17, align 1, !tbaa !92
  store ptr %272, ptr %15, align 8, !tbaa !93
  br label %275

275:                                              ; preds = %274, %.tail.i.i, %258
  %276 = phi ptr [ %272, %274 ], [ %228, %.tail.i.i ], [ %228, %258 ]
  %277 = phi i1 [ true, %274 ], [ false, %.tail.i.i ], [ false, %258 ]
  %278 = call ptr @curl_easy_init() #16
  %.not396.i.i = icmp eq ptr %278, null
  br i1 %.not396.i.i, label %287, label %279

279:                                              ; preds = %275
  %280 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 1, i64 noundef 480) #20
  %.not.i455.i.i = icmp eq ptr %280, null
  br i1 %.not.i455.i.i, label %287, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr @transfers, align 8, !tbaa !56
  %.not8.i.i.i = icmp eq ptr %282, null
  br i1 %.not8.i.i.i, label %283, label %284

283:                                              ; preds = %281
  store ptr %280, ptr @transfers, align 8, !tbaa !56
  br label %290

284:                                              ; preds = %281
  %285 = load ptr, ptr @transfersl, align 8, !tbaa !56
  store ptr %280, ptr %285, align 8, !tbaa !74
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %285, ptr %286, align 8, !tbaa !75
  br label %290

287:                                              ; preds = %279, %275
  call void @curl_easy_cleanup(ptr noundef %278) #16
  br i1 %277, label %288, label %.thread698.i.i

288:                                              ; preds = %287
  %289 = call i32 @fclose(ptr noundef %276)
  br label %.thread698.i.i

290:                                              ; preds = %284, %283
  store ptr %280, ptr @transfersl, align 8, !tbaa !56
  %291 = load i64, ptr @all_xfers, align 8, !tbaa !49
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr @all_xfers, align 8, !tbaa !49
  %293 = load i64, ptr @all_pers, align 8, !tbaa !49
  %294 = add nsw i64 %293, 1
  store i64 %294, ptr @all_pers, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !170
  %296 = load ptr, ptr %151, align 8, !tbaa !13
  %.not398.i.i = icmp eq ptr %296, null
  br i1 %.not398.i.i, label %306, label %297

297:                                              ; preds = %290
  %298 = call noalias ptr @strdup(ptr noundef nonnull %296) #16
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 456
  store ptr %298, ptr %299, align 8, !tbaa !128
  %.not399.i.i = icmp eq ptr %298, null
  br i1 %.not399.i.i, label %300, label %301

300:                                              ; preds = %297
  call void @curl_easy_cleanup(ptr noundef nonnull %278) #16
  br label %.thread698.i.i

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 1016
  %303 = call i32 @SetHTTPrequest(ptr noundef nonnull %20, i32 noundef 5, ptr noundef nonnull %302) #16
  %.not400.i.i = icmp eq i32 %303, 0
  br i1 %.not400.i.i, label %306, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %299, align 8, !tbaa !128
  call void @free(ptr noundef %305) #16
  store ptr null, ptr %299, align 8, !tbaa !128
  call void @curl_easy_cleanup(ptr noundef nonnull %278) #16
  br label %.thread698.i.i

306:                                              ; preds = %301, %290
  store i8 1, ptr %2, align 1, !tbaa !71
  %307 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %20, ptr %307, align 8, !tbaa !83
  %308 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store ptr %278, ptr %308, align 8, !tbaa !79
  %309 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %310 = load i32, ptr %309, align 4, !tbaa !171
  %311 = getelementptr inbounds nuw i8, ptr %280, i64 112
  store i32 %310, ptr %311, align 8, !tbaa !172
  %312 = getelementptr inbounds nuw i8, ptr %280, i64 248
  %313 = load ptr, ptr @stdout, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw i8, ptr %280, i64 264
  store ptr %313, ptr %314, align 8, !tbaa !93
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %316 = load ptr, ptr %315, align 8, !tbaa !173
  %.not401.i.i = icmp eq ptr %316, null
  br i1 %.not401.i.i, label %350, label %sub_0580.i.i

sub_0580.i.i:                                     ; preds = %306
  %317 = load i8, ptr %316, align 1
  switch i8 %317, label %.tail583.thread.i.i [
    i8 37, label %.tail579.i.i
    i8 45, label %.tail583.i.i
  ]

.tail579.i.i:                                     ; preds = %sub_0580.i.i
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %.tail583.thread.i.i

321:                                              ; preds = %.tail579.i.i
  %322 = load ptr, ptr @stderr, align 8, !tbaa !30
  store ptr %322, ptr %314, align 8, !tbaa !93
  br label %350

.tail583.i.i:                                     ; preds = %sub_0580.i.i
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %350, label %.tail583.thread.i.i

.tail583.thread.i.i:                              ; preds = %.tail583.i.i, %.tail579.i.i, %sub_0580.i.i
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 851
  %327 = load i8, ptr %326, align 1, !tbaa !169, !range !34, !noundef !40
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %331

329:                                              ; preds = %.tail583.thread.i.i
  %330 = call i32 @create_dir_hierarchy(ptr noundef nonnull %316, ptr noundef %0) #16
  %.not404.i.i = icmp eq i32 %330, 0
  br i1 %.not404.i.i, label %331, label %.thread698.i.i

331:                                              ; preds = %329, %.tail583.thread.i.i
  %332 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !75
  %.not405.i.i = icmp eq ptr %333, null
  br i1 %.not405.i.i, label %337, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !83
  %.not406.i.i = icmp eq ptr %336, %20
  br i1 %.not406.i.i, label %342, label %337

337:                                              ; preds = %334, %331
  %338 = load ptr, ptr %315, align 8, !tbaa !173
  %339 = call noalias ptr @fopen(ptr noundef %338, ptr noundef nonnull @.str.19)
  %.not407.i.i = icmp eq ptr %339, null
  br i1 %.not407.i.i, label %342, label %340

340:                                              ; preds = %337
  %341 = call i32 @fclose(ptr noundef nonnull %339)
  br label %342

342:                                              ; preds = %340, %337, %334
  %343 = load ptr, ptr %315, align 8, !tbaa !173
  %344 = call noalias ptr @fopen(ptr noundef %343, ptr noundef nonnull @.str.16)
  %.not408.i.i = icmp eq ptr %344, null
  %345 = load ptr, ptr %315, align 8, !tbaa !173
  br i1 %.not408.i.i, label %346, label %347

346:                                              ; preds = %342
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %345) #16
  br label %.thread698.i.i

347:                                              ; preds = %342
  store ptr %345, ptr %312, align 8, !tbaa !96
  %348 = getelementptr inbounds nuw i8, ptr %280, i64 258
  store i8 1, ptr %348, align 2, !tbaa !99
  %349 = getelementptr inbounds nuw i8, ptr %280, i64 259
  store i8 1, ptr %349, align 1, !tbaa !92
  store ptr %344, ptr %314, align 8, !tbaa !93
  %.pre630.i.i = load ptr, ptr @stdout, align 8, !tbaa !30
  br label %350

350:                                              ; preds = %347, %.tail583.i.i, %321, %306
  %351 = phi ptr [ %.pre630.i.i, %347 ], [ %313, %321 ], [ %313, %.tail583.i.i ], [ %313, %306 ]
  %352 = getelementptr inbounds nuw i8, ptr %280, i64 328
  %353 = getelementptr inbounds nuw i8, ptr %280, i64 208
  %354 = getelementptr inbounds nuw i8, ptr %280, i64 120
  store ptr null, ptr %354, align 8, !tbaa !127
  %355 = getelementptr inbounds nuw i8, ptr %280, i64 472
  store i8 0, ptr %355, align 8, !tbaa !85
  %356 = getelementptr inbounds nuw i8, ptr %280, i64 128
  store i32 0, ptr %356, align 8, !tbaa !86
  %357 = getelementptr inbounds nuw i8, ptr %280, i64 224
  store ptr %351, ptr %357, align 8, !tbaa !93
  %358 = load ptr, ptr %153, align 8, !tbaa !174
  %.not409.i.i = icmp eq ptr %358, null
  br i1 %.not409.i.i, label %362, label %359

359:                                              ; preds = %350
  %360 = getelementptr inbounds nuw i8, ptr %280, i64 104
  %361 = call i32 @glob_next_url(ptr noundef nonnull %360, ptr noundef nonnull %358) #16
  %.not412.i.i = icmp eq i32 %361, 0
  br i1 %.not412.i.i, label %370, label %.thread698.i.i

362:                                              ; preds = %350
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 1424
  %364 = load i64, ptr %363, align 8, !tbaa !175
  %.not410.i.i = icmp eq i64 %364, 0
  br i1 %.not410.i.i, label %365, label %.thread689.i.i

365:                                              ; preds = %362
  %366 = load ptr, ptr %157, align 8, !tbaa !135
  %367 = call noalias ptr @strdup(ptr noundef %366) #16
  %368 = getelementptr inbounds nuw i8, ptr %280, i64 104
  store ptr %367, ptr %368, align 8, !tbaa !94
  %.not411.i.i = icmp eq ptr %367, null
  br i1 %.not411.i.i, label %.thread698.i.i, label %.thread691.i.i

.thread689.i.i:                                   ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %280, i64 104
  store ptr null, ptr %369, align 8, !tbaa !94
  br label %.thread698.i.i

370:                                              ; preds = %359
  %.pre631.i.i = load ptr, ptr %360, align 8, !tbaa !94
  %.not413.i.i = icmp eq ptr %.pre631.i.i, null
  br i1 %.not413.i.i, label %.thread698.i.i, label %.thread691.i.i

.thread691.i.i:                                   ; preds = %370, %365
  %371 = phi ptr [ %.pre631.i.i, %370 ], [ %367, %365 ]
  %372 = getelementptr inbounds nuw i8, ptr %280, i64 104
  %373 = load ptr, ptr %146, align 8, !tbaa !4
  %.not414.i.i = icmp eq ptr %373, null
  br i1 %.not414.i.i, label %thread-pre-split.i, label %374

374:                                              ; preds = %.thread691.i.i
  %375 = call noalias ptr @strdup(ptr noundef nonnull %373) #16
  store ptr %375, ptr %354, align 8, !tbaa !127
  %.not415.i.i = icmp eq ptr %375, null
  br i1 %.not415.i.i, label %.thread698.i.i, label %376

thread-pre-split.i:                               ; preds = %.thread691.i.i
  %.pr.i = load ptr, ptr %354, align 8, !tbaa !127
  br label %376

376:                                              ; preds = %thread-pre-split.i, %374
  %377 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %375, %374 ]
  %378 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %379 = load i32, ptr %378, align 8, !tbaa !160
  %380 = and i32 %379, 4
  %.not416.i.i = icmp eq i32 %380, 0
  %.not417.i.i = icmp eq ptr %377, null
  br i1 %.not416.i.i, label %381, label %390

381:                                              ; preds = %376
  br i1 %.not417.i.i, label %455, label %sub_0588.i.i

sub_0588.i.i:                                     ; preds = %381
  %382 = load i8, ptr %377, align 1
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 45, %383
  %.not619.i.i = icmp eq i8 %382, 45
  br i1 %.not619.i.i, label %sub_1589.i.i, label %.tail587.i.i

sub_1589.i.i:                                     ; preds = %sub_0588.i.i
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = sub nsw i32 0, %387
  br label %.tail587.i.i

.tail587.i.i:                                     ; preds = %sub_1589.i.i, %sub_0588.i.i
  %389 = phi i32 [ %384, %sub_0588.i.i ], [ %388, %sub_1589.i.i ]
  %.not418.i.i = icmp eq i32 %389, 0
  br i1 %.not418.i.i, label %455, label %.thread524.i.i

390:                                              ; preds = %376
  br i1 %.not417.i.i, label %391, label %.thread524.i.i

391:                                              ; preds = %390
  %392 = call i32 @get_url_file_name(ptr noundef %0, ptr noundef nonnull %354, ptr noundef nonnull %371) #16
  %.not420.i.i = icmp eq i32 %392, 0
  br i1 %.not420.i.i, label %402, label %393

393:                                              ; preds = %391
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.21) #16
  br label %.thread698.i.i

.thread524.i.i:                                   ; preds = %390, %.tail587.i.i
  %394 = load ptr, ptr %153, align 8, !tbaa !174
  %.not421.i.i = icmp eq ptr %394, null
  br i1 %.not421.i.i, label %402, label %395

395:                                              ; preds = %.thread524.i.i
  %396 = call i32 @glob_match_url(ptr noundef nonnull %354, ptr noundef nonnull %377, ptr noundef nonnull %394) #16
  call void @free(ptr noundef nonnull %377) #16
  %.not422.i.i = icmp eq i32 %396, 0
  br i1 %.not422.i.i, label %398, label %397

397:                                              ; preds = %395
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.22) #16
  br label %.thread698.i.i

398:                                              ; preds = %395
  %399 = load ptr, ptr %354, align 8, !tbaa !127
  %400 = load i8, ptr %399, align 1, !tbaa !69
  %.not423.i.i = icmp eq i8 %400, 0
  br i1 %.not423.i.i, label %401, label %402

401:                                              ; preds = %398
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.23) #16
  br label %.thread698.i.i

402:                                              ; preds = %398, %.thread524.i.i, %391
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %404 = load ptr, ptr %403, align 8, !tbaa !176
  %.not424.i.i = icmp eq ptr %404, null
  br i1 %.not424.i.i, label %412, label %405

405:                                              ; preds = %402
  %406 = load i8, ptr %404, align 1, !tbaa !69
  %.not425.i.i = icmp eq i8 %406, 0
  br i1 %.not425.i.i, label %412, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr %354, align 8, !tbaa !127
  %409 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.24, ptr noundef nonnull %404, ptr noundef %408) #16
  %.not426.not.i.i = icmp eq ptr %409, null
  br i1 %.not426.not.i.i, label %.thread698.i.i, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %354, align 8, !tbaa !127
  call void @free(ptr noundef %411) #16
  store ptr %409, ptr %354, align 8, !tbaa !127
  br label %412

412:                                              ; preds = %410, %405, %402
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 851
  %414 = load i8, ptr %413, align 1, !tbaa !169, !range !34, !noundef !40
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load ptr, ptr %354, align 8, !tbaa !127
  %418 = call i32 @create_dir_hierarchy(ptr noundef %417, ptr noundef %0) #16
  %.not427.i.i = icmp eq i32 %418, 0
  br i1 %.not427.i.i, label %419, label %.thread698.i.i

419:                                              ; preds = %416, %412
  %420 = getelementptr inbounds nuw i8, ptr %20, i64 1433
  %421 = load i8, ptr %420, align 1, !tbaa !177, !range !34, !noundef !40
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %430

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %424 = load ptr, ptr %354, align 8, !tbaa !127
  %425 = call i32 @stat(ptr noundef %424, ptr noundef nonnull %8) #16
  %.not428.i.i = icmp eq i32 %425, 0
  br i1 %.not428.i.i, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr %354, align 8, !tbaa !127
  call void (ptr, ptr, ...) @notef(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %427) #16
  %428 = getelementptr inbounds nuw i8, ptr %280, i64 477
  store i8 1, ptr %428, align 1, !tbaa !78
  store i8 1, ptr %3, align 1, !tbaa !71
  br label %429

429:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %430

430:                                              ; preds = %429, %419
  %431 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %432 = load i8, ptr %431, align 1, !tbaa !178, !range !34, !noundef !40
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %._crit_edge632.i.i

._crit_edge632.i.i:                               ; preds = %430
  %.phi.trans.insert633.i.i = getelementptr inbounds nuw i8, ptr %20, i64 120
  %.pre634.i.i = load i64, ptr %.phi.trans.insert633.i.i, align 8, !tbaa !179
  br label %440

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %435 = load ptr, ptr %354, align 8, !tbaa !127
  %436 = call i32 @stat(ptr noundef %435, ptr noundef nonnull %9) #16
  %437 = icmp eq i32 %436, 0
  %438 = load i64, ptr %18, align 8
  %.sink.i.i = select i1 %437, i64 %438, i64 0
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 %.sink.i.i, ptr %439, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %440

440:                                              ; preds = %434, %._crit_edge632.i.i
  %441 = phi i64 [ %.pre634.i.i, %._crit_edge632.i.i ], [ %.sink.i.i, %434 ]
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %.not429.i.i = icmp eq i64 %441, 0
  br i1 %.not429.i.i, label %451, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %354, align 8, !tbaa !127
  %445 = call noalias ptr @fopen(ptr noundef %444, ptr noundef nonnull @.str.16)
  %.not430.not.i.i = icmp eq ptr %445, null
  br i1 %.not430.not.i.i, label %.thread534.i.i, label %447

.thread534.i.i:                                   ; preds = %443
  %446 = load ptr, ptr %354, align 8, !tbaa !127
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %446) #16
  br label %.thread698.i.i

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %280, i64 219
  store i8 1, ptr %448, align 1, !tbaa !92
  store ptr %445, ptr %357, align 8, !tbaa !93
  %449 = load i64, ptr %442, align 8, !tbaa !179
  %450 = getelementptr inbounds nuw i8, ptr %280, i64 240
  store i64 %449, ptr %450, align 8, !tbaa !107
  br label %452

451:                                              ; preds = %440
  store ptr null, ptr %357, align 8, !tbaa !93
  br label %452

452:                                              ; preds = %451, %447
  %453 = load ptr, ptr %354, align 8, !tbaa !127
  store ptr %453, ptr %353, align 8, !tbaa !96
  %454 = getelementptr inbounds nuw i8, ptr %280, i64 218
  store i8 1, ptr %454, align 2, !tbaa !99
  br label %455

455:                                              ; preds = %452, %.tail587.i.i, %381
  %456 = getelementptr inbounds nuw i8, ptr %280, i64 456
  %457 = load ptr, ptr %456, align 8, !tbaa !128
  %.not431.i.i = icmp eq ptr %457, null
  br i1 %.not431.i.i, label %.thread547.i.i, label %458

458:                                              ; preds = %455
  %459 = call zeroext i1 @stdin_upload(ptr noundef nonnull %457) #16
  br i1 %459, label %464, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %308, align 8, !tbaa !79
  %462 = load ptr, ptr %456, align 8, !tbaa !128
  %463 = call i32 @add_file_name_to_url(ptr noundef %461, ptr noundef nonnull %372, ptr noundef %462) #16
  %.not432.i.i = icmp eq i32 %463, 0
  br i1 %.not432.i.i, label %492, label %.thread698.i.i

464:                                              ; preds = %458
  %.pr538.i.i = load ptr, ptr %456, align 8, !tbaa !128
  %.not433.i.i = icmp eq ptr %.pr538.i.i, null
  br i1 %.not433.i.i, label %.thread547.i.i, label %465

465:                                              ; preds = %464
  %466 = call zeroext i1 @stdin_upload(ptr noundef nonnull %.pr538.i.i) #16
  br i1 %466, label %.preheader.i.i, label %492

.preheader.i.i:                                   ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %468 = load i64, ptr %467, align 8, !tbaa !180
  br label %469

469:                                              ; preds = %473, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %473 ]
  %.0294615.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2296.i.i, %473 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %470 = shl nuw nsw i64 1, %indvars.iv.i.i
  %471 = and i64 %470, %468
  %.not434.i.i = icmp eq i64 %471, 0
  br i1 %.not434.i.i, label %473, label %472

472:                                              ; preds = %469
  %.not435.i.i = icmp eq i32 %.0294615.i.i, 0
  br i1 %.not435.i.i, label %473, label %.thread541.i.i

473:                                              ; preds = %472, %469
  %.2296.i.i = phi i32 [ 1, %472 ], [ %.0294615.i.i, %469 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %474, label %469, !llvm.loop !181

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 858
  %476 = load i8, ptr %475, align 2, !tbaa !182, !range !34, !noundef !40
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %.thread541.i.i, label %sub_0592.i.i

.thread541.i.i:                                   ; preds = %472, %474
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.27) #16
  br label %sub_0592.i.i

sub_0592.i.i:                                     ; preds = %.thread541.i.i, %474
  %478 = load ptr, ptr %456, align 8, !tbaa !128
  %479 = load i8, ptr %478, align 1
  %.not620.i.i = icmp eq i8 %479, 46
  br i1 %.not620.i.i, label %.tail591.i.i, label %.thread549.i.i

.tail591.i.i:                                     ; preds = %sub_0592.i.i
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %481 = load i8, ptr %480, align 1
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %.thread549.i.i

483:                                              ; preds = %.tail591.i.i
  %484 = load i32, ptr %356, align 8, !tbaa !86
  %485 = call i32 @curlx_nonblock(i32 noundef %484, i32 noundef 1) #16
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = load i32, ptr %356, align 8, !tbaa !86
  %489 = tail call ptr @__errno_location() #18
  %490 = load i32, ptr %489, align 4, !tbaa !97
  %491 = call ptr @strerror(i32 noundef %490) #16
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %488, ptr noundef %491) #16
  br label %492

492:                                              ; preds = %487, %483, %465, %460
  %.pr545.i.i = load ptr, ptr %456, align 8, !tbaa !128
  %.not437.i.i = icmp eq ptr %.pr545.i.i, null
  br i1 %.not437.i.i, label %.thread547.i.i, label %.thread549.i.i

.thread549.i.i:                                   ; preds = %492, %.tail591.i.i, %sub_0592.i.i
  %493 = phi ptr [ %.pr545.i.i, %492 ], [ %478, %.tail591.i.i ], [ %478, %sub_0592.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %495 = load i8, ptr %494, align 1, !tbaa !178, !range !34, !noundef !40
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %.thread547.i.i

497:                                              ; preds = %.thread549.i.i
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 -1, ptr %498, align 8, !tbaa !179
  br label %.thread547.i.i

.thread547.i.i:                                   ; preds = %497, %.thread549.i.i, %492, %464, %455
  %499 = phi ptr [ null, %492 ], [ %493, %497 ], [ %493, %.thread549.i.i ], [ null, %464 ], [ null, %455 ]
  %500 = load ptr, ptr %372, align 8, !tbaa !94
  %501 = call zeroext i1 @output_expected(ptr noundef %500, ptr noundef %499) #16
  br i1 %501, label %502, label %509

502:                                              ; preds = %.thread547.i.i
  %503 = load ptr, ptr %357, align 8, !tbaa !93
  %.not438.i.i = icmp eq ptr %503, null
  br i1 %.not438.i.i, label %509, label %504

504:                                              ; preds = %502
  %505 = call i32 @fileno(ptr noundef nonnull %503) #16
  %506 = call i32 @isatty(i32 noundef %505) #16
  %.not439.i.i = icmp eq i32 %506, 0
  br i1 %.not439.i.i, label %509, label %507

507:                                              ; preds = %504
  store i8 1, ptr %13, align 1, !tbaa !41
  store i8 1, ptr %12, align 2, !tbaa !39
  %508 = getelementptr inbounds nuw i8, ptr %280, i64 473
  store i8 1, ptr %508, align 1, !tbaa !183
  br label %511

509:                                              ; preds = %504, %502, %.thread547.i.i
  store i8 %77, ptr %12, align 2, !tbaa !39
  %510 = getelementptr inbounds nuw i8, ptr %280, i64 473
  store i8 %77, ptr %510, align 1, !tbaa !183
  store i8 %78, ptr %13, align 1, !tbaa !41
  br label %511

511:                                              ; preds = %509, %507
  %.not440.i.i = icmp eq ptr %.0297.i.i, null
  br i1 %.not440.i.i, label %512, label %515

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %514 = load ptr, ptr %513, align 8, !tbaa !184
  %.not441.i.i = icmp eq ptr %514, null
  br i1 %.not441.i.i, label %518, label %515

515:                                              ; preds = %512, %511
  %516 = phi ptr [ %.0297.i.i, %511 ], [ %514, %512 ]
  %517 = call fastcc i32 @append2query(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %280, ptr noundef nonnull %516)
  %.not442.i.i = icmp eq i32 %517, 0
  br i1 %.not442.i.i, label %518, label %.thread698.i.i

518:                                              ; preds = %515, %512
  %519 = load ptr, ptr %354, align 8, !tbaa !127
  %.not443.i.i = icmp eq ptr %519, null
  br i1 %.not443.i.i, label %.tail595.i.i, label %sub_0596.i.i

sub_0596.i.i:                                     ; preds = %518
  %520 = load i8, ptr %519, align 1
  %.not621.i.i = icmp eq i8 %520, 45
  br i1 %.not621.i.i, label %sub_1597.i.i, label %.tail595.i.i

sub_1597.i.i:                                     ; preds = %sub_0596.i.i
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 1
  %522 = load i8, ptr %521, align 1
  %523 = icmp eq i8 %522, 0
  %524 = zext i1 %523 to i8
  br label %.tail595.i.i

.tail595.i.i:                                     ; preds = %sub_1597.i.i, %sub_0596.i.i, %518
  %525 = phi i8 [ 0, %518 ], [ 0, %sub_0596.i.i ], [ %524, %sub_1597.i.i ]
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 848
  store i8 %525, ptr %526, align 8, !tbaa !185
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 1192
  %528 = load i8, ptr %527, align 8, !tbaa !186, !range !34, !noundef !40
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %533

530:                                              ; preds = %.tail595.i.i
  %531 = load i32, ptr %378, align 8, !tbaa !160
  %532 = and i32 %531, 4
  %.not445.i.i = icmp eq i32 %532, 0
  br i1 %.not445.i.i, label %533, label %534

533:                                              ; preds = %530, %.tail595.i.i
  br label %534

534:                                              ; preds = %533, %530
  %.sink711.i.i = phi i8 [ 0, %533 ], [ 1, %530 ]
  %535 = getelementptr inbounds nuw i8, ptr %280, i64 376
  store i8 %.sink711.i.i, ptr %535, align 8, !tbaa !187
  %536 = getelementptr inbounds nuw i8, ptr %280, i64 344
  store ptr %353, ptr %536, align 8, !tbaa !188
  %537 = getelementptr inbounds nuw i8, ptr %280, i64 352
  store ptr %312, ptr %537, align 8, !tbaa !189
  %538 = getelementptr inbounds nuw i8, ptr %280, i64 360
  store ptr %6, ptr %538, align 8, !tbaa !190
  store ptr %0, ptr %352, align 8, !tbaa !191
  %539 = getelementptr inbounds nuw i8, ptr %280, i64 336
  store ptr %20, ptr %539, align 8, !tbaa !192
  %540 = call fastcc i32 @config2setopts(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %280, ptr noundef nonnull %278, ptr noundef %1)
  %.not446.i.i = icmp eq i32 %540, 0
  br i1 %.not446.i.i, label %541, label %.thread698.i.i

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 1112
  %543 = load i64, ptr %542, align 8, !tbaa !106
  %.not447.i.i = icmp eq i64 %543, 0
  %544 = mul nsw i64 %543, 1000
  %spec.select454.i.i = select i1 %.not447.i.i, i64 1000, i64 %544
  %545 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store i64 %spec.select454.i.i, ptr %545, align 8, !tbaa !193
  %546 = getelementptr inbounds nuw i8, ptr %20, i64 1096
  %547 = load i64, ptr %546, align 8, !tbaa !194
  %548 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store i64 %547, ptr %548, align 8, !tbaa !100
  %549 = getelementptr inbounds nuw i8, ptr %280, i64 56
  store i64 %spec.select454.i.i, ptr %549, align 8, !tbaa !105
  %550 = getelementptr inbounds nuw i8, ptr %280, i64 88
  %551 = call { i64, i64 } @tvnow() #16
  %552 = extractvalue { i64, i64 } %551, 0
  %553 = extractvalue { i64, i64 } %551, 1
  store i64 %552, ptr %550, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %280, i64 96
  store i64 %553, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !49
  %554 = getelementptr inbounds nuw i8, ptr %20, i64 1424
  %555 = load i64, ptr %554, align 8, !tbaa !175
  %556 = add nsw i64 %555, 1
  store i64 %556, ptr %554, align 8, !tbaa !175
  %.not448.i.i = icmp slt i64 %556, %.0299.i.i
  br i1 %.not448.i.i, label %.thread559.i.i, label %557

557:                                              ; preds = %541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  call void @glob_cleanup(ptr noundef nonnull %153) #16
  %558 = load i64, ptr %150, align 8, !tbaa !161
  %559 = add nsw i64 %558, 1
  store i64 %559, ptr %150, align 8, !tbaa !161
  %560 = load ptr, ptr %151, align 8, !tbaa !13
  call void @free(ptr noundef %560) #16
  store ptr null, ptr %151, align 8, !tbaa !13
  br label %.thread559.i.i

.thread559.i.i:                                   ; preds = %557, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.i

.thread694.i.i:                                   ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.i

561:                                              ; preds = %223
  %562 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i32 0, ptr %562, align 8, !tbaa !160
  call void @glob_cleanup(ptr noundef nonnull %153) #16
  store i64 0, ptr %152, align 8, !tbaa !166
  %563 = load ptr, ptr %146, align 8, !tbaa !4
  call void @free(ptr noundef %563) #16
  store ptr null, ptr %146, align 8, !tbaa !4
  %564 = load ptr, ptr %151, align 8, !tbaa !13
  call void @free(ptr noundef %564) #16
  store ptr null, ptr %151, align 8, !tbaa !13
  call void @glob_cleanup(ptr noundef nonnull %148) #16
  store i64 0, ptr %150, align 8, !tbaa !161
  br label %.thread570.i.i

.thread698.i.i:                                   ; preds = %534, %515, %460, %.thread534.i.i, %416, %407, %401, %397, %393, %374, %370, %.thread689.i.i, %365, %359, %346, %329, %304, %300, %288, %287, %265, %.thread507.i.i
  %.10.ph.ph.i.i = phi i32 [ 0, %.thread689.i.i ], [ 23, %407 ], [ %396, %397 ], [ 23, %346 ], [ 2, %304 ], [ 27, %287 ], [ 27, %374 ], [ %463, %460 ], [ %517, %515 ], [ %540, %534 ], [ %418, %416 ], [ 23, %.thread534.i.i ], [ 23, %401 ], [ %330, %329 ], [ %392, %393 ], [ 0, %370 ], [ 27, %365 ], [ %361, %359 ], [ %266, %265 ], [ 27, %300 ], [ 27, %288 ], [ 27, %.thread507.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.i

565:                                              ; preds = %.tail.thread.i.i
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %273) #16
  %566 = load ptr, ptr %146, align 8, !tbaa !4
  call void @free(ptr noundef %566) #16
  store ptr null, ptr %146, align 8, !tbaa !4
  call void @glob_cleanup(ptr noundef nonnull %153) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %transfer_per_config.exit.thread32

.thread570.i.i:                                   ; preds = %561, %161, %159
  %567 = load ptr, ptr %156, align 8, !tbaa !195
  store ptr %567, ptr %79, align 8, !tbaa !150
  %.not372.i.i = icmp eq ptr %567, null
  br i1 %.not372.i.i, label %.loopexit.i.i, label %155, !llvm.loop !196

.loopexit.i.i:                                    ; preds = %.thread570.i.i, %218, %199, %187, %.thread698.i.i, %.thread694.i.i, %.thread559.i.i, %.thread504.i.i, %170, %set_cert_types.exit.i.i
  %.23.i.i = phi i32 [ %.10.ph.ph.i.i, %.thread698.i.i ], [ 27, %.thread504.i.i ], [ 27, %170 ], [ 0, %.thread559.i.i ], [ 0, %set_cert_types.exit.i.i ], [ 27, %.thread694.i.i ], [ %189, %187 ], [ %200, %199 ], [ 0, %.thread570.i.i ], [ %220, %218 ]
  %568 = getelementptr inbounds nuw i8, ptr %20, i64 1376
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  call void @free(ptr noundef %569) #16
  store ptr null, ptr %568, align 8, !tbaa !4
  %570 = load i8, ptr %2, align 1, !tbaa !71, !range !34, !noundef !40
  %571 = trunc nuw i8 %570 to i1
  %572 = icmp eq i32 %.23.i.i, 0
  %or.cond11.not.i.i = and i1 %572, %571
  br i1 %or.cond11.not.i.i, label %transfer_per_config.exit.thread32, label %transfer_per_config.exit

transfer_per_config.exit:                         ; preds = %89, %92, %114, %124, %134, %144, %.loopexit.i.i
  %.1288577.i.i = phi i32 [ %.23.i.i, %.loopexit.i.i ], [ 27, %144 ], [ 27, %114 ], [ 27, %124 ], [ 27, %134 ], [ 2, %92 ], [ 2, %89 ]
  store i8 0, ptr %2, align 1, !tbaa !71
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
  %.not14 = icmp eq i32 %.1288577.i.i, 0
  br i1 %.not14, label %transfer_per_config.exit.thread32, label %transfer_per_config.exit.thread

transfer_per_config.exit.thread32:                ; preds = %565, %.loopexit.i.i, %transfer_per_config.exit
  %579 = load i8, ptr %2, align 1, !tbaa !71, !range !34, !noundef !40
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %transfer_per_config.exit.thread, label %581

581:                                              ; preds = %transfer_per_config.exit.thread32
  %582 = load ptr, ptr %10, align 8, !tbaa !38
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 1344
  %584 = load ptr, ptr %583, align 8, !tbaa !35
  store ptr %584, ptr %10, align 8, !tbaa !38
  %.not = icmp eq ptr %584, null
  br i1 %.not, label %transfer_per_config.exit.thread, label %19, !llvm.loop !197

transfer_per_config.exit.thread:                  ; preds = %581, %transfer_per_config.exit.thread32, %transfer_per_config.exit, %4, %is_using_schannel.exit.thread, %75, %26
  %.1 = phi i32 [ %.111.ph.i, %is_using_schannel.exit.thread ], [ 27, %75 ], [ 2, %26 ], [ 0, %4 ], [ 0, %581 ], [ 0, %transfer_per_config.exit.thread32 ], [ %.1288577.i.i, %transfer_per_config.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pre_transfer(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @stdin_upload(ptr noundef nonnull %5) #16
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 0) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %10, ptr %11, align 8, !tbaa !86
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = call i32 @fstat(i32 noundef %10, ptr noundef nonnull %3) #16
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %21, label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !128
  tail call void (ptr, ptr, ...) @helpf(ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef %17) #16
  %18 = load i32, ptr %11, align 8, !tbaa !86
  %.not28 = icmp eq i32 %18, -1
  br i1 %.not28, label %41, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @close(i32 noundef %18) #16
  store i32 0, ptr %11, align 8, !tbaa !86
  br label %41

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i8 1, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !113
  %25 = and i32 %24, 61440
  %26 = icmp ne i32 %25, 32768
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i64, ptr %27, align 8
  %.not2729 = icmp eq i64 %28, -1
  %.not27 = select i1 %26, i1 true, i1 %.not2729
  br i1 %.not27, label %35, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = tail call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %33, i1 noundef zeroext false, ptr noundef %0, ptr noundef %31, ptr noundef nonnull @.str.253, i32 noundef 30115, i64 noundef %28) #16
  br label %35

35:                                               ; preds = %21, %29, %6, %2
  %.022 = phi i32 [ 0, %6 ], [ %34, %29 ], [ 0, %21 ], [ 0, %2 ]
  %.021 = phi i64 [ -1, %6 ], [ %28, %29 ], [ -1, %21 ], [ -1, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 %.021, ptr %36, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = tail call { i64, i64 } @tvnow() #16
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  br label %41

41:                                               ; preds = %15, %19, %35
  %.0 = phi i32 [ %.022, %35 ], [ 26, %19 ], [ 26, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @xferinfo_cb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_easy_init() local_unnamed_addr #1

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

declare void @curl_free(ptr noundef) local_unnamed_addr #1

declare i32 @SetHTTPrequest(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @glob_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @glob_next_url(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @file2string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @add2list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @create_dir_hierarchy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_url_file_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @glob_match_url(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @notef(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @stdin_upload(ptr noundef) local_unnamed_addr #1

declare i32 @add_file_name_to_url(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @output_expected(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append2query(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @curl_url() #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = tail call i32 @curl_url_set(ptr noundef nonnull %6, i32 noundef 0, ptr noundef %9, i32 noundef 512) #16
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @urlerr_cvt(i32 noundef %10) #16
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1273
  store i8 1, ptr %13, align 1, !tbaa !87
  br label %23

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %20 = load ptr, ptr %8, align 8, !tbaa !94
  call void @free(ptr noundef %20) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %21, ptr %8, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %19, %.thread
  %.2 = phi i32 [ %18, %.thread ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i8 1, ptr %38, align 1, !tbaa !87
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %51 = load i8, ptr %50, align 8, !tbaa !199, !range !34, !noundef !40
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i32 noundef 121, i64 noundef 0) #16
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1089
  %57 = load i8, ptr %56, align 1, !tbaa !200, !range !34, !noundef !40
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef 244, i64 noundef 1) #16
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  %63 = load i8, ptr %62, align 4, !tbaa !201, !range !34, !noundef !40
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
  %76 = load i64, ptr %75, align 8, !tbaa !202
  %.not1094.not = icmp eq i64 %76, 0
  %77 = call i64 @llvm.smin.i64(i64 %76, i64 102400)
  %. = select i1 %.not1094.not, i64 102400, i64 %77
  %78 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.43, i32 noundef 98, i64 noundef %.) #16
  %79 = load ptr, ptr %8, align 8, !tbaa !94
  %80 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.44, i32 noundef 10002, ptr noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %82 = load i8, ptr %81, align 2, !tbaa !39, !range !34, !noundef !40
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !88, !range !34, !noundef !40
  %87 = zext nneg i8 %86 to i64
  br label %88

88:                                               ; preds = %84, %67
  %89 = phi i64 [ 1, %67 ], [ %87, %84 ]
  %90 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.45, i32 noundef 43, i64 noundef %89) #16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %92 = load i8, ptr %91, align 8, !tbaa !149, !range !34, !noundef !40
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.46, i32 noundef 44, i64 noundef 1) #16
  br label %96

96:                                               ; preds = %94, %88
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %98 = load ptr, ptr %97, align 8, !tbaa !203
  %.not1095 = icmp eq ptr %98, null
  br i1 %.not1095, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.47, i32 noundef 10220, ptr noundef nonnull %98) #16
  br label %101

101:                                              ; preds = %96, %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %103 = load ptr, ptr %102, align 8, !tbaa !204
  %104 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.48, i32 noundef 10004, ptr noundef %103) #16
  %105 = load ptr, ptr %102, align 8, !tbaa !204
  %106 = icmp ne ptr %105, null
  %107 = icmp ne i32 %104, 0
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %108, label %110

108:                                              ; preds = %101
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1273
  store i8 1, ptr %109, align 1, !tbaa !87
  br label %.thread

110:                                              ; preds = %101
  br i1 %106, label %111, label %116

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %113 = load i32, ptr %112, align 8, !tbaa !205
  %114 = sext i32 %113 to i64
  %115 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i32 noundef 101, ptr noundef nonnull @setopt_nv_CURLPROXY, i64 noundef %114) #16
  br label %116

116:                                              ; preds = %110, %111
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %118 = load ptr, ptr %117, align 8, !tbaa !206
  %119 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.51, i32 noundef 10006, ptr noundef %118) #16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 481
  %121 = load i8, ptr %120, align 1, !tbaa !207, !range !34, !noundef !40
  %122 = zext nneg i8 %121 to i64
  %123 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.52, i32 noundef 61, i64 noundef %122) #16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %125 = load ptr, ptr %124, align 8, !tbaa !208
  %.not1096 = icmp eq ptr %125, null
  br i1 %.not1096, label %128, label %126

126:                                              ; preds = %116
  %127 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.53, i32 noundef 10262, ptr noundef nonnull %125) #16
  br label %128

128:                                              ; preds = %126, %116
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 858
  %130 = load i8, ptr %129, align 2, !tbaa !182, !range !34, !noundef !40
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.sink.split, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 854
  %134 = load i8, ptr %133, align 2, !tbaa !209, !range !34, !noundef !40
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 855
  %138 = load i8, ptr %137, align 1, !tbaa !210, !range !34, !noundef !40
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %.sink.split, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %142 = load i8, ptr %141, align 8, !tbaa !211, !range !34, !noundef !40
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %.sink.split, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 857
  %146 = load i8, ptr %145, align 1, !tbaa !212, !range !34, !noundef !40
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %.sink.split, label %149

.sink.split:                                      ; preds = %144, %140, %136, %132, %128
  %.sink1291 = phi i64 [ -17, %128 ], [ 4, %132 ], [ 2, %140 ], [ 8, %136 ], [ 1, %144 ]
  %148 = call i32 @tool_setopt_bitmask(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i32 noundef 111, ptr noundef nonnull @setopt_nv_CURLAUTH, i64 noundef %.sink1291) #16
  br label %149

149:                                              ; preds = %.sink.split, %144
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %151 = load ptr, ptr %150, align 8, !tbaa !213
  %152 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.55, i32 noundef 10177, ptr noundef %151) #16
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %154 = load i8, ptr %153, align 8, !tbaa !214, !range !34, !noundef !40
  %155 = zext nneg i8 %154 to i64
  %156 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.56, i32 noundef 265, i64 noundef %155) #16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 485
  %158 = load i8, ptr %157, align 1, !tbaa !103, !range !34, !noundef !40
  %159 = zext nneg i8 %158 to i64
  %160 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.57, i32 noundef 45, i64 noundef %159) #16
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %162 = load ptr, ptr %161, align 8, !tbaa !215
  %163 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.58, i32 noundef 10266, ptr noundef %162) #16
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %165 = load ptr, ptr %164, align 8, !tbaa !128
  %.not1097 = icmp ne ptr %165, null
  %166 = zext i1 %.not1097 to i64
  %167 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.59, i32 noundef 46, i64 noundef %166) #16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 489
  %169 = load i8, ptr %168, align 1, !tbaa !216, !range !34, !noundef !40
  %170 = zext nneg i8 %169 to i64
  %171 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.60, i32 noundef 48, i64 noundef %170) #16
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 482
  %173 = load i8, ptr %172, align 2, !tbaa !217, !range !34, !noundef !40
  %174 = zext nneg i8 %173 to i64
  %175 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.61, i32 noundef 50, i64 noundef %174) #16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %177 = load i8, ptr %176, align 4, !tbaa !218, !range !34, !noundef !40
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %186, label %179

179:                                              ; preds = %149
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 493
  %181 = load i8, ptr %180, align 1, !tbaa !219, !range !34, !noundef !40
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %185 = load ptr, ptr %184, align 8, !tbaa !220
  %.not1098 = icmp eq ptr %185, null
  %spec.select = select i1 %.not1098, i64 0, i64 2
  br label %186

186:                                              ; preds = %183, %179, %149
  %.sink1292 = phi i64 [ 1, %149 ], [ %spec.select, %183 ], [ 2, %179 ]
  %187 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @setopt_nv_CURL_NETRC, i64 noundef %.sink1292) #16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %189 = load ptr, ptr %188, align 8, !tbaa !220
  %.not1099 = icmp eq ptr %189, null
  br i1 %.not1099, label %192, label %190

190:                                              ; preds = %186
  %191 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.63, i32 noundef 10118, ptr noundef nonnull %189) #16
  br label %192

192:                                              ; preds = %186, %190
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 483
  %194 = load i8, ptr %193, align 1, !tbaa !221, !range !34, !noundef !40
  %195 = zext nneg i8 %194 to i64
  %196 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.64, i32 noundef 53, i64 noundef %195) #16
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %198 = load ptr, ptr %197, align 8, !tbaa !222
  %.not1100 = icmp eq ptr %198, null
  br i1 %.not1100, label %201, label %199

199:                                              ; preds = %192
  %200 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.65, i32 noundef 10224, ptr noundef nonnull %198) #16
  br label %201

201:                                              ; preds = %192, %199
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %203 = load ptr, ptr %202, align 8, !tbaa !223
  %204 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.66, i32 noundef 10005, ptr noundef %203) #16
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %206 = load ptr, ptr %205, align 8, !tbaa !224
  %207 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.67, i32 noundef 10007, ptr noundef %206) #16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %209 = load i8, ptr %208, align 8, !tbaa !42, !range !34, !noundef !40
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %214, label %211

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr @global_errorbuffer, ptr %212, align 8, !tbaa !70
  %213 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.68, i32 noundef 10010, ptr noundef nonnull @global_errorbuffer) #16
  br label %214

214:                                              ; preds = %201, %211
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %216 = load i64, ptr %215, align 8, !tbaa !225
  %217 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.69, i32 noundef 155, i64 noundef %216) #16
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %219 = load i32, ptr %218, align 8, !tbaa !226
  switch i32 %219, label %243 [
    i32 4, label %220
    i32 3, label %230
  ]

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %222 = load i64, ptr %221, align 8, !tbaa !179
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
  %232 = load ptr, ptr %231, align 8, !tbaa !227
  call void @curl_mime_free(ptr noundef %232) #16
  store ptr null, ptr %231, align 8, !tbaa !227
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %234 = load i64, ptr %233, align 8, !tbaa !179
  %.not1101 = icmp eq i64 %234, 0
  br i1 %.not1101, label %236, label %235

235:                                              ; preds = %230
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #16
  br label %.thread

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %238 = load ptr, ptr %237, align 8, !tbaa !228
  %239 = call i32 @tool2curlmime(ptr noundef %3, ptr noundef %238, ptr noundef nonnull %231) #16
  %.not1102 = icmp eq i32 %239, 0
  br i1 %.not1102, label %240, label %.thread

240:                                              ; preds = %236
  %241 = load ptr, ptr %231, align 8, !tbaa !227
  %242 = call i32 @tool_setopt_mimepost(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.74, i32 noundef 10269, ptr noundef %241) #16
  br label %243

243:                                              ; preds = %214, %240, %224
  %.11006 = phi i32 [ %217, %214 ], [ %242, %240 ], [ %229, %224 ]
  %.not1104 = icmp eq i32 %.11006, 0
  br i1 %.not1104, label %244, label %.thread

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %246 = load i64, ptr %245, align 8, !tbaa !229
  %.not1105 = icmp eq i64 %246, 0
  br i1 %.not1105, label %249, label %247

247:                                              ; preds = %244
  %248 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.75, i32 noundef 315, i64 noundef %246) #16
  br label %249

249:                                              ; preds = %247, %244
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %251 = load i64, ptr %250, align 8, !tbaa !180
  %.not1106 = icmp eq i64 %251, 0
  br i1 %.not1106, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 @tool_setopt_bitmask(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.76, i32 noundef 107, ptr noundef nonnull @setopt_nv_CURLAUTH, i64 noundef %251) #16
  br label %254

254:                                              ; preds = %249, %252
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %256 = load ptr, ptr %255, align 8, !tbaa !230
  %257 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef 10023, ptr noundef %256) #16
  %258 = load ptr, ptr @proto_http, align 8, !tbaa !14
  %259 = icmp ne ptr %258, null
  %260 = load ptr, ptr @proto_rtsp, align 8
  %261 = icmp ne ptr %260, null
  %or.cond5 = select i1 %259, i1 true, i1 %261
  br i1 %or.cond5, label %262, label %.critedge

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %264 = load ptr, ptr %263, align 8, !tbaa !231
  %265 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.78, i32 noundef 10016, ptr noundef %264) #16
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !232
  %268 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.79, i32 noundef 10018, ptr noundef %267) #16
  %.pr = load ptr, ptr @proto_http, align 8, !tbaa !14
  %.not1107 = icmp eq ptr %.pr, null
  br i1 %.not1107, label %.critedge, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 490
  %271 = load i8, ptr %270, align 2, !tbaa !233, !range !34, !noundef !40
  %272 = zext nneg i8 %271 to i64
  %273 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.80, i32 noundef 52, i64 noundef %272) #16
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 491
  %275 = load i8, ptr %274, align 1, !tbaa !234, !range !34, !noundef !40
  %276 = zext nneg i8 %275 to i64
  %277 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef 105, i64 noundef %276) #16
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %279 = load ptr, ptr %278, align 8, !tbaa !235
  %280 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.82, i32 noundef 10305, ptr noundef %279) #16
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %282 = load i8, ptr %281, align 4, !tbaa !236, !range !34, !noundef !40
  %283 = zext nneg i8 %282 to i64
  %284 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.83, i32 noundef 58, i64 noundef %283) #16
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %286 = load ptr, ptr %285, align 8, !tbaa !237
  %.not1108 = icmp eq ptr %286, null
  br i1 %.not1108, label %290, label %287

287:                                              ; preds = %269
  %288 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.84, i32 noundef 10228, ptr noundef nonnull %286) #16
  %289 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.85, i32 noundef 229, i64 noundef 1) #16
  br label %290

290:                                              ; preds = %269, %287
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %292 = load i64, ptr %291, align 8, !tbaa !238
  %293 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.86, i32 noundef 68, i64 noundef %292) #16
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %295 = load i64, ptr %294, align 8, !tbaa !239
  %.not1109 = icmp eq i64 %295, 0
  br i1 %.not1109, label %296, label %.sink.split1293

296:                                              ; preds = %290
  %297 = load i8, ptr @feature_http2, align 1, !tbaa !71, !range !34, !noundef !40
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %.sink.split1293, label %300

.sink.split1293:                                  ; preds = %296, %290
  %.sink1294 = phi i64 [ %295, %290 ], [ 4, %296 ]
  %299 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.87, i32 noundef 84, ptr noundef nonnull @setopt_nv_CURL_HTTP_VERSION, i64 noundef %.sink1294) #16
  br label %300

300:                                              ; preds = %.sink.split1293, %296
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 1172
  %302 = load i8, ptr %301, align 4, !tbaa !240, !range !34, !noundef !40
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 1173
  %304 = load i8, ptr %303, align 1, !tbaa !241, !range !34, !noundef !40
  %305 = shl nuw nsw i8 %304, 1
  %.110151206 = or disjoint i8 %305, %302
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 1174
  %307 = load i8, ptr %306, align 2, !tbaa !242, !range !34, !noundef !40
  %308 = shl nuw nsw i8 %307, 2
  %.210161207 = or disjoint i8 %.110151206, %308
  %.21016 = zext nneg i8 %.210161207 to i64
  %309 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.88, i32 noundef 161, i64 noundef %.21016) #16
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %311 = load i8, ptr %310, align 1, !tbaa !243, !range !34, !noundef !40
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %315

313:                                              ; preds = %300
  %314 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.89, i32 noundef 10102, ptr noundef nonnull @.str) #16
  br label %315

315:                                              ; preds = %313, %300
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %317 = load i8, ptr %316, align 2, !tbaa !244, !range !34, !noundef !40
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.90, i32 noundef 207, i64 noundef 1) #16
  br label %321

321:                                              ; preds = %315, %319
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %323 = load i8, ptr %322, align 8, !tbaa !245, !range !34, !noundef !40
  %324 = zext nneg i8 %323 to i64
  %325 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.91, i32 noundef 285, i64 noundef %324) #16
  %.not1110 = icmp eq i32 %325, 0
  br i1 %.not1110, label %.critedge, label %326

326:                                              ; preds = %321
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #16
  br label %.thread

.critedge:                                        ; preds = %254, %321, %262
  %327 = load ptr, ptr @proto_ftp, align 8, !tbaa !14
  %.not1111 = icmp eq ptr %327, null
  br i1 %.not1111, label %332, label %328

328:                                              ; preds = %.critedge
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %330 = load ptr, ptr %329, align 8, !tbaa !246
  %331 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.93, i32 noundef 10017, ptr noundef %330) #16
  br label %332

332:                                              ; preds = %.critedge, %328
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %334 = load i64, ptr %333, align 8, !tbaa !247
  %335 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.94, i32 noundef 19, i64 noundef %334) #16
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %337 = load i64, ptr %336, align 8, !tbaa !248
  %338 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.95, i32 noundef 20, i64 noundef %337) #16
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %340 = load i64, ptr %339, align 8, !tbaa !249
  %341 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.96, i32 noundef 30145, i64 noundef %340) #16
  %342 = load i64, ptr %75, align 8, !tbaa !202
  %343 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.97, i32 noundef 30146, i64 noundef %342) #16
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %345 = load i8, ptr %344, align 8, !tbaa !250, !range !34, !noundef !40
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %350

347:                                              ; preds = %332
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %349 = load i64, ptr %348, align 8, !tbaa !179
  br label %350

350:                                              ; preds = %332, %347
  %.sink1295 = phi i64 [ %349, %347 ], [ 0, %332 ]
  %351 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.98, i32 noundef 30116, i64 noundef %.sink1295) #16
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %353 = load ptr, ptr %352, align 8, !tbaa !251
  %354 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.99, i32 noundef 10026, ptr noundef %353) #16
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %356 = load ptr, ptr %355, align 8, !tbaa !252
  %357 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.100, i32 noundef 10258, ptr noundef %356) #16
  %358 = load ptr, ptr @proto_scp, align 8, !tbaa !14
  %359 = icmp eq ptr %44, %358
  %360 = load ptr, ptr @proto_sftp, align 8
  %361 = icmp eq ptr %44, %360
  %or.cond1186 = select i1 %359, i1 true, i1 %361
  br i1 %or.cond1186, label %362, label %.thread1200

362:                                              ; preds = %350
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %364 = load ptr, ptr %363, align 8, !tbaa !154
  %365 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.101, i32 noundef 10153, ptr noundef %364) #16
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %367 = load ptr, ptr %366, align 8, !tbaa !253
  %368 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.102, i32 noundef 10152, ptr noundef %367) #16
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %370 = load ptr, ptr %369, align 8, !tbaa !254
  %371 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.103, i32 noundef 10162, ptr noundef %370) #16
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %373 = load ptr, ptr %372, align 8, !tbaa !255
  %374 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.104, i32 noundef 10311, ptr noundef %373) #16
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 1274
  %376 = load i8, ptr %375, align 2, !tbaa !256, !range !34, !noundef !40
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %380

378:                                              ; preds = %362
  %379 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.105, i32 noundef 268, i64 noundef 1) #16
  br label %380

380:                                              ; preds = %378, %362
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %382 = load i8, ptr %381, align 1, !tbaa !139, !range !34, !noundef !40
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %.thread1200, label %384

384:                                              ; preds = %380
  %385 = call ptr @findfile(ptr noundef nonnull @.str.106, i32 noundef 0) #16
  %.not1112 = icmp eq ptr %385, null
  br i1 %.not1112, label %388, label %386

386:                                              ; preds = %384
  %387 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.107, i32 noundef 10183, ptr noundef nonnull %385) #16
  call void @curl_free(ptr noundef nonnull %385) #16
  switch i32 %387, label %.thread [
    i32 48, label %.thread1200
    i32 0, label %.thread1200
  ]

388:                                              ; preds = %384
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.108) #16
  br label %.thread1200

.thread1200:                                      ; preds = %386, %386, %388, %350, %380
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %390 = load ptr, ptr %389, align 8, !tbaa !137
  %.not1114 = icmp eq ptr %390, null
  br i1 %.not1114, label %393, label %391

391:                                              ; preds = %.thread1200
  %392 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.109, i32 noundef 10065, ptr noundef nonnull %390) #16
  br label %393

393:                                              ; preds = %391, %.thread1200
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %395 = load ptr, ptr %394, align 8, !tbaa !257
  %.not1115 = icmp eq ptr %395, null
  br i1 %.not1115, label %398, label %396

396:                                              ; preds = %393
  %397 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.110, i32 noundef 10246, ptr noundef nonnull %395) #16
  br label %398

398:                                              ; preds = %396, %393
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %400 = load ptr, ptr %399, align 8, !tbaa !138
  %.not1116 = icmp eq ptr %400, null
  br i1 %.not1116, label %404, label %401

401:                                              ; preds = %398
  %402 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.111, i32 noundef 10097, ptr noundef nonnull %400) #16
  switch i32 %402, label %.thread [
    i32 4, label %403
    i32 0, label %404
  ]

403:                                              ; preds = %401
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.114, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %404

404:                                              ; preds = %401, %403, %398
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %406 = load ptr, ptr %405, align 8, !tbaa !258
  %.not1118 = icmp eq ptr %406, null
  br i1 %.not1118, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %399, align 8, !tbaa !138
  %.not1119 = icmp eq ptr %408, null
  br i1 %.not1119, label %415, label %409

409:                                              ; preds = %407, %404
  %410 = phi ptr [ %406, %404 ], [ %408, %407 ]
  %411 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i32 noundef 10247, ptr noundef nonnull %410) #16
  switch i32 %411, label %.thread [
    i32 48, label %412
    i32 4, label %412
    i32 0, label %415
  ]

412:                                              ; preds = %409, %409
  %413 = load ptr, ptr %405, align 8, !tbaa !258
  %.not1122 = icmp eq ptr %413, null
  br i1 %.not1122, label %415, label %414

414:                                              ; preds = %412
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.116, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %415

415:                                              ; preds = %409, %414, %412, %407
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %417 = load ptr, ptr %416, align 8, !tbaa !259
  %.not1123 = icmp eq ptr %417, null
  br i1 %.not1123, label %420, label %418

418:                                              ; preds = %415
  %419 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.117, i32 noundef 10169, ptr noundef nonnull %417) #16
  br label %420

420:                                              ; preds = %418, %415
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %422 = load ptr, ptr %421, align 8, !tbaa !260
  %.not1124 = icmp eq ptr %422, null
  br i1 %.not1124, label %423, label %.sink.split1296

423:                                              ; preds = %420
  %424 = load ptr, ptr %416, align 8, !tbaa !259
  %.not1125 = icmp eq ptr %424, null
  br i1 %.not1125, label %426, label %.sink.split1296

.sink.split1296:                                  ; preds = %423, %420
  %.sink1297 = phi ptr [ %422, %420 ], [ %424, %423 ]
  %425 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.118, i32 noundef 10260, ptr noundef nonnull %.sink1297) #16
  br label %426

426:                                              ; preds = %.sink.split1296, %423
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %428 = load ptr, ptr %427, align 8, !tbaa !261
  %.not1126 = icmp eq ptr %428, null
  br i1 %.not1126, label %433, label %429

429:                                              ; preds = %426
  %430 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.119, i32 noundef 10230, ptr noundef nonnull %428) #16
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.120, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %433

433:                                              ; preds = %429, %432, %426
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %435 = load ptr, ptr %434, align 8, !tbaa !262
  %.not1127 = icmp eq ptr %435, null
  br i1 %.not1127, label %440, label %436

436:                                              ; preds = %433
  %437 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.121, i32 noundef 10263, ptr noundef nonnull %435) #16
  %438 = icmp eq i32 %437, 4
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.122, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %440

440:                                              ; preds = %436, %439, %433
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %442 = load ptr, ptr %441, align 8, !tbaa !263
  %.not1128 = icmp eq ptr %442, null
  br i1 %.not1128, label %445, label %443

443:                                              ; preds = %440
  %444 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.123, i32 noundef 10298, ptr noundef nonnull %442) #16
  br label %445

445:                                              ; preds = %443, %440
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %447 = load ptr, ptr %446, align 8, !tbaa !117
  %.not1129 = icmp eq ptr %447, null
  br i1 %.not1129, label %450, label %448

448:                                              ; preds = %445
  %449 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.124, i32 noundef 172, i64 noundef 1) #16
  br label %450

450:                                              ; preds = %448, %445
  %451 = load i8, ptr @feature_ssl, align 1, !tbaa !71, !range !34, !noundef !40
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %568

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %455 = load ptr, ptr %454, align 8, !tbaa !152
  %456 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.125, i32 noundef 10025, ptr noundef %455) #16
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %458 = load ptr, ptr %457, align 8, !tbaa !156
  %459 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.126, i32 noundef 10254, ptr noundef %458) #16
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %461 = load ptr, ptr %460, align 8, !tbaa !153
  %462 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.127, i32 noundef 10086, ptr noundef %461) #16
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %464 = load ptr, ptr %463, align 8, !tbaa !157
  %465 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.128, i32 noundef 10255, ptr noundef %464) #16
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %467 = load ptr, ptr %466, align 8, !tbaa !154
  %468 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.129, i32 noundef 10087, ptr noundef %467) #16
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %470 = load ptr, ptr %469, align 8, !tbaa !158
  %471 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.130, i32 noundef 10256, ptr noundef %470) #16
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %473 = load ptr, ptr %472, align 8, !tbaa !155
  %474 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.131, i32 noundef 10088, ptr noundef %473) #16
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %476 = load ptr, ptr %475, align 8, !tbaa !159
  %477 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.132, i32 noundef 10257, ptr noundef %476) #16
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %479 = load i8, ptr %478, align 1, !tbaa !139, !range !34, !noundef !40
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %453
  %482 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.133, i32 noundef 64, i64 noundef 0) #16
  %483 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.134, i32 noundef 81, i64 noundef 0) #16
  br label %484

484:                                              ; preds = %481, %453
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 846
  %486 = load i8, ptr %485, align 2, !tbaa !141, !range !34, !noundef !40
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.135, i32 noundef 306, i64 noundef 0) #16
  %490 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.136, i32 noundef 307, i64 noundef 0) #16
  br label %491

491:                                              ; preds = %488, %484
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 847
  %493 = load i8, ptr %492, align 1, !tbaa !264, !range !34, !noundef !40
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.137, i32 noundef 248, i64 noundef 0) #16
  %497 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.138, i32 noundef 249, i64 noundef 0) #16
  br label %498

498:                                              ; preds = %495, %491
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 849
  %500 = load i8, ptr %499, align 1, !tbaa !265, !range !34, !noundef !40
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.139, i32 noundef 232, i64 noundef 1) #16
  br label %504

504:                                              ; preds = %502, %498
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 850
  %506 = load i8, ptr %505, align 2, !tbaa !266, !range !34, !noundef !40
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.140, i32 noundef 308, i64 noundef 1) #16
  br label %510

510:                                              ; preds = %508, %504
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 1257
  %512 = load i8, ptr %511, align 1, !tbaa !267, !range !34, !noundef !40
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.141, i32 noundef 233, i64 noundef 1) #16
  br label %516

516:                                              ; preds = %510, %514
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %518 = load i64, ptr %517, align 8, !tbaa !268
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %520 = load i64, ptr %519, align 8, !tbaa !269
  %521 = or i64 %520, %518
  %522 = call i32 @tool_setopt_SSLVERSION(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.142, i32 noundef 32, i64 noundef %521) #16
  %523 = load ptr, ptr %102, align 8, !tbaa !204
  %.not1130 = icmp eq ptr %523, null
  br i1 %.not1130, label %528, label %524

524:                                              ; preds = %516
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %526 = load i64, ptr %525, align 8, !tbaa !270
  %527 = call i32 @tool_setopt_SSLVERSION(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.143, i32 noundef 250, i64 noundef %526) #16
  br label %528

528:                                              ; preds = %524, %516
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %530 = load i8, ptr %529, align 8, !tbaa !271, !range !34, !noundef !40
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 1217
  %532 = load i8, ptr %531, align 1, !tbaa !272, !range !34, !noundef !40
  %533 = shl nuw nsw i8 %532, 6
  %534 = or disjoint i8 %533, %530
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 1219
  %536 = load i8, ptr %535, align 1, !tbaa !273, !range !34, !noundef !40
  %537 = shl nuw nsw i8 %536, 1
  %538 = or disjoint i8 %534, %537
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 1220
  %540 = load i8, ptr %539, align 4, !tbaa !274, !range !34, !noundef !40
  %541 = shl nuw nsw i8 %540, 3
  %542 = or disjoint i8 %538, %541
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 1221
  %544 = load i8, ptr %543, align 1, !tbaa !275, !range !34, !noundef !40
  %545 = shl nuw nsw i8 %544, 4
  %546 = or disjoint i8 %542, %545
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 1223
  %548 = load i8, ptr %547, align 1, !tbaa !276, !range !34, !noundef !40
  %549 = shl nuw nsw i8 %548, 5
  %550 = or disjoint i8 %546, %549
  %.not1131 = icmp eq i8 %550, 0
  br i1 %.not1131, label %554, label %551

551:                                              ; preds = %528
  %552 = zext nneg i8 %550 to i64
  %553 = call i32 @tool_setopt_bitmask(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.144, i32 noundef 216, ptr noundef nonnull @setopt_nv_CURLSSLOPT, i64 noundef %552) #16
  br label %554

554:                                              ; preds = %551, %528
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 1218
  %556 = load i8, ptr %555, align 2, !tbaa !277, !range !34, !noundef !40
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %558 = load i8, ptr %557, align 8, !tbaa !278, !range !34, !noundef !40
  %559 = shl nuw nsw i8 %558, 5
  %560 = or disjoint i8 %559, %556
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 1222
  %562 = load i8, ptr %561, align 2, !tbaa !279, !range !34, !noundef !40
  %563 = shl nuw nsw i8 %562, 4
  %564 = or disjoint i8 %560, %563
  %.not1132 = icmp eq i8 %564, 0
  br i1 %.not1132, label %568, label %565

565:                                              ; preds = %554
  %566 = zext nneg i8 %564 to i64
  %567 = call i32 @tool_setopt_bitmask(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.145, i32 noundef 261, ptr noundef nonnull @setopt_nv_CURLSSLOPT, i64 noundef %566) #16
  br label %568

568:                                              ; preds = %554, %565, %450
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 1258
  %570 = load i8, ptr %569, align 2, !tbaa !280, !range !34, !noundef !40
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.146, i32 noundef 234, i64 noundef 1) #16
  br label %574

574:                                              ; preds = %572, %568
  %575 = load i8, ptr %91, align 8, !tbaa !149, !range !34, !noundef !40
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %580, label %577

577:                                              ; preds = %574
  %578 = load i8, ptr %1, align 8, !tbaa !116, !range !34, !noundef !40
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %582

580:                                              ; preds = %574, %577
  %581 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.147, i32 noundef 69, i64 noundef 1) #16
  br label %582

582:                                              ; preds = %577, %580
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %584 = load i8, ptr %583, align 8, !tbaa !281, !range !34, !noundef !40
  %585 = zext nneg i8 %584 to i64
  %586 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.148, i32 noundef 27, i64 noundef %585) #16
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %588 = load ptr, ptr %587, align 8, !tbaa !282
  %589 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.149, i32 noundef 10028, ptr noundef %588) #16
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %591 = load ptr, ptr %590, align 8, !tbaa !283
  %592 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.150, i32 noundef 10039, ptr noundef %591) #16
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %594 = load ptr, ptr %593, align 8, !tbaa !284
  %595 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.151, i32 noundef 10093, ptr noundef %594) #16
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !285
  %.not1133 = icmp eq ptr %597, null
  br i1 %.not1133, label %608, label %598

598:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @curlx_dyn_init(ptr noundef nonnull %7, i64 noundef 8200) #16
  %.010031209 = load ptr, ptr %596, align 8, !tbaa !286
  %.not11341210 = icmp eq ptr %.010031209, null
  br i1 %.not11341210, label %.thread1204, label %.lr.ph

599:                                              ; preds = %.lr.ph
  %600 = getelementptr inbounds nuw i8, ptr %.010031211, i64 8
  %.01003 = load ptr, ptr %600, align 8, !tbaa !286
  %.not1134 = icmp eq ptr %.01003, null
  br i1 %.not1134, label %.thread1204, label %.lr.ph, !llvm.loop !287

.lr.ph:                                           ; preds = %598, %599
  %.010031211 = phi ptr [ %.01003, %599 ], [ %.010031209, %598 ]
  %601 = load ptr, ptr %596, align 8, !tbaa !285
  %602 = icmp eq ptr %.010031211, %601
  %603 = load ptr, ptr %.010031211, align 8, !tbaa !288
  %.str.152..str.153 = select i1 %602, ptr @.str.152, ptr @.str.153
  %604 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef nonnull %7, ptr noundef nonnull %.str.152..str.153, ptr noundef %603) #16
  %.not1135 = icmp eq i32 %604, 0
  br i1 %.not1135, label %599, label %607

.thread1204:                                      ; preds = %599, %598
  %605 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %7) #16
  %606 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.155, i32 noundef 10022, ptr noundef %605) #16
  call void @curlx_dyn_free(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %608

607:                                              ; preds = %.lr.ph
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.154, i32 noundef 8200) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

608:                                              ; preds = %.thread1204, %582
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %610 = load ptr, ptr %609, align 8, !tbaa !290
  %.not1136 = icmp eq ptr %610, null
  br i1 %.not1136, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %608, %.preheader
  %.01212 = phi ptr [ %614, %.preheader ], [ %610, %608 ]
  %611 = load ptr, ptr %.01212, align 8, !tbaa !288
  %612 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.156, i32 noundef 10031, ptr noundef %611) #16
  %613 = getelementptr inbounds nuw i8, ptr %.01212, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !291
  %.not1137 = icmp eq ptr %614, null
  br i1 %.not1137, label %.loopexit, label %.preheader, !llvm.loop !292

.loopexit:                                        ; preds = %.preheader, %608
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !293
  %.not1138 = icmp eq ptr %616, null
  br i1 %.not1138, label %619, label %617

617:                                              ; preds = %.loopexit
  %618 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.157, i32 noundef 10082, ptr noundef nonnull %616) #16
  br label %619

619:                                              ; preds = %.loopexit, %617
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %621 = load i8, ptr %620, align 8, !tbaa !294, !range !34, !noundef !40
  %622 = zext nneg i8 %621 to i64
  %623 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.158, i32 noundef 96, i64 noundef %622) #16
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %625 = load i32, ptr %624, align 8, !tbaa !295
  %626 = zext i32 %625 to i64
  %627 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.159, i32 noundef 33, ptr noundef nonnull @setopt_nv_CURL_TIMECOND, i64 noundef %626) #16
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %629 = load i64, ptr %628, align 8, !tbaa !296
  %630 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.160, i32 noundef 30270, i64 noundef %629) #16
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %632 = load ptr, ptr %631, align 8, !tbaa !297
  %633 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.161, i32 noundef 10036, ptr noundef %632) #16
  %634 = load i32, ptr %218, align 8, !tbaa !226
  %635 = load ptr, ptr %631, align 8, !tbaa !297
  call void @customrequest_helper(ptr noundef nonnull %1, i32 noundef %634, ptr noundef %635) #16
  %636 = load ptr, ptr @tool_stderr, align 8, !tbaa !30
  %637 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.162, i32 noundef 10037, ptr noundef %636) #16
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %639 = load ptr, ptr %638, align 8, !tbaa !298
  %640 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.163, i32 noundef 10062, ptr noundef %639) #16
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %642 = load ptr, ptr %641, align 8, !tbaa !299
  %643 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.164, i32 noundef 10063, ptr noundef %642) #16
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @progressbarinit(ptr noundef nonnull %644, ptr noundef nonnull %1) #16
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %646 = load i32, ptr %645, align 4, !tbaa !109
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %655

648:                                              ; preds = %619
  %649 = load i8, ptr %81, align 2, !tbaa !39, !range !34, !noundef !40
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %655, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %653 = load i8, ptr %652, align 1, !tbaa !88, !range !34, !noundef !40
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %.tail.thread.sink.split

655:                                              ; preds = %651, %648, %619
  %656 = load ptr, ptr %164, align 8, !tbaa !128
  %.not1139 = icmp eq ptr %656, null
  br i1 %.not1139, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %655
  %657 = load i8, ptr %656, align 1
  %.not1213 = icmp eq i8 %657, 46
  br i1 %.not1213, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 1
  %659 = load i8, ptr %658, align 1
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %.tail.thread

661:                                              ; preds = %.tail
  %662 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.45, i32 noundef 43, i64 noundef 0) #16
  br label %.tail.thread.sink.split

.tail.thread.sink.split:                          ; preds = %651, %661
  %tool_readbusy_cb.sink = phi ptr [ @tool_readbusy_cb, %661 ], [ @tool_progress_cb, %651 ]
  %663 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.165, i32 noundef 20219, ptr noundef nonnull %tool_readbusy_cb.sink) #16
  %664 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.166, i32 noundef 10057, ptr noundef nonnull %2) #16
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail.thread.sink.split, %sub_0, %655, %.tail
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %666 = load ptr, ptr %665, align 8, !tbaa !300
  %.not1141 = icmp eq ptr %666, null
  br i1 %.not1141, label %669, label %667

667:                                              ; preds = %.tail.thread
  %668 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.167, i32 noundef 10211, ptr noundef nonnull %666) #16
  br label %669

669:                                              ; preds = %667, %.tail.thread
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %671 = load ptr, ptr %670, align 8, !tbaa !301
  %.not1142 = icmp eq ptr %671, null
  br i1 %.not1142, label %674, label %672

672:                                              ; preds = %669
  %673 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.168, i32 noundef 10221, ptr noundef nonnull %671) #16
  br label %674

674:                                              ; preds = %672, %669
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %676 = load ptr, ptr %675, align 8, !tbaa !302
  %.not1143 = icmp eq ptr %676, null
  br i1 %.not1143, label %679, label %677

677:                                              ; preds = %674
  %678 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.169, i32 noundef 10222, ptr noundef nonnull %676) #16
  br label %679

679:                                              ; preds = %677, %674
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %681 = load ptr, ptr %680, align 8, !tbaa !303
  %.not1144 = icmp eq ptr %681, null
  br i1 %.not1144, label %684, label %682

682:                                              ; preds = %679
  %683 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.170, i32 noundef 10223, ptr noundef nonnull %681) #16
  br label %684

684:                                              ; preds = %679, %682
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %686 = load ptr, ptr %685, align 8, !tbaa !304
  %687 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.171, i32 noundef 10070, ptr noundef %686) #16
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %689 = load i64, ptr %688, align 8, !tbaa !305
  %690 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.172, i32 noundef 156, i64 noundef %689) #16
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %692 = load ptr, ptr %691, align 8, !tbaa !140
  %.not1145 = icmp eq ptr %692, null
  br i1 %.not1145, label %695, label %693

693:                                              ; preds = %684
  %694 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.173, i32 noundef 10279, ptr noundef nonnull %692) #16
  br label %695

695:                                              ; preds = %693, %684
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %697 = load ptr, ptr %696, align 8, !tbaa !306
  %.not1146 = icmp eq ptr %697, null
  br i1 %.not1146, label %702, label %698

698:                                              ; preds = %695
  %699 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.174, i32 noundef 10083, ptr noundef nonnull %697) #16
  %700 = icmp eq i32 %699, 4
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.175, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %702

702:                                              ; preds = %698, %701, %695
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %704 = load ptr, ptr %703, align 8, !tbaa !307
  %.not1147 = icmp eq ptr %704, null
  br i1 %.not1147, label %709, label %705

705:                                              ; preds = %702
  %706 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.176, i32 noundef 10259, ptr noundef nonnull %704) #16
  %707 = icmp eq i32 %706, 4
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.177, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %709

709:                                              ; preds = %705, %708, %702
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %711 = load ptr, ptr %710, align 8, !tbaa !308
  %.not1148 = icmp eq ptr %711, null
  br i1 %.not1148, label %716, label %712

712:                                              ; preds = %709
  %713 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.178, i32 noundef 10276, ptr noundef nonnull %711) #16
  %714 = icmp eq i32 %713, 4
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.179, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %716

716:                                              ; preds = %712, %715, %709
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %718 = load ptr, ptr %717, align 8, !tbaa !309
  %.not1149 = icmp eq ptr %718, null
  br i1 %.not1149, label %723, label %719

719:                                              ; preds = %716
  %720 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.180, i32 noundef 10277, ptr noundef nonnull %718) #16
  %721 = icmp eq i32 %720, 4
  br i1 %721, label %722, label %723

722:                                              ; preds = %719
  call fastcc void @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.181, ptr noundef nonnull @ssl_backend.ssl_ver) #16
  br label %723

723:                                              ; preds = %719, %722, %716
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %725 = load i8, ptr %724, align 2, !tbaa !310, !range !34, !noundef !40
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %729

727:                                              ; preds = %723
  %728 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.182, i32 noundef 85, i64 noundef 0) #16
  br label %729

729:                                              ; preds = %727, %723
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %731 = load i8, ptr %730, align 1, !tbaa !311, !range !34, !noundef !40
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.183, i32 noundef 106, i64 noundef 0) #16
  br label %735

735:                                              ; preds = %733, %729
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %737 = load i32, ptr %736, align 4, !tbaa !312
  %.not1150 = icmp eq i32 %737, 0
  br i1 %.not1150, label %742, label %738

738:                                              ; preds = %735
  %739 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.184, i32 noundef 20094, ptr noundef nonnull @tool_debug_cb) #16
  %740 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.185, i32 noundef 10095, ptr noundef nonnull %1) #16
  %741 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.186, i32 noundef 41, i64 noundef 1) #16
  br label %742

742:                                              ; preds = %738, %735
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %744 = load ptr, ptr %743, align 8, !tbaa !313
  %.not1151 = icmp eq ptr %744, null
  br i1 %.not1151, label %747, label %745

745:                                              ; preds = %742
  %746 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.187, i32 noundef 10089, ptr noundef nonnull %744) #16
  %.not1152 = icmp eq i32 %746, 0
  br i1 %.not1152, label %747, label %.thread

747:                                              ; preds = %742, %745
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %749 = load i8, ptr %748, align 4, !tbaa !314, !range !34, !noundef !40
  %750 = shl nuw nsw i8 %749, 1
  %751 = zext nneg i8 %750 to i64
  %752 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.188, i32 noundef 110, i64 noundef %751) #16
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %754 = load i64, ptr %753, align 8, !tbaa !315
  %.not1153 = icmp eq i64 %754, 0
  br i1 %.not1153, label %757, label %755

755:                                              ; preds = %747
  %756 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.189, i32 noundef 30117, i64 noundef %754) #16
  br label %757

757:                                              ; preds = %747, %755
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %759 = load i64, ptr %758, align 8, !tbaa !316
  %760 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.190, i32 noundef 113, i64 noundef %759) #16
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 1041
  %762 = load i8, ptr %761, align 1, !tbaa !317, !range !34, !noundef !40
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %.sink.split1298, label %764

764:                                              ; preds = %757
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %766 = load i8, ptr %765, align 8, !tbaa !318, !range !34, !noundef !40
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %.sink.split1298, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 1042
  %770 = load i8, ptr %769, align 2, !tbaa !319, !range !34, !noundef !40
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %.sink.split1298, label %773

.sink.split1298:                                  ; preds = %768, %764, %757
  %.sink1299 = phi i64 [ 3, %757 ], [ 1, %764 ], [ 2, %768 ]
  %772 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.191, i32 noundef 119, ptr noundef nonnull @setopt_nv_CURLUSESSL, i64 noundef %.sink1299) #16
  br label %773

773:                                              ; preds = %.sink.split1298, %768
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 1043
  %775 = load i8, ptr %774, align 1, !tbaa !320, !range !34, !noundef !40
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %777, label %782

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  %779 = load i32, ptr %778, align 4, !tbaa !321
  %780 = sext i32 %779 to i64
  %781 = call i32 @tool_setopt_enum(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.192, i32 noundef 154, ptr noundef nonnull @setopt_nv_CURLFTPSSL_CCC, i64 noundef %780) #16
  br label %782

782:                                              ; preds = %777, %773
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %784 = load i8, ptr %783, align 8, !tbaa !322, !range !34, !noundef !40
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %786, label %788

786:                                              ; preds = %782
  %787 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.193, i32 noundef 180, i64 noundef 1) #16
  br label %788

788:                                              ; preds = %786, %782
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %790 = load i64, ptr %789, align 8, !tbaa !323
  %.not1154 = icmp eq i64 %790, 0
  br i1 %.not1154, label %793, label %791

791:                                              ; preds = %788
  %792 = call i32 @tool_setopt_bitmask(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.194, i32 noundef 267, ptr noundef nonnull @setopt_nv_CURLAUTH, i64 noundef %790) #16
  br label %793

793:                                              ; preds = %791, %788
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %795 = load ptr, ptr %794, align 8, !tbaa !324
  %.not1155 = icmp eq ptr %795, null
  br i1 %.not1155, label %798, label %796

796:                                              ; preds = %793
  %797 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.195, i32 noundef 10235, ptr noundef nonnull %795) #16
  br label %798

798:                                              ; preds = %796, %793
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %800 = load ptr, ptr %799, align 8, !tbaa !325
  %.not1156 = icmp eq ptr %800, null
  br i1 %.not1156, label %803, label %801

801:                                              ; preds = %798
  %802 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.196, i32 noundef 10236, ptr noundef nonnull %800) #16
  br label %803

803:                                              ; preds = %798, %801
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %805 = load ptr, ptr %804, align 8, !tbaa !326
  %806 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.197, i32 noundef 10134, ptr noundef %805) #16
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 1169
  %808 = load i8, ptr %807, align 1, !tbaa !327, !range !34, !noundef !40
  %809 = zext nneg i8 %808 to i64
  %810 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.198, i32 noundef 136, i64 noundef %809) #16
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 853
  %812 = load i8, ptr %811, align 1, !tbaa !328, !range !34, !noundef !40
  %813 = zext nneg i8 %812 to i64
  %814 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.199, i32 noundef 137, i64 noundef %813) #16
  %815 = load ptr, ptr @proto_ftp, align 8, !tbaa !14
  %.not1157 = icmp eq ptr %815, null
  br i1 %.not1157, label %821, label %816

816:                                              ; preds = %803
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %818 = load i32, ptr %817, align 8, !tbaa !329
  %819 = sext i32 %818 to i64
  %820 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.200, i32 noundef 138, i64 noundef %819) #16
  br label %821

821:                                              ; preds = %816, %803
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %823 = load i64, ptr %822, align 8, !tbaa !330
  %.not1158 = icmp eq i64 %823, 0
  br i1 %.not1158, label %829, label %824

824:                                              ; preds = %821
  %825 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.201, i32 noundef 139, i64 noundef %823) #16
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %827 = load i64, ptr %826, align 8, !tbaa !331
  %828 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.202, i32 noundef 140, i64 noundef %827) #16
  br label %829

829:                                              ; preds = %821, %824
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %831 = load ptr, ptr %830, align 8, !tbaa !332
  %832 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.203, i32 noundef 10147, ptr noundef %831) #16
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 1170
  %834 = load i8, ptr %833, align 2, !tbaa !333, !range !34, !noundef !40
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %836, label %838

836:                                              ; preds = %829
  %837 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.204, i32 noundef 150, i64 noundef 0) #16
  br label %838

838:                                              ; preds = %836, %829
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 1171
  %840 = load i8, ptr %839, align 1, !tbaa !334, !range !34, !noundef !40
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %842, label %845

842:                                              ; preds = %838
  %843 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.205, i32 noundef 158, i64 noundef 0) #16
  %844 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.206, i32 noundef 157, i64 noundef 0) #16
  br label %845

845:                                              ; preds = %842, %838
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 1175
  %847 = load i8, ptr %846, align 1, !tbaa !335, !range !34, !noundef !40
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %862, label %849

849:                                              ; preds = %845
  %850 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.207, i32 noundef 213, i64 noundef 1) #16
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %852 = load i64, ptr %851, align 8, !tbaa !336
  %.not1159 = icmp eq i64 %852, 0
  br i1 %.not1159, label %857, label %853

853:                                              ; preds = %849
  %854 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.208, i32 noundef 214, i64 noundef %852) #16
  %855 = load i64, ptr %851, align 8, !tbaa !336
  %856 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.209, i32 noundef 215, i64 noundef %855) #16
  br label %857

857:                                              ; preds = %853, %849
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %859 = load i64, ptr %858, align 8, !tbaa !337
  %.not1160 = icmp eq i64 %859, 0
  br i1 %.not1160, label %864, label %860

860:                                              ; preds = %857
  %861 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.210, i32 noundef 326, i64 noundef %859) #16
  br label %864

862:                                              ; preds = %845
  %863 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.207, i32 noundef 213, i64 noundef 0) #16
  br label %864

864:                                              ; preds = %857, %860, %862
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %866 = load i64, ptr %865, align 8, !tbaa !338
  %867 = icmp ne i64 %866, 0
  %868 = load ptr, ptr @proto_tftp, align 8
  %869 = icmp ne ptr %868, null
  %or.cond9 = select i1 %867, i1 %869, i1 false
  br i1 %or.cond9, label %870, label %872

870:                                              ; preds = %864
  %871 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.211, i32 noundef 178, i64 noundef %866) #16
  br label %872

872:                                              ; preds = %870, %864
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %874 = load ptr, ptr %873, align 8, !tbaa !339
  %.not1161 = icmp eq ptr %874, null
  br i1 %.not1161, label %877, label %875

875:                                              ; preds = %872
  %876 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.212, i32 noundef 10186, ptr noundef nonnull %874) #16
  br label %877

877:                                              ; preds = %875, %872
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %879 = load ptr, ptr %878, align 8, !tbaa !340
  %.not1162 = icmp eq ptr %879, null
  br i1 %.not1162, label %882, label %880

880:                                              ; preds = %877
  %881 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.213, i32 noundef 10187, ptr noundef nonnull %879) #16
  br label %882

882:                                              ; preds = %877, %880
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %884 = load i8, ptr %883, align 8, !tbaa !341, !range !34, !noundef !40
  %885 = zext nneg i8 %884 to i64
  %886 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.214, i32 noundef 290, i64 noundef %885) #16
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %888 = load i8, ptr %887, align 4, !tbaa !342, !range !34, !noundef !40
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %890, label %892

890:                                              ; preds = %882
  %891 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.215, i32 noundef 188, i64 noundef 1) #16
  br label %892

892:                                              ; preds = %890, %882
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %894 = load i64, ptr %893, align 8, !tbaa !343
  %.not1163 = icmp eq i64 %894, 0
  br i1 %.not1163, label %897, label %895

895:                                              ; preds = %892
  %896 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.216, i32 noundef 159, i64 noundef %894) #16
  br label %897

897:                                              ; preds = %895, %892
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %899 = load i8, ptr %898, align 8, !tbaa !344, !range !34, !noundef !40
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %901, label %905

901:                                              ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %903 = load ptr, ptr %902, align 8, !tbaa !345
  %904 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.217, i32 noundef 10318, ptr noundef %903) #16
  br label %905

905:                                              ; preds = %901, %897
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %907 = load i8, ptr %906, align 8, !tbaa !346, !range !34, !noundef !40
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %909, label %913

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %911 = load ptr, ptr %910, align 8, !tbaa !347
  %912 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.218, i32 noundef 10319, ptr noundef %911) #16
  br label %913

913:                                              ; preds = %905, %909
  %914 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.219, i32 noundef 20079, ptr noundef nonnull @tool_header_cb) #16
  %915 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.220, i32 noundef 10029, ptr noundef nonnull %2) #16
  %916 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %917 = load ptr, ptr %916, align 8, !tbaa !348
  %.not1164 = icmp eq ptr %917, null
  br i1 %.not1164, label %920, label %918

918:                                              ; preds = %913
  %919 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.221, i32 noundef 10203, ptr noundef nonnull %917) #16
  br label %920

920:                                              ; preds = %918, %913
  %.41009 = phi i32 [ %919, %918 ], [ %915, %913 ]
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %922 = load ptr, ptr %921, align 8, !tbaa !349
  %.not1165 = icmp eq ptr %922, null
  br i1 %.not1165, label %925, label %923

923:                                              ; preds = %920
  %924 = call i32 @tool_setopt_slist(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.222, i32 noundef 10243, ptr noundef nonnull %922) #16
  br label %925

925:                                              ; preds = %923, %920
  %.51010 = phi i32 [ %924, %923 ], [ %.41009, %920 ]
  %926 = load i8, ptr @feature_tls_srp, align 1, !tbaa !71, !range !34, !noundef !40
  %927 = trunc nuw i8 %926 to i1
  br i1 %927, label %928, label %958

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %930 = load ptr, ptr %929, align 8, !tbaa !350
  %.not1166 = icmp eq ptr %930, null
  br i1 %.not1166, label %933, label %931

931:                                              ; preds = %928
  %932 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.223, i32 noundef 10204, ptr noundef nonnull %930) #16
  br label %933

933:                                              ; preds = %931, %928
  %.7 = phi i32 [ %932, %931 ], [ %.51010, %928 ]
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %935 = load ptr, ptr %934, align 8, !tbaa !351
  %.not1167 = icmp eq ptr %935, null
  br i1 %.not1167, label %938, label %936

936:                                              ; preds = %933
  %937 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.224, i32 noundef 10205, ptr noundef nonnull %935) #16
  br label %938

938:                                              ; preds = %936, %933
  %.8 = phi i32 [ %937, %936 ], [ %.7, %933 ]
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %940 = load ptr, ptr %939, align 8, !tbaa !352
  %.not1168 = icmp eq ptr %940, null
  br i1 %.not1168, label %943, label %941

941:                                              ; preds = %938
  %942 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.225, i32 noundef 10206, ptr noundef nonnull %940) #16
  br label %943

943:                                              ; preds = %941, %938
  %.9 = phi i32 [ %942, %941 ], [ %.8, %938 ]
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %945 = load ptr, ptr %944, align 8, !tbaa !353
  %.not1169 = icmp eq ptr %945, null
  br i1 %.not1169, label %948, label %946

946:                                              ; preds = %943
  %947 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.226, i32 noundef 10251, ptr noundef nonnull %945) #16
  br label %948

948:                                              ; preds = %946, %943
  %.10 = phi i32 [ %947, %946 ], [ %.9, %943 ]
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %950 = load ptr, ptr %949, align 8, !tbaa !354
  %.not1170 = icmp eq ptr %950, null
  br i1 %.not1170, label %953, label %951

951:                                              ; preds = %948
  %952 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.227, i32 noundef 10252, ptr noundef nonnull %950) #16
  br label %953

953:                                              ; preds = %951, %948
  %.11 = phi i32 [ %952, %951 ], [ %.10, %948 ]
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %955 = load ptr, ptr %954, align 8, !tbaa !355
  %.not1171 = icmp eq ptr %955, null
  br i1 %.not1171, label %958, label %956

956:                                              ; preds = %953
  %957 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.228, i32 noundef 10253, ptr noundef nonnull %955) #16
  br label %958

958:                                              ; preds = %953, %956, %925
  %.6 = phi i32 [ %957, %956 ], [ %.11, %953 ], [ %.51010, %925 ]
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %960 = load i64, ptr %959, align 8, !tbaa !356
  %.not1172 = icmp eq i64 %960, 0
  br i1 %.not1172, label %963, label %961

961:                                              ; preds = %958
  %962 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.229, i32 noundef 210, i64 noundef %960) #16
  br label %963

963:                                              ; preds = %961, %958
  %.12 = phi i32 [ %962, %961 ], [ %.6, %958 ]
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %965 = load ptr, ptr %964, align 8, !tbaa !357
  %.not1173 = icmp eq ptr %965, null
  br i1 %.not1173, label %968, label %966

966:                                              ; preds = %963
  %967 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.230, i32 noundef 10217, ptr noundef nonnull %965) #16
  br label %968

968:                                              ; preds = %966, %963
  %.13 = phi i32 [ %967, %966 ], [ %.12, %963 ]
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %970 = load ptr, ptr %969, align 8, !tbaa !358
  %.not1174 = icmp eq ptr %970, null
  br i1 %.not1174, label %973, label %971

971:                                              ; preds = %968
  %972 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.231, i32 noundef 10289, ptr noundef nonnull %970) #16
  br label %973

973:                                              ; preds = %971, %968
  %.14 = phi i32 [ %972, %971 ], [ %.13, %968 ]
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %975 = load i8, ptr %974, align 8, !tbaa !359, !range !34, !noundef !40
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %977, label %979

977:                                              ; preds = %973
  %978 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.232, i32 noundef 218, i64 noundef 1) #16
  br label %979

979:                                              ; preds = %977, %973
  %.15 = phi i32 [ %978, %977 ], [ %.14, %973 ]
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %981 = load i8, ptr %980, align 8, !tbaa !360, !range !34, !noundef !40
  %982 = trunc nuw i8 %981 to i1
  br i1 %982, label %983, label %985

983:                                              ; preds = %979
  %984 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.233, i32 noundef 226, i64 noundef 0) #16
  br label %985

985:                                              ; preds = %983, %979
  %.16 = phi i32 [ %984, %983 ], [ %.15, %979 ]
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %987 = load ptr, ptr %986, align 8, !tbaa !361
  %.not1175 = icmp eq ptr %987, null
  br i1 %.not1175, label %996, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %990 = load i8, ptr %989, align 8, !tbaa !362, !range !34, !noundef !40
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %994

992:                                              ; preds = %988
  %993 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.234, i32 noundef 10264, ptr noundef nonnull %987) #16
  br label %996

994:                                              ; preds = %988
  %995 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.235, i32 noundef 10231, ptr noundef nonnull %987) #16
  br label %996

996:                                              ; preds = %992, %994, %985
  %.17 = phi i32 [ %993, %992 ], [ %995, %994 ], [ %.16, %985 ]
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %998 = load ptr, ptr %997, align 8, !tbaa !363
  %.not1176 = icmp eq ptr %998, null
  br i1 %.not1176, label %1001, label %999

999:                                              ; preds = %996
  %1000 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.236, i32 noundef 10238, ptr noundef nonnull %998) #16
  br label %1001

1001:                                             ; preds = %999, %996
  %.18 = phi i32 [ %1000, %999 ], [ %.17, %996 ]
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %1003 = load i64, ptr %1002, align 8, !tbaa !364
  %1004 = icmp sgt i64 %1003, 0
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1001
  %1006 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.237, i32 noundef 227, i64 noundef %1003) #16
  br label %1007

1007:                                             ; preds = %1005, %1001
  %.19 = phi i32 [ %1006, %1005 ], [ %.18, %1001 ]
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %1009 = load i8, ptr %1008, align 8, !tbaa !365, !range !34, !noundef !40
  %1010 = trunc nuw i8 %1009 to i1
  %1011 = load ptr, ptr @proto_tftp, align 8
  %1012 = icmp ne ptr %1011, null
  %or.cond11 = select i1 %1010, i1 %1012, i1 false
  br i1 %or.cond11, label %1013, label %1015

1013:                                             ; preds = %1007
  %1014 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.238, i32 noundef 242, i64 noundef 1) #16
  br label %1015

1015:                                             ; preds = %1013, %1007
  %.20 = phi i32 [ %1014, %1013 ], [ %.19, %1007 ]
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %1017 = load i64, ptr %1016, align 8, !tbaa !366
  %.not1177 = icmp eq i64 %1017, 200
  br i1 %.not1177, label %1020, label %1018

1018:                                             ; preds = %1015
  %1019 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.239, i32 noundef 271, i64 noundef %1017) #16
  br label %1020

1020:                                             ; preds = %1018, %1015
  %.21 = phi i32 [ %1019, %1018 ], [ %.20, %1015 ]
  %1021 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %1022 = load i8, ptr %1021, align 8, !tbaa !367, !range !34, !noundef !40
  %1023 = trunc nuw i8 %1022 to i1
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1020
  %1025 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.240, i32 noundef 274, i64 noundef 1) #16
  br label %1026

1026:                                             ; preds = %1024, %1020
  %.22 = phi i32 [ %1025, %1024 ], [ %.21, %1020 ]
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %1028 = load ptr, ptr %1027, align 8, !tbaa !368
  %.not1178 = icmp eq ptr %1028, null
  br i1 %.not1178, label %1031, label %1029

1029:                                             ; preds = %1026
  %1030 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.241, i32 noundef 10323, ptr noundef nonnull %1028) #16
  br label %1031

1031:                                             ; preds = %1029, %1026
  %.23 = phi i32 [ %1030, %1029 ], [ %.22, %1026 ]
  %1032 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %1033 = load i8, ptr %1032, align 8, !tbaa !369, !range !34, !noundef !40
  %1034 = trunc nuw i8 %1033 to i1
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1031
  %1036 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.242, i32 noundef 278, i64 noundef 1) #16
  br label %1037

1037:                                             ; preds = %1035, %1031
  %.24 = phi i32 [ %1036, %1035 ], [ %.23, %1031 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1039 = load ptr, ptr %1038, align 8, !tbaa !370
  %.not1179 = icmp eq ptr %1039, null
  br i1 %.not1179, label %1042, label %1040

1040:                                             ; preds = %1037
  %1041 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.243, i32 noundef 10287, ptr noundef nonnull %1039) #16
  br label %1042

1042:                                             ; preds = %1040, %1037
  %.25 = phi i32 [ %1041, %1040 ], [ %.24, %1037 ]
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1044 = load ptr, ptr %1043, align 8, !tbaa !371
  %.not1180 = icmp eq ptr %1044, null
  br i1 %.not1180, label %1047, label %1045

1045:                                             ; preds = %1042
  %1046 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.244, i32 noundef 10300, ptr noundef nonnull %1044) #16
  br label %1047

1047:                                             ; preds = %1045, %1042
  %.26 = phi i32 [ %1046, %1045 ], [ %.25, %1042 ]
  %1048 = load i8, ptr @feature_ech, align 1, !tbaa !71, !range !34, !noundef !40
  %1049 = trunc nuw i8 %1048 to i1
  br i1 %1049, label %1050, label %1065

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %1052 = load ptr, ptr %1051, align 8, !tbaa !372
  %.not1181 = icmp eq ptr %1052, null
  br i1 %.not1181, label %1055, label %1053

1053:                                             ; preds = %1050
  %1054 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.245, i32 noundef 10325, ptr noundef nonnull %1052) #16
  br label %1055

1055:                                             ; preds = %1053, %1050
  %.28 = phi i32 [ %1054, %1053 ], [ %.26, %1050 ]
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %1057 = load ptr, ptr %1056, align 8, !tbaa !373
  %.not1182 = icmp eq ptr %1057, null
  br i1 %.not1182, label %1060, label %1058

1058:                                             ; preds = %1055
  %1059 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.245, i32 noundef 10325, ptr noundef nonnull %1057) #16
  br label %1060

1060:                                             ; preds = %1058, %1055
  %.29 = phi i32 [ %1059, %1058 ], [ %.28, %1055 ]
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %1062 = load ptr, ptr %1061, align 8, !tbaa !374
  %.not1183 = icmp eq ptr %1062, null
  br i1 %.not1183, label %1065, label %1063

1063:                                             ; preds = %1060
  %1064 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.245, i32 noundef 10325, ptr noundef nonnull %1062) #16
  br label %1065

1065:                                             ; preds = %1060, %1063, %1047
  %.27 = phi i32 [ %1064, %1063 ], [ %.29, %1060 ], [ %.26, %1047 ]
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %1067 = load i64, ptr %1066, align 8, !tbaa !375
  %1068 = icmp sgt i64 %1067, 0
  br i1 %1068, label %1073, label %1069

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1071 = load i64, ptr %1070, align 8, !tbaa !376
  %1072 = icmp sgt i64 %1071, 0
  br i1 %1072, label %1073, label %.thread

1073:                                             ; preds = %1065, %1069
  %1074 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.246, i32 noundef 20148, ptr noundef nonnull @sockopt_callback) #16
  %1075 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.247, i32 noundef 10149, ptr noundef nonnull %1) #16
  br label %.thread

.thread:                                          ; preds = %386, %236, %235, %223, %5, %url_proto_and_rewrite.exit, %607, %326, %1069, %1073, %745, %409, %401, %243, %47, %45, %108
  %.01004 = phi i32 [ %325, %326 ], [ %46, %45 ], [ 4, %108 ], [ %48, %47 ], [ %411, %409 ], [ %746, %745 ], [ %604, %607 ], [ %402, %401 ], [ %.11006, %243 ], [ 27, %5 ], [ %1075, %1073 ], [ %.27, %1069 ], [ %387, %386 ], [ %.014.i, %url_proto_and_rewrite.exit ], [ %239, %236 ], [ 2, %235 ], [ 2, %223 ]
  ret i32 %.01004
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @curl_url() local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @urlerr_cvt(i32 noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @tool_setopt(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @tool_socket_open_mptcp_cb(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @tool_write_cb(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @tool_read_cb(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tool_seek_cb(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tool_setopt_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tool_setopt_bitmask(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @curlx_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @curl_mime_free(ptr noundef) local_unnamed_addr #1

declare i32 @tool2curlmime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tool_setopt_mimepost(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tool_setopt_slist(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @findfile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_backend() unnamed_addr #0 {
  %.b = load i1, ptr @ssl_backend.already, align 1
  br i1 %.b, label %10, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @curl_version_info(i32 noundef 11) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !377
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

declare i32 @tool_setopt_SSLVERSION(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curlx_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @curlx_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @customrequest_helper(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @progressbarinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tool_progress_cb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @tool_readbusy_cb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @tool_debug_cb(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @tool_header_cb(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  %10 = load i64, ptr %9, align 8, !tbaa !375
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = trunc i64 %10 to i32
  store i32 %13, ptr %6, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 16, ptr %5, align 4, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = call i32 @getsockname(i32 noundef %1, ptr nonnull %4, ptr noundef nonnull %5) #16
  %15 = icmp eq i32 %14, 0
  %16 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %25 = load i32, ptr %24, align 4, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load i32, ptr %6, align 4, !tbaa !97
  %29 = call ptr @strerror(i32 noundef %25) #16
  call void (ptr, ptr, ...) @warnf(ptr noundef %27, ptr noundef nonnull @.str.251, i32 noundef %28, i32 noundef %25, ptr noundef %29) #16
  br label %.thread

.thread:                                          ; preds = %12, %23, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %.thread, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load i64, ptr %31, align 8, !tbaa !376
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = trunc i64 %32 to i32
  store i32 %35, ptr %7, align 4, !tbaa !97
  %36 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 12, ptr noundef nonnull %7, i32 noundef 4) #16
  %.not18 = icmp eq i32 %36, 0
  br i1 %.not18, label %44, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #18
  %39 = load i32, ptr %38, align 4, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load i32, ptr %7, align 4, !tbaa !97
  %43 = call ptr @strerror(i32 noundef %39) #16
  call void (ptr, ptr, ...) @warnf(ptr noundef %41, ptr noundef nonnull @.str.252, i32 noundef %42, i32 noundef %39, ptr noundef %43) #16
  br label %44

44:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %30, %44, %3
  ret i32 0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ipfs_url_rewrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_token(ptr noundef) local_unnamed_addr #1

declare ptr @curl_version_info(i32 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @progress_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @easysrc_perform() local_unnamed_addr #1

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #1

declare void @tool_go_sleep(i64 noundef) local_unnamed_addr #1

declare i64 @tvdiff(i64, i64, i64, i64) local_unnamed_addr #1

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @fwrite_xattr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @tool_create_output_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @setfiletime(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ourWriteOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{i8 0, i8 2}
!35 = !{!24, !22, i64 1344}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!16, !22, i64 104}
!39 = !{!16, !17, i64 2}
!40 = !{}
!41 = !{!16, !17, i64 3}
!42 = !{!16, !17, i64 72}
!43 = !{!44, !7, i64 16}
!44 = !{!"parastate", !29, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !45, i64 40, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !12, i64 64}
!45 = !{!"timeval", !12, i64 0, !12, i64 8}
!46 = !{!44, !19, i64 24}
!47 = !{!44, !19, i64 28}
!48 = !{!44, !19, i64 32}
!49 = !{!12, !12, i64 0}
!50 = !{!44, !17, i64 58}
!51 = !{!44, !17, i64 59}
!52 = !{!44, !12, i64 64}
!53 = !{!44, !29, i64 0}
!54 = !{!44, !7, i64 8}
!55 = distinct !{!55, !37}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12per_transfer", !7, i64 0}
!58 = !{!59, !17, i64 475}
!59 = !{!"per_transfer", !57, i64 0, !57, i64 8, !22, i64 16, !60, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !45, i64 72, !45, i64 88, !11, i64 104, !19, i64 112, !11, i64 120, !19, i64 128, !61, i64 136, !62, i64 208, !62, i64 248, !62, i64 288, !63, i64 328, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !17, i64 448, !17, i64 449, !11, i64 456, !11, i64 464, !17, i64 472, !17, i64 473, !17, i64 474, !17, i64 475, !17, i64 476, !17, i64 477}
!60 = !{!"p1 _ZTS13curl_certinfo", !7, i64 0}
!61 = !{!"ProgressData", !19, i64 0, !12, i64 8, !45, i64 16, !19, i64 32, !18, i64 40, !12, i64 48, !19, i64 56, !19, i64 60, !19, i64 64}
!62 = !{!"OutStruct", !11, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !18, i64 16, !12, i64 24, !12, i64 32}
!63 = !{!"HdrCbData", !29, i64 0, !22, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !25, i64 40, !17, i64 48}
!64 = !{!"p1 _ZTS9OutStruct", !7, i64 0}
!65 = !{!59, !17, i64 476}
!66 = distinct !{!66, !37}
!67 = !{!68, !7, i64 8}
!68 = !{!"CURLMsg", !19, i64 0, !7, i64 8, !8, i64 16}
!69 = !{!8, !8, i64 0}
!70 = !{!59, !11, i64 464}
!71 = !{!17, !17, i64 0}
!72 = !{!59, !12, i64 392}
!73 = !{!16, !17, i64 48}
!74 = !{!59, !57, i64 0}
!75 = !{!59, !57, i64 8}
!76 = distinct !{!76, !37}
!77 = !{!44, !17, i64 57}
!78 = !{!59, !17, i64 477}
!79 = !{!59, !7, i64 32}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = !{!16, !12, i64 56}
!83 = !{!59, !22, i64 16}
!84 = distinct !{!84, !37}
!85 = !{!59, !17, i64 472}
!86 = !{!59, !19, i64 128}
!87 = !{!24, !17, i64 1273}
!88 = !{!16, !17, i64 1}
!89 = !{!16, !17, i64 0}
!90 = !{!24, !17, i64 486}
!91 = !{!24, !17, i64 1200}
!92 = !{!62, !17, i64 11}
!93 = !{!62, !18, i64 16}
!94 = !{!59, !11, i64 104}
!95 = !{!24, !29, i64 1328}
!96 = !{!62, !11, i64 0}
!97 = !{!19, !19, i64 0}
!98 = !{!62, !12, i64 24}
!99 = !{!62, !17, i64 10}
!100 = !{!59, !12, i64 40}
!101 = !{!24, !12, i64 1120}
!102 = !{!24, !17, i64 1105}
!103 = !{!24, !17, i64 485}
!104 = !{!24, !17, i64 1104}
!105 = !{!59, !12, i64 56}
!106 = !{!24, !12, i64 1112}
!107 = !{!62, !12, i64 32}
!108 = !{!59, !12, i64 64}
!109 = !{!16, !19, i64 36}
!110 = !{!59, !19, i64 136}
!111 = !{!59, !18, i64 176}
!112 = !{!24, !17, i64 1432}
!113 = !{!114, !19, i64 24}
!114 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !115, i64 72, !115, i64 88, !115, i64 104, !8, i64 120}
!115 = !{!"timespec", !12, i64 0, !12, i64 8}
!116 = !{!24, !17, i64 0}
!117 = !{!24, !11, i64 864}
!118 = !{!59, !17, i64 259}
!119 = !{!59, !18, i64 264}
!120 = !{!59, !17, i64 256}
!121 = !{!59, !11, i64 248}
!122 = !{!59, !17, i64 299}
!123 = !{!59, !18, i64 304}
!124 = !{!59, !17, i64 296}
!125 = !{!59, !11, i64 288}
!126 = !{!62, !17, i64 8}
!127 = !{!59, !11, i64 120}
!128 = !{!59, !11, i64 456}
!129 = !{!59, !25, i64 368}
!130 = !{!16, !20, i64 74}
!131 = distinct !{!131, !37}
!132 = !{!16, !17, i64 76}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = !{!136, !11, i64 8}
!136 = !{!"getout", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !19, i64 32, !19, i64 36}
!137 = !{!24, !11, i64 632}
!138 = !{!24, !11, i64 648}
!139 = !{!24, !17, i64 845}
!140 = !{!24, !11, i64 560}
!141 = !{!24, !17, i64 846}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS19curl_tlssessioninfo", !7, i64 0}
!144 = !{!145, !19, i64 0}
!145 = !{!"curl_tlssessioninfo", !19, i64 0, !7, i64 8}
!146 = !{!5, !11, i64 32}
!147 = !{!24, !11, i64 128}
!148 = !{!24, !17, i64 844}
!149 = !{!24, !17, i64 488}
!150 = !{!5, !6, i64 0}
!151 = !{!5, !12, i64 48}
!152 = !{!24, !11, i64 600}
!153 = !{!24, !11, i64 616}
!154 = !{!24, !11, i64 696}
!155 = !{!24, !11, i64 712}
!156 = !{!24, !11, i64 608}
!157 = !{!24, !11, i64 624}
!158 = !{!24, !11, i64 704}
!159 = !{!24, !11, i64 720}
!160 = !{!136, !19, i64 32}
!161 = !{!5, !12, i64 56}
!162 = !{!136, !11, i64 16}
!163 = !{!24, !17, i64 843}
!164 = !{!136, !11, i64 24}
!165 = !{!5, !10, i64 8}
!166 = !{!5, !12, i64 64}
!167 = !{!24, !11, i64 784}
!168 = !{!24, !11, i64 776}
!169 = !{!24, !17, i64 851}
!170 = !{i64 0, i64 8, !14, i64 8, i64 1, !71, i64 9, i64 1, !71, i64 10, i64 1, !71, i64 11, i64 1, !71, i64 16, i64 8, !30, i64 24, i64 8, !49, i64 32, i64 8, !49}
!171 = !{!136, !19, i64 36}
!172 = !{!59, !19, i64 112}
!173 = !{!24, !11, i64 224}
!174 = !{!5, !10, i64 16}
!175 = !{!5, !12, i64 72}
!176 = !{!24, !11, i64 216}
!177 = !{!24, !17, i64 1433}
!178 = !{!24, !17, i64 73}
!179 = !{!24, !12, i64 120}
!180 = !{!24, !12, i64 64}
!181 = distinct !{!181, !37}
!182 = !{!24, !17, i64 858}
!183 = !{!59, !17, i64 473}
!184 = !{!24, !11, i64 176}
!185 = !{!24, !17, i64 848}
!186 = !{!24, !17, i64 1192}
!187 = !{!63, !17, i64 48}
!188 = !{!63, !64, i64 16}
!189 = !{!63, !64, i64 24}
!190 = !{!63, !64, i64 32}
!191 = !{!63, !29, i64 0}
!192 = !{!63, !22, i64 8}
!193 = !{!59, !12, i64 48}
!194 = !{!24, !12, i64 1096}
!195 = !{!136, !6, i64 0}
!196 = distinct !{!196, !37}
!197 = distinct !{!197, !37}
!198 = !{!59, !12, i64 432}
!199 = !{!24, !17, i64 1088}
!200 = !{!24, !17, i64 1089}
!201 = !{!24, !17, i64 1324}
!202 = !{!24, !12, i64 1032}
!203 = !{!24, !11, i64 1232}
!204 = !{!24, !11, i64 416}
!205 = !{!24, !19, i64 424}
!206 = !{!24, !11, i64 408}
!207 = !{!24, !17, i64 481}
!208 = !{!24, !11, i64 1048}
!209 = !{!24, !17, i64 854}
!210 = !{!24, !17, i64 855}
!211 = !{!24, !17, i64 856}
!212 = !{!24, !17, i64 857}
!213 = !{!24, !11, i64 432}
!214 = !{!24, !17, i64 1272}
!215 = !{!24, !11, i64 824}
!216 = !{!24, !17, i64 489}
!217 = !{!24, !17, i64 482}
!218 = !{!24, !17, i64 492}
!219 = !{!24, !17, i64 493}
!220 = !{!24, !11, i64 496}
!221 = !{!24, !17, i64 483}
!222 = !{!24, !11, i64 352}
!223 = !{!24, !11, i64 344}
!224 = !{!24, !11, i64 272}
!225 = !{!24, !12, i64 184}
!226 = !{!24, !19, i64 1016}
!227 = !{!24, !28, i64 984}
!228 = !{!24, !27, i64 968}
!229 = !{!24, !12, i64 1152}
!230 = !{!24, !25, i64 952}
!231 = !{!24, !11, i64 168}
!232 = !{!24, !11, i64 8}
!233 = !{!24, !17, i64 490}
!234 = !{!24, !17, i64 491}
!235 = !{!24, !11, i64 1312}
!236 = !{!24, !17, i64 484}
!237 = !{!24, !25, i64 960}
!238 = !{!24, !12, i64 200}
!239 = !{!24, !12, i64 832}
!240 = !{!24, !17, i64 1172}
!241 = !{!24, !17, i64 1173}
!242 = !{!24, !17, i64 1174}
!243 = !{!24, !17, i64 57}
!244 = !{!24, !17, i64 58}
!245 = !{!24, !17, i64 840}
!246 = !{!24, !11, i64 232}
!247 = !{!24, !12, i64 280}
!248 = !{!24, !12, i64 288}
!249 = !{!24, !12, i64 1024}
!250 = !{!24, !17, i64 72}
!251 = !{!24, !11, i64 728}
!252 = !{!24, !11, i64 736}
!253 = !{!24, !11, i64 744}
!254 = !{!24, !11, i64 752}
!255 = !{!24, !11, i64 760}
!256 = !{!24, !17, i64 1274}
!257 = !{!24, !11, i64 640}
!258 = !{!24, !11, i64 656}
!259 = !{!24, !11, i64 664}
!260 = !{!24, !11, i64 672}
!261 = !{!24, !11, i64 680}
!262 = !{!24, !11, i64 688}
!263 = !{!24, !11, i64 808}
!264 = !{!24, !17, i64 847}
!265 = !{!24, !17, i64 849}
!266 = !{!24, !17, i64 850}
!267 = !{!24, !17, i64 1257}
!268 = !{!24, !12, i64 896}
!269 = !{!24, !12, i64 904}
!270 = !{!24, !12, i64 912}
!271 = !{!24, !17, i64 1216}
!272 = !{!24, !17, i64 1217}
!273 = !{!24, !17, i64 1219}
!274 = !{!24, !17, i64 1220}
!275 = !{!24, !17, i64 1221}
!276 = !{!24, !17, i64 1223}
!277 = !{!24, !17, i64 1218}
!278 = !{!24, !17, i64 1224}
!279 = !{!24, !17, i64 1222}
!280 = !{!24, !17, i64 1258}
!281 = !{!24, !17, i64 792}
!282 = !{!24, !25, i64 872}
!283 = !{!24, !25, i64 880}
!284 = !{!24, !25, i64 888}
!285 = !{!24, !25, i64 16}
!286 = !{!25, !25, i64 0}
!287 = distinct !{!287, !37}
!288 = !{!289, !11, i64 0}
!289 = !{!"curl_slist", !11, i64 0, !25, i64 8}
!290 = !{!24, !25, i64 32}
!291 = !{!289, !25, i64 8}
!292 = distinct !{!292, !37}
!293 = !{!24, !11, i64 24}
!294 = !{!24, !17, i64 56}
!295 = !{!24, !19, i64 936}
!296 = !{!24, !12, i64 944}
!297 = !{!24, !11, i64 800}
!298 = !{!24, !11, i64 240}
!299 = !{!24, !11, i64 816}
!300 = !{!24, !11, i64 312}
!301 = !{!24, !11, i64 320}
!302 = !{!24, !11, i64 328}
!303 = !{!24, !11, i64 336}
!304 = !{!24, !25, i64 992}
!305 = !{!24, !12, i64 192}
!306 = !{!24, !11, i64 568}
!307 = !{!24, !11, i64 576}
!308 = !{!24, !11, i64 584}
!309 = !{!24, !11, i64 592}
!310 = !{!24, !17, i64 74}
!311 = !{!24, !17, i64 75}
!312 = !{!16, !19, i64 28}
!313 = !{!24, !11, i64 768}
!314 = !{!24, !17, i64 852}
!315 = !{!24, !12, i64 208}
!316 = !{!24, !12, i64 920}
!317 = !{!24, !17, i64 1041}
!318 = !{!24, !17, i64 1040}
!319 = !{!24, !17, i64 1042}
!320 = !{!24, !17, i64 1043}
!321 = !{!24, !19, i64 1044}
!322 = !{!24, !17, i64 1056}
!323 = !{!24, !12, i64 1064}
!324 = !{!24, !11, i64 1072}
!325 = !{!24, !11, i64 1080}
!326 = !{!24, !11, i64 1128}
!327 = !{!24, !17, i64 1169}
!328 = !{!24, !17, i64 853}
!329 = !{!24, !19, i64 1144}
!330 = !{!24, !12, i64 248}
!331 = !{!24, !12, i64 256}
!332 = !{!24, !11, i64 1136}
!333 = !{!24, !17, i64 1170}
!334 = !{!24, !17, i64 1171}
!335 = !{!24, !17, i64 1175}
!336 = !{!24, !12, i64 1176}
!337 = !{!24, !12, i64 1184}
!338 = !{!24, !12, i64 1160}
!339 = !{!24, !11, i64 440}
!340 = !{!24, !25, i64 448}
!341 = !{!24, !17, i64 464}
!342 = !{!24, !17, i64 76}
!343 = !{!24, !12, i64 928}
!344 = !{!24, !17, i64 88}
!345 = !{!24, !11, i64 80}
!346 = !{!24, !17, i64 104}
!347 = !{!24, !11, i64 96}
!348 = !{!24, !25, i64 1000}
!349 = !{!24, !25, i64 1008}
!350 = !{!24, !11, i64 360}
!351 = !{!24, !11, i64 368}
!352 = !{!24, !11, i64 376}
!353 = !{!24, !11, i64 384}
!354 = !{!24, !11, i64 392}
!355 = !{!24, !11, i64 400}
!356 = !{!24, !12, i64 1208}
!357 = !{!24, !11, i64 456}
!358 = !{!24, !11, i64 472}
!359 = !{!24, !17, i64 480}
!360 = !{!24, !17, i64 1240}
!361 = !{!24, !11, i64 1248}
!362 = !{!24, !17, i64 1256}
!363 = !{!24, !11, i64 112}
!364 = !{!24, !12, i64 1264}
!365 = !{!24, !17, i64 1168}
!366 = !{!24, !12, i64 1280}
!367 = !{!24, !17, i64 1288}
!368 = !{!24, !11, i64 1296}
!369 = !{!24, !17, i64 1304}
!370 = !{!24, !11, i64 40}
!371 = !{!24, !11, i64 48}
!372 = !{!24, !11, i64 1440}
!373 = !{!24, !11, i64 1456}
!374 = !{!24, !11, i64 1448}
!375 = !{!24, !12, i64 296}
!376 = !{!24, !12, i64 304}
!377 = !{!378, !11, i64 40}
!378 = !{!"curl_version_info_data", !19, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !19, i64 32, !11, i64 40, !12, i64 48, !11, i64 56, !379, i64 64, !11, i64 72, !19, i64 80, !11, i64 88, !19, i64 96, !11, i64 104, !19, i64 112, !11, i64 120, !19, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !19, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !379, i64 200, !11, i64 208}
!379 = !{!"p2 omnipotent char", !7, i64 0}
