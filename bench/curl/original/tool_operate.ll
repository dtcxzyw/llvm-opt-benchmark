target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NameValue = type { ptr, i64 }
%struct.NameValueUnsigned = type { ptr, i64 }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.GlobalConfig = type { i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, i8, i32, ptr, i8, i8, i64, ptr, i8, i16, i8, ptr, ptr, ptr, ptr, ptr }
%struct.per_transfer = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %struct.timeval, %struct.timeval, ptr, i32, ptr, i32, %struct.ProgressData, %struct.OutStruct, %struct.OutStruct, %struct.OutStruct, %struct.HdrCbData, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.ProgressData = type { i32, i64, %struct.timeval, i32, ptr, i64, i32, i32, i32 }
%struct.OutStruct = type { ptr, i8, i8, i8, i8, ptr, i64, i64 }
%struct.HdrCbData = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.parastate = type { ptr, ptr, ptr, i32, i32, i32, %struct.timeval, i8, i8, i8, i8, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.getout = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.curl_slist = type { ptr, ptr }
%struct.curl_version_info_data = type { i32, ptr, i32, ptr, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%union.__SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--disable\00", align 1
@tool_stderr = external global ptr, align 8
@feature_ssls_export = external global i8, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@transfers = dso_local global ptr null, align 8
@all_added = internal global i64 0, align 8
@all_pers = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"(%d) no URL specified\00", align 1
@feature_ssl = external global i8, align 1
@is_using_schannel.using_schannel = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"CURL_CA_BUNDLE\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"SSL_CERT_DIR\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"SSL_CERT_FILE\00", align 1
@single_transfer.warn_more_options = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Got more output options than URLs\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Failed to open %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"If-None-Match: %s\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"If-None-Match: \22\22\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Failed to allocate memory for custom etag header\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Failed creating file for saving etags: \22%s\22. Skip this transfer\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Failed to open %s\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Failed to extract a filename from the URL to use for storage\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"bad output glob\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"output glob produces empty string\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"skips transfer, \22%s\22 exists locally\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@.str.27 = private unnamed_addr constant [147 x i8] c"Using --anyauth or --proxy-anyauth with upload from stdin involves a big risk of it not working. Use a temporary file or a fixed auth type instead\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"fcntl failed on fd=%d: %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ENG\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"pkcs11:\00", align 1
@transfersl = internal global ptr null, align 8
@all_xfers = external global i64, align 8
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
@proto_http = external global ptr, align 8
@proto_rtsp = external global ptr, align 8
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
@feature_http2 = external global i8, align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"CURLOPT_POSTREDIR\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"CURLOPT_ACCEPT_ENCODING\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"CURLOPT_TRANSFER_ENCODING\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"CURLOPT_HTTP09_ALLOWED\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"HTTP/0.9 is not supported in this build\00", align 1
@proto_ftp = external global ptr, align 8
@.str.93 = private unnamed_addr constant [16 x i8] c"CURLOPT_FTPPORT\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"CURLOPT_LOW_SPEED_LIMIT\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"CURLOPT_LOW_SPEED_TIME\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"CURLOPT_MAX_SEND_SPEED_LARGE\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"CURLOPT_MAX_RECV_SPEED_LARGE\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"CURLOPT_RESUME_FROM_LARGE\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"CURLOPT_KEYPASSWD\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"CURLOPT_PROXY_KEYPASSWD\00", align 1
@proto_scp = external global ptr, align 8
@proto_sftp = external global ptr, align 8
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
@.str.113 = private unnamed_addr constant [34 x i8] c"SSL_CERT_DIR environment variable\00", align 1
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
@proto_tftp = external global ptr, align 8
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
@feature_tls_srp = external global i8, align 1
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
@feature_ech = external global i8, align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"CURLOPT_ECH\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"CURLOPT_SOCKOPTFUNCTION\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"CURLOPT_SOCKOPTDATA\00", align 1
@proto_ipfs = external global ptr, align 8
@proto_ipns = external global ptr, align 8
@.str.248 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@ssl_backend.ssl_ver = internal global [80 x i8] c"no ssl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@ssl_backend.already = internal global i8 0, align 1
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
@proto_https = external global ptr, align 8
@proto_ftps = external global ptr, align 8
@post_per_transfer.m = internal constant [6 x ptr] [ptr null, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266], align 16
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
@.str.272 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"curl: (%d) Failed writing body\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"Removed output file: %s\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Failed removing: %s\00", align 1
@.str.276 = private unnamed_addr constant [41 x i8] c"Skipping removal; not a regular file: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @single_transfer_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.OperationConfig, ptr %7, i32 0, i32 227
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.State, ptr %9, i32 0, i32 2
  call void @glob_cleanup(ptr noundef %10)
  br label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.State, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.State, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.State, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.State, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.State, ptr %27, i32 0, i32 1
  call void @glob_cleanup(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %29

29:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @glob_cleanup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @operate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call noalias ptr @strdup(ptr noundef %19) #10
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8, !tbaa !24
  %24 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str) #10
  %25 = call ptr @setlocale(i32 noundef 1, ptr noundef @.str.1) #10
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.2, i64 noundef 2) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.3) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35, %22
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = call i32 @parseconfig(ptr noundef null, ptr noundef %40)
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.OperationConfig, ptr %47, i32 0, i32 78
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr @tool_stderr, align 8, !tbaa !37
  call void (ptr, ptr, ...) @helpf(ptr noundef %52, ptr noundef null)
  store i32 2, ptr %7, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %51, %44, %39
  br label %54

54:                                               ; preds = %53, %35, %31, %28
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %59) #10
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !20
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %241, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = load i32, ptr %5, align 4, !tbaa !20
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = call i32 @parse_args(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !20
  %70 = load i32, ptr %9, align 4, !tbaa !20
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !20
  %73 = load i32, ptr %9, align 4, !tbaa !20
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  call void @tool_help(ptr noundef %78)
  br label %110

79:                                               ; preds = %72
  %80 = load i32, ptr %9, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @hugehelp()
  br label %109

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4, !tbaa !20
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @tool_version_info()
  br label %108

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4, !tbaa !20
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @tool_list_engines()
  br label %107

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4, !tbaa !20
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %106

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !20
  %97 = icmp eq i32 %96, 14
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4, !tbaa !20
  %101 = icmp eq i32 %100, 21
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 26, ptr %7, align 4, !tbaa !20
  br label %104

103:                                              ; preds = %99
  store i32 2, ptr %7, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %98
  br label %106

106:                                              ; preds = %105, %94
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %82
  br label %110

110:                                              ; preds = %109, %75
  br label %240

111:                                              ; preds = %65
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 @easysrc_init()
  store i32 %117, ptr %7, align 4, !tbaa !20
  br label %118

118:                                              ; preds = %116, %111
  %119 = load i32, ptr %7, align 4, !tbaa !20
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %237, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %122 = load ptr, ptr %4, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  store ptr %124, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %125 = call ptr @curl_share_init()
  store ptr %125, ptr %12, align 8, !tbaa !41
  %126 = load ptr, ptr %12, align 8, !tbaa !41
  %127 = icmp ne ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call i32 @easysrc_cleanup()
  br label %135

135:                                              ; preds = %133, %128
  store i32 27, ptr %7, align 4, !tbaa !20
  br label %136

136:                                              ; preds = %135, %121
  %137 = load i32, ptr %7, align 4, !tbaa !20
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %236, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8, !tbaa !41
  %141 = call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef %140, i32 noundef 1, i32 noundef 2)
  %142 = load ptr, ptr %12, align 8, !tbaa !41
  %143 = call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef %142, i32 noundef 1, i32 noundef 3)
  %144 = load ptr, ptr %12, align 8, !tbaa !41
  %145 = call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef %144, i32 noundef 1, i32 noundef 4)
  %146 = load ptr, ptr %12, align 8, !tbaa !41
  %147 = call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef %146, i32 noundef 1, i32 noundef 5)
  %148 = load ptr, ptr %12, align 8, !tbaa !41
  %149 = call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef %148, i32 noundef 1, i32 noundef 6)
  %150 = load ptr, ptr %12, align 8, !tbaa !41
  %151 = call i32 (ptr, i32, ...) @curl_share_setopt(ptr noundef %150, i32 noundef 1, i32 noundef 7)
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %169

156:                                              ; preds = %139
  %157 = load i8, ptr @feature_ssls_export, align 1, !tbaa !43, !range !44, !noundef !45
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !18
  %161 = load ptr, ptr %4, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %161, i32 0, i32 22
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = load ptr, ptr %12, align 8, !tbaa !41
  %165 = load ptr, ptr %4, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = call i32 @tool_ssls_load(ptr noundef %160, ptr noundef %163, ptr noundef %164, ptr noundef %167)
  store i32 %168, ptr %7, align 4, !tbaa !20
  br label %169

169:                                              ; preds = %159, %156, %139
  %170 = load i32, ptr %7, align 4, !tbaa !20
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %225, label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %187, %172
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  %175 = load i64, ptr %10, align 8, !tbaa !40
  %176 = add i64 %175, 1
  store i64 %176, ptr %10, align 8, !tbaa !40
  %177 = call i32 @get_args(ptr noundef %174, i64 noundef %175)
  store i32 %177, ptr %7, align 4, !tbaa !20
  %178 = load ptr, ptr %11, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.OperationConfig, ptr %178, i32 0, i32 226
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  store ptr %180, ptr %11, align 8, !tbaa !4
  br label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %7, align 4, !tbaa !20
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8, !tbaa !4
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi i1 [ false, %181 ], [ %186, %184 ]
  br i1 %188, label %173, label %189, !llvm.loop !47

189:                                              ; preds = %187
  %190 = load ptr, ptr %4, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %190, i32 0, i32 22
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = load ptr, ptr %4, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %193, i32 0, i32 23
  store ptr %192, ptr %194, align 8, !tbaa !49
  %195 = load ptr, ptr %4, align 8, !tbaa !18
  %196 = load ptr, ptr %12, align 8, !tbaa !41
  %197 = load i32, ptr %7, align 4, !tbaa !20
  %198 = call i32 @run_all_transfers(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %7, align 4, !tbaa !20
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %224

203:                                              ; preds = %189
  %204 = load i8, ptr @feature_ssls_export, align 1, !tbaa !43, !range !44, !noundef !45
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %207 = load ptr, ptr %4, align 8, !tbaa !18
  %208 = load ptr, ptr %4, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %208, i32 0, i32 22
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %211 = load ptr, ptr %12, align 8, !tbaa !41
  %212 = load ptr, ptr %4, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %212, i32 0, i32 16
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = call i32 @tool_ssls_save(ptr noundef %207, ptr noundef %210, ptr noundef %211, ptr noundef %214)
  store i32 %215, ptr %13, align 4, !tbaa !20
  %216 = load i32, ptr %13, align 4, !tbaa !20
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %206
  %219 = load i32, ptr %7, align 4, !tbaa !20
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %222, ptr %7, align 4, !tbaa !20
  br label %223

223:                                              ; preds = %221, %218, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %224

224:                                              ; preds = %223, %203, %189
  br label %225

225:                                              ; preds = %224, %169
  %226 = load ptr, ptr %12, align 8, !tbaa !41
  %227 = call i32 @curl_share_cleanup(ptr noundef %226)
  %228 = load ptr, ptr %4, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = call i32 @easysrc_cleanup()
  %234 = load ptr, ptr %4, align 8, !tbaa !18
  call void @dumpeasysrc(ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %225
  br label %236

236:                                              ; preds = %235, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %239

237:                                              ; preds = %118
  %238 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %238, ptr noundef @.str.4)
  br label %239

239:                                              ; preds = %237, %236
  br label %240

240:                                              ; preds = %239, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %241

241:                                              ; preds = %240, %62
  %242 = load ptr, ptr %4, align 8, !tbaa !18
  call void @varcleanup(ptr noundef %242)
  %243 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %243
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @parseconfig(ptr noundef, ptr noundef) #2

declare void @helpf(ptr noundef, ptr noundef, ...) #2

declare i32 @parse_args(ptr noundef, i32 noundef, ptr noundef) #2

declare void @tool_help(ptr noundef) #2

declare void @hugehelp() #2

declare void @tool_version_info() #2

declare void @tool_list_engines() #2

declare i32 @easysrc_init() #2

declare ptr @curl_share_init() #2

declare i32 @easysrc_cleanup() #2

declare i32 @curl_share_setopt(ptr noundef, i32 noundef, ...) #2

declare i32 @tool_ssls_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_args(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_all_transfers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 2, !tbaa !50, !range !44, !noundef !45
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !51, !range !44, !noundef !45
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %26, i32 0, i32 17
  %28 = load i8, ptr %27, align 8, !tbaa !52, !range !44, !noundef !45
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = call i32 @parallel_transfers(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !20
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = call i32 @serial_transfers(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr @transfers, align 8, !tbaa !53
  store ptr %40, ptr %9, align 8, !tbaa !53
  br label %41

41:                                               ; preds = %53, %39
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = load i32, ptr %6, align 4, !tbaa !20
  %48 = call i32 @post_per_transfer(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %10, ptr noundef %11)
  store i32 %48, ptr %12, align 4, !tbaa !20
  %49 = load i32, ptr %6, align 4, !tbaa !20
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %52, ptr %6, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %9, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.per_transfer, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  call void @clean_getout(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !53
  %58 = call ptr @del_per_transfer(ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %41, !llvm.loop !63

59:                                               ; preds = %41
  %60 = load i8, ptr %7, align 1, !tbaa !43, !range !44, !noundef !45
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %62, i32 0, i32 2
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 2, !tbaa !50
  %65 = load i8, ptr %8, align 1, !tbaa !43, !range !44, !noundef !45
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %67, i32 0, i32 3
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 1, !tbaa !51
  %70 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i32 %70
}

declare i32 @tool_ssls_save(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @curl_share_cleanup(ptr noundef) #2

declare void @dumpeasysrc(ptr noundef) #2

declare void @errorf(ptr noundef, ptr noundef, ...) #2

declare void @varcleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parallel_transfers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.parastate, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %7, ptr %8, align 8, !tbaa !64
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %8, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.parastate, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !66
  %15 = load ptr, ptr %8, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.parastate, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %8, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.parastate, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !69
  %19 = load ptr, ptr %8, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.parastate, ptr %19, i32 0, i32 5
  store i32 1, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %8, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.parastate, ptr %21, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %23 = call { i64, i64 } @tvnow()
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.parastate, ptr %28, i32 0, i32 9
  store i8 0, ptr %29, align 2, !tbaa !72
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.parastate, ptr %30, i32 0, i32 10
  store i8 0, ptr %31, align 1, !tbaa !73
  %32 = call i64 @time(ptr noundef null) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.parastate, ptr %33, i32 0, i32 11
  store i64 %32, ptr %34, align 8, !tbaa !74
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.parastate, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !75
  %38 = call ptr @curl_multi_init()
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.parastate, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %8, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.parastate, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %179

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.parastate, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = load ptr, ptr %8, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.parastate, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = load ptr, ptr %8, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.parastate, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %8, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.parastate, ptr %56, i32 0, i32 8
  %58 = call i32 @add_parallel_transfers(ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %55, ptr noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.parastate, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = call i32 @curl_multi_cleanup(ptr noundef %64)
  %66 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %179

67:                                               ; preds = %46
  %68 = load i64, ptr @all_added, align 8, !tbaa !40
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %162

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %156, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.parastate, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.parastate, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !70
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.parastate, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 8, !tbaa !77, !range !44, !noundef !45
  %85 = trunc i8 %84 to i1
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ true, %76 ], [ %85, %81 ]
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi i1 [ false, %71 ], [ %87, %86 ]
  br i1 %89, label %90, label %157

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.parastate, ptr %91, i32 0, i32 9
  %93 = load i8, ptr %92, align 2, !tbaa !72, !range !44, !noundef !45
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %128

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.parastate, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !70
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %157

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.parastate, ptr %102, i32 0, i32 10
  %104 = load i8, ptr %103, align 1, !tbaa !73, !range !44, !noundef !45
  %105 = trunc i8 %104 to i1
  br i1 %105, label %127, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %107 = load ptr, ptr @transfers, align 8, !tbaa !53
  store ptr %107, ptr %11, align 8, !tbaa !53
  br label %108

108:                                              ; preds = %120, %106
  %109 = load ptr, ptr %11, align 8, !tbaa !53
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.per_transfer, ptr %112, i32 0, i32 35
  %114 = load i8, ptr %113, align 1, !tbaa !78, !range !44, !noundef !45
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.per_transfer, ptr %117, i32 0, i32 36
  store i8 1, ptr %118, align 4, !tbaa !79
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.per_transfer, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  store ptr %123, ptr %11, align 8, !tbaa !53
  br label %108, !llvm.loop !81

124:                                              ; preds = %108
  %125 = load ptr, ptr %8, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %struct.parastate, ptr %125, i32 0, i32 10
  store i8 1, ptr %126, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %127

127:                                              ; preds = %124, %101
  br label %128

128:                                              ; preds = %127, %90
  %129 = load ptr, ptr %8, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct.parastate, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %132 = call i32 @curl_multi_poll(ptr noundef %131, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null)
  %133 = load ptr, ptr %8, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw %struct.parastate, ptr %133, i32 0, i32 3
  store i32 %132, ptr %134, align 8, !tbaa !68
  %135 = load ptr, ptr %8, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw %struct.parastate, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !68
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %8, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw %struct.parastate, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = load ptr, ptr %8, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw %struct.parastate, ptr %143, i32 0, i32 5
  %145 = call i32 @curl_multi_perform(ptr noundef %142, ptr noundef %144)
  %146 = load ptr, ptr %8, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw %struct.parastate, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 8, !tbaa !68
  br label %148

148:                                              ; preds = %139, %128
  %149 = load ptr, ptr %8, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw %struct.parastate, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !68
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !64
  %155 = call i32 @check_finished(ptr noundef %154)
  store i32 %155, ptr %6, align 4, !tbaa !20
  br label %156

156:                                              ; preds = %153, %148
  br label %71, !llvm.loop !82

157:                                              ; preds = %100, %88
  %158 = load ptr, ptr %4, align 8, !tbaa !18
  %159 = load ptr, ptr %8, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw %struct.parastate, ptr %159, i32 0, i32 6
  %161 = call zeroext i1 @progress_meter(ptr noundef %158, ptr noundef %160, i1 noundef zeroext true)
  br label %162

162:                                              ; preds = %157, %67
  %163 = load ptr, ptr %8, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw %struct.parastate, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !68
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %struct.parastate, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !68
  %171 = icmp eq i32 %170, 3
  %172 = select i1 %171, i32 27, i32 43
  store i32 %172, ptr %6, align 4, !tbaa !20
  br label %173

173:                                              ; preds = %167, %162
  %174 = load ptr, ptr %8, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw %struct.parastate, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %177 = call i32 @curl_multi_cleanup(ptr noundef %176)
  %178 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %179

179:                                              ; preds = %173, %61, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @serial_transfers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call i32 @create_transfer(ptr noundef %19, ptr noundef %20, ptr noundef %9, ptr noundef %10)
  store i32 %21, ptr %7, align 4, !tbaa !20
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %170

26:                                               ; preds = %2
  %27 = load i8, ptr %9, align 1, !tbaa !43, !range !44, !noundef !45
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %30, ptr noundef @.str.255)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %170

31:                                               ; preds = %26
  %32 = load ptr, ptr @transfers, align 8, !tbaa !53
  store ptr %32, ptr %8, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %155, %153, %31
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %156

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call { i64, i64 } @tvnow()
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.per_transfer, ptr %42, i32 0, i32 37
  %44 = load i8, ptr %43, align 1, !tbaa !83, !range !44, !noundef !45
  %45 = trunc i8 %44 to i1
  br i1 %45, label %69, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = call i32 @pre_transfer(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !20
  %50 = load i32, ptr %7, align 4, !tbaa !20
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 2, ptr %11, align 4
  br label %153

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = call i32 @easysrc_perform()
  store i32 %59, ptr %7, align 4, !tbaa !20
  %60 = load i32, ptr %7, align 4, !tbaa !20
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  br label %153

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.per_transfer, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = call i32 @curl_easy_perform(ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %64, %36
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = load ptr, ptr %8, align 8, !tbaa !53
  %72 = load i32, ptr %7, align 4, !tbaa !20
  %73 = call i32 @post_per_transfer(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %12, ptr noundef %13)
  store i32 %73, ptr %6, align 4, !tbaa !20
  %74 = load i8, ptr %12, align 1, !tbaa !43, !range !44, !noundef !45
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i64, ptr %13, align 8, !tbaa !40
  call void @tool_go_sleep(i64 noundef %77)
  store i32 3, ptr %11, align 4
  br label %153, !llvm.loop !85

78:                                               ; preds = %69
  %79 = load i32, ptr %6, align 4, !tbaa !20
  %80 = call zeroext i1 @is_fatal_error(i32 noundef %79)
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !20
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %85, i32 0, i32 13
  %87 = load i8, ptr %86, align 8, !tbaa !86, !range !44, !noundef !45
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %78
  store i8 1, ptr %14, align 1, !tbaa !43
  br label %104

90:                                               ; preds = %84, %81
  br label %91

91:                                               ; preds = %100, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  %93 = load ptr, ptr %5, align 8, !tbaa !41
  %94 = call i32 @create_transfer(ptr noundef %92, ptr noundef %93, ptr noundef %9, ptr noundef %10)
  store i32 %94, ptr %7, align 4, !tbaa !20
  %95 = load i32, ptr %7, align 4, !tbaa !20
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %98, ptr %6, align 4, !tbaa !20
  store i8 1, ptr %14, align 1, !tbaa !43
  br label %103

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %10, align 1, !tbaa !43, !range !44, !noundef !45
  %102 = trunc i8 %101 to i1
  br i1 %102, label %91, label %103, !llvm.loop !87

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %8, align 8, !tbaa !53
  %106 = call ptr @del_per_transfer(ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !53
  %107 = load i8, ptr %14, align 1, !tbaa !43, !range !44, !noundef !45
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 2, ptr %11, align 4
  br label %153

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8, !tbaa !53
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %152

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %114, i32 0, i32 15
  %116 = load i64, ptr %115, align 8, !tbaa !88
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %152

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %119 = call { i64, i64 } @tvnow()
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call i64 @tvdiff(i64 %125, i64 %127, i64 %129, i64 %131)
  store i64 %132, ptr %17, align 8, !tbaa !40
  %133 = load i64, ptr %17, align 8, !tbaa !40
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %134, i32 0, i32 15
  %136 = load i64, ptr %135, align 8, !tbaa !88
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %118
  %139 = load ptr, ptr %4, align 8, !tbaa !18
  %140 = load i64, ptr %17, align 8, !tbaa !40
  %141 = load ptr, ptr %4, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %141, i32 0, i32 15
  %143 = load i64, ptr %142, align 8, !tbaa !88
  %144 = load i64, ptr %17, align 8, !tbaa !40
  %145 = sub nsw i64 %143, %144
  call void (ptr, ptr, ...) @notef(ptr noundef %139, ptr noundef @.str.256, i64 noundef %140, i64 noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %146, i32 0, i32 15
  %148 = load i64, ptr %147, align 8, !tbaa !88
  %149 = load i64, ptr %17, align 8, !tbaa !40
  %150 = sub nsw i64 %148, %149
  call void @tool_go_sleep(i64 noundef %150)
  br label %151

151:                                              ; preds = %138, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %152

152:                                              ; preds = %151, %113, %110
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %109, %76, %62, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %172 [
    i32 0, label %155
    i32 2, label %156
    i32 3, label %33
  ]

155:                                              ; preds = %153
  br label %33, !llvm.loop !85

156:                                              ; preds = %153, %33
  %157 = load i32, ptr %6, align 4, !tbaa !20
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %160, ptr %7, align 4, !tbaa !20
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, ptr %7, align 4, !tbaa !20
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  call void @single_transfer_cleanup(ptr noundef %167)
  br label %168

168:                                              ; preds = %164, %161
  %169 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %170

170:                                              ; preds = %168, %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %171 = load i32, ptr %3, align 4
  ret i32 %171

172:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @post_per_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca %struct.stat, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.per_transfer, ptr %32, i32 0, i32 16
  store ptr %33, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.per_transfer, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  store ptr %36, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.per_transfer, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  store ptr %39, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !89
  store i8 0, ptr %40, align 1, !tbaa !43
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  store i64 0, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr %13, align 8, !tbaa !41
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %5
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44, %5
  %48 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %762

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.per_transfer, ptr %50, i32 0, i32 32
  %52 = load i8, ptr %51, align 8, !tbaa !94, !range !44, !noundef !45
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.per_transfer, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !95
  %58 = call i32 @close(i32 noundef %57)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.per_transfer, ptr %60, i32 0, i32 37
  %62 = load i8, ptr %61, align 1, !tbaa !83, !range !44, !noundef !45
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %644

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.OperationConfig, ptr %66, i32 0, i32 215
  %68 = load i8, ptr %67, align 1, !tbaa !96, !range !44, !noundef !45
  %69 = trunc i8 %68 to i1
  br i1 %69, label %111, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4, !tbaa !20
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1, !tbaa !97, !range !44, !noundef !45
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !98, !range !44, !noundef !45
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %111

83:                                               ; preds = %78, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %84 = load ptr, ptr %8, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.per_transfer, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  store ptr %86, ptr %17, align 8, !tbaa !24
  %87 = load ptr, ptr @tool_stderr, align 8, !tbaa !37
  %88 = load i32, ptr %9, align 4, !tbaa !20
  %89 = load ptr, ptr %17, align 8, !tbaa !24
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %17, align 8, !tbaa !24
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !100
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %17, align 8, !tbaa !24
  br label %102

99:                                               ; preds = %91, %83
  %100 = load i32, ptr %9, align 4, !tbaa !20
  %101 = call ptr @curl_easy_strerror(i32 noundef %100)
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %98, %97 ], [ %101, %99 ]
  %104 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %87, ptr noundef @.str.257, i32 noundef %88, ptr noundef %103)
  %105 = load i32, ptr %9, align 4, !tbaa !20
  %106 = icmp eq i32 %105, 60
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr @tool_stderr, align 8, !tbaa !37
  %109 = call i32 @fputs(ptr noundef @.str.258, ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %138

111:                                              ; preds = %78, %70, %65
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.OperationConfig, ptr %112, i32 0, i32 69
  %114 = load i8, ptr %113, align 2, !tbaa !101, !range !44, !noundef !45
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %137

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !40
  %117 = load ptr, ptr %13, align 8, !tbaa !41
  %118 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %117, i32 noundef 2097154, ptr noundef %18)
  %119 = load i64, ptr %18, align 8, !tbaa !40
  %120 = icmp sge i64 %119, 400
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1, !tbaa !97, !range !44, !noundef !45
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 8, !tbaa !98, !range !44, !noundef !45
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr @tool_stderr, align 8, !tbaa !37
  %133 = load i64, ptr %18, align 8, !tbaa !40
  %134 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %132, ptr noundef @.str.259, i32 noundef 22, i64 noundef %133)
  br label %135

135:                                              ; preds = %131, %126
  store i32 22, ptr %9, align 4, !tbaa !20
  br label %136

136:                                              ; preds = %135, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %137

137:                                              ; preds = %136, %111
  br label %138

138:                                              ; preds = %137, %110
  %139 = load i32, ptr %9, align 4, !tbaa !20
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %179, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.OperationConfig, ptr %142, i32 0, i32 196
  %144 = load i8, ptr %143, align 8, !tbaa !102, !range !44, !noundef !45
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %179

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw %struct.OutStruct, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 1, !tbaa !103, !range !44, !noundef !45
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %179

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw %struct.OutStruct, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !104
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %179

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8, !tbaa !41
  %158 = load ptr, ptr %8, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.per_transfer, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = load ptr, ptr %12, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw %struct.OutStruct, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !104
  %164 = call i32 @fileno(ptr noundef %163) #10
  %165 = call i32 @fwrite_xattr(ptr noundef %157, ptr noundef %160, i32 noundef %164)
  store i32 %165, ptr %15, align 4, !tbaa !20
  %166 = load i32, ptr %15, align 4, !tbaa !20
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %156
  %169 = load ptr, ptr %14, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.OperationConfig, ptr %169, i32 0, i32 224
  %171 = load ptr, ptr %170, align 8, !tbaa !106
  %172 = load ptr, ptr %12, align 8, !tbaa !93
  %173 = getelementptr inbounds nuw %struct.OutStruct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !107
  %175 = call ptr @__errno_location() #12
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = call ptr @strerror(i32 noundef %176) #10
  call void (ptr, ptr, ...) @warnf(ptr noundef %171, ptr noundef @.str.260, ptr noundef %174, ptr noundef %177)
  br label %178

178:                                              ; preds = %168, %156
  br label %179

179:                                              ; preds = %178, %151, %146, %141, %138
  %180 = load i32, ptr %9, align 4, !tbaa !20
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %203, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8, !tbaa !93
  %184 = getelementptr inbounds nuw %struct.OutStruct, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !104
  %186 = icmp ne ptr %185, null
  br i1 %186, label %203, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %12, align 8, !tbaa !93
  %189 = getelementptr inbounds nuw %struct.OutStruct, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8, !tbaa !108
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !40
  %193 = load ptr, ptr %13, align 8, !tbaa !41
  %194 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %193, i32 noundef 2097187, ptr noundef %19)
  %195 = load i64, ptr %19, align 8, !tbaa !40
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8, !tbaa !93
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = call zeroext i1 @tool_create_output_file(ptr noundef %198, ptr noundef %199)
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 23, ptr %9, align 4, !tbaa !20
  br label %202

202:                                              ; preds = %201, %197, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %203

203:                                              ; preds = %202, %187, %182, %179
  %204 = load ptr, ptr %12, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw %struct.OutStruct, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 2, !tbaa !109, !range !44, !noundef !45
  %207 = trunc i8 %206 to i1
  br i1 %207, label %226, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %12, align 8, !tbaa !93
  %210 = getelementptr inbounds nuw %struct.OutStruct, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !104
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = load ptr, ptr %12, align 8, !tbaa !93
  %215 = getelementptr inbounds nuw %struct.OutStruct, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !104
  %217 = call i32 @fflush(ptr noundef %216)
  store i32 %217, ptr %15, align 4, !tbaa !20
  %218 = load i32, ptr %9, align 4, !tbaa !20
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %15, align 4, !tbaa !20
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  store i32 23, ptr %9, align 4, !tbaa !20
  %224 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %224, ptr noundef @.str.261)
  br label %225

225:                                              ; preds = %223, %220, %213
  br label %226

226:                                              ; preds = %225, %208, %203
  %227 = load ptr, ptr %8, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.per_transfer, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8, !tbaa !110
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %531

231:                                              ; preds = %226
  %232 = load ptr, ptr %14, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.OperationConfig, ptr %232, i32 0, i32 178
  %234 = load i64, ptr %233, align 8, !tbaa !111
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %258

236:                                              ; preds = %231
  %237 = call { i64, i64 } @tvnow()
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %239 = extractvalue { i64, i64 } %237, 0
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %241 = extractvalue { i64, i64 } %237, 1
  store i64 %241, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw %struct.per_transfer, ptr %242, i32 0, i32 10
  %244 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, i64 }, ptr %243, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %243, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call i64 @tvdiff(i64 %245, i64 %247, i64 %249, i64 %251)
  %253 = load ptr, ptr %14, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.OperationConfig, ptr %253, i32 0, i32 178
  %255 = load i64, ptr %254, align 8, !tbaa !111
  %256 = mul nsw i64 %255, 1000
  %257 = icmp slt i64 %252, %256
  br i1 %257, label %258, label %531

258:                                              ; preds = %236, %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !40
  %259 = load i32, ptr %9, align 4, !tbaa !20
  %260 = icmp eq i32 28, %259
  br i1 %260, label %270, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %9, align 4, !tbaa !20
  %263 = icmp eq i32 6, %262
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %9, align 4, !tbaa !20
  %266 = icmp eq i32 5, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %9, align 4, !tbaa !20
  %269 = icmp eq i32 12, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %267, %264, %261, %258
  store i32 2, ptr %21, align 4, !tbaa !20
  br label %347

271:                                              ; preds = %267
  %272 = load ptr, ptr %14, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.OperationConfig, ptr %272, i32 0, i32 176
  %274 = load i8, ptr %273, align 1, !tbaa !112, !range !44, !noundef !45
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %286

276:                                              ; preds = %271
  %277 = load i32, ptr %9, align 4, !tbaa !20
  %278 = icmp eq i32 7, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !40
  %280 = load ptr, ptr %13, align 8, !tbaa !41
  %281 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %280, i32 noundef 2097177, ptr noundef %23)
  %282 = load i64, ptr %23, align 8, !tbaa !40
  %283 = icmp eq i64 111, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  store i32 3, ptr %21, align 4, !tbaa !20
  br label %285

285:                                              ; preds = %284, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %346

286:                                              ; preds = %276, %271
  %287 = load i32, ptr %9, align 4, !tbaa !20
  %288 = icmp eq i32 0, %287
  br i1 %288, label %302, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %14, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.OperationConfig, ptr %290, i32 0, i32 68
  %292 = load i8, ptr %291, align 1, !tbaa !113, !range !44, !noundef !45
  %293 = trunc i8 %292 to i1
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %14, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.OperationConfig, ptr %295, i32 0, i32 69
  %297 = load i8, ptr %296, align 2, !tbaa !101, !range !44, !noundef !45
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %321

299:                                              ; preds = %294, %289
  %300 = load i32, ptr %9, align 4, !tbaa !20
  %301 = icmp eq i32 22, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %299, %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %303 = load ptr, ptr %13, align 8, !tbaa !41
  %304 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %303, i32 noundef 1048625, ptr noundef %24)
  %305 = load ptr, ptr %24, align 8, !tbaa !24
  %306 = call ptr @proto_token(ptr noundef %305)
  store ptr %306, ptr %24, align 8, !tbaa !24
  %307 = load ptr, ptr %24, align 8, !tbaa !24
  %308 = load ptr, ptr @proto_http, align 8, !tbaa !24
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %314, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %24, align 8, !tbaa !24
  %312 = load ptr, ptr @proto_https, align 8, !tbaa !24
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %310, %302
  %315 = load ptr, ptr %13, align 8, !tbaa !41
  %316 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %315, i32 noundef 2097154, ptr noundef %22)
  %317 = load i64, ptr %22, align 8, !tbaa !40
  switch i64 %317, label %319 [
    i64 408, label %318
    i64 429, label %318
    i64 500, label %318
    i64 502, label %318
    i64 503, label %318
    i64 504, label %318
  ]

318:                                              ; preds = %314, %314, %314, %314, %314, %314
  store i32 4, ptr %21, align 4, !tbaa !20
  br label %319

319:                                              ; preds = %314, %318
  br label %320

320:                                              ; preds = %319, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %345

321:                                              ; preds = %299, %294
  %322 = load i32, ptr %9, align 4, !tbaa !20
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %344

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %325 = load ptr, ptr %13, align 8, !tbaa !41
  %326 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %325, i32 noundef 2097154, ptr noundef %22)
  %327 = load ptr, ptr %13, align 8, !tbaa !41
  %328 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %327, i32 noundef 1048625, ptr noundef %25)
  %329 = load ptr, ptr %25, align 8, !tbaa !24
  %330 = call ptr @proto_token(ptr noundef %329)
  store ptr %330, ptr %25, align 8, !tbaa !24
  %331 = load ptr, ptr %25, align 8, !tbaa !24
  %332 = load ptr, ptr @proto_ftp, align 8, !tbaa !24
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %338, label %334

334:                                              ; preds = %324
  %335 = load ptr, ptr %25, align 8, !tbaa !24
  %336 = load ptr, ptr @proto_ftps, align 8, !tbaa !24
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %334, %324
  %339 = load i64, ptr %22, align 8, !tbaa !40
  %340 = sdiv i64 %339, 100
  %341 = icmp eq i64 %340, 4
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i32 5, ptr %21, align 4, !tbaa !20
  br label %343

343:                                              ; preds = %342, %338, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %344

344:                                              ; preds = %343, %321
  br label %345

345:                                              ; preds = %344, %320
  br label %346

346:                                              ; preds = %345, %285
  br label %347

347:                                              ; preds = %346, %270
  %348 = load i32, ptr %9, align 4, !tbaa !20
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = load i32, ptr %21, align 4, !tbaa !20
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %14, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.OperationConfig, ptr %354, i32 0, i32 175
  %356 = load i8, ptr %355, align 8, !tbaa !114, !range !44, !noundef !45
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  store i32 1, ptr %21, align 4, !tbaa !20
  br label %359

359:                                              ; preds = %358, %353, %350, %347
  %360 = load i32, ptr %21, align 4, !tbaa !20
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %527

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 0, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !40
  %363 = load ptr, ptr %8, align 8, !tbaa !53
  %364 = getelementptr inbounds nuw %struct.per_transfer, ptr %363, i32 0, i32 7
  %365 = load i64, ptr %364, align 8, !tbaa !115
  store i64 %365, ptr %26, align 8, !tbaa !40
  %366 = load i32, ptr %21, align 4, !tbaa !20
  %367 = icmp eq i32 4, %366
  br i1 %367, label %368, label %431

368:                                              ; preds = %362
  %369 = load ptr, ptr %13, align 8, !tbaa !41
  %370 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %369, i32 noundef 6291513, ptr noundef %27)
  %371 = load i64, ptr %27, align 8, !tbaa !40
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %430

373:                                              ; preds = %368
  %374 = load i64, ptr %27, align 8, !tbaa !40
  %375 = icmp sgt i64 %374, 9223372036854775
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i64 9223372036854775807, ptr %26, align 8, !tbaa !40
  br label %386

377:                                              ; preds = %373
  %378 = load i64, ptr %27, align 8, !tbaa !40
  %379 = mul nsw i64 %378, 1000
  %380 = load i64, ptr %26, align 8, !tbaa !40
  %381 = icmp sgt i64 %379, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load i64, ptr %27, align 8, !tbaa !40
  %384 = mul nsw i64 %383, 1000
  store i64 %384, ptr %26, align 8, !tbaa !40
  br label %385

385:                                              ; preds = %382, %377
  br label %386

386:                                              ; preds = %385, %376
  %387 = load ptr, ptr %14, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.OperationConfig, ptr %387, i32 0, i32 178
  %389 = load i64, ptr %388, align 8, !tbaa !111
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %429

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %392 = call { i64, i64 } @tvnow()
  %393 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %394 = extractvalue { i64, i64 } %392, 0
  store i64 %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %396 = extractvalue { i64, i64 } %392, 1
  store i64 %396, ptr %395, align 8
  %397 = load ptr, ptr %8, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw %struct.per_transfer, ptr %397, i32 0, i32 10
  %399 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw { i64, i64 }, ptr %398, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw { i64, i64 }, ptr %398, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = call i64 @tvdiff(i64 %400, i64 %402, i64 %404, i64 %406)
  %408 = sdiv i64 %407, 1000
  store i64 %408, ptr %28, align 8, !tbaa !40
  %409 = load i64, ptr %27, align 8, !tbaa !40
  %410 = sub nsw i64 9223372036854775807, %409
  %411 = load i64, ptr %28, align 8, !tbaa !40
  %412 = icmp slt i64 %410, %411
  br i1 %412, label %421, label %413

413:                                              ; preds = %391
  %414 = load i64, ptr %28, align 8, !tbaa !40
  %415 = load i64, ptr %27, align 8, !tbaa !40
  %416 = add nsw i64 %414, %415
  %417 = load ptr, ptr %14, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.OperationConfig, ptr %417, i32 0, i32 178
  %419 = load i64, ptr %418, align 8, !tbaa !111
  %420 = icmp sgt i64 %416, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %413, %391
  %422 = load ptr, ptr %14, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.OperationConfig, ptr %422, i32 0, i32 224
  %424 = load ptr, ptr %423, align 8, !tbaa !106
  call void (ptr, ptr, ...) @warnf(ptr noundef %424, ptr noundef @.str.267)
  store i32 4, ptr %16, align 4
  br label %426

425:                                              ; preds = %413
  store i32 0, ptr %16, align 4
  br label %426

426:                                              ; preds = %421, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %427 = load i32, ptr %16, align 4
  switch i32 %427, label %526 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %386
  br label %430

430:                                              ; preds = %429, %368
  br label %431

431:                                              ; preds = %430, %362
  %432 = load ptr, ptr %14, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.OperationConfig, ptr %432, i32 0, i32 224
  %434 = load ptr, ptr %433, align 8, !tbaa !106
  %435 = load i32, ptr %21, align 4, !tbaa !20
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [6 x ptr], ptr @post_per_transfer.m, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !24
  %439 = load i64, ptr %26, align 8, !tbaa !40
  %440 = sdiv i64 %439, 1000
  %441 = load ptr, ptr %8, align 8, !tbaa !53
  %442 = getelementptr inbounds nuw %struct.per_transfer, ptr %441, i32 0, i32 5
  %443 = load i64, ptr %442, align 8, !tbaa !110
  call void (ptr, ptr, ...) @warnf(ptr noundef %434, ptr noundef @.str.268, ptr noundef %438, i64 noundef %440, i64 noundef %443)
  %444 = load ptr, ptr %8, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw %struct.per_transfer, ptr %444, i32 0, i32 5
  %446 = load i64, ptr %445, align 8, !tbaa !110
  %447 = add nsw i64 %446, -1
  store i64 %447, ptr %445, align 8, !tbaa !110
  %448 = load ptr, ptr %14, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.OperationConfig, ptr %448, i32 0, i32 177
  %450 = load i64, ptr %449, align 8, !tbaa !116
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %465, label %452

452:                                              ; preds = %431
  %453 = load ptr, ptr %8, align 8, !tbaa !53
  %454 = getelementptr inbounds nuw %struct.per_transfer, ptr %453, i32 0, i32 7
  %455 = load i64, ptr %454, align 8, !tbaa !115
  %456 = mul nsw i64 %455, 2
  store i64 %456, ptr %454, align 8, !tbaa !115
  %457 = load ptr, ptr %8, align 8, !tbaa !53
  %458 = getelementptr inbounds nuw %struct.per_transfer, ptr %457, i32 0, i32 7
  %459 = load i64, ptr %458, align 8, !tbaa !115
  %460 = icmp sgt i64 %459, 600000
  br i1 %460, label %461, label %464

461:                                              ; preds = %452
  %462 = load ptr, ptr %8, align 8, !tbaa !53
  %463 = getelementptr inbounds nuw %struct.per_transfer, ptr %462, i32 0, i32 7
  store i64 600000, ptr %463, align 8, !tbaa !115
  br label %464

464:                                              ; preds = %461, %452
  br label %465

465:                                              ; preds = %464, %431
  %466 = load ptr, ptr %12, align 8, !tbaa !93
  %467 = getelementptr inbounds nuw %struct.OutStruct, ptr %466, i32 0, i32 6
  %468 = load i64, ptr %467, align 8, !tbaa !108
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %518

470:                                              ; preds = %465
  %471 = load ptr, ptr %12, align 8, !tbaa !93
  %472 = getelementptr inbounds nuw %struct.OutStruct, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !107
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %518

475:                                              ; preds = %470
  %476 = load ptr, ptr %12, align 8, !tbaa !93
  %477 = getelementptr inbounds nuw %struct.OutStruct, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8, !tbaa !104
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %518

480:                                              ; preds = %475
  %481 = load ptr, ptr %14, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.OperationConfig, ptr %481, i32 0, i32 224
  %483 = load ptr, ptr %482, align 8, !tbaa !106
  %484 = load ptr, ptr %12, align 8, !tbaa !93
  %485 = getelementptr inbounds nuw %struct.OutStruct, ptr %484, i32 0, i32 6
  %486 = load i64, ptr %485, align 8, !tbaa !108
  call void (ptr, ptr, ...) @notef(ptr noundef %483, ptr noundef @.str.269, i64 noundef %486)
  %487 = load ptr, ptr %12, align 8, !tbaa !93
  %488 = getelementptr inbounds nuw %struct.OutStruct, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8, !tbaa !104
  %490 = call i32 @fflush(ptr noundef %489)
  %491 = load ptr, ptr %12, align 8, !tbaa !93
  %492 = getelementptr inbounds nuw %struct.OutStruct, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8, !tbaa !104
  %494 = call i32 @fileno(ptr noundef %493) #10
  %495 = load ptr, ptr %12, align 8, !tbaa !93
  %496 = getelementptr inbounds nuw %struct.OutStruct, ptr %495, i32 0, i32 7
  %497 = load i64, ptr %496, align 8, !tbaa !117
  %498 = call i32 @ftruncate(i32 noundef %494, i64 noundef %497) #10
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %480
  %501 = load ptr, ptr %14, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.OperationConfig, ptr %501, i32 0, i32 224
  %503 = load ptr, ptr %502, align 8, !tbaa !106
  call void (ptr, ptr, ...) @errorf(ptr noundef %503, ptr noundef @.str.270)
  store i32 23, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %526

504:                                              ; preds = %480
  %505 = load ptr, ptr %12, align 8, !tbaa !93
  %506 = getelementptr inbounds nuw %struct.OutStruct, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8, !tbaa !104
  %508 = call i32 @fseek(ptr noundef %507, i64 noundef 0, i32 noundef 2)
  store i32 %508, ptr %15, align 4, !tbaa !20
  %509 = load i32, ptr %15, align 4, !tbaa !20
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %504
  %512 = load ptr, ptr %14, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.OperationConfig, ptr %512, i32 0, i32 224
  %514 = load ptr, ptr %513, align 8, !tbaa !106
  call void (ptr, ptr, ...) @errorf(ptr noundef %514, ptr noundef @.str.271)
  store i32 23, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %526

515:                                              ; preds = %504
  %516 = load ptr, ptr %12, align 8, !tbaa !93
  %517 = getelementptr inbounds nuw %struct.OutStruct, ptr %516, i32 0, i32 6
  store i64 0, ptr %517, align 8, !tbaa !108
  br label %518

518:                                              ; preds = %515, %475, %470, %465
  %519 = load ptr, ptr %10, align 8, !tbaa !89
  store i8 1, ptr %519, align 1, !tbaa !43
  %520 = load ptr, ptr %8, align 8, !tbaa !53
  %521 = getelementptr inbounds nuw %struct.per_transfer, ptr %520, i32 0, i32 8
  %522 = load i64, ptr %521, align 8, !tbaa !118
  %523 = add nsw i64 %522, 1
  store i64 %523, ptr %521, align 8, !tbaa !118
  %524 = load i64, ptr %26, align 8, !tbaa !40
  %525 = load ptr, ptr %11, align 8, !tbaa !91
  store i64 %524, ptr %525, align 8, !tbaa !40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %526

526:                                              ; preds = %518, %511, %500, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %528

527:                                              ; preds = %359
  store i32 0, ptr %16, align 4
  br label %528

528:                                              ; preds = %527, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %529 = load i32, ptr %16, align 4
  switch i32 %529, label %762 [
    i32 0, label %530
    i32 4, label %532
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530, %236, %226
  br label %532

532:                                              ; preds = %531, %528
  %533 = load ptr, ptr %7, align 8, !tbaa !18
  %534 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %533, i32 0, i32 11
  %535 = load i32, ptr %534, align 4, !tbaa !119
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %549

537:                                              ; preds = %532
  %538 = load ptr, ptr %8, align 8, !tbaa !53
  %539 = getelementptr inbounds nuw %struct.per_transfer, ptr %538, i32 0, i32 15
  %540 = getelementptr inbounds nuw %struct.ProgressData, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8, !tbaa !120
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %549

543:                                              ; preds = %537
  %544 = load ptr, ptr %8, align 8, !tbaa !53
  %545 = getelementptr inbounds nuw %struct.per_transfer, ptr %544, i32 0, i32 15
  %546 = getelementptr inbounds nuw %struct.ProgressData, ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8, !tbaa !121
  %548 = call i32 @fputs(ptr noundef @.str.272, ptr noundef %547)
  br label %549

549:                                              ; preds = %543, %537, %532
  %550 = load ptr, ptr %12, align 8, !tbaa !93
  %551 = getelementptr inbounds nuw %struct.OutStruct, ptr %550, i32 0, i32 4
  %552 = load i8, ptr %551, align 1, !tbaa !103, !range !44, !noundef !45
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %617

554:                                              ; preds = %549
  %555 = load ptr, ptr %12, align 8, !tbaa !93
  %556 = getelementptr inbounds nuw %struct.OutStruct, ptr %555, i32 0, i32 5
  %557 = load ptr, ptr %556, align 8, !tbaa !104
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %617

559:                                              ; preds = %554
  %560 = load ptr, ptr %12, align 8, !tbaa !93
  %561 = getelementptr inbounds nuw %struct.OutStruct, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8, !tbaa !104
  %563 = call i32 @fclose(ptr noundef %562)
  store i32 %563, ptr %15, align 4, !tbaa !20
  %564 = load i32, ptr %9, align 4, !tbaa !20
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %574, label %566

566:                                              ; preds = %559
  %567 = load i32, ptr %15, align 4, !tbaa !20
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %566
  store i32 23, ptr %9, align 4, !tbaa !20
  %570 = load ptr, ptr %14, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.OperationConfig, ptr %570, i32 0, i32 224
  %572 = load ptr, ptr %571, align 8, !tbaa !106
  %573 = load i32, ptr %9, align 4, !tbaa !20
  call void (ptr, ptr, ...) @errorf(ptr noundef %572, ptr noundef @.str.273, i32 noundef %573)
  br label %574

574:                                              ; preds = %569, %566, %559
  %575 = load i32, ptr %9, align 4, !tbaa !20
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %616

577:                                              ; preds = %574
  %578 = load ptr, ptr %14, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.OperationConfig, ptr %578, i32 0, i32 228
  %580 = load i8, ptr %579, align 8, !tbaa !122, !range !44, !noundef !45
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %616

582:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #10
  %583 = load ptr, ptr %12, align 8, !tbaa !93
  %584 = getelementptr inbounds nuw %struct.OutStruct, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8, !tbaa !107
  %586 = call i32 @stat(ptr noundef %585, ptr noundef %30) #10
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %610, label %588

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw %struct.stat, ptr %30, i32 0, i32 3
  %590 = load i32, ptr %589, align 8, !tbaa !123
  %591 = and i32 %590, 61440
  %592 = icmp eq i32 %591, 32768
  br i1 %592, label %593, label %610

593:                                              ; preds = %588
  %594 = load ptr, ptr %12, align 8, !tbaa !93
  %595 = getelementptr inbounds nuw %struct.OutStruct, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !107
  %597 = call i32 @unlink(ptr noundef %596) #10
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %604, label %599

599:                                              ; preds = %593
  %600 = load ptr, ptr %7, align 8, !tbaa !18
  %601 = load ptr, ptr %12, align 8, !tbaa !93
  %602 = getelementptr inbounds nuw %struct.OutStruct, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !107
  call void (ptr, ptr, ...) @notef(ptr noundef %600, ptr noundef @.str.274, ptr noundef %603)
  br label %609

604:                                              ; preds = %593
  %605 = load ptr, ptr %7, align 8, !tbaa !18
  %606 = load ptr, ptr %12, align 8, !tbaa !93
  %607 = getelementptr inbounds nuw %struct.OutStruct, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !107
  call void (ptr, ptr, ...) @warnf(ptr noundef %605, ptr noundef @.str.275, ptr noundef %608)
  br label %609

609:                                              ; preds = %604, %599
  br label %615

610:                                              ; preds = %588, %582
  %611 = load ptr, ptr %7, align 8, !tbaa !18
  %612 = load ptr, ptr %12, align 8, !tbaa !93
  %613 = getelementptr inbounds nuw %struct.OutStruct, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8, !tbaa !107
  call void (ptr, ptr, ...) @warnf(ptr noundef %611, ptr noundef @.str.276, ptr noundef %614)
  br label %615

615:                                              ; preds = %610, %609
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #10
  br label %616

616:                                              ; preds = %615, %577, %574
  br label %617

617:                                              ; preds = %616, %554, %549
  %618 = load i32, ptr %9, align 4, !tbaa !20
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %643, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %14, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.OperationConfig, ptr %621, i32 0, i32 0
  %623 = load i8, ptr %622, align 8, !tbaa !126, !range !44, !noundef !45
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %643

625:                                              ; preds = %620
  %626 = load ptr, ptr %12, align 8, !tbaa !93
  %627 = getelementptr inbounds nuw %struct.OutStruct, ptr %626, i32 0, i32 3
  %628 = load i8, ptr %627, align 2, !tbaa !109, !range !44, !noundef !45
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %643

630:                                              ; preds = %625
  %631 = load ptr, ptr %12, align 8, !tbaa !93
  %632 = getelementptr inbounds nuw %struct.OutStruct, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8, !tbaa !107
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %643

635:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store i64 -1, ptr %31, align 8, !tbaa !40
  %636 = load ptr, ptr %13, align 8, !tbaa !41
  %637 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %636, i32 noundef 6291470, ptr noundef %31)
  %638 = load i64, ptr %31, align 8, !tbaa !40
  %639 = load ptr, ptr %12, align 8, !tbaa !93
  %640 = getelementptr inbounds nuw %struct.OutStruct, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !107
  %642 = load ptr, ptr %7, align 8, !tbaa !18
  call void @setfiletime(i64 noundef %638, ptr noundef %641, ptr noundef %642)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %643

643:                                              ; preds = %635, %630, %625, %620, %617
  br label %644

644:                                              ; preds = %643, %64
  %645 = load ptr, ptr %14, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw %struct.OperationConfig, ptr %645, i32 0, i32 140
  %647 = load ptr, ptr %646, align 8, !tbaa !127
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %653

649:                                              ; preds = %644
  %650 = load ptr, ptr %14, align 8, !tbaa !4
  %651 = load ptr, ptr %8, align 8, !tbaa !53
  %652 = load i32, ptr %9, align 4, !tbaa !20
  call void @ourWriteOut(ptr noundef %650, ptr noundef %651, i32 noundef %652)
  br label %653

653:                                              ; preds = %649, %644
  %654 = load ptr, ptr %8, align 8, !tbaa !53
  %655 = getelementptr inbounds nuw %struct.per_transfer, ptr %654, i32 0, i32 17
  %656 = getelementptr inbounds nuw %struct.OutStruct, ptr %655, i32 0, i32 4
  %657 = load i8, ptr %656, align 1, !tbaa !128, !range !44, !noundef !45
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %671

659:                                              ; preds = %653
  %660 = load ptr, ptr %8, align 8, !tbaa !53
  %661 = getelementptr inbounds nuw %struct.per_transfer, ptr %660, i32 0, i32 17
  %662 = getelementptr inbounds nuw %struct.OutStruct, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8, !tbaa !129
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %671

665:                                              ; preds = %659
  %666 = load ptr, ptr %8, align 8, !tbaa !53
  %667 = getelementptr inbounds nuw %struct.per_transfer, ptr %666, i32 0, i32 17
  %668 = getelementptr inbounds nuw %struct.OutStruct, ptr %667, i32 0, i32 5
  %669 = load ptr, ptr %668, align 8, !tbaa !129
  %670 = call i32 @fclose(ptr noundef %669)
  br label %671

671:                                              ; preds = %665, %659, %653
  %672 = load ptr, ptr %8, align 8, !tbaa !53
  %673 = getelementptr inbounds nuw %struct.per_transfer, ptr %672, i32 0, i32 17
  %674 = getelementptr inbounds nuw %struct.OutStruct, ptr %673, i32 0, i32 1
  %675 = load i8, ptr %674, align 8, !tbaa !130, !range !44, !noundef !45
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %688

677:                                              ; preds = %671
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %8, align 8, !tbaa !53
  %680 = getelementptr inbounds nuw %struct.per_transfer, ptr %679, i32 0, i32 17
  %681 = getelementptr inbounds nuw %struct.OutStruct, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !131
  call void @free(ptr noundef %682) #10
  %683 = load ptr, ptr %8, align 8, !tbaa !53
  %684 = getelementptr inbounds nuw %struct.per_transfer, ptr %683, i32 0, i32 17
  %685 = getelementptr inbounds nuw %struct.OutStruct, ptr %684, i32 0, i32 0
  store ptr null, ptr %685, align 8, !tbaa !131
  br label %686

686:                                              ; preds = %678
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %671
  %689 = load ptr, ptr %8, align 8, !tbaa !53
  %690 = getelementptr inbounds nuw %struct.per_transfer, ptr %689, i32 0, i32 18
  %691 = getelementptr inbounds nuw %struct.OutStruct, ptr %690, i32 0, i32 4
  %692 = load i8, ptr %691, align 1, !tbaa !132, !range !44, !noundef !45
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %706

694:                                              ; preds = %688
  %695 = load ptr, ptr %8, align 8, !tbaa !53
  %696 = getelementptr inbounds nuw %struct.per_transfer, ptr %695, i32 0, i32 18
  %697 = getelementptr inbounds nuw %struct.OutStruct, ptr %696, i32 0, i32 5
  %698 = load ptr, ptr %697, align 8, !tbaa !133
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %706

700:                                              ; preds = %694
  %701 = load ptr, ptr %8, align 8, !tbaa !53
  %702 = getelementptr inbounds nuw %struct.per_transfer, ptr %701, i32 0, i32 18
  %703 = getelementptr inbounds nuw %struct.OutStruct, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8, !tbaa !133
  %705 = call i32 @fclose(ptr noundef %704)
  br label %706

706:                                              ; preds = %700, %694, %688
  %707 = load ptr, ptr %8, align 8, !tbaa !53
  %708 = getelementptr inbounds nuw %struct.per_transfer, ptr %707, i32 0, i32 18
  %709 = getelementptr inbounds nuw %struct.OutStruct, ptr %708, i32 0, i32 1
  %710 = load i8, ptr %709, align 8, !tbaa !134, !range !44, !noundef !45
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %723

712:                                              ; preds = %706
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %8, align 8, !tbaa !53
  %715 = getelementptr inbounds nuw %struct.per_transfer, ptr %714, i32 0, i32 18
  %716 = getelementptr inbounds nuw %struct.OutStruct, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8, !tbaa !135
  call void @free(ptr noundef %717) #10
  %718 = load ptr, ptr %8, align 8, !tbaa !53
  %719 = getelementptr inbounds nuw %struct.per_transfer, ptr %718, i32 0, i32 18
  %720 = getelementptr inbounds nuw %struct.OutStruct, ptr %719, i32 0, i32 0
  store ptr null, ptr %720, align 8, !tbaa !135
  br label %721

721:                                              ; preds = %713
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %706
  %724 = load ptr, ptr %8, align 8, !tbaa !53
  %725 = getelementptr inbounds nuw %struct.per_transfer, ptr %724, i32 0, i32 4
  %726 = load ptr, ptr %725, align 8, !tbaa !84
  call void @curl_easy_cleanup(ptr noundef %726)
  %727 = load ptr, ptr %12, align 8, !tbaa !93
  %728 = getelementptr inbounds nuw %struct.OutStruct, ptr %727, i32 0, i32 1
  %729 = load i8, ptr %728, align 8, !tbaa !136, !range !44, !noundef !45
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %735

731:                                              ; preds = %723
  %732 = load ptr, ptr %12, align 8, !tbaa !93
  %733 = getelementptr inbounds nuw %struct.OutStruct, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8, !tbaa !107
  call void @free(ptr noundef %734) #10
  br label %735

735:                                              ; preds = %731, %723
  %736 = load ptr, ptr %8, align 8, !tbaa !53
  %737 = getelementptr inbounds nuw %struct.per_transfer, ptr %736, i32 0, i32 11
  %738 = load ptr, ptr %737, align 8, !tbaa !105
  call void @free(ptr noundef %738) #10
  %739 = load ptr, ptr %8, align 8, !tbaa !53
  %740 = getelementptr inbounds nuw %struct.per_transfer, ptr %739, i32 0, i32 13
  %741 = load ptr, ptr %740, align 8, !tbaa !137
  call void @free(ptr noundef %741) #10
  %742 = load ptr, ptr %8, align 8, !tbaa !53
  %743 = getelementptr inbounds nuw %struct.per_transfer, ptr %742, i32 0, i32 30
  %744 = load ptr, ptr %743, align 8, !tbaa !138
  call void @free(ptr noundef %744) #10
  %745 = load ptr, ptr %7, align 8, !tbaa !18
  %746 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %745, i32 0, i32 17
  %747 = load i8, ptr %746, align 8, !tbaa !52, !range !44, !noundef !45
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %753

749:                                              ; preds = %735
  %750 = load ptr, ptr %8, align 8, !tbaa !53
  %751 = getelementptr inbounds nuw %struct.per_transfer, ptr %750, i32 0, i32 31
  %752 = load ptr, ptr %751, align 8, !tbaa !99
  call void @free(ptr noundef %752) #10
  br label %753

753:                                              ; preds = %749, %735
  %754 = load ptr, ptr %8, align 8, !tbaa !53
  %755 = getelementptr inbounds nuw %struct.per_transfer, ptr %754, i32 0, i32 19
  %756 = getelementptr inbounds nuw %struct.HdrCbData, ptr %755, i32 0, i32 5
  %757 = load ptr, ptr %756, align 8, !tbaa !139
  call void @curl_slist_free_all(ptr noundef %757)
  %758 = load ptr, ptr %8, align 8, !tbaa !53
  %759 = getelementptr inbounds nuw %struct.per_transfer, ptr %758, i32 0, i32 19
  %760 = getelementptr inbounds nuw %struct.HdrCbData, ptr %759, i32 0, i32 5
  store ptr null, ptr %760, align 8, !tbaa !139
  %761 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %761, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %762

762:                                              ; preds = %753, %528, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %763 = load i32, ptr %6, align 4
  ret i32 %763
}

declare void @clean_getout(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @del_per_transfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.per_transfer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  store ptr %16, ptr %3, align 8, !tbaa !53
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.per_transfer, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  store ptr %19, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.per_transfer, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !80
  br label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %27, ptr @transfers, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.per_transfer, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !140
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %36, ptr @transfersl, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %38) #10
  %39 = load i64, ptr @all_pers, align 8, !tbaa !40
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr @all_pers, align 8, !tbaa !40
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %41
}

declare { i64, i64 } @tvnow() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @curl_multi_init() #2

; Function Attrs: nounwind uwtable
define internal i32 @add_parallel_transfers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !89
  store i8 0, ptr %21, align 1, !tbaa !43
  %22 = load ptr, ptr %10, align 8, !tbaa !89
  store i8 0, ptr %22, align 1, !tbaa !43
  %23 = load i64, ptr @all_pers, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %24, i32 0, i32 18
  %26 = load i16, ptr %25, align 2, !tbaa !141
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !43
  br label %32

32:                                               ; preds = %42, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = load ptr, ptr %11, align 8, !tbaa !89
  %36 = call i32 @create_transfer(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %17)
  store i32 %36, ptr %13, align 4, !tbaa !20
  %37 = load i32, ptr %13, align 4, !tbaa !20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %46

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %17, align 1, !tbaa !43, !range !44, !noundef !45
  %44 = trunc i8 %43 to i1
  br i1 %44, label %32, label %45, !llvm.loop !142

45:                                               ; preds = %42
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  %47 = load i32, ptr %18, align 4
  switch i32 %47, label %192 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr @transfers, align 8, !tbaa !53
  store ptr %50, ptr %12, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %178, %49
  %52 = load ptr, ptr %12, align 8, !tbaa !53
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i64, ptr @all_added, align 8, !tbaa !40
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %56, i32 0, i32 18
  %58 = load i16, ptr %57, align 2, !tbaa !141
  %59 = zext i16 %58 to i64
  %60 = icmp slt i64 %55, %59
  br label %61

61:                                               ; preds = %54, %51
  %62 = phi i1 [ false, %51 ], [ %60, %54 ]
  br i1 %62, label %63, label %182

63:                                               ; preds = %61
  %64 = load ptr, ptr %12, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.per_transfer, ptr %64, i32 0, i32 35
  %66 = load i8, ptr %65, align 1, !tbaa !78, !range !44, !noundef !45
  %67 = trunc i8 %66 to i1
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.per_transfer, ptr %69, i32 0, i32 37
  %71 = load i8, ptr %70, align 1, !tbaa !83, !range !44, !noundef !45
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  br label %178

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.per_transfer, ptr %75, i32 0, i32 21
  %77 = load i64, ptr %76, align 8, !tbaa !143
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = call i64 @time(ptr noundef null) #10
  %81 = load ptr, ptr %12, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.per_transfer, ptr %81, i32 0, i32 21
  %83 = load i64, ptr %82, align 8, !tbaa !143
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i8 1, ptr %15, align 1, !tbaa !43
  br label %178

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %12, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.per_transfer, ptr %87, i32 0, i32 35
  store i8 1, ptr %88, align 1, !tbaa !78
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !53
  %91 = call i32 @pre_transfer(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !20
  %92 = load i32, ptr %13, align 4, !tbaa !20
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %192

96:                                               ; preds = %86
  %97 = call noalias ptr @malloc(i64 noundef 256) #13
  store ptr %97, ptr %16, align 8, !tbaa !24
  %98 = load ptr, ptr %16, align 8, !tbaa !24
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %192

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.per_transfer, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = load ptr, ptr %7, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %105, i32 0, i32 19
  %107 = load i8, ptr %106, align 4, !tbaa !144, !range !44, !noundef !45
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i64 0, i64 1
  %110 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %104, i32 noundef 237, i64 noundef %109)
  %111 = load ptr, ptr %12, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.per_transfer, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = load ptr, ptr %12, align 8, !tbaa !53
  %115 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %113, i32 noundef 10103, ptr noundef %114)
  %116 = load ptr, ptr %12, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.per_transfer, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %118, i32 noundef 20219, ptr noundef @xferinfo_cb)
  %120 = load ptr, ptr %12, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.per_transfer, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = load ptr, ptr %12, align 8, !tbaa !53
  %124 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %122, i32 noundef 10057, ptr noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.per_transfer, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %127, i32 noundef 43, i64 noundef 0)
  %129 = load ptr, ptr %8, align 8, !tbaa !41
  %130 = load ptr, ptr %12, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.per_transfer, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !84
  %133 = call i32 @curl_multi_add_handle(ptr noundef %129, ptr noundef %132)
  store i32 %133, ptr %14, align 4, !tbaa !20
  %134 = load i32, ptr %14, align 4, !tbaa !20
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %101
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 27, ptr %13, align 4, !tbaa !20
  br label %140

140:                                              ; preds = %139, %101
  %141 = load i32, ptr %13, align 4, !tbaa !20
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !43
  br label %144

144:                                              ; preds = %152, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = load ptr, ptr %9, align 8, !tbaa !41
  %147 = call i32 @create_transfer(ptr noundef %145, ptr noundef %146, ptr noundef %19, ptr noundef %20)
  store i32 %147, ptr %13, align 4, !tbaa !20
  %148 = load i32, ptr %13, align 4, !tbaa !20
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %155

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %20, align 1, !tbaa !43, !range !44, !noundef !45
  %154 = trunc i8 %153 to i1
  br i1 %154, label %144, label %155, !llvm.loop !145

155:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %156

156:                                              ; preds = %155, %140
  %157 = load i32, ptr %13, align 4, !tbaa !20
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %160) #10
  %161 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %161, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %192

162:                                              ; preds = %156
  %163 = load ptr, ptr %16, align 8, !tbaa !24
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  store i8 0, ptr %164, align 1, !tbaa !100
  %165 = load ptr, ptr %12, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.per_transfer, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !84
  %168 = load ptr, ptr %16, align 8, !tbaa !24
  %169 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %167, i32 noundef 10010, ptr noundef %168)
  %170 = load ptr, ptr %16, align 8, !tbaa !24
  %171 = load ptr, ptr %12, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.per_transfer, ptr %171, i32 0, i32 31
  store ptr %170, ptr %172, align 8, !tbaa !99
  %173 = load ptr, ptr %12, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.per_transfer, ptr %173, i32 0, i32 35
  store i8 1, ptr %174, align 1, !tbaa !78
  %175 = load i64, ptr @all_added, align 8, !tbaa !40
  %176 = add nsw i64 %175, 1
  store i64 %176, ptr @all_added, align 8, !tbaa !40
  %177 = load ptr, ptr %11, align 8, !tbaa !89
  store i8 1, ptr %177, align 1, !tbaa !43
  br label %178

178:                                              ; preds = %162, %85, %73
  %179 = load ptr, ptr %12, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.per_transfer, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !80
  store ptr %181, ptr %12, align 8, !tbaa !53
  br label %51, !llvm.loop !146

182:                                              ; preds = %61
  %183 = load ptr, ptr %12, align 8, !tbaa !53
  %184 = icmp ne ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %15, align 1, !tbaa !43, !range !44, !noundef !45
  %187 = trunc i8 %186 to i1
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i1 [ true, %182 ], [ %187, %185 ]
  %190 = load ptr, ptr %10, align 8, !tbaa !89
  %191 = zext i1 %189 to i8
  store i8 %191, ptr %190, align 1, !tbaa !43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %192

192:                                              ; preds = %188, %159, %100, %94, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %193 = load i32, ptr %6, align 4
  ret i32 %193
}

declare i32 @curl_multi_cleanup(ptr noundef) #2

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.parastate, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %17, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.parastate, ptr %19, i32 0, i32 6
  %21 = call zeroext i1 @progress_meter(ptr noundef %18, ptr noundef %20, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %117, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.parastate, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = call ptr @curl_multi_info_read(ptr noundef %25, ptr noundef %4)
  store ptr %26, ptr %5, align 8, !tbaa !147
  %27 = load ptr, ptr %5, align 8, !tbaa !147
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %116

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.CURLMsg, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  store ptr %32, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw %struct.CURLMsg, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !100
  store i32 %35, ptr %12, align 4, !tbaa !20
  %36 = load ptr, ptr %11, align 8, !tbaa !41
  %37 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %36, i32 noundef 1048597, ptr noundef %10)
  %38 = load ptr, ptr %2, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.parastate, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = call i32 @curl_multi_remove_handle(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.per_transfer, ptr %43, i32 0, i32 36
  %45 = load i8, ptr %44, align 4, !tbaa !79, !range !44, !noundef !45
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %29
  %48 = load i32, ptr %12, align 4, !tbaa !20
  %49 = icmp eq i32 %48, 42
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.per_transfer, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.per_transfer, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %58, i64 noundef 256, ptr noundef @.str.254)
  br label %60

60:                                               ; preds = %55, %50, %47, %29
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = load ptr, ptr %10, align 8, !tbaa !53
  %63 = load i32, ptr %12, align 4, !tbaa !20
  %64 = call i32 @post_per_transfer(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %8, ptr noundef %9)
  store i32 %64, ptr %12, align 4, !tbaa !20
  %65 = load ptr, ptr %10, align 8, !tbaa !53
  call void @progress_finalize(ptr noundef %65)
  %66 = load i64, ptr @all_added, align 8, !tbaa !40
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr @all_added, align 8, !tbaa !40
  store i8 1, ptr %6, align 1, !tbaa !43
  %68 = load i8, ptr %8, align 1, !tbaa !43, !range !44, !noundef !45
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %85

70:                                               ; preds = %60
  %71 = load ptr, ptr %10, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.per_transfer, ptr %71, i32 0, i32 35
  store i8 0, ptr %72, align 1, !tbaa !78
  %73 = load i64, ptr %9, align 8, !tbaa !40
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = call i64 @time(ptr noundef null) #10
  %77 = load i64, ptr %9, align 8, !tbaa !40
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %76, %78
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i64 [ %79, %75 ], [ 0, %80 ]
  %83 = load ptr, ptr %10, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.per_transfer, ptr %83, i32 0, i32 21
  store i64 %82, ptr %84, align 8, !tbaa !143
  br label %115

85:                                               ; preds = %60
  %86 = load i32, ptr %12, align 4, !tbaa !20
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.per_transfer, ptr %89, i32 0, i32 36
  %91 = load i8, ptr %90, align 4, !tbaa !79, !range !44, !noundef !45
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !tbaa !20
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93, %88
  %97 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %97, ptr %3, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %96, %93, %85
  %99 = load i32, ptr %3, align 4, !tbaa !20
  %100 = call zeroext i1 @is_fatal_error(i32 noundef %99)
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 4, !tbaa !20
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %105, i32 0, i32 13
  %107 = load i8, ptr %106, align 8, !tbaa !86, !range !44, !noundef !45
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %98
  %110 = load ptr, ptr %2, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.parastate, ptr %110, i32 0, i32 9
  store i8 1, ptr %111, align 2, !tbaa !72
  br label %112

112:                                              ; preds = %109, %104, %101
  %113 = load ptr, ptr %10, align 8, !tbaa !53
  %114 = call ptr @del_per_transfer(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %116

116:                                              ; preds = %115, %22
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !147
  %119 = icmp ne ptr %118, null
  br i1 %119, label %22, label %120, !llvm.loop !151

120:                                              ; preds = %117
  %121 = load ptr, ptr %2, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.parastate, ptr %121, i32 0, i32 9
  %123 = load i8, ptr %122, align 2, !tbaa !72, !range !44, !noundef !45
  %124 = trunc i8 %123 to i1
  br i1 %124, label %184, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %6, align 1, !tbaa !43, !range !44, !noundef !45
  %127 = trunc i8 %126 to i1
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %129 = call i64 @time(ptr noundef null) #10
  store i64 %129, ptr %13, align 8, !tbaa !40
  %130 = load ptr, ptr %2, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw %struct.parastate, ptr %130, i32 0, i32 11
  %132 = load i64, ptr %131, align 8, !tbaa !74
  %133 = load i64, ptr %13, align 8, !tbaa !40
  %134 = icmp ne i64 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  store i8 1, ptr %6, align 1, !tbaa !43
  %136 = load i64, ptr %13, align 8, !tbaa !40
  %137 = load ptr, ptr %2, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct.parastate, ptr %137, i32 0, i32 11
  store i64 %136, ptr %138, align 8, !tbaa !74
  br label %139

139:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %140

140:                                              ; preds = %139, %125
  %141 = load i8, ptr %6, align 1, !tbaa !43, !range !44, !noundef !45
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %169

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = load ptr, ptr %2, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.parastate, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !76
  %148 = load ptr, ptr %2, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw %struct.parastate, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = load ptr, ptr %2, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct.parastate, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %2, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.parastate, ptr %153, i32 0, i32 8
  %155 = call i32 @add_parallel_transfers(ptr noundef %144, ptr noundef %147, ptr noundef %150, ptr noundef %152, ptr noundef %154)
  store i32 %155, ptr %14, align 4, !tbaa !20
  %156 = load i32, ptr %14, align 4, !tbaa !20
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %159, ptr %3, align 4, !tbaa !20
  br label %160

160:                                              ; preds = %158, %143
  %161 = load ptr, ptr %2, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw %struct.parastate, ptr %161, i32 0, i32 8
  %163 = load i8, ptr %162, align 1, !tbaa !152, !range !44, !noundef !45
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %struct.parastate, ptr %166, i32 0, i32 5
  store i32 1, ptr %167, align 8, !tbaa !70
  br label %168

168:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %169

169:                                              ; preds = %168, %140
  %170 = load i32, ptr %3, align 4, !tbaa !20
  %171 = call zeroext i1 @is_fatal_error(i32 noundef %170)
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %3, align 4, !tbaa !20
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %176, i32 0, i32 13
  %178 = load i8, ptr %177, align 8, !tbaa !86, !range !44, !noundef !45
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %175, %169
  %181 = load ptr, ptr %2, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.parastate, ptr %181, i32 0, i32 9
  store i8 1, ptr %182, align 2, !tbaa !72
  br label %183

183:                                              ; preds = %180, %175, %172
  br label %184

184:                                              ; preds = %183, %120
  %185 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %185
}

declare zeroext i1 @progress_meter(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !89
  store i8 0, ptr %10, align 1, !tbaa !43
  br label %11

11:                                               ; preds = %31, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = load ptr, ptr %7, align 8, !tbaa !89
  %23 = load ptr, ptr %8, align 8, !tbaa !89
  %24 = call i32 @transfer_per_config(ptr noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !20
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8, !tbaa !89
  %29 = load i8, ptr %28, align 1, !tbaa !43, !range !44, !noundef !45
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.OperationConfig, ptr %34, i32 0, i32 226
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %37, i32 0, i32 23
  store ptr %36, ptr %38, align 8, !tbaa !49
  br label %11, !llvm.loop !153

39:                                               ; preds = %27, %16
  br label %40

40:                                               ; preds = %39, %11
  %41 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @pre_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 -1, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.per_transfer, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %83

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.per_transfer, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = call zeroext i1 @stdin_upload(ptr noundef %19)
  br i1 %20, label %83, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.per_transfer, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.per_transfer, ptr %26, i32 0, i32 14
  store i32 %25, ptr %27, align 8, !tbaa !95
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.per_transfer, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %38, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.per_transfer, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = call i32 @fstat(i32 noundef %35, ptr noundef %7) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %32, %21
  %39 = load ptr, ptr @tool_stderr, align 8, !tbaa !37
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.per_transfer, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  call void (ptr, ptr, ...) @helpf(ptr noundef %39, ptr noundef @.str.26, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.per_transfer, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !95
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.per_transfer, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8, !tbaa !95
  %51 = call i32 @close(i32 noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.per_transfer, ptr %52, i32 0, i32 14
  store i32 0, ptr %53, align 8, !tbaa !95
  br label %54

54:                                               ; preds = %47, %38
  store i32 26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

55:                                               ; preds = %32
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.per_transfer, ptr %56, i32 0, i32 32
  store i8 1, ptr %57, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !123
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 32768
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !154
  store i64 %64, ptr %6, align 8, !tbaa !40
  br label %65

65:                                               ; preds = %62, %55
  %66 = load i64, ptr %6, align 8, !tbaa !40
  %67 = icmp ne i64 %66, -1
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.per_transfer, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  store ptr %71, ptr %10, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.per_transfer, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load i64, ptr %6, align 8, !tbaa !40
  %79 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %75, i1 noundef zeroext false, ptr noundef %76, ptr noundef %77, ptr noundef @.str.253, i32 noundef 30115, i64 noundef %78)
  store i32 %79, ptr %8, align 4, !tbaa !20
  br label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82, %16, %2
  %84 = load i64, ptr %6, align 8, !tbaa !40
  %85 = load ptr, ptr %5, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.per_transfer, ptr %85, i32 0, i32 26
  store i64 %84, ptr %86, align 8, !tbaa !155
  %87 = load ptr, ptr %5, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.per_transfer, ptr %87, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %89 = call { i64, i64 } @tvnow()
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %89, 1
  store i64 %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %94 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %83, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #2

declare i32 @xferinfo_cb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @transfer_per_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !89
  store i8 0, ptr %16, align 1, !tbaa !43
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.OperationConfig, ptr %17, i32 0, i32 78
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.OperationConfig, ptr %22, i32 0, i32 78
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.getout, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21, %5
  %29 = load ptr, ptr @tool_stderr, align 8, !tbaa !37
  call void (ptr, ptr, ...) @helpf(ptr noundef %29, ptr noundef @.str.5, i32 noundef 2)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

30:                                               ; preds = %21
  store i8 0, ptr %13, align 1, !tbaa !43
  %31 = load i8, ptr @feature_ssl, align 1, !tbaa !43, !range !44, !noundef !45
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %69

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.OperationConfig, ptr %34, i32 0, i32 94
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = icmp ne ptr %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.OperationConfig, ptr %39, i32 0, i32 96
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %42 = icmp ne ptr %41, null
  br i1 %42, label %69, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.OperationConfig, ptr %44, i32 0, i32 125
  %46 = load i8, ptr %45, align 1, !tbaa !160, !range !44, !noundef !45
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.OperationConfig, ptr %49, i32 0, i32 85
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.OperationConfig, ptr %54, i32 0, i32 126
  %56 = load i8, ptr %55, align 2, !tbaa !162, !range !44, !noundef !45
  %57 = trunc i8 %56 to i1
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !20
  %59 = call i32 @is_using_schannel(ptr noundef %15)
  store i32 %59, ptr %12, align 4, !tbaa !20
  %60 = load i32, ptr %12, align 4, !tbaa !20
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4, !tbaa !20
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call i32 @cacertpaths(ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %65, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %69

69:                                               ; preds = %68, %53, %48, %38, %33, %30
  %70 = load i32, ptr %12, align 4, !tbaa !20
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !41
  %76 = load i8, ptr %13, align 1, !tbaa !43, !range !44, !noundef !45
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %10, align 8, !tbaa !89
  %79 = load ptr, ptr %11, align 8, !tbaa !89
  %80 = call i32 @single_transfer(ptr noundef %73, ptr noundef %74, ptr noundef %75, i1 noundef zeroext %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %72, %69
  %82 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @is_using_schannel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !20
  %8 = load i32, ptr @is_using_schannel.using_schannel, align 4, !tbaa !20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = call ptr @curl_easy_init()
  store ptr %11, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !165
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 27, ptr %4, align 4, !tbaa !20
  br label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %16, i32 noundef 4194349, ptr noundef %6)
  store i32 %17, ptr %4, align 4, !tbaa !20
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw %struct.curl_tlssessioninfo, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !167
  %24 = icmp eq i32 %23, 8
  %25 = zext i1 %24 to i32
  store i32 %25, ptr @is_using_schannel.using_schannel, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  call void @curl_easy_cleanup(ptr noundef %28)
  %29 = load i32, ptr %4, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr @is_using_schannel.using_schannel, align 4, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !163
  store i32 %38, ptr %39, align 4, !tbaa !20
  %40 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @cacertpaths(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 27, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @curl_getenv(ptr noundef @.str.6)
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call noalias ptr @strdup(ptr noundef %11) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.OperationConfig, ptr %13, i32 0, i32 94
  store ptr %12, ptr %14, align 8, !tbaa !158
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  call void @curl_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.OperationConfig, ptr %16, i32 0, i32 94
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  br label %56

21:                                               ; preds = %10
  br label %55

22:                                               ; preds = %1
  %23 = call ptr @curl_getenv(ptr noundef @.str.7)
  store ptr %23, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = call noalias ptr @strdup(ptr noundef %27) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.OperationConfig, ptr %29, i32 0, i32 96
  store ptr %28, ptr %30, align 8, !tbaa !159
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  call void @curl_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.OperationConfig, ptr %32, i32 0, i32 96
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  br label %56

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %22
  %39 = call ptr @curl_getenv(ptr noundef @.str.8)
  store ptr %39, ptr %5, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = call noalias ptr @strdup(ptr noundef %43) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.OperationConfig, ptr %45, i32 0, i32 94
  store ptr %44, ptr %46, align 8, !tbaa !158
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  call void @curl_free(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.OperationConfig, ptr %48, i32 0, i32 94
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  br label %56

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %38
  br label %55

55:                                               ; preds = %54, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

56:                                               ; preds = %52, %36, %20
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.OperationConfig, ptr %57, i32 0, i32 96
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  call void @free(ptr noundef %59) #10
  %60 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @single_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.OutStruct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.stat, align 8
  %38 = alloca %struct.stat, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.timeval, align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !41
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %11, align 1, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !89
  store ptr %5, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2, !tbaa !50, !range !44, !noundef !45
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !44, !noundef !45
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.OperationConfig, ptr %54, i32 0, i32 227
  store ptr %55, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %56 = load ptr, ptr %18, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.State, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !169
  store ptr %58, ptr %19, align 8, !tbaa !24
  %59 = load ptr, ptr %12, align 8, !tbaa !89
  store i8 0, ptr %59, align 1, !tbaa !43
  %60 = load ptr, ptr %13, align 8, !tbaa !89
  store i8 0, ptr %60, align 1, !tbaa !43
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.OperationConfig, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8, !tbaa !170
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %107

65:                                               ; preds = %6
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.OperationConfig, ptr %66, i32 0, i32 124
  %68 = load i8, ptr %67, align 4, !tbaa !171, !range !44, !noundef !45
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %19, align 8, !tbaa !24
  %72 = icmp ne ptr %71, null
  br i1 %72, label %93, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.OperationConfig, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8, !tbaa !170
  %77 = load ptr, ptr %18, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.State, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !169
  store ptr %76, ptr %19, align 8, !tbaa !24
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.OperationConfig, ptr %79, i32 0, i32 22
  store ptr null, ptr %80, align 8, !tbaa !170
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.OperationConfig, ptr %82, i32 0, i32 71
  %84 = load i8, ptr %83, align 8, !tbaa !172, !range !44, !noundef !45
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 2, i32 1
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.OperationConfig, ptr %87, i32 0, i32 159
  %89 = call i32 @SetHTTPrequest(ptr noundef %81, i32 noundef %86, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  store i32 2, ptr %14, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92, %70
  br label %102

94:                                               ; preds = %65
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.OperationConfig, ptr %96, i32 0, i32 159
  %98 = call i32 @SetHTTPrequest(ptr noundef %95, i32 noundef 4, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 2, ptr %14, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %100, %94
  br label %102

102:                                              ; preds = %101, %93
  %103 = load i32, ptr %14, align 4, !tbaa !20
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %1303

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %6
  %108 = load ptr, ptr %18, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.State, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !173
  %111 = icmp ne ptr %110, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.OperationConfig, ptr %113, i32 0, i32 78
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = load ptr, ptr %18, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.State, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !173
  %118 = load ptr, ptr %18, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.State, ptr %118, i32 0, i32 6
  store i64 1, ptr %119, align 8, !tbaa !174
  br label %120

120:                                              ; preds = %112, %107
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = call i32 @set_cert_types(ptr noundef %121)
  store i32 %122, ptr %14, align 4, !tbaa !20
  %123 = load i32, ptr %14, align 4, !tbaa !20
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %1303

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %1288, %126
  %128 = load ptr, ptr %18, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.State, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !173
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %1294

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %133 = load ptr, ptr %18, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.State, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !173
  store ptr %135, ptr %15, align 8, !tbaa !175
  %136 = load ptr, ptr %15, align 8, !tbaa !175
  %137 = getelementptr inbounds nuw %struct.getout, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !156
  %139 = icmp ne ptr %138, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %15, align 8, !tbaa !175
  %142 = getelementptr inbounds nuw %struct.getout, ptr %141, i32 0, i32 4
  store i32 0, ptr %142, align 8, !tbaa !176
  %143 = load ptr, ptr %18, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.State, ptr %143, i32 0, i32 7
  store i64 0, ptr %144, align 8, !tbaa !177
  %145 = load i8, ptr @single_transfer.warn_more_options, align 1, !tbaa !43, !range !44, !noundef !45
  %146 = trunc i8 %145 to i1
  br i1 %146, label %151, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.OperationConfig, ptr %148, i32 0, i32 224
  %150 = load ptr, ptr %149, align 8, !tbaa !106
  call void (ptr, ptr, ...) @warnf(ptr noundef %150, ptr noundef @.str.9)
  store i8 1, ptr @single_transfer.warn_more_options, align 1, !tbaa !43
  br label %151

151:                                              ; preds = %147, %140
  store i32 5, ptr %21, align 4
  br label %1286

152:                                              ; preds = %132
  %153 = load ptr, ptr %15, align 8, !tbaa !175
  %154 = getelementptr inbounds nuw %struct.getout, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !178
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %176

157:                                              ; preds = %152
  %158 = load ptr, ptr %18, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.State, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = icmp ne ptr %160, null
  br i1 %161, label %176, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8, !tbaa !175
  %164 = getelementptr inbounds nuw %struct.getout, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !178
  %166 = call noalias ptr @strdup(ptr noundef %165) #10
  %167 = load ptr, ptr %18, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.State, ptr %167, i32 0, i32 3
  store ptr %166, ptr %168, align 8, !tbaa !11
  %169 = load ptr, ptr %18, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.State, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = icmp ne ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %162
  %174 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %174, ptr noundef @.str.4)
  store i32 27, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %1286

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %157, %152
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.OperationConfig, ptr %177, i32 0, i32 123
  %179 = load i8, ptr %178, align 1, !tbaa !179, !range !44, !noundef !45
  %180 = trunc i8 %179 to i1
  br i1 %180, label %218, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8, !tbaa !175
  %183 = getelementptr inbounds nuw %struct.getout, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !180
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %218

186:                                              ; preds = %181
  %187 = load ptr, ptr %18, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.State, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !181
  %190 = icmp ne ptr %189, null
  br i1 %190, label %218, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %18, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.State, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %15, align 8, !tbaa !175
  %195 = getelementptr inbounds nuw %struct.getout, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !180
  %197 = load ptr, ptr %18, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.State, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %8, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 1, !tbaa !97, !range !44, !noundef !45
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %191
  %204 = load ptr, ptr %8, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %205, align 8, !tbaa !98, !range !44, !noundef !45
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %203, %191
  %209 = load ptr, ptr @tool_stderr, align 8, !tbaa !37
  br label %211

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ null, %210 ]
  %213 = call i32 @glob_url(ptr noundef %193, ptr noundef %196, ptr noundef %198, ptr noundef %212)
  store i32 %213, ptr %14, align 4, !tbaa !20
  %214 = load i32, ptr %14, align 4, !tbaa !20
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 3, ptr %21, align 4
  br label %1286

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217, %186, %181, %176
  %219 = load ptr, ptr %18, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.State, ptr %219, i32 0, i32 7
  %221 = load i64, ptr %220, align 8, !tbaa !177
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %15, align 8, !tbaa !175
  %225 = getelementptr inbounds nuw %struct.getout, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !180
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %270

228:                                              ; preds = %223, %218
  %229 = load ptr, ptr %18, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.State, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = icmp ne ptr %231, null
  br i1 %232, label %265, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %18, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.State, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !181
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %250

238:                                              ; preds = %233
  %239 = load ptr, ptr %18, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.State, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %18, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.State, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !181
  %244 = call i32 @glob_next_url(ptr noundef %240, ptr noundef %243)
  store i32 %244, ptr %14, align 4, !tbaa !20
  %245 = load i32, ptr %14, align 4, !tbaa !20
  %246 = icmp eq i32 %245, 27
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %248, ptr noundef @.str.4)
  br label %249

249:                                              ; preds = %247, %238
  br label %264

250:                                              ; preds = %233
  %251 = load ptr, ptr %18, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.State, ptr %251, i32 0, i32 7
  %253 = load i64, ptr %252, align 8, !tbaa !177
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %15, align 8, !tbaa !175
  %257 = getelementptr inbounds nuw %struct.getout, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !180
  %259 = load ptr, ptr %18, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.State, ptr %259, i32 0, i32 5
  store ptr %258, ptr %260, align 8, !tbaa !17
  %261 = load ptr, ptr %15, align 8, !tbaa !175
  %262 = getelementptr inbounds nuw %struct.getout, ptr %261, i32 0, i32 3
  store ptr null, ptr %262, align 8, !tbaa !180
  br label %263

263:                                              ; preds = %255, %250
  br label %264

264:                                              ; preds = %263, %249
  br label %265

265:                                              ; preds = %264, %228
  %266 = load i32, ptr %14, align 4, !tbaa !20
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i32 3, ptr %21, align 4
  br label %1286

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269, %223
  %271 = load ptr, ptr %18, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.State, ptr %271, i32 0, i32 8
  %273 = load i64, ptr %272, align 8, !tbaa !182
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %312, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.OperationConfig, ptr %276, i32 0, i32 123
  %278 = load i8, ptr %277, align 1, !tbaa !179, !range !44, !noundef !45
  %279 = trunc i8 %278 to i1
  br i1 %279, label %310, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.State, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %15, align 8, !tbaa !175
  %284 = getelementptr inbounds nuw %struct.getout, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !156
  %286 = load ptr, ptr %18, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.State, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %8, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 1, !tbaa !97, !range !44, !noundef !45
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %297

292:                                              ; preds = %280
  %293 = load ptr, ptr %8, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %293, i32 0, i32 0
  %295 = load i8, ptr %294, align 8, !tbaa !98, !range !44, !noundef !45
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292, %280
  %298 = load ptr, ptr @tool_stderr, align 8, !tbaa !37
  br label %300

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ null, %299 ]
  %302 = call i32 @glob_url(ptr noundef %282, ptr noundef %285, ptr noundef %287, ptr noundef %301)
  store i32 %302, ptr %14, align 4, !tbaa !20
  %303 = load i32, ptr %14, align 4, !tbaa !20
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 3, ptr %21, align 4
  br label %1286

306:                                              ; preds = %300
  %307 = load ptr, ptr %18, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.State, ptr %307, i32 0, i32 8
  %309 = load i64, ptr %308, align 8, !tbaa !182
  store i64 %309, ptr %20, align 8, !tbaa !40
  br label %311

310:                                              ; preds = %275
  store i64 1, ptr %20, align 8, !tbaa !40
  br label %311

311:                                              ; preds = %310, %306
  br label %316

312:                                              ; preds = %270
  %313 = load ptr, ptr %18, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.State, ptr %313, i32 0, i32 8
  %315 = load i64, ptr %314, align 8, !tbaa !182
  store i64 %315, ptr %20, align 8, !tbaa !40
  br label %316

316:                                              ; preds = %312, %311
  %317 = load ptr, ptr %18, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.State, ptr %317, i32 0, i32 7
  %319 = load i64, ptr %318, align 8, !tbaa !177
  %320 = load ptr, ptr %18, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct.State, ptr %320, i32 0, i32 6
  %322 = load i64, ptr %321, align 8, !tbaa !174
  %323 = icmp slt i64 %319, %322
  br i1 %323, label %324, label %1258

324:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 40, i1 false)
  store ptr %27, ptr %25, align 8, !tbaa !93
  %325 = load ptr, ptr @stdout, align 8, !tbaa !37
  %326 = load ptr, ptr %25, align 8, !tbaa !93
  %327 = getelementptr inbounds nuw %struct.OutStruct, ptr %326, i32 0, i32 5
  store ptr %325, ptr %327, align 8, !tbaa !104
  %328 = load ptr, ptr %9, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.OperationConfig, ptr %328, i32 0, i32 113
  %330 = load ptr, ptr %329, align 8, !tbaa !185
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %396

332:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %333 = load ptr, ptr %9, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.OperationConfig, ptr %333, i32 0, i32 113
  %335 = load ptr, ptr %334, align 8, !tbaa !185
  %336 = call noalias ptr @fopen(ptr noundef %335, ptr noundef @.str.10)
  store ptr %336, ptr %32, align 8, !tbaa !37
  %337 = load ptr, ptr %32, align 8, !tbaa !37
  %338 = icmp ne ptr %337, null
  br i1 %338, label %347, label %339

339:                                              ; preds = %332
  %340 = load ptr, ptr %8, align 8, !tbaa !18
  %341 = load ptr, ptr %9, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.OperationConfig, ptr %341, i32 0, i32 113
  %343 = load ptr, ptr %342, align 8, !tbaa !185
  %344 = call ptr @__errno_location() #12
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = call ptr @strerror(i32 noundef %345) #10
  call void (ptr, ptr, ...) @warnf(ptr noundef %340, ptr noundef @.str.11, ptr noundef %343, ptr noundef %346)
  br label %347

347:                                              ; preds = %339, %332
  %348 = load ptr, ptr %32, align 8, !tbaa !37
  %349 = call i32 @file2string(ptr noundef %29, ptr noundef %348)
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = load ptr, ptr %29, align 8, !tbaa !24
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = load ptr, ptr %29, align 8, !tbaa !24
  %356 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.12, ptr noundef %355)
  store ptr %356, ptr %30, align 8, !tbaa !24
  br label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %29, align 8, !tbaa !24
  call void @free(ptr noundef %358) #10
  store ptr null, ptr %29, align 8, !tbaa !24
  br label %359

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  br label %363

361:                                              ; preds = %351, %347
  %362 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.13)
  store ptr %362, ptr %30, align 8, !tbaa !24
  br label %363

363:                                              ; preds = %361, %360
  %364 = load ptr, ptr %30, align 8, !tbaa !24
  %365 = icmp ne ptr %364, null
  br i1 %365, label %374, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %32, align 8, !tbaa !37
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load ptr, ptr %32, align 8, !tbaa !37
  %371 = call i32 @fclose(ptr noundef %370)
  br label %372

372:                                              ; preds = %369, %366
  %373 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %373, ptr noundef @.str.14)
  store i32 27, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %393

374:                                              ; preds = %363
  %375 = load ptr, ptr %9, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.OperationConfig, ptr %375, i32 0, i32 151
  %377 = load ptr, ptr %30, align 8, !tbaa !24
  %378 = call i32 @add2list(ptr noundef %376, ptr noundef %377)
  store i32 %378, ptr %31, align 4, !tbaa !20
  br label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %30, align 8, !tbaa !24
  call void @free(ptr noundef %380) #10
  store ptr null, ptr %30, align 8, !tbaa !24
  br label %381

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %32, align 8, !tbaa !37
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load ptr, ptr %32, align 8, !tbaa !37
  %387 = call i32 @fclose(ptr noundef %386)
  br label %388

388:                                              ; preds = %385, %382
  %389 = load i32, ptr %31, align 4, !tbaa !20
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  store i32 27, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %393

392:                                              ; preds = %388
  store i32 0, ptr %21, align 4
  br label %393

393:                                              ; preds = %392, %391, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %394 = load i32, ptr %21, align 4
  switch i32 %394, label %1255 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %324
  %397 = load ptr, ptr %9, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.OperationConfig, ptr %397, i32 0, i32 112
  %399 = load ptr, ptr %398, align 8, !tbaa !186
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %466

401:                                              ; preds = %396
  %402 = load ptr, ptr %9, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.OperationConfig, ptr %402, i32 0, i32 131
  %404 = load i8, ptr %403, align 1, !tbaa !187, !range !44, !noundef !45
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %416

406:                                              ; preds = %401
  %407 = load ptr, ptr %9, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.OperationConfig, ptr %407, i32 0, i32 112
  %409 = load ptr, ptr %408, align 8, !tbaa !186
  %410 = load ptr, ptr %8, align 8, !tbaa !18
  %411 = call i32 @create_dir_hierarchy(ptr noundef %409, ptr noundef %410)
  store i32 %411, ptr %14, align 4, !tbaa !20
  %412 = load i32, ptr %14, align 4, !tbaa !20
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  store i32 3, ptr %21, align 4
  br label %1255

415:                                              ; preds = %406
  br label %416

416:                                              ; preds = %415, %401
  %417 = load ptr, ptr %9, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.OperationConfig, ptr %417, i32 0, i32 112
  %419 = load ptr, ptr %418, align 8, !tbaa !186
  %420 = call i32 @strcmp(ptr noundef %419, ptr noundef @.str.15) #11
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %461

422:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %423 = load ptr, ptr %9, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.OperationConfig, ptr %423, i32 0, i32 112
  %425 = load ptr, ptr %424, align 8, !tbaa !186
  %426 = call noalias ptr @fopen(ptr noundef %425, ptr noundef @.str.16)
  store ptr %426, ptr %33, align 8, !tbaa !37
  %427 = load ptr, ptr %33, align 8, !tbaa !37
  %428 = icmp ne ptr %427, null
  br i1 %428, label %444, label %429

429:                                              ; preds = %422
  %430 = load ptr, ptr %8, align 8, !tbaa !18
  %431 = load ptr, ptr %9, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.OperationConfig, ptr %431, i32 0, i32 112
  %433 = load ptr, ptr %432, align 8, !tbaa !186
  call void (ptr, ptr, ...) @warnf(ptr noundef %430, ptr noundef @.str.17, ptr noundef %433)
  br label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %18, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.State, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !11
  call void @free(ptr noundef %437) #10
  %438 = load ptr, ptr %18, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.State, ptr %438, i32 0, i32 3
  store ptr null, ptr %439, align 8, !tbaa !11
  br label %440

440:                                              ; preds = %434
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %18, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw %struct.State, ptr %442, i32 0, i32 2
  call void @glob_cleanup(ptr noundef %443)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %458

444:                                              ; preds = %422
  %445 = load ptr, ptr %9, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.OperationConfig, ptr %445, i32 0, i32 112
  %447 = load ptr, ptr %446, align 8, !tbaa !186
  %448 = load ptr, ptr %25, align 8, !tbaa !93
  %449 = getelementptr inbounds nuw %struct.OutStruct, ptr %448, i32 0, i32 0
  store ptr %447, ptr %449, align 8, !tbaa !107
  %450 = load ptr, ptr %25, align 8, !tbaa !93
  %451 = getelementptr inbounds nuw %struct.OutStruct, ptr %450, i32 0, i32 3
  store i8 1, ptr %451, align 2, !tbaa !109
  %452 = load ptr, ptr %25, align 8, !tbaa !93
  %453 = getelementptr inbounds nuw %struct.OutStruct, ptr %452, i32 0, i32 4
  store i8 1, ptr %453, align 1, !tbaa !103
  %454 = load ptr, ptr %33, align 8, !tbaa !37
  %455 = load ptr, ptr %25, align 8, !tbaa !93
  %456 = getelementptr inbounds nuw %struct.OutStruct, ptr %455, i32 0, i32 5
  store ptr %454, ptr %456, align 8, !tbaa !104
  br label %457

457:                                              ; preds = %444
  store i32 0, ptr %21, align 4
  br label %458

458:                                              ; preds = %457, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %459 = load i32, ptr %21, align 4
  switch i32 %459, label %1255 [
    i32 0, label %460
  ]

460:                                              ; preds = %458
  br label %465

461:                                              ; preds = %416
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %460
  br label %466

466:                                              ; preds = %465, %396
  %467 = call ptr @curl_easy_init()
  store ptr %467, ptr %28, align 8, !tbaa !41
  %468 = load ptr, ptr %28, align 8, !tbaa !41
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = call i32 @add_per_transfer(ptr noundef %22)
  store i32 %471, ptr %14, align 4, !tbaa !20
  br label %473

472:                                              ; preds = %466
  store i32 27, ptr %14, align 4, !tbaa !20
  br label %473

473:                                              ; preds = %472, %470
  %474 = load i32, ptr %14, align 4, !tbaa !20
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %488

476:                                              ; preds = %473
  %477 = load ptr, ptr %28, align 8, !tbaa !41
  call void @curl_easy_cleanup(ptr noundef %477)
  %478 = load ptr, ptr %25, align 8, !tbaa !93
  %479 = getelementptr inbounds nuw %struct.OutStruct, ptr %478, i32 0, i32 4
  %480 = load i8, ptr %479, align 1, !tbaa !103, !range !44, !noundef !45
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %487

482:                                              ; preds = %476
  %483 = load ptr, ptr %25, align 8, !tbaa !93
  %484 = getelementptr inbounds nuw %struct.OutStruct, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8, !tbaa !104
  %486 = call i32 @fclose(ptr noundef %485)
  br label %487

487:                                              ; preds = %482, %476
  store i32 3, ptr %21, align 4
  br label %1255

488:                                              ; preds = %473
  %489 = load ptr, ptr %22, align 8, !tbaa !53
  %490 = getelementptr inbounds nuw %struct.per_transfer, ptr %489, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !188
  %491 = load ptr, ptr %18, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %struct.State, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8, !tbaa !17
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %525

495:                                              ; preds = %488
  %496 = load ptr, ptr %18, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw %struct.State, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8, !tbaa !17
  %499 = call noalias ptr @strdup(ptr noundef %498) #10
  %500 = load ptr, ptr %22, align 8, !tbaa !53
  %501 = getelementptr inbounds nuw %struct.per_transfer, ptr %500, i32 0, i32 30
  store ptr %499, ptr %501, align 8, !tbaa !138
  %502 = load ptr, ptr %22, align 8, !tbaa !53
  %503 = getelementptr inbounds nuw %struct.per_transfer, ptr %502, i32 0, i32 30
  %504 = load ptr, ptr %503, align 8, !tbaa !138
  %505 = icmp ne ptr %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %495
  %507 = load ptr, ptr %28, align 8, !tbaa !41
  call void @curl_easy_cleanup(ptr noundef %507)
  store i32 27, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %1255

508:                                              ; preds = %495
  %509 = load ptr, ptr %9, align 8, !tbaa !4
  %510 = load ptr, ptr %9, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.OperationConfig, ptr %510, i32 0, i32 159
  %512 = call i32 @SetHTTPrequest(ptr noundef %509, i32 noundef 5, ptr noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %524

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %22, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw %struct.per_transfer, ptr %516, i32 0, i32 30
  %518 = load ptr, ptr %517, align 8, !tbaa !138
  call void @free(ptr noundef %518) #10
  %519 = load ptr, ptr %22, align 8, !tbaa !53
  %520 = getelementptr inbounds nuw %struct.per_transfer, ptr %519, i32 0, i32 30
  store ptr null, ptr %520, align 8, !tbaa !138
  br label %521

521:                                              ; preds = %515
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %28, align 8, !tbaa !41
  call void @curl_easy_cleanup(ptr noundef %523)
  store i32 2, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %1255

524:                                              ; preds = %508
  br label %525

525:                                              ; preds = %524, %488
  %526 = load ptr, ptr %12, align 8, !tbaa !89
  store i8 1, ptr %526, align 1, !tbaa !43
  %527 = load ptr, ptr %9, align 8, !tbaa !4
  %528 = load ptr, ptr %22, align 8, !tbaa !53
  %529 = getelementptr inbounds nuw %struct.per_transfer, ptr %528, i32 0, i32 2
  store ptr %527, ptr %529, align 8, !tbaa !55
  %530 = load ptr, ptr %28, align 8, !tbaa !41
  %531 = load ptr, ptr %22, align 8, !tbaa !53
  %532 = getelementptr inbounds nuw %struct.per_transfer, ptr %531, i32 0, i32 4
  store ptr %530, ptr %532, align 8, !tbaa !84
  %533 = load ptr, ptr %15, align 8, !tbaa !175
  %534 = getelementptr inbounds nuw %struct.getout, ptr %533, i32 0, i32 5
  %535 = load i32, ptr %534, align 4, !tbaa !189
  %536 = load ptr, ptr %22, align 8, !tbaa !53
  %537 = getelementptr inbounds nuw %struct.per_transfer, ptr %536, i32 0, i32 12
  store i32 %535, ptr %537, align 8, !tbaa !190
  %538 = load ptr, ptr %22, align 8, !tbaa !53
  %539 = getelementptr inbounds nuw %struct.per_transfer, ptr %538, i32 0, i32 17
  store ptr %539, ptr %24, align 8, !tbaa !93
  %540 = load ptr, ptr @stdout, align 8, !tbaa !37
  %541 = load ptr, ptr %24, align 8, !tbaa !93
  %542 = getelementptr inbounds nuw %struct.OutStruct, ptr %541, i32 0, i32 5
  store ptr %540, ptr %542, align 8, !tbaa !104
  %543 = load ptr, ptr %9, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.OperationConfig, ptr %543, i32 0, i32 31
  %545 = load ptr, ptr %544, align 8, !tbaa !191
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %640

547:                                              ; preds = %525
  %548 = load ptr, ptr %9, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.OperationConfig, ptr %548, i32 0, i32 31
  %550 = load ptr, ptr %549, align 8, !tbaa !191
  %551 = call i32 @strcmp(ptr noundef %550, ptr noundef @.str.18) #11
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %560, label %553

553:                                              ; preds = %547
  %554 = load ptr, ptr @stderr, align 8, !tbaa !37
  %555 = load ptr, ptr %24, align 8, !tbaa !93
  %556 = getelementptr inbounds nuw %struct.OutStruct, ptr %555, i32 0, i32 5
  store ptr %554, ptr %556, align 8, !tbaa !104
  br label %557

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %639

560:                                              ; preds = %547
  %561 = load ptr, ptr %9, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.OperationConfig, ptr %561, i32 0, i32 31
  %563 = load ptr, ptr %562, align 8, !tbaa !191
  %564 = call i32 @strcmp(ptr noundef %563, ptr noundef @.str.15) #11
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %634

566:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %567 = load ptr, ptr %9, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.OperationConfig, ptr %567, i32 0, i32 131
  %569 = load i8, ptr %568, align 1, !tbaa !187, !range !44, !noundef !45
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %581

571:                                              ; preds = %566
  %572 = load ptr, ptr %9, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.OperationConfig, ptr %572, i32 0, i32 31
  %574 = load ptr, ptr %573, align 8, !tbaa !191
  %575 = load ptr, ptr %8, align 8, !tbaa !18
  %576 = call i32 @create_dir_hierarchy(ptr noundef %574, ptr noundef %575)
  store i32 %576, ptr %14, align 4, !tbaa !20
  %577 = load i32, ptr %14, align 4, !tbaa !20
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %571
  store i32 3, ptr %21, align 4
  br label %631

580:                                              ; preds = %571
  br label %581

581:                                              ; preds = %580, %566
  %582 = load ptr, ptr %22, align 8, !tbaa !53
  %583 = getelementptr inbounds nuw %struct.per_transfer, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !140
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %594

586:                                              ; preds = %581
  %587 = load ptr, ptr %22, align 8, !tbaa !53
  %588 = getelementptr inbounds nuw %struct.per_transfer, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !140
  %590 = getelementptr inbounds nuw %struct.per_transfer, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !55
  %592 = load ptr, ptr %9, align 8, !tbaa !4
  %593 = icmp ne ptr %591, %592
  br i1 %593, label %594, label %605

594:                                              ; preds = %586, %581
  %595 = load ptr, ptr %9, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.OperationConfig, ptr %595, i32 0, i32 31
  %597 = load ptr, ptr %596, align 8, !tbaa !191
  %598 = call noalias ptr @fopen(ptr noundef %597, ptr noundef @.str.19)
  store ptr %598, ptr %34, align 8, !tbaa !37
  %599 = load ptr, ptr %34, align 8, !tbaa !37
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %604

601:                                              ; preds = %594
  %602 = load ptr, ptr %34, align 8, !tbaa !37
  %603 = call i32 @fclose(ptr noundef %602)
  br label %604

604:                                              ; preds = %601, %594
  br label %605

605:                                              ; preds = %604, %586
  %606 = load ptr, ptr %9, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.OperationConfig, ptr %606, i32 0, i32 31
  %608 = load ptr, ptr %607, align 8, !tbaa !191
  %609 = call noalias ptr @fopen(ptr noundef %608, ptr noundef @.str.16)
  store ptr %609, ptr %34, align 8, !tbaa !37
  %610 = load ptr, ptr %34, align 8, !tbaa !37
  %611 = icmp ne ptr %610, null
  br i1 %611, label %617, label %612

612:                                              ; preds = %605
  %613 = load ptr, ptr %8, align 8, !tbaa !18
  %614 = load ptr, ptr %9, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.OperationConfig, ptr %614, i32 0, i32 31
  %616 = load ptr, ptr %615, align 8, !tbaa !191
  call void (ptr, ptr, ...) @errorf(ptr noundef %613, ptr noundef @.str.20, ptr noundef %616)
  store i32 23, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %631

617:                                              ; preds = %605
  %618 = load ptr, ptr %9, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw %struct.OperationConfig, ptr %618, i32 0, i32 31
  %620 = load ptr, ptr %619, align 8, !tbaa !191
  %621 = load ptr, ptr %24, align 8, !tbaa !93
  %622 = getelementptr inbounds nuw %struct.OutStruct, ptr %621, i32 0, i32 0
  store ptr %620, ptr %622, align 8, !tbaa !107
  %623 = load ptr, ptr %24, align 8, !tbaa !93
  %624 = getelementptr inbounds nuw %struct.OutStruct, ptr %623, i32 0, i32 3
  store i8 1, ptr %624, align 2, !tbaa !109
  %625 = load ptr, ptr %24, align 8, !tbaa !93
  %626 = getelementptr inbounds nuw %struct.OutStruct, ptr %625, i32 0, i32 4
  store i8 1, ptr %626, align 1, !tbaa !103
  %627 = load ptr, ptr %34, align 8, !tbaa !37
  %628 = load ptr, ptr %24, align 8, !tbaa !93
  %629 = getelementptr inbounds nuw %struct.OutStruct, ptr %628, i32 0, i32 5
  store ptr %627, ptr %629, align 8, !tbaa !104
  br label %630

630:                                              ; preds = %617
  store i32 0, ptr %21, align 4
  br label %631

631:                                              ; preds = %630, %612, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %632 = load i32, ptr %21, align 4
  switch i32 %632, label %1255 [
    i32 0, label %633
  ]

633:                                              ; preds = %631
  br label %638

634:                                              ; preds = %560
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637, %633
  br label %639

639:                                              ; preds = %638, %559
  br label %640

640:                                              ; preds = %639, %525
  %641 = load ptr, ptr %22, align 8, !tbaa !53
  %642 = getelementptr inbounds nuw %struct.per_transfer, ptr %641, i32 0, i32 19
  store ptr %642, ptr %26, align 8, !tbaa !183
  %643 = load ptr, ptr %22, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw %struct.per_transfer, ptr %643, i32 0, i32 16
  store ptr %644, ptr %23, align 8, !tbaa !93
  %645 = load ptr, ptr %22, align 8, !tbaa !53
  %646 = getelementptr inbounds nuw %struct.per_transfer, ptr %645, i32 0, i32 13
  store ptr null, ptr %646, align 8, !tbaa !137
  %647 = load ptr, ptr %22, align 8, !tbaa !53
  %648 = getelementptr inbounds nuw %struct.per_transfer, ptr %647, i32 0, i32 32
  store i8 0, ptr %648, align 8, !tbaa !94
  %649 = load ptr, ptr %22, align 8, !tbaa !53
  %650 = getelementptr inbounds nuw %struct.per_transfer, ptr %649, i32 0, i32 14
  store i32 0, ptr %650, align 8, !tbaa !95
  %651 = load ptr, ptr @stdout, align 8, !tbaa !37
  %652 = load ptr, ptr %23, align 8, !tbaa !93
  %653 = getelementptr inbounds nuw %struct.OutStruct, ptr %652, i32 0, i32 5
  store ptr %651, ptr %653, align 8, !tbaa !104
  %654 = load ptr, ptr %18, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw %struct.State, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !192
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %669

658:                                              ; preds = %640
  %659 = load ptr, ptr %22, align 8, !tbaa !53
  %660 = getelementptr inbounds nuw %struct.per_transfer, ptr %659, i32 0, i32 11
  %661 = load ptr, ptr %18, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw %struct.State, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8, !tbaa !192
  %664 = call i32 @glob_next_url(ptr noundef %660, ptr noundef %663)
  store i32 %664, ptr %14, align 4, !tbaa !20
  %665 = load i32, ptr %14, align 4, !tbaa !20
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %658
  store i32 3, ptr %21, align 4
  br label %1255

668:                                              ; preds = %658
  br label %691

669:                                              ; preds = %640
  %670 = load ptr, ptr %18, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw %struct.State, ptr %670, i32 0, i32 9
  %672 = load i64, ptr %671, align 8, !tbaa !193
  %673 = icmp ne i64 %672, 0
  br i1 %673, label %687, label %674

674:                                              ; preds = %669
  %675 = load ptr, ptr %15, align 8, !tbaa !175
  %676 = getelementptr inbounds nuw %struct.getout, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !156
  %678 = call noalias ptr @strdup(ptr noundef %677) #10
  %679 = load ptr, ptr %22, align 8, !tbaa !53
  %680 = getelementptr inbounds nuw %struct.per_transfer, ptr %679, i32 0, i32 11
  store ptr %678, ptr %680, align 8, !tbaa !105
  %681 = load ptr, ptr %22, align 8, !tbaa !53
  %682 = getelementptr inbounds nuw %struct.per_transfer, ptr %681, i32 0, i32 11
  %683 = load ptr, ptr %682, align 8, !tbaa !105
  %684 = icmp ne ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %674
  store i32 27, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %1255

686:                                              ; preds = %674
  br label %690

687:                                              ; preds = %669
  %688 = load ptr, ptr %22, align 8, !tbaa !53
  %689 = getelementptr inbounds nuw %struct.per_transfer, ptr %688, i32 0, i32 11
  store ptr null, ptr %689, align 8, !tbaa !105
  br label %690

690:                                              ; preds = %687, %686
  br label %691

691:                                              ; preds = %690, %668
  %692 = load ptr, ptr %22, align 8, !tbaa !53
  %693 = getelementptr inbounds nuw %struct.per_transfer, ptr %692, i32 0, i32 11
  %694 = load ptr, ptr %693, align 8, !tbaa !105
  %695 = icmp ne ptr %694, null
  br i1 %695, label %697, label %696

696:                                              ; preds = %691
  store i32 3, ptr %21, align 4
  br label %1255

697:                                              ; preds = %691
  %698 = load ptr, ptr %18, align 8, !tbaa !9
  %699 = getelementptr inbounds nuw %struct.State, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8, !tbaa !11
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %715

702:                                              ; preds = %697
  %703 = load ptr, ptr %18, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw %struct.State, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8, !tbaa !11
  %706 = call noalias ptr @strdup(ptr noundef %705) #10
  %707 = load ptr, ptr %22, align 8, !tbaa !53
  %708 = getelementptr inbounds nuw %struct.per_transfer, ptr %707, i32 0, i32 13
  store ptr %706, ptr %708, align 8, !tbaa !137
  %709 = load ptr, ptr %22, align 8, !tbaa !53
  %710 = getelementptr inbounds nuw %struct.per_transfer, ptr %709, i32 0, i32 13
  %711 = load ptr, ptr %710, align 8, !tbaa !137
  %712 = icmp ne ptr %711, null
  br i1 %712, label %714, label %713

713:                                              ; preds = %702
  store i32 27, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %1255

714:                                              ; preds = %702
  br label %715

715:                                              ; preds = %714, %697
  %716 = load ptr, ptr %15, align 8, !tbaa !175
  %717 = getelementptr inbounds nuw %struct.getout, ptr %716, i32 0, i32 4
  %718 = load i32, ptr %717, align 8, !tbaa !176
  %719 = and i32 %718, 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %732, label %721

721:                                              ; preds = %715
  %722 = load ptr, ptr %22, align 8, !tbaa !53
  %723 = getelementptr inbounds nuw %struct.per_transfer, ptr %722, i32 0, i32 13
  %724 = load ptr, ptr %723, align 8, !tbaa !137
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %935

726:                                              ; preds = %721
  %727 = load ptr, ptr %22, align 8, !tbaa !53
  %728 = getelementptr inbounds nuw %struct.per_transfer, ptr %727, i32 0, i32 13
  %729 = load ptr, ptr %728, align 8, !tbaa !137
  %730 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %729) #11
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %935

732:                                              ; preds = %726, %715
  %733 = load ptr, ptr %22, align 8, !tbaa !53
  %734 = getelementptr inbounds nuw %struct.per_transfer, ptr %733, i32 0, i32 13
  %735 = load ptr, ptr %734, align 8, !tbaa !137
  %736 = icmp ne ptr %735, null
  br i1 %736, label %750, label %737

737:                                              ; preds = %732
  %738 = load ptr, ptr %8, align 8, !tbaa !18
  %739 = load ptr, ptr %22, align 8, !tbaa !53
  %740 = getelementptr inbounds nuw %struct.per_transfer, ptr %739, i32 0, i32 13
  %741 = load ptr, ptr %22, align 8, !tbaa !53
  %742 = getelementptr inbounds nuw %struct.per_transfer, ptr %741, i32 0, i32 11
  %743 = load ptr, ptr %742, align 8, !tbaa !105
  %744 = call i32 @get_url_file_name(ptr noundef %738, ptr noundef %740, ptr noundef %743)
  store i32 %744, ptr %14, align 4, !tbaa !20
  %745 = load i32, ptr %14, align 4, !tbaa !20
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %737
  %748 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %748, ptr noundef @.str.21)
  store i32 3, ptr %21, align 4
  br label %1255

749:                                              ; preds = %737
  br label %787

750:                                              ; preds = %732
  %751 = load ptr, ptr %18, align 8, !tbaa !9
  %752 = getelementptr inbounds nuw %struct.State, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8, !tbaa !192
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %786

755:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %756 = load ptr, ptr %22, align 8, !tbaa !53
  %757 = getelementptr inbounds nuw %struct.per_transfer, ptr %756, i32 0, i32 13
  %758 = load ptr, ptr %757, align 8, !tbaa !137
  store ptr %758, ptr %35, align 8, !tbaa !24
  %759 = load ptr, ptr %22, align 8, !tbaa !53
  %760 = getelementptr inbounds nuw %struct.per_transfer, ptr %759, i32 0, i32 13
  %761 = load ptr, ptr %35, align 8, !tbaa !24
  %762 = load ptr, ptr %18, align 8, !tbaa !9
  %763 = getelementptr inbounds nuw %struct.State, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !192
  %765 = call i32 @glob_match_url(ptr noundef %760, ptr noundef %761, ptr noundef %764)
  store i32 %765, ptr %14, align 4, !tbaa !20
  br label %766

766:                                              ; preds = %755
  %767 = load ptr, ptr %35, align 8, !tbaa !24
  call void @free(ptr noundef %767) #10
  store ptr null, ptr %35, align 8, !tbaa !24
  br label %768

768:                                              ; preds = %766
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %14, align 4, !tbaa !20
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @warnf(ptr noundef %773, ptr noundef @.str.22)
  store i32 3, ptr %21, align 4
  br label %783

774:                                              ; preds = %769
  %775 = load ptr, ptr %22, align 8, !tbaa !53
  %776 = getelementptr inbounds nuw %struct.per_transfer, ptr %775, i32 0, i32 13
  %777 = load ptr, ptr %776, align 8, !tbaa !137
  %778 = load i8, ptr %777, align 1, !tbaa !100
  %779 = icmp ne i8 %778, 0
  br i1 %779, label %782, label %780

780:                                              ; preds = %774
  %781 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @warnf(ptr noundef %781, ptr noundef @.str.23)
  store i32 23, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %783

782:                                              ; preds = %774
  store i32 0, ptr %21, align 4
  br label %783

783:                                              ; preds = %782, %780, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  %784 = load i32, ptr %21, align 4
  switch i32 %784, label %1255 [
    i32 0, label %785
  ]

785:                                              ; preds = %783
  br label %786

786:                                              ; preds = %785, %750
  br label %787

787:                                              ; preds = %786, %749
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %9, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw %struct.OperationConfig, ptr %791, i32 0, i32 30
  %793 = load ptr, ptr %792, align 8, !tbaa !194
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %823

795:                                              ; preds = %790
  %796 = load ptr, ptr %9, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct.OperationConfig, ptr %796, i32 0, i32 30
  %798 = load ptr, ptr %797, align 8, !tbaa !194
  %799 = load i8, ptr %798, align 1, !tbaa !100
  %800 = sext i8 %799 to i32
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %823

802:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %803 = load ptr, ptr %9, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.OperationConfig, ptr %803, i32 0, i32 30
  %805 = load ptr, ptr %804, align 8, !tbaa !194
  %806 = load ptr, ptr %22, align 8, !tbaa !53
  %807 = getelementptr inbounds nuw %struct.per_transfer, ptr %806, i32 0, i32 13
  %808 = load ptr, ptr %807, align 8, !tbaa !137
  %809 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.24, ptr noundef %805, ptr noundef %808)
  store ptr %809, ptr %36, align 8, !tbaa !24
  %810 = load ptr, ptr %36, align 8, !tbaa !24
  %811 = icmp ne ptr %810, null
  br i1 %811, label %813, label %812

812:                                              ; preds = %802
  store i32 23, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %820

813:                                              ; preds = %802
  %814 = load ptr, ptr %22, align 8, !tbaa !53
  %815 = getelementptr inbounds nuw %struct.per_transfer, ptr %814, i32 0, i32 13
  %816 = load ptr, ptr %815, align 8, !tbaa !137
  call void @free(ptr noundef %816) #10
  %817 = load ptr, ptr %36, align 8, !tbaa !24
  %818 = load ptr, ptr %22, align 8, !tbaa !53
  %819 = getelementptr inbounds nuw %struct.per_transfer, ptr %818, i32 0, i32 13
  store ptr %817, ptr %819, align 8, !tbaa !137
  store i32 0, ptr %21, align 4
  br label %820

820:                                              ; preds = %813, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %821 = load i32, ptr %21, align 4
  switch i32 %821, label %1255 [
    i32 0, label %822
  ]

822:                                              ; preds = %820
  br label %823

823:                                              ; preds = %822, %795, %790
  %824 = load ptr, ptr %9, align 8, !tbaa !4
  %825 = getelementptr inbounds nuw %struct.OperationConfig, ptr %824, i32 0, i32 131
  %826 = load i8, ptr %825, align 1, !tbaa !187, !range !44, !noundef !45
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %838

828:                                              ; preds = %823
  %829 = load ptr, ptr %22, align 8, !tbaa !53
  %830 = getelementptr inbounds nuw %struct.per_transfer, ptr %829, i32 0, i32 13
  %831 = load ptr, ptr %830, align 8, !tbaa !137
  %832 = load ptr, ptr %8, align 8, !tbaa !18
  %833 = call i32 @create_dir_hierarchy(ptr noundef %831, ptr noundef %832)
  store i32 %833, ptr %14, align 4, !tbaa !20
  %834 = load i32, ptr %14, align 4, !tbaa !20
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %828
  store i32 3, ptr %21, align 4
  br label %1255

837:                                              ; preds = %828
  br label %838

838:                                              ; preds = %837, %823
  %839 = load ptr, ptr %9, align 8, !tbaa !4
  %840 = getelementptr inbounds nuw %struct.OperationConfig, ptr %839, i32 0, i32 229
  %841 = load i8, ptr %840, align 1, !tbaa !195, !range !44, !noundef !45
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %858

843:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 144, ptr %37) #10
  %844 = load ptr, ptr %22, align 8, !tbaa !53
  %845 = getelementptr inbounds nuw %struct.per_transfer, ptr %844, i32 0, i32 13
  %846 = load ptr, ptr %845, align 8, !tbaa !137
  %847 = call i32 @stat(ptr noundef %846, ptr noundef %37) #10
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %857, label %849

849:                                              ; preds = %843
  %850 = load ptr, ptr %8, align 8, !tbaa !18
  %851 = load ptr, ptr %22, align 8, !tbaa !53
  %852 = getelementptr inbounds nuw %struct.per_transfer, ptr %851, i32 0, i32 13
  %853 = load ptr, ptr %852, align 8, !tbaa !137
  call void (ptr, ptr, ...) @notef(ptr noundef %850, ptr noundef @.str.25, ptr noundef %853)
  %854 = load ptr, ptr %22, align 8, !tbaa !53
  %855 = getelementptr inbounds nuw %struct.per_transfer, ptr %854, i32 0, i32 37
  store i8 1, ptr %855, align 1, !tbaa !83
  %856 = load ptr, ptr %13, align 8, !tbaa !89
  store i8 1, ptr %856, align 1, !tbaa !43
  br label %857

857:                                              ; preds = %849, %843
  call void @llvm.lifetime.end.p0(i64 144, ptr %37) #10
  br label %858

858:                                              ; preds = %857, %838
  %859 = load ptr, ptr %15, align 8, !tbaa !175
  %860 = getelementptr inbounds nuw %struct.getout, ptr %859, i32 0, i32 4
  %861 = load i32, ptr %860, align 8, !tbaa !176
  %862 = and i32 %861, 4
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %873

864:                                              ; preds = %858
  %865 = load ptr, ptr %9, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw %struct.OperationConfig, ptr %865, i32 0, i32 194
  %867 = load i8, ptr %866, align 8, !tbaa !196, !range !44, !noundef !45
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %873

869:                                              ; preds = %864
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872, %864, %858
  %874 = load ptr, ptr %9, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw %struct.OperationConfig, ptr %874, i32 0, i32 12
  %876 = load i8, ptr %875, align 1, !tbaa !197, !range !44, !noundef !45
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %893

878:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 144, ptr %38) #10
  %879 = load ptr, ptr %22, align 8, !tbaa !53
  %880 = getelementptr inbounds nuw %struct.per_transfer, ptr %879, i32 0, i32 13
  %881 = load ptr, ptr %880, align 8, !tbaa !137
  %882 = call i32 @stat(ptr noundef %881, ptr noundef %38) #10
  %883 = icmp eq i32 0, %882
  br i1 %883, label %884, label %889

884:                                              ; preds = %878
  %885 = getelementptr inbounds nuw %struct.stat, ptr %38, i32 0, i32 8
  %886 = load i64, ptr %885, align 8, !tbaa !154
  %887 = load ptr, ptr %9, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw %struct.OperationConfig, ptr %887, i32 0, i32 21
  store i64 %886, ptr %888, align 8, !tbaa !198
  br label %892

889:                                              ; preds = %878
  %890 = load ptr, ptr %9, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw %struct.OperationConfig, ptr %890, i32 0, i32 21
  store i64 0, ptr %891, align 8, !tbaa !198
  br label %892

892:                                              ; preds = %889, %884
  call void @llvm.lifetime.end.p0(i64 144, ptr %38) #10
  br label %893

893:                                              ; preds = %892, %873
  %894 = load ptr, ptr %9, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw %struct.OperationConfig, ptr %894, i32 0, i32 21
  %896 = load i64, ptr %895, align 8, !tbaa !198
  %897 = icmp ne i64 %896, 0
  br i1 %897, label %898, label %924

898:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %899 = load ptr, ptr %22, align 8, !tbaa !53
  %900 = getelementptr inbounds nuw %struct.per_transfer, ptr %899, i32 0, i32 13
  %901 = load ptr, ptr %900, align 8, !tbaa !137
  %902 = call noalias ptr @fopen(ptr noundef %901, ptr noundef @.str.16)
  store ptr %902, ptr %39, align 8, !tbaa !37
  %903 = load ptr, ptr %39, align 8, !tbaa !37
  %904 = icmp ne ptr %903, null
  br i1 %904, label %910, label %905

905:                                              ; preds = %898
  %906 = load ptr, ptr %8, align 8, !tbaa !18
  %907 = load ptr, ptr %22, align 8, !tbaa !53
  %908 = getelementptr inbounds nuw %struct.per_transfer, ptr %907, i32 0, i32 13
  %909 = load ptr, ptr %908, align 8, !tbaa !137
  call void (ptr, ptr, ...) @errorf(ptr noundef %906, ptr noundef @.str.26, ptr noundef %909)
  store i32 23, ptr %14, align 4, !tbaa !20
  store i32 3, ptr %21, align 4
  br label %921

910:                                              ; preds = %898
  %911 = load ptr, ptr %23, align 8, !tbaa !93
  %912 = getelementptr inbounds nuw %struct.OutStruct, ptr %911, i32 0, i32 4
  store i8 1, ptr %912, align 1, !tbaa !103
  %913 = load ptr, ptr %39, align 8, !tbaa !37
  %914 = load ptr, ptr %23, align 8, !tbaa !93
  %915 = getelementptr inbounds nuw %struct.OutStruct, ptr %914, i32 0, i32 5
  store ptr %913, ptr %915, align 8, !tbaa !104
  %916 = load ptr, ptr %9, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw %struct.OperationConfig, ptr %916, i32 0, i32 21
  %918 = load i64, ptr %917, align 8, !tbaa !198
  %919 = load ptr, ptr %23, align 8, !tbaa !93
  %920 = getelementptr inbounds nuw %struct.OutStruct, ptr %919, i32 0, i32 7
  store i64 %918, ptr %920, align 8, !tbaa !117
  store i32 0, ptr %21, align 4
  br label %921

921:                                              ; preds = %910, %905
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  %922 = load i32, ptr %21, align 4
  switch i32 %922, label %1255 [
    i32 0, label %923
  ]

923:                                              ; preds = %921
  br label %927

924:                                              ; preds = %893
  %925 = load ptr, ptr %23, align 8, !tbaa !93
  %926 = getelementptr inbounds nuw %struct.OutStruct, ptr %925, i32 0, i32 5
  store ptr null, ptr %926, align 8, !tbaa !104
  br label %927

927:                                              ; preds = %924, %923
  %928 = load ptr, ptr %22, align 8, !tbaa !53
  %929 = getelementptr inbounds nuw %struct.per_transfer, ptr %928, i32 0, i32 13
  %930 = load ptr, ptr %929, align 8, !tbaa !137
  %931 = load ptr, ptr %23, align 8, !tbaa !93
  %932 = getelementptr inbounds nuw %struct.OutStruct, ptr %931, i32 0, i32 0
  store ptr %930, ptr %932, align 8, !tbaa !107
  %933 = load ptr, ptr %23, align 8, !tbaa !93
  %934 = getelementptr inbounds nuw %struct.OutStruct, ptr %933, i32 0, i32 3
  store i8 1, ptr %934, align 2, !tbaa !109
  br label %935

935:                                              ; preds = %927, %726, %721
  %936 = load ptr, ptr %22, align 8, !tbaa !53
  %937 = getelementptr inbounds nuw %struct.per_transfer, ptr %936, i32 0, i32 30
  %938 = load ptr, ptr %937, align 8, !tbaa !138
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %959

940:                                              ; preds = %935
  %941 = load ptr, ptr %22, align 8, !tbaa !53
  %942 = getelementptr inbounds nuw %struct.per_transfer, ptr %941, i32 0, i32 30
  %943 = load ptr, ptr %942, align 8, !tbaa !138
  %944 = call zeroext i1 @stdin_upload(ptr noundef %943)
  br i1 %944, label %959, label %945

945:                                              ; preds = %940
  %946 = load ptr, ptr %22, align 8, !tbaa !53
  %947 = getelementptr inbounds nuw %struct.per_transfer, ptr %946, i32 0, i32 4
  %948 = load ptr, ptr %947, align 8, !tbaa !84
  %949 = load ptr, ptr %22, align 8, !tbaa !53
  %950 = getelementptr inbounds nuw %struct.per_transfer, ptr %949, i32 0, i32 11
  %951 = load ptr, ptr %22, align 8, !tbaa !53
  %952 = getelementptr inbounds nuw %struct.per_transfer, ptr %951, i32 0, i32 30
  %953 = load ptr, ptr %952, align 8, !tbaa !138
  %954 = call i32 @add_file_name_to_url(ptr noundef %948, ptr noundef %950, ptr noundef %953)
  store i32 %954, ptr %14, align 4, !tbaa !20
  %955 = load i32, ptr %14, align 4, !tbaa !20
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %958

957:                                              ; preds = %945
  store i32 3, ptr %21, align 4
  br label %1255

958:                                              ; preds = %945
  br label %1033

959:                                              ; preds = %940, %935
  %960 = load ptr, ptr %22, align 8, !tbaa !53
  %961 = getelementptr inbounds nuw %struct.per_transfer, ptr %960, i32 0, i32 30
  %962 = load ptr, ptr %961, align 8, !tbaa !138
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %1032

964:                                              ; preds = %959
  %965 = load ptr, ptr %22, align 8, !tbaa !53
  %966 = getelementptr inbounds nuw %struct.per_transfer, ptr %965, i32 0, i32 30
  %967 = load ptr, ptr %966, align 8, !tbaa !138
  %968 = call zeroext i1 @stdin_upload(ptr noundef %967)
  br i1 %968, label %969, label %1032

969:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !20
  br label %970

970:                                              ; preds = %990, %969
  %971 = load i32, ptr %41, align 4, !tbaa !20
  %972 = icmp slt i32 %971, 32
  br i1 %972, label %973, label %991

973:                                              ; preds = %970
  %974 = load ptr, ptr %9, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw %struct.OperationConfig, ptr %974, i32 0, i32 10
  %976 = load i64, ptr %975, align 8, !tbaa !199
  %977 = load i32, ptr %41, align 4, !tbaa !20
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %41, align 4, !tbaa !20
  %979 = zext i32 %977 to i64
  %980 = shl i64 1, %979
  %981 = and i64 %976, %980
  %982 = icmp ne i64 %981, 0
  br i1 %982, label %983, label %990

983:                                              ; preds = %973
  %984 = load i32, ptr %40, align 4, !tbaa !20
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %40, align 4, !tbaa !20
  %986 = load i32, ptr %40, align 4, !tbaa !20
  %987 = icmp sgt i32 %986, 1
  br i1 %987, label %988, label %989

988:                                              ; preds = %983
  br label %991

989:                                              ; preds = %983
  br label %990

990:                                              ; preds = %989, %973
  br label %970, !llvm.loop !200

991:                                              ; preds = %988, %970
  %992 = load ptr, ptr %9, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw %struct.OperationConfig, ptr %992, i32 0, i32 138
  %994 = load i8, ptr %993, align 2, !tbaa !201, !range !44, !noundef !45
  %995 = trunc i8 %994 to i1
  br i1 %995, label %999, label %996

996:                                              ; preds = %991
  %997 = load i32, ptr %40, align 4, !tbaa !20
  %998 = icmp sgt i32 %997, 1
  br i1 %998, label %999, label %1001

999:                                              ; preds = %996, %991
  %1000 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @warnf(ptr noundef %1000, ptr noundef @.str.27)
  br label %1001

1001:                                             ; preds = %999, %996
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %22, align 8, !tbaa !53
  %1012 = getelementptr inbounds nuw %struct.per_transfer, ptr %1011, i32 0, i32 30
  %1013 = load ptr, ptr %1012, align 8, !tbaa !138
  %1014 = call i32 @strcmp(ptr noundef %1013, ptr noundef @.str.28) #11
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1031, label %1016

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %22, align 8, !tbaa !53
  %1018 = getelementptr inbounds nuw %struct.per_transfer, ptr %1017, i32 0, i32 14
  %1019 = load i32, ptr %1018, align 8, !tbaa !95
  %1020 = call i32 @curlx_nonblock(i32 noundef %1019, i32 noundef 1)
  %1021 = icmp slt i32 %1020, 0
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr %8, align 8, !tbaa !18
  %1024 = load ptr, ptr %22, align 8, !tbaa !53
  %1025 = getelementptr inbounds nuw %struct.per_transfer, ptr %1024, i32 0, i32 14
  %1026 = load i32, ptr %1025, align 8, !tbaa !95
  %1027 = call ptr @__errno_location() #12
  %1028 = load i32, ptr %1027, align 4, !tbaa !20
  %1029 = call ptr @strerror(i32 noundef %1028) #10
  call void (ptr, ptr, ...) @warnf(ptr noundef %1023, ptr noundef @.str.29, i32 noundef %1026, ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1022, %1016
  br label %1031

1031:                                             ; preds = %1030, %1010
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %1032

1032:                                             ; preds = %1031, %964, %959
  br label %1033

1033:                                             ; preds = %1032, %958
  %1034 = load ptr, ptr %22, align 8, !tbaa !53
  %1035 = getelementptr inbounds nuw %struct.per_transfer, ptr %1034, i32 0, i32 30
  %1036 = load ptr, ptr %1035, align 8, !tbaa !138
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %9, align 8, !tbaa !4
  %1040 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1039, i32 0, i32 12
  %1041 = load i8, ptr %1040, align 1, !tbaa !197, !range !44, !noundef !45
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %9, align 8, !tbaa !4
  %1045 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1044, i32 0, i32 21
  store i64 -1, ptr %1045, align 8, !tbaa !198
  br label %1046

1046:                                             ; preds = %1043, %1038, %1033
  %1047 = load ptr, ptr %22, align 8, !tbaa !53
  %1048 = getelementptr inbounds nuw %struct.per_transfer, ptr %1047, i32 0, i32 11
  %1049 = load ptr, ptr %1048, align 8, !tbaa !105
  %1050 = load ptr, ptr %22, align 8, !tbaa !53
  %1051 = getelementptr inbounds nuw %struct.per_transfer, ptr %1050, i32 0, i32 30
  %1052 = load ptr, ptr %1051, align 8, !tbaa !138
  %1053 = call zeroext i1 @output_expected(ptr noundef %1049, ptr noundef %1052)
  br i1 %1053, label %1054, label %1073

1054:                                             ; preds = %1046
  %1055 = load ptr, ptr %23, align 8, !tbaa !93
  %1056 = getelementptr inbounds nuw %struct.OutStruct, ptr %1055, i32 0, i32 5
  %1057 = load ptr, ptr %1056, align 8, !tbaa !104
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1073

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %23, align 8, !tbaa !93
  %1061 = getelementptr inbounds nuw %struct.OutStruct, ptr %1060, i32 0, i32 5
  %1062 = load ptr, ptr %1061, align 8, !tbaa !104
  %1063 = call i32 @fileno(ptr noundef %1062) #10
  %1064 = call i32 @isatty(i32 noundef %1063) #10
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1073

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %8, align 8, !tbaa !18
  %1068 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %1067, i32 0, i32 3
  store i8 1, ptr %1068, align 1, !tbaa !51
  %1069 = load ptr, ptr %8, align 8, !tbaa !18
  %1070 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %1069, i32 0, i32 2
  store i8 1, ptr %1070, align 2, !tbaa !50
  %1071 = load ptr, ptr %22, align 8, !tbaa !53
  %1072 = getelementptr inbounds nuw %struct.per_transfer, ptr %1071, i32 0, i32 33
  store i8 1, ptr %1072, align 1, !tbaa !202
  br label %1087

1073:                                             ; preds = %1059, %1054, %1046
  %1074 = load i8, ptr %16, align 1, !tbaa !43, !range !44, !noundef !45
  %1075 = trunc i8 %1074 to i1
  %1076 = load ptr, ptr %8, align 8, !tbaa !18
  %1077 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %1076, i32 0, i32 2
  %1078 = zext i1 %1075 to i8
  store i8 %1078, ptr %1077, align 2, !tbaa !50
  %1079 = load ptr, ptr %22, align 8, !tbaa !53
  %1080 = getelementptr inbounds nuw %struct.per_transfer, ptr %1079, i32 0, i32 33
  %1081 = zext i1 %1075 to i8
  store i8 %1081, ptr %1080, align 1, !tbaa !202
  %1082 = load i8, ptr %17, align 1, !tbaa !43, !range !44, !noundef !45
  %1083 = trunc i8 %1082 to i1
  %1084 = load ptr, ptr %8, align 8, !tbaa !18
  %1085 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %1084, i32 0, i32 3
  %1086 = zext i1 %1083 to i8
  store i8 %1086, ptr %1085, align 1, !tbaa !51
  br label %1087

1087:                                             ; preds = %1073, %1066
  %1088 = load ptr, ptr %19, align 8, !tbaa !24
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1095, label %1090

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %9, align 8, !tbaa !4
  %1092 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1091, i32 0, i32 25
  %1093 = load ptr, ptr %1092, align 8, !tbaa !203
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1114

1095:                                             ; preds = %1090, %1087
  %1096 = load ptr, ptr %8, align 8, !tbaa !18
  %1097 = load ptr, ptr %9, align 8, !tbaa !4
  %1098 = load ptr, ptr %22, align 8, !tbaa !53
  %1099 = load ptr, ptr %19, align 8, !tbaa !24
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %19, align 8, !tbaa !24
  br label %1107

1103:                                             ; preds = %1095
  %1104 = load ptr, ptr %9, align 8, !tbaa !4
  %1105 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1104, i32 0, i32 25
  %1106 = load ptr, ptr %1105, align 8, !tbaa !203
  br label %1107

1107:                                             ; preds = %1103, %1101
  %1108 = phi ptr [ %1102, %1101 ], [ %1106, %1103 ]
  %1109 = call i32 @append2query(ptr noundef %1096, ptr noundef %1097, ptr noundef %1098, ptr noundef %1108)
  store i32 %1109, ptr %14, align 4, !tbaa !20
  %1110 = load i32, ptr %14, align 4, !tbaa !20
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1107
  store i32 3, ptr %21, align 4
  br label %1255

1113:                                             ; preds = %1107
  br label %1114

1114:                                             ; preds = %1113, %1090
  %1115 = load ptr, ptr %22, align 8, !tbaa !53
  %1116 = getelementptr inbounds nuw %struct.per_transfer, ptr %1115, i32 0, i32 13
  %1117 = load ptr, ptr %1116, align 8, !tbaa !137
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %22, align 8, !tbaa !53
  %1121 = getelementptr inbounds nuw %struct.per_transfer, ptr %1120, i32 0, i32 13
  %1122 = load ptr, ptr %1121, align 8, !tbaa !137
  %1123 = call i32 @strcmp(ptr noundef %1122, ptr noundef @.str.15) #11
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1134, label %1125

1125:                                             ; preds = %1119, %1114
  %1126 = load ptr, ptr %9, align 8, !tbaa !4
  %1127 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1126, i32 0, i32 66
  %1128 = load i8, ptr %1127, align 1, !tbaa !204, !range !44, !noundef !45
  %1129 = trunc i8 %1128 to i1
  br i1 %1129, label %1134, label %1130

1130:                                             ; preds = %1125
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133, %1125, %1119
  %1135 = load ptr, ptr %22, align 8, !tbaa !53
  %1136 = getelementptr inbounds nuw %struct.per_transfer, ptr %1135, i32 0, i32 13
  %1137 = load ptr, ptr %1136, align 8, !tbaa !137
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1146

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %22, align 8, !tbaa !53
  %1141 = getelementptr inbounds nuw %struct.per_transfer, ptr %1140, i32 0, i32 13
  %1142 = load ptr, ptr %1141, align 8, !tbaa !137
  %1143 = call i32 @strcmp(ptr noundef %1142, ptr noundef @.str.15) #11
  %1144 = icmp ne i32 %1143, 0
  %1145 = xor i1 %1144, true
  br label %1146

1146:                                             ; preds = %1139, %1134
  %1147 = phi i1 [ false, %1134 ], [ %1145, %1139 ]
  %1148 = load ptr, ptr %9, align 8, !tbaa !4
  %1149 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1148, i32 0, i32 128
  %1150 = zext i1 %1147 to i8
  store i8 %1150, ptr %1149, align 8, !tbaa !205
  %1151 = load ptr, ptr %9, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1151, i32 0, i32 194
  %1153 = load i8, ptr %1152, align 8, !tbaa !196, !range !44, !noundef !45
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %1164

1155:                                             ; preds = %1146
  %1156 = load ptr, ptr %15, align 8, !tbaa !175
  %1157 = getelementptr inbounds nuw %struct.getout, ptr %1156, i32 0, i32 4
  %1158 = load i32, ptr %1157, align 8, !tbaa !176
  %1159 = and i32 %1158, 4
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1155
  %1162 = load ptr, ptr %26, align 8, !tbaa !183
  %1163 = getelementptr inbounds nuw %struct.HdrCbData, ptr %1162, i32 0, i32 6
  store i8 1, ptr %1163, align 8, !tbaa !206
  br label %1167

1164:                                             ; preds = %1155, %1146
  %1165 = load ptr, ptr %26, align 8, !tbaa !183
  %1166 = getelementptr inbounds nuw %struct.HdrCbData, ptr %1165, i32 0, i32 6
  store i8 0, ptr %1166, align 8, !tbaa !206
  br label %1167

1167:                                             ; preds = %1164, %1161
  %1168 = load ptr, ptr %23, align 8, !tbaa !93
  %1169 = load ptr, ptr %26, align 8, !tbaa !183
  %1170 = getelementptr inbounds nuw %struct.HdrCbData, ptr %1169, i32 0, i32 2
  store ptr %1168, ptr %1170, align 8, !tbaa !207
  %1171 = load ptr, ptr %24, align 8, !tbaa !93
  %1172 = load ptr, ptr %26, align 8, !tbaa !183
  %1173 = getelementptr inbounds nuw %struct.HdrCbData, ptr %1172, i32 0, i32 3
  store ptr %1171, ptr %1173, align 8, !tbaa !208
  %1174 = load ptr, ptr %25, align 8, !tbaa !93
  %1175 = load ptr, ptr %26, align 8, !tbaa !183
  %1176 = getelementptr inbounds nuw %struct.HdrCbData, ptr %1175, i32 0, i32 4
  store ptr %1174, ptr %1176, align 8, !tbaa !209
  %1177 = load ptr, ptr %8, align 8, !tbaa !18
  %1178 = load ptr, ptr %26, align 8, !tbaa !183
  %1179 = getelementptr inbounds nuw %struct.HdrCbData, ptr %1178, i32 0, i32 0
  store ptr %1177, ptr %1179, align 8, !tbaa !210
  %1180 = load ptr, ptr %9, align 8, !tbaa !4
  %1181 = load ptr, ptr %26, align 8, !tbaa !183
  %1182 = getelementptr inbounds nuw %struct.HdrCbData, ptr %1181, i32 0, i32 1
  store ptr %1180, ptr %1182, align 8, !tbaa !211
  %1183 = load ptr, ptr %8, align 8, !tbaa !18
  %1184 = load ptr, ptr %9, align 8, !tbaa !4
  %1185 = load ptr, ptr %22, align 8, !tbaa !53
  %1186 = load i8, ptr %11, align 1, !tbaa !43, !range !44, !noundef !45
  %1187 = trunc i8 %1186 to i1
  %1188 = load ptr, ptr %28, align 8, !tbaa !41
  %1189 = load ptr, ptr %10, align 8, !tbaa !41
  %1190 = call i32 @config2setopts(ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, i1 noundef zeroext %1187, ptr noundef %1188, ptr noundef %1189)
  store i32 %1190, ptr %14, align 4, !tbaa !20
  %1191 = load i32, ptr %14, align 4, !tbaa !20
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1167
  store i32 3, ptr %21, align 4
  br label %1255

1194:                                             ; preds = %1167
  %1195 = load ptr, ptr %9, align 8, !tbaa !4
  %1196 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1195, i32 0, i32 177
  %1197 = load i64, ptr %1196, align 8, !tbaa !116
  %1198 = icmp ne i64 %1197, 0
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %9, align 8, !tbaa !4
  %1201 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1200, i32 0, i32 177
  %1202 = load i64, ptr %1201, align 8, !tbaa !116
  %1203 = mul nsw i64 %1202, 1000
  br label %1205

1204:                                             ; preds = %1194
  br label %1205

1205:                                             ; preds = %1204, %1199
  %1206 = phi i64 [ %1203, %1199 ], [ 1000, %1204 ]
  %1207 = load ptr, ptr %22, align 8, !tbaa !53
  %1208 = getelementptr inbounds nuw %struct.per_transfer, ptr %1207, i32 0, i32 6
  store i64 %1206, ptr %1208, align 8, !tbaa !212
  %1209 = load ptr, ptr %9, align 8, !tbaa !4
  %1210 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1209, i32 0, i32 174
  %1211 = load i64, ptr %1210, align 8, !tbaa !213
  %1212 = load ptr, ptr %22, align 8, !tbaa !53
  %1213 = getelementptr inbounds nuw %struct.per_transfer, ptr %1212, i32 0, i32 5
  store i64 %1211, ptr %1213, align 8, !tbaa !110
  %1214 = load ptr, ptr %22, align 8, !tbaa !53
  %1215 = getelementptr inbounds nuw %struct.per_transfer, ptr %1214, i32 0, i32 6
  %1216 = load i64, ptr %1215, align 8, !tbaa !212
  %1217 = load ptr, ptr %22, align 8, !tbaa !53
  %1218 = getelementptr inbounds nuw %struct.per_transfer, ptr %1217, i32 0, i32 7
  store i64 %1216, ptr %1218, align 8, !tbaa !115
  %1219 = load ptr, ptr %22, align 8, !tbaa !53
  %1220 = getelementptr inbounds nuw %struct.per_transfer, ptr %1219, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  %1221 = call { i64, i64 } @tvnow()
  %1222 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %1223 = extractvalue { i64, i64 } %1221, 0
  store i64 %1223, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %1225 = extractvalue { i64, i64 } %1221, 1
  store i64 %1225, ptr %1224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1220, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  %1226 = load ptr, ptr %18, align 8, !tbaa !9
  %1227 = getelementptr inbounds nuw %struct.State, ptr %1226, i32 0, i32 9
  %1228 = load i64, ptr %1227, align 8, !tbaa !193
  %1229 = add nsw i64 %1228, 1
  store i64 %1229, ptr %1227, align 8, !tbaa !193
  %1230 = load ptr, ptr %18, align 8, !tbaa !9
  %1231 = getelementptr inbounds nuw %struct.State, ptr %1230, i32 0, i32 9
  %1232 = load i64, ptr %1231, align 8, !tbaa !193
  %1233 = load i64, ptr %20, align 8, !tbaa !40
  %1234 = icmp sge i64 %1232, %1233
  br i1 %1234, label %1235, label %1254

1235:                                             ; preds = %1205
  %1236 = load ptr, ptr %18, align 8, !tbaa !9
  %1237 = getelementptr inbounds nuw %struct.State, ptr %1236, i32 0, i32 9
  store i64 0, ptr %1237, align 8, !tbaa !193
  %1238 = load ptr, ptr %18, align 8, !tbaa !9
  %1239 = getelementptr inbounds nuw %struct.State, ptr %1238, i32 0, i32 8
  store i64 0, ptr %1239, align 8, !tbaa !182
  %1240 = load ptr, ptr %18, align 8, !tbaa !9
  %1241 = getelementptr inbounds nuw %struct.State, ptr %1240, i32 0, i32 2
  call void @glob_cleanup(ptr noundef %1241)
  %1242 = load ptr, ptr %18, align 8, !tbaa !9
  %1243 = getelementptr inbounds nuw %struct.State, ptr %1242, i32 0, i32 7
  %1244 = load i64, ptr %1243, align 8, !tbaa !177
  %1245 = add nsw i64 %1244, 1
  store i64 %1245, ptr %1243, align 8, !tbaa !177
  br label %1246

1246:                                             ; preds = %1235
  %1247 = load ptr, ptr %18, align 8, !tbaa !9
  %1248 = getelementptr inbounds nuw %struct.State, ptr %1247, i32 0, i32 5
  %1249 = load ptr, ptr %1248, align 8, !tbaa !17
  call void @free(ptr noundef %1249) #10
  %1250 = load ptr, ptr %18, align 8, !tbaa !9
  %1251 = getelementptr inbounds nuw %struct.State, ptr %1250, i32 0, i32 5
  store ptr null, ptr %1251, align 8, !tbaa !17
  br label %1252

1252:                                             ; preds = %1246
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253, %1205
  store i32 0, ptr %21, align 4
  br label %1255

1255:                                             ; preds = %1254, %1193, %1112, %957, %921, %836, %820, %783, %747, %713, %696, %685, %667, %631, %522, %506, %487, %458, %414, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %1256 = load i32, ptr %21, align 4
  switch i32 %1256, label %1286 [
    i32 0, label %1257
  ]

1257:                                             ; preds = %1255
  br label %1285

1258:                                             ; preds = %316
  %1259 = load ptr, ptr %15, align 8, !tbaa !175
  %1260 = getelementptr inbounds nuw %struct.getout, ptr %1259, i32 0, i32 4
  store i32 0, ptr %1260, align 8, !tbaa !176
  %1261 = load ptr, ptr %18, align 8, !tbaa !9
  %1262 = getelementptr inbounds nuw %struct.State, ptr %1261, i32 0, i32 2
  call void @glob_cleanup(ptr noundef %1262)
  %1263 = load ptr, ptr %18, align 8, !tbaa !9
  %1264 = getelementptr inbounds nuw %struct.State, ptr %1263, i32 0, i32 8
  store i64 0, ptr %1264, align 8, !tbaa !182
  br label %1265

1265:                                             ; preds = %1258
  %1266 = load ptr, ptr %18, align 8, !tbaa !9
  %1267 = getelementptr inbounds nuw %struct.State, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %1267, align 8, !tbaa !11
  call void @free(ptr noundef %1268) #10
  %1269 = load ptr, ptr %18, align 8, !tbaa !9
  %1270 = getelementptr inbounds nuw %struct.State, ptr %1269, i32 0, i32 3
  store ptr null, ptr %1270, align 8, !tbaa !11
  br label %1271

1271:                                             ; preds = %1265
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %18, align 8, !tbaa !9
  %1275 = getelementptr inbounds nuw %struct.State, ptr %1274, i32 0, i32 5
  %1276 = load ptr, ptr %1275, align 8, !tbaa !17
  call void @free(ptr noundef %1276) #10
  %1277 = load ptr, ptr %18, align 8, !tbaa !9
  %1278 = getelementptr inbounds nuw %struct.State, ptr %1277, i32 0, i32 5
  store ptr null, ptr %1278, align 8, !tbaa !17
  br label %1279

1279:                                             ; preds = %1273
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load ptr, ptr %18, align 8, !tbaa !9
  %1282 = getelementptr inbounds nuw %struct.State, ptr %1281, i32 0, i32 1
  call void @glob_cleanup(ptr noundef %1282)
  %1283 = load ptr, ptr %18, align 8, !tbaa !9
  %1284 = getelementptr inbounds nuw %struct.State, ptr %1283, i32 0, i32 7
  store i64 0, ptr %1284, align 8, !tbaa !177
  store i32 5, ptr %21, align 4
  br label %1286

1285:                                             ; preds = %1257
  store i32 3, ptr %21, align 4
  br label %1286

1286:                                             ; preds = %1285, %1280, %1255, %305, %268, %216, %173, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %1287 = load i32, ptr %21, align 4
  switch i32 %1287, label %1315 [
    i32 5, label %1288
    i32 3, label %1294
  ]

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr %15, align 8, !tbaa !175
  %1290 = getelementptr inbounds nuw %struct.getout, ptr %1289, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8, !tbaa !214
  %1292 = load ptr, ptr %18, align 8, !tbaa !9
  %1293 = getelementptr inbounds nuw %struct.State, ptr %1292, i32 0, i32 0
  store ptr %1291, ptr %1293, align 8, !tbaa !173
  br label %127, !llvm.loop !215

1294:                                             ; preds = %1286, %127
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load ptr, ptr %18, align 8, !tbaa !9
  %1297 = getelementptr inbounds nuw %struct.State, ptr %1296, i32 0, i32 3
  %1298 = load ptr, ptr %1297, align 8, !tbaa !11
  call void @free(ptr noundef %1298) #10
  %1299 = load ptr, ptr %18, align 8, !tbaa !9
  %1300 = getelementptr inbounds nuw %struct.State, ptr %1299, i32 0, i32 3
  store ptr null, ptr %1300, align 8, !tbaa !11
  br label %1301

1301:                                             ; preds = %1295
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302, %125, %105
  %1304 = load ptr, ptr %12, align 8, !tbaa !89
  %1305 = load i8, ptr %1304, align 1, !tbaa !43, !range !44, !noundef !45
  %1306 = trunc i8 %1305 to i1
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1303
  %1308 = load i32, ptr %14, align 4, !tbaa !20
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1307, %1303
  %1311 = load ptr, ptr %12, align 8, !tbaa !89
  store i8 0, ptr %1311, align 1, !tbaa !43
  %1312 = load ptr, ptr %9, align 8, !tbaa !4
  call void @single_transfer_cleanup(ptr noundef %1312)
  br label %1313

1313:                                             ; preds = %1310, %1307
  %1314 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %1314, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %1315

1315:                                             ; preds = %1313, %1286
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %1316 = load i32, ptr %7, align 4
  ret i32 %1316
}

declare ptr @curl_easy_init() #2

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #2

declare void @curl_easy_cleanup(ptr noundef) #2

declare ptr @curl_getenv(ptr noundef) #2

declare void @curl_free(ptr noundef) #2

declare i32 @SetHTTPrequest(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_cert_types(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load i8, ptr @feature_ssl, align 1, !tbaa !43, !range !44, !noundef !45
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %107

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.OperationConfig, ptr %7, i32 0, i32 90
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.OperationConfig, ptr %12, i32 0, i32 92
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = icmp ne ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.OperationConfig, ptr %17, i32 0, i32 90
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %20 = call zeroext i1 @is_pkcs11_uri(ptr noundef %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call noalias ptr @strdup(ptr noundef @.str.30) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.OperationConfig, ptr %23, i32 0, i32 92
  store ptr %22, ptr %24, align 8, !tbaa !217
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.OperationConfig, ptr %25, i32 0, i32 92
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 27, ptr %2, align 4
  br label %108

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %16, %11, %6
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.OperationConfig, ptr %32, i32 0, i32 102
  %34 = load ptr, ptr %33, align 8, !tbaa !218
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.OperationConfig, ptr %37, i32 0, i32 104
  %39 = load ptr, ptr %38, align 8, !tbaa !219
  %40 = icmp ne ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.OperationConfig, ptr %42, i32 0, i32 102
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = call zeroext i1 @is_pkcs11_uri(ptr noundef %44)
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = call noalias ptr @strdup(ptr noundef @.str.30) #10
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.OperationConfig, ptr %48, i32 0, i32 104
  store ptr %47, ptr %49, align 8, !tbaa !219
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.OperationConfig, ptr %50, i32 0, i32 104
  %52 = load ptr, ptr %51, align 8, !tbaa !219
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 27, ptr %2, align 4
  br label %108

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %41, %36, %31
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.OperationConfig, ptr %57, i32 0, i32 91
  %59 = load ptr, ptr %58, align 8, !tbaa !220
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.OperationConfig, ptr %62, i32 0, i32 93
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  %65 = icmp ne ptr %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.OperationConfig, ptr %67, i32 0, i32 91
  %69 = load ptr, ptr %68, align 8, !tbaa !220
  %70 = call zeroext i1 @is_pkcs11_uri(ptr noundef %69)
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = call noalias ptr @strdup(ptr noundef @.str.30) #10
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.OperationConfig, ptr %73, i32 0, i32 93
  store ptr %72, ptr %74, align 8, !tbaa !221
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.OperationConfig, ptr %75, i32 0, i32 93
  %77 = load ptr, ptr %76, align 8, !tbaa !221
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store i32 27, ptr %2, align 4
  br label %108

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %66, %61, %56
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.OperationConfig, ptr %82, i32 0, i32 103
  %84 = load ptr, ptr %83, align 8, !tbaa !222
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.OperationConfig, ptr %87, i32 0, i32 105
  %89 = load ptr, ptr %88, align 8, !tbaa !223
  %90 = icmp ne ptr %89, null
  br i1 %90, label %106, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.OperationConfig, ptr %92, i32 0, i32 103
  %94 = load ptr, ptr %93, align 8, !tbaa !222
  %95 = call zeroext i1 @is_pkcs11_uri(ptr noundef %94)
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = call noalias ptr @strdup(ptr noundef @.str.30) #10
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.OperationConfig, ptr %98, i32 0, i32 105
  store ptr %97, ptr %99, align 8, !tbaa !223
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.OperationConfig, ptr %100, i32 0, i32 105
  %102 = load ptr, ptr %101, align 8, !tbaa !223
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  store i32 27, ptr %2, align 4
  br label %108

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %91, %86, %81
  br label %107

107:                                              ; preds = %106, %1
  store i32 0, ptr %2, align 4
  br label %108

108:                                              ; preds = %107, %104, %79, %54, %29
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

declare void @warnf(ptr noundef, ptr noundef, ...) #2

declare i32 @glob_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @glob_next_url(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @file2string(ptr noundef, ptr noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @add2list(ptr noundef, ptr noundef) #2

declare i32 @create_dir_hierarchy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_per_transfer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 480) #14
  store ptr %6, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr @transfers, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr @transfers, align 8, !tbaa !53
  store ptr %14, ptr @transfersl, align 8, !tbaa !53
  br label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = load ptr, ptr @transfersl, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.per_transfer, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !80
  %19 = load ptr, ptr @transfersl, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.per_transfer, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !140
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %22, ptr @transfersl, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %15, %13
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr %24, ptr %25, align 8, !tbaa !53
  %26 = load i64, ptr @all_xfers, align 8, !tbaa !40
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr @all_xfers, align 8, !tbaa !40
  %28 = load i64, ptr @all_pers, align 8, !tbaa !40
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr @all_pers, align 8, !tbaa !40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @get_url_file_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @glob_match_url(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare void @notef(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @stdin_upload(ptr noundef) #2

declare i32 @add_file_name_to_url(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) #2

declare zeroext i1 @output_expected(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @append2query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = call ptr @curl_url()
  store ptr %13, ptr %10, align 8, !tbaa !226
  %14 = load ptr, ptr %10, align 8, !tbaa !226
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !226
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.per_transfer, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = call i32 @curl_url_set(ptr noundef %17, i32 noundef 0, ptr noundef %20, i32 noundef 512)
  store i32 %21, ptr %11, align 4, !tbaa !20
  %22 = load i32, ptr %11, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load i32, ptr %11, align 4, !tbaa !20
  %26 = call i32 @urlerr_cvt(i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !20
  call void (ptr, ptr, ...) @errorf(ptr noundef %27, ptr noundef @.str.32, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.OperationConfig, ptr %29, i32 0, i32 215
  store i8 1, ptr %30, align 1, !tbaa !96
  br label %59

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !24
  %32 = load ptr, ptr %10, align 8, !tbaa !226
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = call i32 @curl_url_set(ptr noundef %32, i32 noundef 8, ptr noundef %33, i32 noundef 256)
  store i32 %34, ptr %11, align 4, !tbaa !20
  %35 = load i32, ptr %11, align 4, !tbaa !20
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !226
  %39 = call i32 @curl_url_get(ptr noundef %38, i32 noundef 0, ptr noundef %12, i32 noundef 512)
  store i32 %39, ptr %11, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %37, %31
  %41 = load i32, ptr %11, align 4, !tbaa !20
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !20
  %45 = call i32 @urlerr_cvt(i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !20
  br label %58

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.per_transfer, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.per_transfer, ptr %51, i32 0, i32 11
  store ptr null, ptr %52, align 8, !tbaa !105
  br label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8, !tbaa !24
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.per_transfer, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8, !tbaa !105
  br label %58

58:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %59

59:                                               ; preds = %58, %24
  %60 = load ptr, ptr %10, align 8, !tbaa !226
  call void @curl_url_cleanup(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %61

61:                                               ; preds = %59, %4
  %62 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @config2setopts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.dynbuf, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !53
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %11, align 1, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.per_transfer, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call i32 @url_proto_and_rewrite(ptr noundef %26, ptr noundef %27, ptr noundef %14)
  store i32 %28, ptr %15, align 4, !tbaa !20
  %29 = load i32, ptr %15, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %12, align 8, !tbaa !41
  %33 = load ptr, ptr %13, align 8, !tbaa !41
  %34 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %32, i32 noundef 10100, ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %31, %6
  %36 = load i32, ptr %15, align 4, !tbaa !20
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %3093

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !41
  %42 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %41, i32 noundef 322, i64 noundef 1)
  store i32 %42, ptr %15, align 4, !tbaa !20
  %43 = load i32, ptr %15, align 4, !tbaa !20
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %3093

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.OperationConfig, ptr %48, i32 0, i32 172
  %50 = load i8, ptr %49, align 8, !tbaa !228, !range !44, !noundef !45
  %51 = trunc i8 %50 to i1
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8, !tbaa !41
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %54, i1 noundef zeroext false, ptr noundef %55, ptr noundef %56, ptr noundef @.str.33, i32 noundef 121, i64 noundef 0)
  store i32 %57, ptr %15, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.OperationConfig, ptr %61, i32 0, i32 173
  %63 = load i8, ptr %62, align 1, !tbaa !229, !range !44, !noundef !45
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8, !tbaa !41
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %67, i1 noundef zeroext false, ptr noundef %68, ptr noundef %69, ptr noundef @.str.34, i32 noundef 244, i64 noundef 1)
  store i32 %70, ptr %15, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %60
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.OperationConfig, ptr %74, i32 0, i32 223
  %76 = load i8, ptr %75, align 4, !tbaa !230, !range !44, !noundef !45
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !41
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %80, i1 noundef zeroext false, ptr noundef %81, ptr noundef %82, ptr noundef @.str.35, i32 noundef 20163, ptr noundef @tool_socket_open_mptcp_cb)
  store i32 %83, ptr %15, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8, !tbaa !41
  %89 = load ptr, ptr %8, align 8, !tbaa !18
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !53
  %92 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %88, i1 noundef zeroext false, ptr noundef %89, ptr noundef %90, ptr noundef @.str.36, i32 noundef 10001, ptr noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !20
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8, !tbaa !41
  %97 = load ptr, ptr %8, align 8, !tbaa !18
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = load ptr, ptr %10, align 8, !tbaa !53
  %100 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %96, i1 noundef zeroext false, ptr noundef %97, ptr noundef %98, ptr noundef @.str.37, i32 noundef 10195, ptr noundef %99)
  store i32 %100, ptr %15, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8, !tbaa !41
  %105 = load ptr, ptr %8, align 8, !tbaa !18
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %104, i1 noundef zeroext false, ptr noundef %105, ptr noundef %106, ptr noundef @.str.38, i32 noundef 20011, ptr noundef @tool_write_cb)
  store i32 %107, ptr %15, align 4, !tbaa !20
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !41
  %112 = load ptr, ptr %8, align 8, !tbaa !18
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = load ptr, ptr %10, align 8, !tbaa !53
  %115 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %111, i1 noundef zeroext false, ptr noundef %112, ptr noundef %113, ptr noundef @.str.39, i32 noundef 10009, ptr noundef %114)
  store i32 %115, ptr %15, align 4, !tbaa !20
  br label %116

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %12, align 8, !tbaa !41
  %120 = load ptr, ptr %8, align 8, !tbaa !18
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %119, i1 noundef zeroext false, ptr noundef %120, ptr noundef %121, ptr noundef @.str.40, i32 noundef 20012, ptr noundef @tool_read_cb)
  store i32 %122, ptr %15, align 4, !tbaa !20
  br label %123

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8, !tbaa !41
  %127 = load ptr, ptr %8, align 8, !tbaa !18
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = load ptr, ptr %10, align 8, !tbaa !53
  %130 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %126, i1 noundef zeroext false, ptr noundef %127, ptr noundef %128, ptr noundef @.str.41, i32 noundef 10168, ptr noundef %129)
  store i32 %130, ptr %15, align 4, !tbaa !20
  br label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8, !tbaa !41
  %135 = load ptr, ptr %8, align 8, !tbaa !18
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %134, i1 noundef zeroext false, ptr noundef %135, ptr noundef %136, ptr noundef @.str.42, i32 noundef 20167, ptr noundef @tool_seek_cb)
  store i32 %137, ptr %15, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.OperationConfig, ptr %140, i32 0, i32 161
  %142 = load i64, ptr %141, align 8, !tbaa !231
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.OperationConfig, ptr %145, i32 0, i32 161
  %147 = load i64, ptr %146, align 8, !tbaa !231
  %148 = icmp slt i64 %147, 102400
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8, !tbaa !41
  %152 = load ptr, ptr %8, align 8, !tbaa !18
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = load ptr, ptr %9, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.OperationConfig, ptr %154, i32 0, i32 161
  %156 = load i64, ptr %155, align 8, !tbaa !231
  %157 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %151, i1 noundef zeroext false, ptr noundef %152, ptr noundef %153, ptr noundef @.str.43, i32 noundef 98, i64 noundef %156)
  store i32 %157, ptr %15, align 4, !tbaa !20
  br label %158

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br label %168

160:                                              ; preds = %144, %139
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %12, align 8, !tbaa !41
  %163 = load ptr, ptr %8, align 8, !tbaa !18
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %162, i1 noundef zeroext false, ptr noundef %163, ptr noundef %164, ptr noundef @.str.43, i32 noundef 98, i64 noundef 102400)
  store i32 %165, ptr %15, align 4, !tbaa !20
  br label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %159
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %12, align 8, !tbaa !41
  %171 = load ptr, ptr %8, align 8, !tbaa !18
  %172 = load ptr, ptr %9, align 8, !tbaa !4
  %173 = load ptr, ptr %10, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.per_transfer, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !105
  %176 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %170, i1 noundef zeroext true, ptr noundef %171, ptr noundef %172, ptr noundef @.str.44, i32 noundef 10002, ptr noundef %175)
  store i32 %176, ptr %15, align 4, !tbaa !20
  br label %177

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %12, align 8, !tbaa !41
  %181 = load ptr, ptr %8, align 8, !tbaa !18
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load ptr, ptr %8, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 2, !tbaa !50, !range !44, !noundef !45
  %186 = trunc i8 %185 to i1
  br i1 %186, label %192, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %8, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 1, !tbaa !97, !range !44, !noundef !45
  %191 = trunc i8 %190 to i1
  br label %192

192:                                              ; preds = %187, %179
  %193 = phi i1 [ true, %179 ], [ %191, %187 ]
  %194 = select i1 %193, i64 1, i64 0
  %195 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %180, i1 noundef zeroext false, ptr noundef %181, ptr noundef %182, ptr noundef @.str.45, i32 noundef 43, i64 noundef %194)
  store i32 %195, ptr %15, align 4, !tbaa !20
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.OperationConfig, ptr %198, i32 0, i32 71
  %200 = load i8, ptr %199, align 8, !tbaa !172, !range !44, !noundef !45
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %12, align 8, !tbaa !41
  %205 = load ptr, ptr %8, align 8, !tbaa !18
  %206 = load ptr, ptr %9, align 8, !tbaa !4
  %207 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %204, i1 noundef zeroext false, ptr noundef %205, ptr noundef %206, ptr noundef @.str.46, i32 noundef 44, i64 noundef 1)
  store i32 %207, ptr %15, align 4, !tbaa !20
  br label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %197
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.OperationConfig, ptr %211, i32 0, i32 207
  %213 = load ptr, ptr %212, align 8, !tbaa !232
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %226

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %12, align 8, !tbaa !41
  %218 = load ptr, ptr %8, align 8, !tbaa !18
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = load ptr, ptr %9, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.OperationConfig, ptr %220, i32 0, i32 207
  %222 = load ptr, ptr %221, align 8, !tbaa !232
  %223 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %217, i1 noundef zeroext true, ptr noundef %218, ptr noundef %219, ptr noundef @.str.47, i32 noundef 10220, ptr noundef %222)
  store i32 %223, ptr %15, align 4, !tbaa !20
  br label %224

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %210
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %12, align 8, !tbaa !41
  %229 = load ptr, ptr %8, align 8, !tbaa !18
  %230 = load ptr, ptr %9, align 8, !tbaa !4
  %231 = load ptr, ptr %9, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.OperationConfig, ptr %231, i32 0, i32 55
  %233 = load ptr, ptr %232, align 8, !tbaa !233
  %234 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %228, i1 noundef zeroext true, ptr noundef %229, ptr noundef %230, ptr noundef @.str.48, i32 noundef 10004, ptr noundef %233)
  store i32 %234, ptr %15, align 4, !tbaa !20
  br label %235

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %9, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.OperationConfig, ptr %237, i32 0, i32 55
  %239 = load ptr, ptr %238, align 8, !tbaa !233
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load i32, ptr %15, align 4, !tbaa !20
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %245, ptr noundef @.str.49)
  %246 = load ptr, ptr %9, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.OperationConfig, ptr %246, i32 0, i32 215
  store i8 1, ptr %247, align 1, !tbaa !96
  store i32 4, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %3093

248:                                              ; preds = %241, %236
  %249 = load ptr, ptr %9, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.OperationConfig, ptr %249, i32 0, i32 55
  %251 = load ptr, ptr %250, align 8, !tbaa !233
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %264

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %12, align 8, !tbaa !41
  %256 = load ptr, ptr %8, align 8, !tbaa !18
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.OperationConfig, ptr %257, i32 0, i32 56
  %259 = load i32, ptr %258, align 8, !tbaa !234
  %260 = sext i32 %259 to i64
  %261 = call i32 @tool_setopt_enum(ptr noundef %255, ptr noundef %256, ptr noundef @.str.50, i32 noundef 101, ptr noundef @setopt_nv_CURLPROXY, i64 noundef %260)
  store i32 %261, ptr %15, align 4, !tbaa !20
  br label %262

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %248
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %12, align 8, !tbaa !41
  %267 = load ptr, ptr %8, align 8, !tbaa !18
  %268 = load ptr, ptr %9, align 8, !tbaa !4
  %269 = load ptr, ptr %9, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.OperationConfig, ptr %269, i32 0, i32 54
  %271 = load ptr, ptr %270, align 8, !tbaa !235
  %272 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %266, i1 noundef zeroext true, ptr noundef %267, ptr noundef %268, ptr noundef @.str.51, i32 noundef 10006, ptr noundef %271)
  store i32 %272, ptr %15, align 4, !tbaa !20
  br label %273

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %12, align 8, !tbaa !41
  %277 = load ptr, ptr %8, align 8, !tbaa !18
  %278 = load ptr, ptr %9, align 8, !tbaa !4
  %279 = load ptr, ptr %9, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.OperationConfig, ptr %279, i32 0, i32 64
  %281 = load i8, ptr %280, align 1, !tbaa !236, !range !44, !noundef !45
  %282 = trunc i8 %281 to i1
  %283 = select i1 %282, i64 1, i64 0
  %284 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %276, i1 noundef zeroext false, ptr noundef %277, ptr noundef %278, ptr noundef @.str.52, i32 noundef 61, i64 noundef %283)
  store i32 %284, ptr %15, align 4, !tbaa !20
  br label %285

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %9, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.OperationConfig, ptr %287, i32 0, i32 167
  %289 = load ptr, ptr %288, align 8, !tbaa !237
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %12, align 8, !tbaa !41
  %294 = load ptr, ptr %8, align 8, !tbaa !18
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  %296 = load ptr, ptr %9, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.OperationConfig, ptr %296, i32 0, i32 167
  %298 = load ptr, ptr %297, align 8, !tbaa !237
  %299 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %293, i1 noundef zeroext true, ptr noundef %294, ptr noundef %295, ptr noundef @.str.53, i32 noundef 10262, ptr noundef %298)
  store i32 %299, ptr %15, align 4, !tbaa !20
  br label %300

300:                                              ; preds = %292
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %286
  %303 = load ptr, ptr %9, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.OperationConfig, ptr %303, i32 0, i32 138
  %305 = load i8, ptr %304, align 2, !tbaa !201, !range !44, !noundef !45
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %12, align 8, !tbaa !41
  %310 = load ptr, ptr %8, align 8, !tbaa !18
  %311 = call i32 @tool_setopt_bitmask(ptr noundef %309, ptr noundef %310, ptr noundef @.str.54, i32 noundef 111, ptr noundef @setopt_nv_CURLAUTH, i64 noundef -17)
  store i32 %311, ptr %15, align 4, !tbaa !20
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %366

314:                                              ; preds = %302
  %315 = load ptr, ptr %9, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.OperationConfig, ptr %315, i32 0, i32 134
  %317 = load i8, ptr %316, align 2, !tbaa !238, !range !44, !noundef !45
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %326

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %12, align 8, !tbaa !41
  %322 = load ptr, ptr %8, align 8, !tbaa !18
  %323 = call i32 @tool_setopt_bitmask(ptr noundef %321, ptr noundef %322, ptr noundef @.str.54, i32 noundef 111, ptr noundef @setopt_nv_CURLAUTH, i64 noundef 4)
  store i32 %323, ptr %15, align 4, !tbaa !20
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  br label %365

326:                                              ; preds = %314
  %327 = load ptr, ptr %9, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.OperationConfig, ptr %327, i32 0, i32 135
  %329 = load i8, ptr %328, align 1, !tbaa !239, !range !44, !noundef !45
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %338

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %12, align 8, !tbaa !41
  %334 = load ptr, ptr %8, align 8, !tbaa !18
  %335 = call i32 @tool_setopt_bitmask(ptr noundef %333, ptr noundef %334, ptr noundef @.str.54, i32 noundef 111, ptr noundef @setopt_nv_CURLAUTH, i64 noundef 8)
  store i32 %335, ptr %15, align 4, !tbaa !20
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %364

338:                                              ; preds = %326
  %339 = load ptr, ptr %9, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.OperationConfig, ptr %339, i32 0, i32 136
  %341 = load i8, ptr %340, align 8, !tbaa !240, !range !44, !noundef !45
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %350

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %12, align 8, !tbaa !41
  %346 = load ptr, ptr %8, align 8, !tbaa !18
  %347 = call i32 @tool_setopt_bitmask(ptr noundef %345, ptr noundef %346, ptr noundef @.str.54, i32 noundef 111, ptr noundef @setopt_nv_CURLAUTH, i64 noundef 2)
  store i32 %347, ptr %15, align 4, !tbaa !20
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %363

350:                                              ; preds = %338
  %351 = load ptr, ptr %9, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.OperationConfig, ptr %351, i32 0, i32 137
  %353 = load i8, ptr %352, align 1, !tbaa !241, !range !44, !noundef !45
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %12, align 8, !tbaa !41
  %358 = load ptr, ptr %8, align 8, !tbaa !18
  %359 = call i32 @tool_setopt_bitmask(ptr noundef %357, ptr noundef %358, ptr noundef @.str.54, i32 noundef 111, ptr noundef @setopt_nv_CURLAUTH, i64 noundef 1)
  store i32 %359, ptr %15, align 4, !tbaa !20
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %350
  br label %363

363:                                              ; preds = %362, %349
  br label %364

364:                                              ; preds = %363, %337
  br label %365

365:                                              ; preds = %364, %325
  br label %366

366:                                              ; preds = %365, %313
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %12, align 8, !tbaa !41
  %369 = load ptr, ptr %8, align 8, !tbaa !18
  %370 = load ptr, ptr %9, align 8, !tbaa !4
  %371 = load ptr, ptr %9, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.OperationConfig, ptr %371, i32 0, i32 57
  %373 = load ptr, ptr %372, align 8, !tbaa !242
  %374 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %368, i1 noundef zeroext true, ptr noundef %369, ptr noundef %370, ptr noundef @.str.55, i32 noundef 10177, ptr noundef %373)
  store i32 %374, ptr %15, align 4, !tbaa !20
  br label %375

375:                                              ; preds = %367
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %12, align 8, !tbaa !41
  %379 = load ptr, ptr %8, align 8, !tbaa !18
  %380 = load ptr, ptr %9, align 8, !tbaa !4
  %381 = load ptr, ptr %9, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.OperationConfig, ptr %381, i32 0, i32 214
  %383 = load i8, ptr %382, align 8, !tbaa !243, !range !44, !noundef !45
  %384 = trunc i8 %383 to i1
  %385 = select i1 %384, i64 1, i64 0
  %386 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %378, i1 noundef zeroext false, ptr noundef %379, ptr noundef %380, ptr noundef @.str.56, i32 noundef 265, i64 noundef %385)
  store i32 %386, ptr %15, align 4, !tbaa !20
  br label %387

387:                                              ; preds = %377
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %12, align 8, !tbaa !41
  %391 = load ptr, ptr %8, align 8, !tbaa !18
  %392 = load ptr, ptr %9, align 8, !tbaa !4
  %393 = load ptr, ptr %9, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.OperationConfig, ptr %393, i32 0, i32 68
  %395 = load i8, ptr %394, align 1, !tbaa !113, !range !44, !noundef !45
  %396 = trunc i8 %395 to i1
  %397 = select i1 %396, i64 1, i64 0
  %398 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %390, i1 noundef zeroext false, ptr noundef %391, ptr noundef %392, ptr noundef @.str.57, i32 noundef 45, i64 noundef %397)
  store i32 %398, ptr %15, align 4, !tbaa !20
  br label %399

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %12, align 8, !tbaa !41
  %403 = load ptr, ptr %8, align 8, !tbaa !18
  %404 = load ptr, ptr %9, align 8, !tbaa !4
  %405 = load ptr, ptr %9, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.OperationConfig, ptr %405, i32 0, i32 118
  %407 = load ptr, ptr %406, align 8, !tbaa !244
  %408 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %402, i1 noundef zeroext false, ptr noundef %403, ptr noundef %404, ptr noundef @.str.58, i32 noundef 10266, ptr noundef %407)
  store i32 %408, ptr %15, align 4, !tbaa !20
  br label %409

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %12, align 8, !tbaa !41
  %413 = load ptr, ptr %8, align 8, !tbaa !18
  %414 = load ptr, ptr %9, align 8, !tbaa !4
  %415 = load ptr, ptr %10, align 8, !tbaa !53
  %416 = getelementptr inbounds nuw %struct.per_transfer, ptr %415, i32 0, i32 30
  %417 = load ptr, ptr %416, align 8, !tbaa !138
  %418 = icmp ne ptr %417, null
  %419 = select i1 %418, i64 1, i64 0
  %420 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %412, i1 noundef zeroext false, ptr noundef %413, ptr noundef %414, ptr noundef @.str.59, i32 noundef 46, i64 noundef %419)
  store i32 %420, ptr %15, align 4, !tbaa !20
  br label %421

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %12, align 8, !tbaa !41
  %425 = load ptr, ptr %8, align 8, !tbaa !18
  %426 = load ptr, ptr %9, align 8, !tbaa !4
  %427 = load ptr, ptr %9, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.OperationConfig, ptr %427, i32 0, i32 72
  %429 = load i8, ptr %428, align 1, !tbaa !245, !range !44, !noundef !45
  %430 = trunc i8 %429 to i1
  %431 = select i1 %430, i64 1, i64 0
  %432 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %424, i1 noundef zeroext false, ptr noundef %425, ptr noundef %426, ptr noundef @.str.60, i32 noundef 48, i64 noundef %431)
  store i32 %432, ptr %15, align 4, !tbaa !20
  br label %433

433:                                              ; preds = %423
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %12, align 8, !tbaa !41
  %437 = load ptr, ptr %8, align 8, !tbaa !18
  %438 = load ptr, ptr %9, align 8, !tbaa !4
  %439 = load ptr, ptr %9, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.OperationConfig, ptr %439, i32 0, i32 65
  %441 = load i8, ptr %440, align 2, !tbaa !246, !range !44, !noundef !45
  %442 = trunc i8 %441 to i1
  %443 = select i1 %442, i64 1, i64 0
  %444 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %436, i1 noundef zeroext false, ptr noundef %437, ptr noundef %438, ptr noundef @.str.61, i32 noundef 50, i64 noundef %443)
  store i32 %444, ptr %15, align 4, !tbaa !20
  br label %445

445:                                              ; preds = %435
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %9, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.OperationConfig, ptr %447, i32 0, i32 75
  %449 = load i8, ptr %448, align 4, !tbaa !247, !range !44, !noundef !45
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %458

451:                                              ; preds = %446
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %12, align 8, !tbaa !41
  %454 = load ptr, ptr %8, align 8, !tbaa !18
  %455 = call i32 @tool_setopt_enum(ptr noundef %453, ptr noundef %454, ptr noundef @.str.62, i32 noundef 51, ptr noundef @setopt_nv_CURL_NETRC, i64 noundef 1)
  store i32 %455, ptr %15, align 4, !tbaa !20
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %483

458:                                              ; preds = %446
  %459 = load ptr, ptr %9, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.OperationConfig, ptr %459, i32 0, i32 76
  %461 = load i8, ptr %460, align 1, !tbaa !248, !range !44, !noundef !45
  %462 = trunc i8 %461 to i1
  br i1 %462, label %468, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %9, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.OperationConfig, ptr %464, i32 0, i32 77
  %466 = load ptr, ptr %465, align 8, !tbaa !249
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %475

468:                                              ; preds = %463, %458
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %12, align 8, !tbaa !41
  %471 = load ptr, ptr %8, align 8, !tbaa !18
  %472 = call i32 @tool_setopt_enum(ptr noundef %470, ptr noundef %471, ptr noundef @.str.62, i32 noundef 51, ptr noundef @setopt_nv_CURL_NETRC, i64 noundef 2)
  store i32 %472, ptr %15, align 4, !tbaa !20
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  br label %482

475:                                              ; preds = %463
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %12, align 8, !tbaa !41
  %478 = load ptr, ptr %8, align 8, !tbaa !18
  %479 = call i32 @tool_setopt_enum(ptr noundef %477, ptr noundef %478, ptr noundef @.str.62, i32 noundef 51, ptr noundef @setopt_nv_CURL_NETRC, i64 noundef 0)
  store i32 %479, ptr %15, align 4, !tbaa !20
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %474
  br label %483

483:                                              ; preds = %482, %457
  %484 = load ptr, ptr %9, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.OperationConfig, ptr %484, i32 0, i32 77
  %486 = load ptr, ptr %485, align 8, !tbaa !249
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %499

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %12, align 8, !tbaa !41
  %491 = load ptr, ptr %8, align 8, !tbaa !18
  %492 = load ptr, ptr %9, align 8, !tbaa !4
  %493 = load ptr, ptr %9, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.OperationConfig, ptr %493, i32 0, i32 77
  %495 = load ptr, ptr %494, align 8, !tbaa !249
  %496 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %490, i1 noundef zeroext true, ptr noundef %491, ptr noundef %492, ptr noundef @.str.63, i32 noundef 10118, ptr noundef %495)
  store i32 %496, ptr %15, align 4, !tbaa !20
  br label %497

497:                                              ; preds = %489
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %483
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %12, align 8, !tbaa !41
  %502 = load ptr, ptr %8, align 8, !tbaa !18
  %503 = load ptr, ptr %9, align 8, !tbaa !4
  %504 = load ptr, ptr %9, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.OperationConfig, ptr %504, i32 0, i32 66
  %506 = load i8, ptr %505, align 1, !tbaa !204, !range !44, !noundef !45
  %507 = trunc i8 %506 to i1
  %508 = select i1 %507, i64 1, i64 0
  %509 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %501, i1 noundef zeroext false, ptr noundef %502, ptr noundef %503, ptr noundef @.str.64, i32 noundef 53, i64 noundef %508)
  store i32 %509, ptr %15, align 4, !tbaa !20
  br label %510

510:                                              ; preds = %500
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %9, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.OperationConfig, ptr %512, i32 0, i32 47
  %514 = load ptr, ptr %513, align 8, !tbaa !250
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %527

516:                                              ; preds = %511
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %12, align 8, !tbaa !41
  %519 = load ptr, ptr %8, align 8, !tbaa !18
  %520 = load ptr, ptr %9, align 8, !tbaa !4
  %521 = load ptr, ptr %9, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.OperationConfig, ptr %521, i32 0, i32 47
  %523 = load ptr, ptr %522, align 8, !tbaa !250
  %524 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %518, i1 noundef zeroext true, ptr noundef %519, ptr noundef %520, ptr noundef @.str.65, i32 noundef 10224, ptr noundef %523)
  store i32 %524, ptr %15, align 4, !tbaa !20
  br label %525

525:                                              ; preds = %517
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %511
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %12, align 8, !tbaa !41
  %530 = load ptr, ptr %8, align 8, !tbaa !18
  %531 = load ptr, ptr %9, align 8, !tbaa !4
  %532 = load ptr, ptr %9, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.OperationConfig, ptr %532, i32 0, i32 46
  %534 = load ptr, ptr %533, align 8, !tbaa !251
  %535 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %529, i1 noundef zeroext true, ptr noundef %530, ptr noundef %531, ptr noundef @.str.66, i32 noundef 10005, ptr noundef %534)
  store i32 %535, ptr %15, align 4, !tbaa !20
  br label %536

536:                                              ; preds = %528
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %12, align 8, !tbaa !41
  %540 = load ptr, ptr %8, align 8, !tbaa !18
  %541 = load ptr, ptr %9, align 8, !tbaa !4
  %542 = load ptr, ptr %9, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.OperationConfig, ptr %542, i32 0, i32 37
  %544 = load ptr, ptr %543, align 8, !tbaa !252
  %545 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %539, i1 noundef zeroext true, ptr noundef %540, ptr noundef %541, ptr noundef @.str.67, i32 noundef 10007, ptr noundef %544)
  store i32 %545, ptr %15, align 4, !tbaa !20
  br label %546

546:                                              ; preds = %538
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %8, align 8, !tbaa !18
  %549 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %548, i32 0, i32 17
  %550 = load i8, ptr %549, align 8, !tbaa !52, !range !44, !noundef !45
  %551 = trunc i8 %550 to i1
  br i1 %551, label %562, label %552

552:                                              ; preds = %547
  %553 = load ptr, ptr %10, align 8, !tbaa !53
  %554 = getelementptr inbounds nuw %struct.per_transfer, ptr %553, i32 0, i32 31
  store ptr @global_errorbuffer, ptr %554, align 8, !tbaa !99
  br label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %12, align 8, !tbaa !41
  %557 = load ptr, ptr %8, align 8, !tbaa !18
  %558 = load ptr, ptr %9, align 8, !tbaa !4
  %559 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %556, i1 noundef zeroext false, ptr noundef %557, ptr noundef %558, ptr noundef @.str.68, i32 noundef 10010, ptr noundef @global_errorbuffer)
  store i32 %559, ptr %15, align 4, !tbaa !20
  br label %560

560:                                              ; preds = %555
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %547
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %12, align 8, !tbaa !41
  %565 = load ptr, ptr %8, align 8, !tbaa !18
  %566 = load ptr, ptr %9, align 8, !tbaa !4
  %567 = load ptr, ptr %9, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.OperationConfig, ptr %567, i32 0, i32 26
  %569 = load i64, ptr %568, align 8, !tbaa !253
  %570 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %564, i1 noundef zeroext false, ptr noundef %565, ptr noundef %566, ptr noundef @.str.69, i32 noundef 155, i64 noundef %569)
  store i32 %570, ptr %15, align 4, !tbaa !20
  br label %571

571:                                              ; preds = %563
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %9, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.OperationConfig, ptr %573, i32 0, i32 159
  %575 = load i32, ptr %574, align 8, !tbaa !254
  switch i32 %575, label %639 [
    i32 4, label %576
    i32 3, label %605
  ]

576:                                              ; preds = %572
  %577 = load ptr, ptr %9, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.OperationConfig, ptr %577, i32 0, i32 21
  %579 = load i64, ptr %578, align 8, !tbaa !198
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %582, ptr noundef @.str.70)
  store i32 2, ptr %15, align 4, !tbaa !20
  br label %604

583:                                              ; preds = %576
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %12, align 8, !tbaa !41
  %586 = load ptr, ptr %8, align 8, !tbaa !18
  %587 = load ptr, ptr %9, align 8, !tbaa !4
  %588 = load ptr, ptr %9, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.OperationConfig, ptr %588, i32 0, i32 23
  %590 = call ptr @curlx_dyn_ptr(ptr noundef %589)
  %591 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %585, i1 noundef zeroext true, ptr noundef %586, ptr noundef %587, ptr noundef @.str.71, i32 noundef 10015, ptr noundef %590)
  store i32 %591, ptr %15, align 4, !tbaa !20
  br label %592

592:                                              ; preds = %584
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %12, align 8, !tbaa !41
  %596 = load ptr, ptr %8, align 8, !tbaa !18
  %597 = load ptr, ptr %9, align 8, !tbaa !4
  %598 = load ptr, ptr %9, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.OperationConfig, ptr %598, i32 0, i32 23
  %600 = call i64 @curlx_dyn_len(ptr noundef %599)
  %601 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %595, i1 noundef zeroext false, ptr noundef %596, ptr noundef %597, ptr noundef @.str.72, i32 noundef 30120, i64 noundef %600)
  store i32 %601, ptr %15, align 4, !tbaa !20
  br label %602

602:                                              ; preds = %594
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %581
  br label %640

605:                                              ; preds = %572
  %606 = load ptr, ptr %9, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.OperationConfig, ptr %606, i32 0, i32 155
  %608 = load ptr, ptr %607, align 8, !tbaa !255
  call void @curl_mime_free(ptr noundef %608)
  %609 = load ptr, ptr %9, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw %struct.OperationConfig, ptr %609, i32 0, i32 155
  store ptr null, ptr %610, align 8, !tbaa !255
  %611 = load ptr, ptr %9, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.OperationConfig, ptr %611, i32 0, i32 21
  %613 = load i64, ptr %612, align 8, !tbaa !198
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %605
  %616 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %616, ptr noundef @.str.73)
  store i32 2, ptr %15, align 4, !tbaa !20
  br label %638

617:                                              ; preds = %605
  %618 = load ptr, ptr %12, align 8, !tbaa !41
  %619 = load ptr, ptr %9, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw %struct.OperationConfig, ptr %619, i32 0, i32 153
  %621 = load ptr, ptr %620, align 8, !tbaa !256
  %622 = load ptr, ptr %9, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.OperationConfig, ptr %622, i32 0, i32 155
  %624 = call i32 @tool2curlmime(ptr noundef %618, ptr noundef %621, ptr noundef %623)
  store i32 %624, ptr %15, align 4, !tbaa !20
  %625 = load i32, ptr %15, align 4, !tbaa !20
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %637, label %627

627:                                              ; preds = %617
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %12, align 8, !tbaa !41
  %630 = load ptr, ptr %8, align 8, !tbaa !18
  %631 = load ptr, ptr %9, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.OperationConfig, ptr %631, i32 0, i32 155
  %633 = load ptr, ptr %632, align 8, !tbaa !255
  %634 = call i32 @tool_setopt_mimepost(ptr noundef %629, ptr noundef %630, ptr noundef @.str.74, i32 noundef 10269, ptr noundef %633)
  store i32 %634, ptr %15, align 4, !tbaa !20
  br label %635

635:                                              ; preds = %628
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %617
  br label %638

638:                                              ; preds = %637, %615
  br label %640

639:                                              ; preds = %572
  br label %640

640:                                              ; preds = %639, %638, %604
  %641 = load i32, ptr %15, align 4, !tbaa !20
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %644, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %3093

645:                                              ; preds = %640
  %646 = load ptr, ptr %9, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.OperationConfig, ptr %646, i32 0, i32 182
  %648 = load i64, ptr %647, align 8, !tbaa !257
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %661

650:                                              ; preds = %645
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %12, align 8, !tbaa !41
  %653 = load ptr, ptr %8, align 8, !tbaa !18
  %654 = load ptr, ptr %9, align 8, !tbaa !4
  %655 = load ptr, ptr %9, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.OperationConfig, ptr %655, i32 0, i32 182
  %657 = load i64, ptr %656, align 8, !tbaa !257
  %658 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %652, i1 noundef zeroext false, ptr noundef %653, ptr noundef %654, ptr noundef @.str.75, i32 noundef 315, i64 noundef %657)
  store i32 %658, ptr %15, align 4, !tbaa !20
  br label %659

659:                                              ; preds = %651
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660, %645
  %662 = load ptr, ptr %9, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw %struct.OperationConfig, ptr %662, i32 0, i32 10
  %664 = load i64, ptr %663, align 8, !tbaa !199
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %676

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %12, align 8, !tbaa !41
  %669 = load ptr, ptr %8, align 8, !tbaa !18
  %670 = load ptr, ptr %9, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw %struct.OperationConfig, ptr %670, i32 0, i32 10
  %672 = load i64, ptr %671, align 8, !tbaa !199
  %673 = call i32 @tool_setopt_bitmask(ptr noundef %668, ptr noundef %669, ptr noundef @.str.76, i32 noundef 107, ptr noundef @setopt_nv_CURLAUTH, i64 noundef %672)
  store i32 %673, ptr %15, align 4, !tbaa !20
  br label %674

674:                                              ; preds = %667
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %661
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %12, align 8, !tbaa !41
  %679 = load ptr, ptr %8, align 8, !tbaa !18
  %680 = load ptr, ptr %9, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw %struct.OperationConfig, ptr %680, i32 0, i32 151
  %682 = load ptr, ptr %681, align 8, !tbaa !258
  %683 = call i32 @tool_setopt_slist(ptr noundef %678, ptr noundef %679, ptr noundef @.str.77, i32 noundef 10023, ptr noundef %682)
  store i32 %683, ptr %15, align 4, !tbaa !20
  br label %684

684:                                              ; preds = %677
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr @proto_http, align 8, !tbaa !24
  %687 = icmp ne ptr %686, null
  br i1 %687, label %691, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr @proto_rtsp, align 8, !tbaa !24
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %712

691:                                              ; preds = %688, %685
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %12, align 8, !tbaa !41
  %694 = load ptr, ptr %8, align 8, !tbaa !18
  %695 = load ptr, ptr %9, align 8, !tbaa !4
  %696 = load ptr, ptr %9, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw %struct.OperationConfig, ptr %696, i32 0, i32 24
  %698 = load ptr, ptr %697, align 8, !tbaa !259
  %699 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %693, i1 noundef zeroext true, ptr noundef %694, ptr noundef %695, ptr noundef @.str.78, i32 noundef 10016, ptr noundef %698)
  store i32 %699, ptr %15, align 4, !tbaa !20
  br label %700

700:                                              ; preds = %692
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %12, align 8, !tbaa !41
  %704 = load ptr, ptr %8, align 8, !tbaa !18
  %705 = load ptr, ptr %9, align 8, !tbaa !4
  %706 = load ptr, ptr %9, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.OperationConfig, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !260
  %709 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %703, i1 noundef zeroext true, ptr noundef %704, ptr noundef %705, ptr noundef @.str.79, i32 noundef 10018, ptr noundef %708)
  store i32 %709, ptr %15, align 4, !tbaa !20
  br label %710

710:                                              ; preds = %702
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711, %688
  %713 = load ptr, ptr @proto_http, align 8, !tbaa !24
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %899

715:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !40
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %12, align 8, !tbaa !41
  %718 = load ptr, ptr %8, align 8, !tbaa !18
  %719 = load ptr, ptr %9, align 8, !tbaa !4
  %720 = load ptr, ptr %9, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct.OperationConfig, ptr %720, i32 0, i32 73
  %722 = load i8, ptr %721, align 2, !tbaa !261, !range !44, !noundef !45
  %723 = trunc i8 %722 to i1
  %724 = select i1 %723, i64 1, i64 0
  %725 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %717, i1 noundef zeroext false, ptr noundef %718, ptr noundef %719, ptr noundef @.str.80, i32 noundef 52, i64 noundef %724)
  store i32 %725, ptr %15, align 4, !tbaa !20
  br label %726

726:                                              ; preds = %716
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %12, align 8, !tbaa !41
  %730 = load ptr, ptr %8, align 8, !tbaa !18
  %731 = load ptr, ptr %9, align 8, !tbaa !4
  %732 = load ptr, ptr %9, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw %struct.OperationConfig, ptr %732, i32 0, i32 74
  %734 = load i8, ptr %733, align 1, !tbaa !262, !range !44, !noundef !45
  %735 = trunc i8 %734 to i1
  %736 = select i1 %735, i64 1, i64 0
  %737 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %729, i1 noundef zeroext false, ptr noundef %730, ptr noundef %731, ptr noundef @.str.81, i32 noundef 105, i64 noundef %736)
  store i32 %737, ptr %15, align 4, !tbaa !20
  br label %738

738:                                              ; preds = %728
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %12, align 8, !tbaa !41
  %742 = load ptr, ptr %8, align 8, !tbaa !18
  %743 = load ptr, ptr %9, align 8, !tbaa !4
  %744 = load ptr, ptr %9, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.OperationConfig, ptr %744, i32 0, i32 221
  %746 = load ptr, ptr %745, align 8, !tbaa !263
  %747 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %741, i1 noundef zeroext true, ptr noundef %742, ptr noundef %743, ptr noundef @.str.82, i32 noundef 10305, ptr noundef %746)
  store i32 %747, ptr %15, align 4, !tbaa !20
  br label %748

748:                                              ; preds = %740
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %12, align 8, !tbaa !41
  %752 = load ptr, ptr %8, align 8, !tbaa !18
  %753 = load ptr, ptr %9, align 8, !tbaa !4
  %754 = load ptr, ptr %9, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct.OperationConfig, ptr %754, i32 0, i32 67
  %756 = load i8, ptr %755, align 4, !tbaa !264, !range !44, !noundef !45
  %757 = trunc i8 %756 to i1
  %758 = select i1 %757, i64 1, i64 0
  %759 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %751, i1 noundef zeroext false, ptr noundef %752, ptr noundef %753, ptr noundef @.str.83, i32 noundef 58, i64 noundef %758)
  store i32 %759, ptr %15, align 4, !tbaa !20
  br label %760

760:                                              ; preds = %750
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %9, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct.OperationConfig, ptr %762, i32 0, i32 152
  %764 = load ptr, ptr %763, align 8, !tbaa !265
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %783

766:                                              ; preds = %761
  br label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %12, align 8, !tbaa !41
  %769 = load ptr, ptr %8, align 8, !tbaa !18
  %770 = load ptr, ptr %9, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw %struct.OperationConfig, ptr %770, i32 0, i32 152
  %772 = load ptr, ptr %771, align 8, !tbaa !265
  %773 = call i32 @tool_setopt_slist(ptr noundef %768, ptr noundef %769, ptr noundef @.str.84, i32 noundef 10228, ptr noundef %772)
  store i32 %773, ptr %15, align 4, !tbaa !20
  br label %774

774:                                              ; preds = %767
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load ptr, ptr %12, align 8, !tbaa !41
  %778 = load ptr, ptr %8, align 8, !tbaa !18
  %779 = load ptr, ptr %9, align 8, !tbaa !4
  %780 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %777, i1 noundef zeroext false, ptr noundef %778, ptr noundef %779, ptr noundef @.str.85, i32 noundef 229, i64 noundef 1)
  store i32 %780, ptr %15, align 4, !tbaa !20
  br label %781

781:                                              ; preds = %776
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782, %761
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %12, align 8, !tbaa !41
  %786 = load ptr, ptr %8, align 8, !tbaa !18
  %787 = load ptr, ptr %9, align 8, !tbaa !4
  %788 = load ptr, ptr %9, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw %struct.OperationConfig, ptr %788, i32 0, i32 28
  %790 = load i64, ptr %789, align 8, !tbaa !266
  %791 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %785, i1 noundef zeroext false, ptr noundef %786, ptr noundef %787, ptr noundef @.str.86, i32 noundef 68, i64 noundef %790)
  store i32 %791, ptr %15, align 4, !tbaa !20
  br label %792

792:                                              ; preds = %784
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %9, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw %struct.OperationConfig, ptr %794, i32 0, i32 119
  %796 = load i64, ptr %795, align 8, !tbaa !267
  %797 = icmp ne i64 %796, 0
  br i1 %797, label %798, label %808

798:                                              ; preds = %793
  br label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %12, align 8, !tbaa !41
  %801 = load ptr, ptr %8, align 8, !tbaa !18
  %802 = load ptr, ptr %9, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw %struct.OperationConfig, ptr %802, i32 0, i32 119
  %804 = load i64, ptr %803, align 8, !tbaa !267
  %805 = call i32 @tool_setopt_enum(ptr noundef %800, ptr noundef %801, ptr noundef @.str.87, i32 noundef 84, ptr noundef @setopt_nv_CURL_HTTP_VERSION, i64 noundef %804)
  store i32 %805, ptr %15, align 4, !tbaa !20
  br label %806

806:                                              ; preds = %799
  br label %807

807:                                              ; preds = %806
  br label %819

808:                                              ; preds = %793
  %809 = load i8, ptr @feature_http2, align 1, !tbaa !43, !range !44, !noundef !45
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %818

811:                                              ; preds = %808
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %12, align 8, !tbaa !41
  %814 = load ptr, ptr %8, align 8, !tbaa !18
  %815 = call i32 @tool_setopt_enum(ptr noundef %813, ptr noundef %814, ptr noundef @.str.87, i32 noundef 84, ptr noundef @setopt_nv_CURL_HTTP_VERSION, i64 noundef 4)
  store i32 %815, ptr %15, align 4, !tbaa !20
  br label %816

816:                                              ; preds = %812
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %808
  br label %819

819:                                              ; preds = %818, %807
  %820 = load ptr, ptr %9, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw %struct.OperationConfig, ptr %820, i32 0, i32 188
  %822 = load i8, ptr %821, align 4, !tbaa !268, !range !44, !noundef !45
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %827

824:                                              ; preds = %819
  %825 = load i64, ptr %17, align 8, !tbaa !40
  %826 = or i64 %825, 1
  store i64 %826, ptr %17, align 8, !tbaa !40
  br label %827

827:                                              ; preds = %824, %819
  %828 = load ptr, ptr %9, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw %struct.OperationConfig, ptr %828, i32 0, i32 189
  %830 = load i8, ptr %829, align 1, !tbaa !269, !range !44, !noundef !45
  %831 = trunc i8 %830 to i1
  br i1 %831, label %832, label %835

832:                                              ; preds = %827
  %833 = load i64, ptr %17, align 8, !tbaa !40
  %834 = or i64 %833, 2
  store i64 %834, ptr %17, align 8, !tbaa !40
  br label %835

835:                                              ; preds = %832, %827
  %836 = load ptr, ptr %9, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw %struct.OperationConfig, ptr %836, i32 0, i32 190
  %838 = load i8, ptr %837, align 2, !tbaa !270, !range !44, !noundef !45
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %843

840:                                              ; preds = %835
  %841 = load i64, ptr %17, align 8, !tbaa !40
  %842 = or i64 %841, 4
  store i64 %842, ptr %17, align 8, !tbaa !40
  br label %843

843:                                              ; preds = %840, %835
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %12, align 8, !tbaa !41
  %846 = load ptr, ptr %8, align 8, !tbaa !18
  %847 = load ptr, ptr %9, align 8, !tbaa !4
  %848 = load i64, ptr %17, align 8, !tbaa !40
  %849 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %845, i1 noundef zeroext false, ptr noundef %846, ptr noundef %847, ptr noundef @.str.88, i32 noundef 161, i64 noundef %848)
  store i32 %849, ptr %15, align 4, !tbaa !20
  br label %850

850:                                              ; preds = %844
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %9, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw %struct.OperationConfig, ptr %852, i32 0, i32 8
  %854 = load i8, ptr %853, align 1, !tbaa !271, !range !44, !noundef !45
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %864

856:                                              ; preds = %851
  br label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %12, align 8, !tbaa !41
  %859 = load ptr, ptr %8, align 8, !tbaa !18
  %860 = load ptr, ptr %9, align 8, !tbaa !4
  %861 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %858, i1 noundef zeroext true, ptr noundef %859, ptr noundef %860, ptr noundef @.str.89, i32 noundef 10102, ptr noundef @.str)
  store i32 %861, ptr %15, align 4, !tbaa !20
  br label %862

862:                                              ; preds = %857
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863, %851
  %865 = load ptr, ptr %9, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw %struct.OperationConfig, ptr %865, i32 0, i32 9
  %867 = load i8, ptr %866, align 2, !tbaa !272, !range !44, !noundef !45
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %877

869:                                              ; preds = %864
  br label %870

870:                                              ; preds = %869
  %871 = load ptr, ptr %12, align 8, !tbaa !41
  %872 = load ptr, ptr %8, align 8, !tbaa !18
  %873 = load ptr, ptr %9, align 8, !tbaa !4
  %874 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %871, i1 noundef zeroext false, ptr noundef %872, ptr noundef %873, ptr noundef @.str.90, i32 noundef 207, i64 noundef 1)
  store i32 %874, ptr %15, align 4, !tbaa !20
  br label %875

875:                                              ; preds = %870
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876, %864
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %12, align 8, !tbaa !41
  %880 = load ptr, ptr %8, align 8, !tbaa !18
  %881 = load ptr, ptr %9, align 8, !tbaa !4
  %882 = load ptr, ptr %9, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.OperationConfig, ptr %882, i32 0, i32 120
  %884 = load i8, ptr %883, align 8, !tbaa !273, !range !44, !noundef !45
  %885 = trunc i8 %884 to i1
  %886 = select i1 %885, i64 1, i64 0
  %887 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %879, i1 noundef zeroext false, ptr noundef %880, ptr noundef %881, ptr noundef @.str.91, i32 noundef 285, i64 noundef %886)
  store i32 %887, ptr %15, align 4, !tbaa !20
  br label %888

888:                                              ; preds = %878
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %15, align 4, !tbaa !20
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %895

892:                                              ; preds = %889
  %893 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @errorf(ptr noundef %893, ptr noundef @.str.92)
  %894 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %894, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %896

895:                                              ; preds = %889
  store i32 0, ptr %16, align 4
  br label %896

896:                                              ; preds = %895, %892
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %897 = load i32, ptr %16, align 4
  switch i32 %897, label %3093 [
    i32 0, label %898
  ]

898:                                              ; preds = %896
  br label %899

899:                                              ; preds = %898, %712
  %900 = load ptr, ptr @proto_ftp, align 8, !tbaa !24
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %913

902:                                              ; preds = %899
  br label %903

903:                                              ; preds = %902
  %904 = load ptr, ptr %12, align 8, !tbaa !41
  %905 = load ptr, ptr %8, align 8, !tbaa !18
  %906 = load ptr, ptr %9, align 8, !tbaa !4
  %907 = load ptr, ptr %9, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw %struct.OperationConfig, ptr %907, i32 0, i32 32
  %909 = load ptr, ptr %908, align 8, !tbaa !274
  %910 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %904, i1 noundef zeroext true, ptr noundef %905, ptr noundef %906, ptr noundef @.str.93, i32 noundef 10017, ptr noundef %909)
  store i32 %910, ptr %15, align 4, !tbaa !20
  br label %911

911:                                              ; preds = %903
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912, %899
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %12, align 8, !tbaa !41
  %916 = load ptr, ptr %8, align 8, !tbaa !18
  %917 = load ptr, ptr %9, align 8, !tbaa !4
  %918 = load ptr, ptr %9, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw %struct.OperationConfig, ptr %918, i32 0, i32 38
  %920 = load i64, ptr %919, align 8, !tbaa !275
  %921 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %915, i1 noundef zeroext false, ptr noundef %916, ptr noundef %917, ptr noundef @.str.94, i32 noundef 19, i64 noundef %920)
  store i32 %921, ptr %15, align 4, !tbaa !20
  br label %922

922:                                              ; preds = %914
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %12, align 8, !tbaa !41
  %926 = load ptr, ptr %8, align 8, !tbaa !18
  %927 = load ptr, ptr %9, align 8, !tbaa !4
  %928 = load ptr, ptr %9, align 8, !tbaa !4
  %929 = getelementptr inbounds nuw %struct.OperationConfig, ptr %928, i32 0, i32 39
  %930 = load i64, ptr %929, align 8, !tbaa !276
  %931 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %925, i1 noundef zeroext false, ptr noundef %926, ptr noundef %927, ptr noundef @.str.95, i32 noundef 20, i64 noundef %930)
  store i32 %931, ptr %15, align 4, !tbaa !20
  br label %932

932:                                              ; preds = %924
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %12, align 8, !tbaa !41
  %936 = load ptr, ptr %8, align 8, !tbaa !18
  %937 = load ptr, ptr %9, align 8, !tbaa !4
  %938 = load ptr, ptr %9, align 8, !tbaa !4
  %939 = getelementptr inbounds nuw %struct.OperationConfig, ptr %938, i32 0, i32 160
  %940 = load i64, ptr %939, align 8, !tbaa !277
  %941 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %935, i1 noundef zeroext false, ptr noundef %936, ptr noundef %937, ptr noundef @.str.96, i32 noundef 30145, i64 noundef %940)
  store i32 %941, ptr %15, align 4, !tbaa !20
  br label %942

942:                                              ; preds = %934
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr %12, align 8, !tbaa !41
  %946 = load ptr, ptr %8, align 8, !tbaa !18
  %947 = load ptr, ptr %9, align 8, !tbaa !4
  %948 = load ptr, ptr %9, align 8, !tbaa !4
  %949 = getelementptr inbounds nuw %struct.OperationConfig, ptr %948, i32 0, i32 161
  %950 = load i64, ptr %949, align 8, !tbaa !231
  %951 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %945, i1 noundef zeroext false, ptr noundef %946, ptr noundef %947, ptr noundef @.str.97, i32 noundef 30146, i64 noundef %950)
  store i32 %951, ptr %15, align 4, !tbaa !20
  br label %952

952:                                              ; preds = %944
  br label %953

953:                                              ; preds = %952
  %954 = load ptr, ptr %9, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw %struct.OperationConfig, ptr %954, i32 0, i32 11
  %956 = load i8, ptr %955, align 8, !tbaa !278, !range !44, !noundef !45
  %957 = trunc i8 %956 to i1
  br i1 %957, label %958, label %969

958:                                              ; preds = %953
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %12, align 8, !tbaa !41
  %961 = load ptr, ptr %8, align 8, !tbaa !18
  %962 = load ptr, ptr %9, align 8, !tbaa !4
  %963 = load ptr, ptr %9, align 8, !tbaa !4
  %964 = getelementptr inbounds nuw %struct.OperationConfig, ptr %963, i32 0, i32 21
  %965 = load i64, ptr %964, align 8, !tbaa !198
  %966 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %960, i1 noundef zeroext false, ptr noundef %961, ptr noundef %962, ptr noundef @.str.98, i32 noundef 30116, i64 noundef %965)
  store i32 %966, ptr %15, align 4, !tbaa !20
  br label %967

967:                                              ; preds = %959
  br label %968

968:                                              ; preds = %967
  br label %977

969:                                              ; preds = %953
  br label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %12, align 8, !tbaa !41
  %972 = load ptr, ptr %8, align 8, !tbaa !18
  %973 = load ptr, ptr %9, align 8, !tbaa !4
  %974 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %971, i1 noundef zeroext false, ptr noundef %972, ptr noundef %973, ptr noundef @.str.98, i32 noundef 30116, i64 noundef 0)
  store i32 %974, ptr %15, align 4, !tbaa !20
  br label %975

975:                                              ; preds = %970
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976, %968
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %12, align 8, !tbaa !41
  %980 = load ptr, ptr %8, align 8, !tbaa !18
  %981 = load ptr, ptr %9, align 8, !tbaa !4
  %982 = load ptr, ptr %9, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw %struct.OperationConfig, ptr %982, i32 0, i32 106
  %984 = load ptr, ptr %983, align 8, !tbaa !279
  %985 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %979, i1 noundef zeroext true, ptr noundef %980, ptr noundef %981, ptr noundef @.str.99, i32 noundef 10026, ptr noundef %984)
  store i32 %985, ptr %15, align 4, !tbaa !20
  br label %986

986:                                              ; preds = %978
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %12, align 8, !tbaa !41
  %990 = load ptr, ptr %8, align 8, !tbaa !18
  %991 = load ptr, ptr %9, align 8, !tbaa !4
  %992 = load ptr, ptr %9, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw %struct.OperationConfig, ptr %992, i32 0, i32 107
  %994 = load ptr, ptr %993, align 8, !tbaa !280
  %995 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %989, i1 noundef zeroext true, ptr noundef %990, ptr noundef %991, ptr noundef @.str.100, i32 noundef 10258, ptr noundef %994)
  store i32 %995, ptr %15, align 4, !tbaa !20
  br label %996

996:                                              ; preds = %988
  br label %997

997:                                              ; preds = %996
  %998 = load ptr, ptr %14, align 8, !tbaa !24
  %999 = load ptr, ptr @proto_scp, align 8, !tbaa !24
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %1005, label %1001

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %14, align 8, !tbaa !24
  %1003 = load ptr, ptr @proto_sftp, align 8, !tbaa !24
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %1005, label %1090

1005:                                             ; preds = %1001, %997
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %12, align 8, !tbaa !41
  %1008 = load ptr, ptr %8, align 8, !tbaa !18
  %1009 = load ptr, ptr %9, align 8, !tbaa !4
  %1010 = load ptr, ptr %9, align 8, !tbaa !4
  %1011 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1010, i32 0, i32 102
  %1012 = load ptr, ptr %1011, align 8, !tbaa !218
  %1013 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1007, i1 noundef zeroext true, ptr noundef %1008, ptr noundef %1009, ptr noundef @.str.101, i32 noundef 10153, ptr noundef %1012)
  store i32 %1013, ptr %15, align 4, !tbaa !20
  br label %1014

1014:                                             ; preds = %1006
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %12, align 8, !tbaa !41
  %1018 = load ptr, ptr %8, align 8, !tbaa !18
  %1019 = load ptr, ptr %9, align 8, !tbaa !4
  %1020 = load ptr, ptr %9, align 8, !tbaa !4
  %1021 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1020, i32 0, i32 108
  %1022 = load ptr, ptr %1021, align 8, !tbaa !281
  %1023 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1017, i1 noundef zeroext true, ptr noundef %1018, ptr noundef %1019, ptr noundef @.str.102, i32 noundef 10152, ptr noundef %1022)
  store i32 %1023, ptr %15, align 4, !tbaa !20
  br label %1024

1024:                                             ; preds = %1016
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %12, align 8, !tbaa !41
  %1028 = load ptr, ptr %8, align 8, !tbaa !18
  %1029 = load ptr, ptr %9, align 8, !tbaa !4
  %1030 = load ptr, ptr %9, align 8, !tbaa !4
  %1031 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1030, i32 0, i32 109
  %1032 = load ptr, ptr %1031, align 8, !tbaa !282
  %1033 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1027, i1 noundef zeroext true, ptr noundef %1028, ptr noundef %1029, ptr noundef @.str.103, i32 noundef 10162, ptr noundef %1032)
  store i32 %1033, ptr %15, align 4, !tbaa !20
  br label %1034

1034:                                             ; preds = %1026
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %12, align 8, !tbaa !41
  %1038 = load ptr, ptr %8, align 8, !tbaa !18
  %1039 = load ptr, ptr %9, align 8, !tbaa !4
  %1040 = load ptr, ptr %9, align 8, !tbaa !4
  %1041 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1040, i32 0, i32 110
  %1042 = load ptr, ptr %1041, align 8, !tbaa !283
  %1043 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1037, i1 noundef zeroext true, ptr noundef %1038, ptr noundef %1039, ptr noundef @.str.104, i32 noundef 10311, ptr noundef %1042)
  store i32 %1043, ptr %15, align 4, !tbaa !20
  br label %1044

1044:                                             ; preds = %1036
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %9, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1046, i32 0, i32 216
  %1048 = load i8, ptr %1047, align 2, !tbaa !284, !range !44, !noundef !45
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1050, label %1058

1050:                                             ; preds = %1045
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %12, align 8, !tbaa !41
  %1053 = load ptr, ptr %8, align 8, !tbaa !18
  %1054 = load ptr, ptr %9, align 8, !tbaa !4
  %1055 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1052, i1 noundef zeroext false, ptr noundef %1053, ptr noundef %1054, ptr noundef @.str.105, i32 noundef 268, i64 noundef 1)
  store i32 %1055, ptr %15, align 4, !tbaa !20
  br label %1056

1056:                                             ; preds = %1051
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057, %1045
  %1059 = load ptr, ptr %9, align 8, !tbaa !4
  %1060 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1059, i32 0, i32 125
  %1061 = load i8, ptr %1060, align 1, !tbaa !160, !range !44, !noundef !45
  %1062 = trunc i8 %1061 to i1
  br i1 %1062, label %1089, label %1063

1063:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %1064 = call ptr @findfile(ptr noundef @.str.106, i32 noundef 0)
  store ptr %1064, ptr %18, align 8, !tbaa !24
  %1065 = load ptr, ptr %18, align 8, !tbaa !24
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1083

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %12, align 8, !tbaa !41
  %1069 = load ptr, ptr %8, align 8, !tbaa !18
  %1070 = load ptr, ptr %9, align 8, !tbaa !4
  %1071 = load ptr, ptr %18, align 8, !tbaa !24
  %1072 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1068, i1 noundef zeroext true, ptr noundef %1069, ptr noundef %1070, ptr noundef @.str.107, i32 noundef 10183, ptr noundef %1071)
  store i32 %1072, ptr %15, align 4, !tbaa !20
  %1073 = load ptr, ptr %18, align 8, !tbaa !24
  call void @curl_free(ptr noundef %1073)
  %1074 = load i32, ptr %15, align 4, !tbaa !20
  %1075 = icmp eq i32 %1074, 48
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1067
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %1077

1077:                                             ; preds = %1076, %1067
  %1078 = load i32, ptr %15, align 4, !tbaa !20
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %1081, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %1086

1082:                                             ; preds = %1077
  br label %1085

1083:                                             ; preds = %1063
  %1084 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @warnf(ptr noundef %1084, ptr noundef @.str.108)
  br label %1085

1085:                                             ; preds = %1083, %1082
  store i32 0, ptr %16, align 4
  br label %1086

1086:                                             ; preds = %1085, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %1087 = load i32, ptr %16, align 4
  switch i32 %1087, label %3093 [
    i32 0, label %1088
  ]

1088:                                             ; preds = %1086
  br label %1089

1089:                                             ; preds = %1088, %1058
  br label %1090

1090:                                             ; preds = %1089, %1001
  %1091 = load ptr, ptr %9, align 8, !tbaa !4
  %1092 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1091, i32 0, i32 94
  %1093 = load ptr, ptr %1092, align 8, !tbaa !158
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1106

1095:                                             ; preds = %1090
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %12, align 8, !tbaa !41
  %1098 = load ptr, ptr %8, align 8, !tbaa !18
  %1099 = load ptr, ptr %9, align 8, !tbaa !4
  %1100 = load ptr, ptr %9, align 8, !tbaa !4
  %1101 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1100, i32 0, i32 94
  %1102 = load ptr, ptr %1101, align 8, !tbaa !158
  %1103 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1097, i1 noundef zeroext true, ptr noundef %1098, ptr noundef %1099, ptr noundef @.str.109, i32 noundef 10065, ptr noundef %1102)
  store i32 %1103, ptr %15, align 4, !tbaa !20
  br label %1104

1104:                                             ; preds = %1096
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105, %1090
  %1107 = load ptr, ptr %9, align 8, !tbaa !4
  %1108 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1107, i32 0, i32 95
  %1109 = load ptr, ptr %1108, align 8, !tbaa !285
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1122

1111:                                             ; preds = %1106
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %12, align 8, !tbaa !41
  %1114 = load ptr, ptr %8, align 8, !tbaa !18
  %1115 = load ptr, ptr %9, align 8, !tbaa !4
  %1116 = load ptr, ptr %9, align 8, !tbaa !4
  %1117 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1116, i32 0, i32 95
  %1118 = load ptr, ptr %1117, align 8, !tbaa !285
  %1119 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1113, i1 noundef zeroext true, ptr noundef %1114, ptr noundef %1115, ptr noundef @.str.110, i32 noundef 10246, ptr noundef %1118)
  store i32 %1119, ptr %15, align 4, !tbaa !20
  br label %1120

1120:                                             ; preds = %1112
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121, %1106
  %1123 = load ptr, ptr %9, align 8, !tbaa !4
  %1124 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1123, i32 0, i32 96
  %1125 = load ptr, ptr %1124, align 8, !tbaa !159
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1150

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %12, align 8, !tbaa !41
  %1129 = load ptr, ptr %8, align 8, !tbaa !18
  %1130 = load ptr, ptr %9, align 8, !tbaa !4
  %1131 = load ptr, ptr %9, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1131, i32 0, i32 96
  %1133 = load ptr, ptr %1132, align 8, !tbaa !159
  %1134 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1128, i1 noundef zeroext true, ptr noundef %1129, ptr noundef %1130, ptr noundef @.str.111, i32 noundef 10097, ptr noundef %1133)
  store i32 %1134, ptr %15, align 4, !tbaa !20
  %1135 = load i32, ptr %15, align 4, !tbaa !20
  %1136 = icmp eq i32 %1135, 4
  br i1 %1136, label %1137, label %1143

1137:                                             ; preds = %1127
  %1138 = load ptr, ptr %8, align 8, !tbaa !18
  %1139 = load i8, ptr %11, align 1, !tbaa !43, !range !44, !noundef !45
  %1140 = trunc i8 %1139 to i1
  %1141 = select i1 %1140, ptr @.str.113, ptr @.str.114
  %1142 = call ptr @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef %1138, ptr noundef @.str.112, ptr noundef %1141, ptr noundef %1142)
  br label %1149

1143:                                             ; preds = %1127
  %1144 = load i32, ptr %15, align 4, !tbaa !20
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1143
  %1147 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %1147, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %3093

1148:                                             ; preds = %1143
  br label %1149

1149:                                             ; preds = %1148, %1137
  br label %1150

1150:                                             ; preds = %1149, %1122
  %1151 = load ptr, ptr %9, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1151, i32 0, i32 97
  %1153 = load ptr, ptr %1152, align 8, !tbaa !286
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1160, label %1155

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %9, align 8, !tbaa !4
  %1157 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1156, i32 0, i32 96
  %1158 = load ptr, ptr %1157, align 8, !tbaa !159
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1205

1160:                                             ; preds = %1155, %1150
  %1161 = load ptr, ptr %12, align 8, !tbaa !41
  %1162 = load ptr, ptr %8, align 8, !tbaa !18
  %1163 = load ptr, ptr %9, align 8, !tbaa !4
  %1164 = load ptr, ptr %9, align 8, !tbaa !4
  %1165 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1164, i32 0, i32 97
  %1166 = load ptr, ptr %1165, align 8, !tbaa !286
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1160
  %1169 = load ptr, ptr %9, align 8, !tbaa !4
  %1170 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1169, i32 0, i32 97
  %1171 = load ptr, ptr %1170, align 8, !tbaa !286
  br label %1176

1172:                                             ; preds = %1160
  %1173 = load ptr, ptr %9, align 8, !tbaa !4
  %1174 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1173, i32 0, i32 96
  %1175 = load ptr, ptr %1174, align 8, !tbaa !159
  br label %1176

1176:                                             ; preds = %1172, %1168
  %1177 = phi ptr [ %1171, %1168 ], [ %1175, %1172 ]
  %1178 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1161, i1 noundef zeroext true, ptr noundef %1162, ptr noundef %1163, ptr noundef @.str.115, i32 noundef 10247, ptr noundef %1177)
  store i32 %1178, ptr %15, align 4, !tbaa !20
  %1179 = load i32, ptr %15, align 4, !tbaa !20
  %1180 = icmp eq i32 %1179, 4
  br i1 %1180, label %1184, label %1181

1181:                                             ; preds = %1176
  %1182 = load i32, ptr %15, align 4, !tbaa !20
  %1183 = icmp eq i32 %1182, 48
  br i1 %1183, label %1184, label %1198

1184:                                             ; preds = %1181, %1176
  %1185 = load ptr, ptr %9, align 8, !tbaa !4
  %1186 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1185, i32 0, i32 97
  %1187 = load ptr, ptr %1186, align 8, !tbaa !286
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1197

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %8, align 8, !tbaa !18
  %1191 = load ptr, ptr %9, align 8, !tbaa !4
  %1192 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1191, i32 0, i32 97
  %1193 = load ptr, ptr %1192, align 8, !tbaa !286
  %1194 = icmp ne ptr %1193, null
  %1195 = select i1 %1194, ptr @.str.116, ptr @.str.114
  %1196 = call ptr @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef %1190, ptr noundef @.str.112, ptr noundef %1195, ptr noundef %1196)
  br label %1197

1197:                                             ; preds = %1189, %1184
  br label %1204

1198:                                             ; preds = %1181
  %1199 = load i32, ptr %15, align 4, !tbaa !20
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %1202, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %3093

1203:                                             ; preds = %1198
  br label %1204

1204:                                             ; preds = %1203, %1197
  br label %1205

1205:                                             ; preds = %1204, %1155
  %1206 = load ptr, ptr %9, align 8, !tbaa !4
  %1207 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1206, i32 0, i32 98
  %1208 = load ptr, ptr %1207, align 8, !tbaa !287
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1221

1210:                                             ; preds = %1205
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %12, align 8, !tbaa !41
  %1213 = load ptr, ptr %8, align 8, !tbaa !18
  %1214 = load ptr, ptr %9, align 8, !tbaa !4
  %1215 = load ptr, ptr %9, align 8, !tbaa !4
  %1216 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1215, i32 0, i32 98
  %1217 = load ptr, ptr %1216, align 8, !tbaa !287
  %1218 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1212, i1 noundef zeroext true, ptr noundef %1213, ptr noundef %1214, ptr noundef @.str.117, i32 noundef 10169, ptr noundef %1217)
  store i32 %1218, ptr %15, align 4, !tbaa !20
  br label %1219

1219:                                             ; preds = %1211
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220, %1205
  %1222 = load ptr, ptr %9, align 8, !tbaa !4
  %1223 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1222, i32 0, i32 99
  %1224 = load ptr, ptr %1223, align 8, !tbaa !288
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1237

1226:                                             ; preds = %1221
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %12, align 8, !tbaa !41
  %1229 = load ptr, ptr %8, align 8, !tbaa !18
  %1230 = load ptr, ptr %9, align 8, !tbaa !4
  %1231 = load ptr, ptr %9, align 8, !tbaa !4
  %1232 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1231, i32 0, i32 99
  %1233 = load ptr, ptr %1232, align 8, !tbaa !288
  %1234 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1228, i1 noundef zeroext true, ptr noundef %1229, ptr noundef %1230, ptr noundef @.str.118, i32 noundef 10260, ptr noundef %1233)
  store i32 %1234, ptr %15, align 4, !tbaa !20
  br label %1235

1235:                                             ; preds = %1227
  br label %1236

1236:                                             ; preds = %1235
  br label %1254

1237:                                             ; preds = %1221
  %1238 = load ptr, ptr %9, align 8, !tbaa !4
  %1239 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1238, i32 0, i32 98
  %1240 = load ptr, ptr %1239, align 8, !tbaa !287
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1253

1242:                                             ; preds = %1237
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %12, align 8, !tbaa !41
  %1245 = load ptr, ptr %8, align 8, !tbaa !18
  %1246 = load ptr, ptr %9, align 8, !tbaa !4
  %1247 = load ptr, ptr %9, align 8, !tbaa !4
  %1248 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1247, i32 0, i32 98
  %1249 = load ptr, ptr %1248, align 8, !tbaa !287
  %1250 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1244, i1 noundef zeroext true, ptr noundef %1245, ptr noundef %1246, ptr noundef @.str.118, i32 noundef 10260, ptr noundef %1249)
  store i32 %1250, ptr %15, align 4, !tbaa !20
  br label %1251

1251:                                             ; preds = %1243
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252, %1237
  br label %1254

1254:                                             ; preds = %1253, %1236
  %1255 = load ptr, ptr %9, align 8, !tbaa !4
  %1256 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1255, i32 0, i32 100
  %1257 = load ptr, ptr %1256, align 8, !tbaa !289
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1273

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %12, align 8, !tbaa !41
  %1261 = load ptr, ptr %8, align 8, !tbaa !18
  %1262 = load ptr, ptr %9, align 8, !tbaa !4
  %1263 = load ptr, ptr %9, align 8, !tbaa !4
  %1264 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1263, i32 0, i32 100
  %1265 = load ptr, ptr %1264, align 8, !tbaa !289
  %1266 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1260, i1 noundef zeroext true, ptr noundef %1261, ptr noundef %1262, ptr noundef @.str.119, i32 noundef 10230, ptr noundef %1265)
  store i32 %1266, ptr %15, align 4, !tbaa !20
  %1267 = load i32, ptr %15, align 4, !tbaa !20
  %1268 = icmp eq i32 %1267, 4
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1259
  %1270 = load ptr, ptr %8, align 8, !tbaa !18
  %1271 = call ptr @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef %1270, ptr noundef @.str.112, ptr noundef @.str.120, ptr noundef %1271)
  br label %1272

1272:                                             ; preds = %1269, %1259
  br label %1273

1273:                                             ; preds = %1272, %1254
  %1274 = load ptr, ptr %9, align 8, !tbaa !4
  %1275 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1274, i32 0, i32 101
  %1276 = load ptr, ptr %1275, align 8, !tbaa !290
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1292

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %12, align 8, !tbaa !41
  %1280 = load ptr, ptr %8, align 8, !tbaa !18
  %1281 = load ptr, ptr %9, align 8, !tbaa !4
  %1282 = load ptr, ptr %9, align 8, !tbaa !4
  %1283 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1282, i32 0, i32 101
  %1284 = load ptr, ptr %1283, align 8, !tbaa !290
  %1285 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1279, i1 noundef zeroext true, ptr noundef %1280, ptr noundef %1281, ptr noundef @.str.121, i32 noundef 10263, ptr noundef %1284)
  store i32 %1285, ptr %15, align 4, !tbaa !20
  %1286 = load i32, ptr %15, align 4, !tbaa !20
  %1287 = icmp eq i32 %1286, 4
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1278
  %1289 = load ptr, ptr %8, align 8, !tbaa !18
  %1290 = call ptr @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef %1289, ptr noundef @.str.112, ptr noundef @.str.122, ptr noundef %1290)
  br label %1291

1291:                                             ; preds = %1288, %1278
  br label %1292

1292:                                             ; preds = %1291, %1273
  %1293 = load ptr, ptr %9, align 8, !tbaa !4
  %1294 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1293, i32 0, i32 116
  %1295 = load ptr, ptr %1294, align 8, !tbaa !291
  %1296 = icmp ne ptr %1295, null
  br i1 %1296, label %1297, label %1308

1297:                                             ; preds = %1292
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %12, align 8, !tbaa !41
  %1300 = load ptr, ptr %8, align 8, !tbaa !18
  %1301 = load ptr, ptr %9, align 8, !tbaa !4
  %1302 = load ptr, ptr %9, align 8, !tbaa !4
  %1303 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1302, i32 0, i32 116
  %1304 = load ptr, ptr %1303, align 8, !tbaa !291
  %1305 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1299, i1 noundef zeroext true, ptr noundef %1300, ptr noundef %1301, ptr noundef @.str.123, i32 noundef 10298, ptr noundef %1304)
  store i32 %1305, ptr %15, align 4, !tbaa !20
  br label %1306

1306:                                             ; preds = %1298
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307, %1292
  %1309 = load ptr, ptr %9, align 8, !tbaa !4
  %1310 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1309, i32 0, i32 140
  %1311 = load ptr, ptr %1310, align 8, !tbaa !127
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1321

1313:                                             ; preds = %1308
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load ptr, ptr %12, align 8, !tbaa !41
  %1316 = load ptr, ptr %8, align 8, !tbaa !18
  %1317 = load ptr, ptr %9, align 8, !tbaa !4
  %1318 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1315, i1 noundef zeroext true, ptr noundef %1316, ptr noundef %1317, ptr noundef @.str.124, i32 noundef 172, i64 noundef 1)
  store i32 %1318, ptr %15, align 4, !tbaa !20
  br label %1319

1319:                                             ; preds = %1314
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320, %1308
  %1322 = load i8, ptr @feature_ssl, align 1, !tbaa !43, !range !44, !noundef !45
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1324, label %1608

1324:                                             ; preds = %1321
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load ptr, ptr %12, align 8, !tbaa !41
  %1327 = load ptr, ptr %8, align 8, !tbaa !18
  %1328 = load ptr, ptr %9, align 8, !tbaa !4
  %1329 = load ptr, ptr %9, align 8, !tbaa !4
  %1330 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1329, i32 0, i32 90
  %1331 = load ptr, ptr %1330, align 8, !tbaa !216
  %1332 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1326, i1 noundef zeroext true, ptr noundef %1327, ptr noundef %1328, ptr noundef @.str.125, i32 noundef 10025, ptr noundef %1331)
  store i32 %1332, ptr %15, align 4, !tbaa !20
  br label %1333

1333:                                             ; preds = %1325
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load ptr, ptr %12, align 8, !tbaa !41
  %1337 = load ptr, ptr %8, align 8, !tbaa !18
  %1338 = load ptr, ptr %9, align 8, !tbaa !4
  %1339 = load ptr, ptr %9, align 8, !tbaa !4
  %1340 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1339, i32 0, i32 91
  %1341 = load ptr, ptr %1340, align 8, !tbaa !220
  %1342 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1336, i1 noundef zeroext true, ptr noundef %1337, ptr noundef %1338, ptr noundef @.str.126, i32 noundef 10254, ptr noundef %1341)
  store i32 %1342, ptr %15, align 4, !tbaa !20
  br label %1343

1343:                                             ; preds = %1335
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load ptr, ptr %12, align 8, !tbaa !41
  %1347 = load ptr, ptr %8, align 8, !tbaa !18
  %1348 = load ptr, ptr %9, align 8, !tbaa !4
  %1349 = load ptr, ptr %9, align 8, !tbaa !4
  %1350 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1349, i32 0, i32 92
  %1351 = load ptr, ptr %1350, align 8, !tbaa !217
  %1352 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1346, i1 noundef zeroext true, ptr noundef %1347, ptr noundef %1348, ptr noundef @.str.127, i32 noundef 10086, ptr noundef %1351)
  store i32 %1352, ptr %15, align 4, !tbaa !20
  br label %1353

1353:                                             ; preds = %1345
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load ptr, ptr %12, align 8, !tbaa !41
  %1357 = load ptr, ptr %8, align 8, !tbaa !18
  %1358 = load ptr, ptr %9, align 8, !tbaa !4
  %1359 = load ptr, ptr %9, align 8, !tbaa !4
  %1360 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1359, i32 0, i32 93
  %1361 = load ptr, ptr %1360, align 8, !tbaa !221
  %1362 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1356, i1 noundef zeroext true, ptr noundef %1357, ptr noundef %1358, ptr noundef @.str.128, i32 noundef 10255, ptr noundef %1361)
  store i32 %1362, ptr %15, align 4, !tbaa !20
  br label %1363

1363:                                             ; preds = %1355
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %12, align 8, !tbaa !41
  %1367 = load ptr, ptr %8, align 8, !tbaa !18
  %1368 = load ptr, ptr %9, align 8, !tbaa !4
  %1369 = load ptr, ptr %9, align 8, !tbaa !4
  %1370 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1369, i32 0, i32 102
  %1371 = load ptr, ptr %1370, align 8, !tbaa !218
  %1372 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1366, i1 noundef zeroext true, ptr noundef %1367, ptr noundef %1368, ptr noundef @.str.129, i32 noundef 10087, ptr noundef %1371)
  store i32 %1372, ptr %15, align 4, !tbaa !20
  br label %1373

1373:                                             ; preds = %1365
  br label %1374

1374:                                             ; preds = %1373
  br label %1375

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %12, align 8, !tbaa !41
  %1377 = load ptr, ptr %8, align 8, !tbaa !18
  %1378 = load ptr, ptr %9, align 8, !tbaa !4
  %1379 = load ptr, ptr %9, align 8, !tbaa !4
  %1380 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1379, i32 0, i32 103
  %1381 = load ptr, ptr %1380, align 8, !tbaa !222
  %1382 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1376, i1 noundef zeroext true, ptr noundef %1377, ptr noundef %1378, ptr noundef @.str.130, i32 noundef 10256, ptr noundef %1381)
  store i32 %1382, ptr %15, align 4, !tbaa !20
  br label %1383

1383:                                             ; preds = %1375
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %12, align 8, !tbaa !41
  %1387 = load ptr, ptr %8, align 8, !tbaa !18
  %1388 = load ptr, ptr %9, align 8, !tbaa !4
  %1389 = load ptr, ptr %9, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1389, i32 0, i32 104
  %1391 = load ptr, ptr %1390, align 8, !tbaa !219
  %1392 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1386, i1 noundef zeroext true, ptr noundef %1387, ptr noundef %1388, ptr noundef @.str.131, i32 noundef 10088, ptr noundef %1391)
  store i32 %1392, ptr %15, align 4, !tbaa !20
  br label %1393

1393:                                             ; preds = %1385
  br label %1394

1394:                                             ; preds = %1393
  br label %1395

1395:                                             ; preds = %1394
  %1396 = load ptr, ptr %12, align 8, !tbaa !41
  %1397 = load ptr, ptr %8, align 8, !tbaa !18
  %1398 = load ptr, ptr %9, align 8, !tbaa !4
  %1399 = load ptr, ptr %9, align 8, !tbaa !4
  %1400 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1399, i32 0, i32 105
  %1401 = load ptr, ptr %1400, align 8, !tbaa !223
  %1402 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1396, i1 noundef zeroext true, ptr noundef %1397, ptr noundef %1398, ptr noundef @.str.132, i32 noundef 10257, ptr noundef %1401)
  store i32 %1402, ptr %15, align 4, !tbaa !20
  br label %1403

1403:                                             ; preds = %1395
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %9, align 8, !tbaa !4
  %1406 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1405, i32 0, i32 125
  %1407 = load i8, ptr %1406, align 1, !tbaa !160, !range !44, !noundef !45
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1409, label %1424

1409:                                             ; preds = %1404
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %12, align 8, !tbaa !41
  %1412 = load ptr, ptr %8, align 8, !tbaa !18
  %1413 = load ptr, ptr %9, align 8, !tbaa !4
  %1414 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1411, i1 noundef zeroext false, ptr noundef %1412, ptr noundef %1413, ptr noundef @.str.133, i32 noundef 64, i64 noundef 0)
  store i32 %1414, ptr %15, align 4, !tbaa !20
  br label %1415

1415:                                             ; preds = %1410
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr %12, align 8, !tbaa !41
  %1419 = load ptr, ptr %8, align 8, !tbaa !18
  %1420 = load ptr, ptr %9, align 8, !tbaa !4
  %1421 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1418, i1 noundef zeroext false, ptr noundef %1419, ptr noundef %1420, ptr noundef @.str.134, i32 noundef 81, i64 noundef 0)
  store i32 %1421, ptr %15, align 4, !tbaa !20
  br label %1422

1422:                                             ; preds = %1417
  br label %1423

1423:                                             ; preds = %1422
  br label %1424

1424:                                             ; preds = %1423, %1404
  %1425 = load ptr, ptr %9, align 8, !tbaa !4
  %1426 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1425, i32 0, i32 126
  %1427 = load i8, ptr %1426, align 2, !tbaa !162, !range !44, !noundef !45
  %1428 = trunc i8 %1427 to i1
  br i1 %1428, label %1429, label %1444

1429:                                             ; preds = %1424
  br label %1430

1430:                                             ; preds = %1429
  %1431 = load ptr, ptr %12, align 8, !tbaa !41
  %1432 = load ptr, ptr %8, align 8, !tbaa !18
  %1433 = load ptr, ptr %9, align 8, !tbaa !4
  %1434 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1431, i1 noundef zeroext false, ptr noundef %1432, ptr noundef %1433, ptr noundef @.str.135, i32 noundef 306, i64 noundef 0)
  store i32 %1434, ptr %15, align 4, !tbaa !20
  br label %1435

1435:                                             ; preds = %1430
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %12, align 8, !tbaa !41
  %1439 = load ptr, ptr %8, align 8, !tbaa !18
  %1440 = load ptr, ptr %9, align 8, !tbaa !4
  %1441 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1438, i1 noundef zeroext false, ptr noundef %1439, ptr noundef %1440, ptr noundef @.str.136, i32 noundef 307, i64 noundef 0)
  store i32 %1441, ptr %15, align 4, !tbaa !20
  br label %1442

1442:                                             ; preds = %1437
  br label %1443

1443:                                             ; preds = %1442
  br label %1444

1444:                                             ; preds = %1443, %1424
  %1445 = load ptr, ptr %9, align 8, !tbaa !4
  %1446 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1445, i32 0, i32 127
  %1447 = load i8, ptr %1446, align 1, !tbaa !292, !range !44, !noundef !45
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1449, label %1464

1449:                                             ; preds = %1444
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load ptr, ptr %12, align 8, !tbaa !41
  %1452 = load ptr, ptr %8, align 8, !tbaa !18
  %1453 = load ptr, ptr %9, align 8, !tbaa !4
  %1454 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1451, i1 noundef zeroext false, ptr noundef %1452, ptr noundef %1453, ptr noundef @.str.137, i32 noundef 248, i64 noundef 0)
  store i32 %1454, ptr %15, align 4, !tbaa !20
  br label %1455

1455:                                             ; preds = %1450
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456
  %1458 = load ptr, ptr %12, align 8, !tbaa !41
  %1459 = load ptr, ptr %8, align 8, !tbaa !18
  %1460 = load ptr, ptr %9, align 8, !tbaa !4
  %1461 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1458, i1 noundef zeroext false, ptr noundef %1459, ptr noundef %1460, ptr noundef @.str.138, i32 noundef 249, i64 noundef 0)
  store i32 %1461, ptr %15, align 4, !tbaa !20
  br label %1462

1462:                                             ; preds = %1457
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463, %1444
  %1465 = load ptr, ptr %9, align 8, !tbaa !4
  %1466 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1465, i32 0, i32 129
  %1467 = load i8, ptr %1466, align 1, !tbaa !293, !range !44, !noundef !45
  %1468 = trunc i8 %1467 to i1
  br i1 %1468, label %1469, label %1477

1469:                                             ; preds = %1464
  br label %1470

1470:                                             ; preds = %1469
  %1471 = load ptr, ptr %12, align 8, !tbaa !41
  %1472 = load ptr, ptr %8, align 8, !tbaa !18
  %1473 = load ptr, ptr %9, align 8, !tbaa !4
  %1474 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1471, i1 noundef zeroext false, ptr noundef %1472, ptr noundef %1473, ptr noundef @.str.139, i32 noundef 232, i64 noundef 1)
  store i32 %1474, ptr %15, align 4, !tbaa !20
  br label %1475

1475:                                             ; preds = %1470
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476, %1464
  %1478 = load ptr, ptr %9, align 8, !tbaa !4
  %1479 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1478, i32 0, i32 130
  %1480 = load i8, ptr %1479, align 2, !tbaa !294, !range !44, !noundef !45
  %1481 = trunc i8 %1480 to i1
  br i1 %1481, label %1482, label %1490

1482:                                             ; preds = %1477
  br label %1483

1483:                                             ; preds = %1482
  %1484 = load ptr, ptr %12, align 8, !tbaa !41
  %1485 = load ptr, ptr %8, align 8, !tbaa !18
  %1486 = load ptr, ptr %9, align 8, !tbaa !4
  %1487 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1484, i1 noundef zeroext false, ptr noundef %1485, ptr noundef %1486, ptr noundef @.str.140, i32 noundef 308, i64 noundef 1)
  store i32 %1487, ptr %15, align 4, !tbaa !20
  br label %1488

1488:                                             ; preds = %1483
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489, %1477
  %1491 = load ptr, ptr %9, align 8, !tbaa !4
  %1492 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1491, i32 0, i32 211
  %1493 = load i8, ptr %1492, align 1, !tbaa !295, !range !44, !noundef !45
  %1494 = trunc i8 %1493 to i1
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1490
  br label %1496

1496:                                             ; preds = %1495
  %1497 = load ptr, ptr %12, align 8, !tbaa !41
  %1498 = load ptr, ptr %8, align 8, !tbaa !18
  %1499 = load ptr, ptr %9, align 8, !tbaa !4
  %1500 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1497, i1 noundef zeroext false, ptr noundef %1498, ptr noundef %1499, ptr noundef @.str.141, i32 noundef 233, i64 noundef 1)
  store i32 %1500, ptr %15, align 4, !tbaa !20
  br label %1501

1501:                                             ; preds = %1496
  br label %1502

1502:                                             ; preds = %1501
  br label %1503

1503:                                             ; preds = %1502, %1490
  br label %1504

1504:                                             ; preds = %1503
  %1505 = load ptr, ptr %12, align 8, !tbaa !41
  %1506 = load ptr, ptr %8, align 8, !tbaa !18
  %1507 = load ptr, ptr %9, align 8, !tbaa !4
  %1508 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1507, i32 0, i32 144
  %1509 = load i64, ptr %1508, align 8, !tbaa !296
  %1510 = load ptr, ptr %9, align 8, !tbaa !4
  %1511 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1510, i32 0, i32 145
  %1512 = load i64, ptr %1511, align 8, !tbaa !297
  %1513 = or i64 %1509, %1512
  %1514 = call i32 @tool_setopt_SSLVERSION(ptr noundef %1505, ptr noundef %1506, ptr noundef @.str.142, i32 noundef 32, i64 noundef %1513)
  store i32 %1514, ptr %15, align 4, !tbaa !20
  br label %1515

1515:                                             ; preds = %1504
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %9, align 8, !tbaa !4
  %1518 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1517, i32 0, i32 55
  %1519 = load ptr, ptr %1518, align 8, !tbaa !233
  %1520 = icmp ne ptr %1519, null
  br i1 %1520, label %1521, label %1531

1521:                                             ; preds = %1516
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr %12, align 8, !tbaa !41
  %1524 = load ptr, ptr %8, align 8, !tbaa !18
  %1525 = load ptr, ptr %9, align 8, !tbaa !4
  %1526 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1525, i32 0, i32 146
  %1527 = load i64, ptr %1526, align 8, !tbaa !298
  %1528 = call i32 @tool_setopt_SSLVERSION(ptr noundef %1523, ptr noundef %1524, ptr noundef @.str.143, i32 noundef 250, i64 noundef %1527)
  store i32 %1528, ptr %15, align 4, !tbaa !20
  br label %1529

1529:                                             ; preds = %1522
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530, %1516
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %1532 = load ptr, ptr %9, align 8, !tbaa !4
  %1533 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1532, i32 0, i32 198
  %1534 = load i8, ptr %1533, align 8, !tbaa !299, !range !44, !noundef !45
  %1535 = trunc i8 %1534 to i1
  %1536 = select i1 %1535, i32 1, i32 0
  %1537 = load ptr, ptr %9, align 8, !tbaa !4
  %1538 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1537, i32 0, i32 199
  %1539 = load i8, ptr %1538, align 1, !tbaa !300, !range !44, !noundef !45
  %1540 = trunc i8 %1539 to i1
  %1541 = select i1 %1540, i32 64, i32 0
  %1542 = or i32 %1536, %1541
  %1543 = load ptr, ptr %9, align 8, !tbaa !4
  %1544 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1543, i32 0, i32 201
  %1545 = load i8, ptr %1544, align 1, !tbaa !301, !range !44, !noundef !45
  %1546 = trunc i8 %1545 to i1
  %1547 = select i1 %1546, i32 2, i32 0
  %1548 = or i32 %1542, %1547
  %1549 = load ptr, ptr %9, align 8, !tbaa !4
  %1550 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1549, i32 0, i32 202
  %1551 = load i8, ptr %1550, align 4, !tbaa !302, !range !44, !noundef !45
  %1552 = trunc i8 %1551 to i1
  %1553 = select i1 %1552, i32 8, i32 0
  %1554 = or i32 %1548, %1553
  %1555 = load ptr, ptr %9, align 8, !tbaa !4
  %1556 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1555, i32 0, i32 203
  %1557 = load i8, ptr %1556, align 1, !tbaa !303, !range !44, !noundef !45
  %1558 = trunc i8 %1557 to i1
  %1559 = select i1 %1558, i32 16, i32 0
  %1560 = or i32 %1554, %1559
  %1561 = load ptr, ptr %9, align 8, !tbaa !4
  %1562 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1561, i32 0, i32 205
  %1563 = load i8, ptr %1562, align 1, !tbaa !304, !range !44, !noundef !45
  %1564 = trunc i8 %1563 to i1
  %1565 = select i1 %1564, i32 32, i32 0
  %1566 = or i32 %1560, %1565
  %1567 = sext i32 %1566 to i64
  store i64 %1567, ptr %19, align 8, !tbaa !40
  %1568 = load i64, ptr %19, align 8, !tbaa !40
  %1569 = icmp ne i64 %1568, 0
  br i1 %1569, label %1570, label %1578

1570:                                             ; preds = %1531
  br label %1571

1571:                                             ; preds = %1570
  %1572 = load ptr, ptr %12, align 8, !tbaa !41
  %1573 = load ptr, ptr %8, align 8, !tbaa !18
  %1574 = load i64, ptr %19, align 8, !tbaa !40
  %1575 = call i32 @tool_setopt_bitmask(ptr noundef %1572, ptr noundef %1573, ptr noundef @.str.144, i32 noundef 216, ptr noundef @setopt_nv_CURLSSLOPT, i64 noundef %1574)
  store i32 %1575, ptr %15, align 4, !tbaa !20
  br label %1576

1576:                                             ; preds = %1571
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577, %1531
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %1579 = load ptr, ptr %9, align 8, !tbaa !4
  %1580 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1579, i32 0, i32 200
  %1581 = load i8, ptr %1580, align 2, !tbaa !305, !range !44, !noundef !45
  %1582 = trunc i8 %1581 to i1
  %1583 = select i1 %1582, i32 1, i32 0
  %1584 = load ptr, ptr %9, align 8, !tbaa !4
  %1585 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1584, i32 0, i32 206
  %1586 = load i8, ptr %1585, align 8, !tbaa !306, !range !44, !noundef !45
  %1587 = trunc i8 %1586 to i1
  %1588 = select i1 %1587, i32 32, i32 0
  %1589 = or i32 %1583, %1588
  %1590 = load ptr, ptr %9, align 8, !tbaa !4
  %1591 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1590, i32 0, i32 204
  %1592 = load i8, ptr %1591, align 2, !tbaa !307, !range !44, !noundef !45
  %1593 = trunc i8 %1592 to i1
  %1594 = select i1 %1593, i32 16, i32 0
  %1595 = or i32 %1589, %1594
  %1596 = sext i32 %1595 to i64
  store i64 %1596, ptr %20, align 8, !tbaa !40
  %1597 = load i64, ptr %20, align 8, !tbaa !40
  %1598 = icmp ne i64 %1597, 0
  br i1 %1598, label %1599, label %1607

1599:                                             ; preds = %1578
  br label %1600

1600:                                             ; preds = %1599
  %1601 = load ptr, ptr %12, align 8, !tbaa !41
  %1602 = load ptr, ptr %8, align 8, !tbaa !18
  %1603 = load i64, ptr %20, align 8, !tbaa !40
  %1604 = call i32 @tool_setopt_bitmask(ptr noundef %1601, ptr noundef %1602, ptr noundef @.str.145, i32 noundef 261, ptr noundef @setopt_nv_CURLSSLOPT, i64 noundef %1603)
  store i32 %1604, ptr %15, align 4, !tbaa !20
  br label %1605

1605:                                             ; preds = %1600
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606, %1578
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %1608

1608:                                             ; preds = %1607, %1321
  %1609 = load ptr, ptr %9, align 8, !tbaa !4
  %1610 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1609, i32 0, i32 212
  %1611 = load i8, ptr %1610, align 2, !tbaa !308, !range !44, !noundef !45
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1621

1613:                                             ; preds = %1608
  br label %1614

1614:                                             ; preds = %1613
  %1615 = load ptr, ptr %12, align 8, !tbaa !41
  %1616 = load ptr, ptr %8, align 8, !tbaa !18
  %1617 = load ptr, ptr %9, align 8, !tbaa !4
  %1618 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1615, i1 noundef zeroext false, ptr noundef %1616, ptr noundef %1617, ptr noundef @.str.146, i32 noundef 234, i64 noundef 1)
  store i32 %1618, ptr %15, align 4, !tbaa !20
  br label %1619

1619:                                             ; preds = %1614
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620, %1608
  %1622 = load ptr, ptr %9, align 8, !tbaa !4
  %1623 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1622, i32 0, i32 71
  %1624 = load i8, ptr %1623, align 8, !tbaa !172, !range !44, !noundef !45
  %1625 = trunc i8 %1624 to i1
  br i1 %1625, label %1631, label %1626

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %9, align 8, !tbaa !4
  %1628 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1627, i32 0, i32 0
  %1629 = load i8, ptr %1628, align 8, !tbaa !126, !range !44, !noundef !45
  %1630 = trunc i8 %1629 to i1
  br i1 %1630, label %1631, label %1639

1631:                                             ; preds = %1626, %1621
  br label %1632

1632:                                             ; preds = %1631
  %1633 = load ptr, ptr %12, align 8, !tbaa !41
  %1634 = load ptr, ptr %8, align 8, !tbaa !18
  %1635 = load ptr, ptr %9, align 8, !tbaa !4
  %1636 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1633, i1 noundef zeroext false, ptr noundef %1634, ptr noundef %1635, ptr noundef @.str.147, i32 noundef 69, i64 noundef 1)
  store i32 %1636, ptr %15, align 4, !tbaa !20
  br label %1637

1637:                                             ; preds = %1632
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638, %1626
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %12, align 8, !tbaa !41
  %1642 = load ptr, ptr %8, align 8, !tbaa !18
  %1643 = load ptr, ptr %9, align 8, !tbaa !4
  %1644 = load ptr, ptr %9, align 8, !tbaa !4
  %1645 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1644, i32 0, i32 114
  %1646 = load i8, ptr %1645, align 8, !tbaa !309, !range !44, !noundef !45
  %1647 = trunc i8 %1646 to i1
  %1648 = select i1 %1647, i64 1, i64 0
  %1649 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1641, i1 noundef zeroext false, ptr noundef %1642, ptr noundef %1643, ptr noundef @.str.148, i32 noundef 27, i64 noundef %1648)
  store i32 %1649, ptr %15, align 4, !tbaa !20
  br label %1650

1650:                                             ; preds = %1640
  br label %1651

1651:                                             ; preds = %1650
  br label %1652

1652:                                             ; preds = %1651
  %1653 = load ptr, ptr %12, align 8, !tbaa !41
  %1654 = load ptr, ptr %8, align 8, !tbaa !18
  %1655 = load ptr, ptr %9, align 8, !tbaa !4
  %1656 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1655, i32 0, i32 141
  %1657 = load ptr, ptr %1656, align 8, !tbaa !310
  %1658 = call i32 @tool_setopt_slist(ptr noundef %1653, ptr noundef %1654, ptr noundef @.str.149, i32 noundef 10028, ptr noundef %1657)
  store i32 %1658, ptr %15, align 4, !tbaa !20
  br label %1659

1659:                                             ; preds = %1652
  br label %1660

1660:                                             ; preds = %1659
  br label %1661

1661:                                             ; preds = %1660
  %1662 = load ptr, ptr %12, align 8, !tbaa !41
  %1663 = load ptr, ptr %8, align 8, !tbaa !18
  %1664 = load ptr, ptr %9, align 8, !tbaa !4
  %1665 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1664, i32 0, i32 142
  %1666 = load ptr, ptr %1665, align 8, !tbaa !311
  %1667 = call i32 @tool_setopt_slist(ptr noundef %1662, ptr noundef %1663, ptr noundef @.str.150, i32 noundef 10039, ptr noundef %1666)
  store i32 %1667, ptr %15, align 4, !tbaa !20
  br label %1668

1668:                                             ; preds = %1661
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %12, align 8, !tbaa !41
  %1672 = load ptr, ptr %8, align 8, !tbaa !18
  %1673 = load ptr, ptr %9, align 8, !tbaa !4
  %1674 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1673, i32 0, i32 143
  %1675 = load ptr, ptr %1674, align 8, !tbaa !312
  %1676 = call i32 @tool_setopt_slist(ptr noundef %1671, ptr noundef %1672, ptr noundef @.str.151, i32 noundef 10093, ptr noundef %1675)
  store i32 %1676, ptr %15, align 4, !tbaa !20
  br label %1677

1677:                                             ; preds = %1670
  br label %1678

1678:                                             ; preds = %1677
  %1679 = load ptr, ptr %9, align 8, !tbaa !4
  %1680 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1679, i32 0, i32 2
  %1681 = load ptr, ptr %1680, align 8, !tbaa !313
  %1682 = icmp ne ptr %1681, null
  br i1 %1682, label %1683, label %1729

1683:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @curlx_dyn_init(ptr noundef %21, i64 noundef 8200)
  %1684 = load ptr, ptr %9, align 8, !tbaa !4
  %1685 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1684, i32 0, i32 2
  %1686 = load ptr, ptr %1685, align 8, !tbaa !313
  store ptr %1686, ptr %22, align 8, !tbaa !314
  br label %1687

1687:                                             ; preds = %1713, %1683
  %1688 = load ptr, ptr %22, align 8, !tbaa !314
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1690, label %1717

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %22, align 8, !tbaa !314
  %1692 = load ptr, ptr %9, align 8, !tbaa !4
  %1693 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1692, i32 0, i32 2
  %1694 = load ptr, ptr %1693, align 8, !tbaa !313
  %1695 = icmp eq ptr %1691, %1694
  br i1 %1695, label %1696, label %1701

1696:                                             ; preds = %1690
  %1697 = load ptr, ptr %22, align 8, !tbaa !314
  %1698 = getelementptr inbounds nuw %struct.curl_slist, ptr %1697, i32 0, i32 0
  %1699 = load ptr, ptr %1698, align 8, !tbaa !315
  %1700 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef %21, ptr noundef @.str.152, ptr noundef %1699)
  store i32 %1700, ptr %15, align 4, !tbaa !20
  br label %1706

1701:                                             ; preds = %1690
  %1702 = load ptr, ptr %22, align 8, !tbaa !314
  %1703 = getelementptr inbounds nuw %struct.curl_slist, ptr %1702, i32 0, i32 0
  %1704 = load ptr, ptr %1703, align 8, !tbaa !315
  %1705 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef %21, ptr noundef @.str.153, ptr noundef %1704)
  store i32 %1705, ptr %15, align 4, !tbaa !20
  br label %1706

1706:                                             ; preds = %1701, %1696
  %1707 = load i32, ptr %15, align 4, !tbaa !20
  %1708 = icmp ne i32 %1707, 0
  br i1 %1708, label %1709, label %1712

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @warnf(ptr noundef %1710, ptr noundef @.str.154, i32 noundef 8200)
  %1711 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %1711, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %1726

1712:                                             ; preds = %1706
  br label %1713

1713:                                             ; preds = %1712
  %1714 = load ptr, ptr %22, align 8, !tbaa !314
  %1715 = getelementptr inbounds nuw %struct.curl_slist, ptr %1714, i32 0, i32 1
  %1716 = load ptr, ptr %1715, align 8, !tbaa !317
  store ptr %1716, ptr %22, align 8, !tbaa !314
  br label %1687, !llvm.loop !318

1717:                                             ; preds = %1687
  br label %1718

1718:                                             ; preds = %1717
  %1719 = load ptr, ptr %12, align 8, !tbaa !41
  %1720 = load ptr, ptr %8, align 8, !tbaa !18
  %1721 = load ptr, ptr %9, align 8, !tbaa !4
  %1722 = call ptr @curlx_dyn_ptr(ptr noundef %21)
  %1723 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1719, i1 noundef zeroext true, ptr noundef %1720, ptr noundef %1721, ptr noundef @.str.155, i32 noundef 10022, ptr noundef %1722)
  store i32 %1723, ptr %15, align 4, !tbaa !20
  br label %1724

1724:                                             ; preds = %1718
  br label %1725

1725:                                             ; preds = %1724
  call void @curlx_dyn_free(ptr noundef %21)
  store i32 0, ptr %16, align 4
  br label %1726

1726:                                             ; preds = %1725, %1709
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  %1727 = load i32, ptr %16, align 4
  switch i32 %1727, label %3093 [
    i32 0, label %1728
  ]

1728:                                             ; preds = %1726
  br label %1729

1729:                                             ; preds = %1728, %1678
  %1730 = load ptr, ptr %9, align 8, !tbaa !4
  %1731 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1730, i32 0, i32 4
  %1732 = load ptr, ptr %1731, align 8, !tbaa !319
  %1733 = icmp ne ptr %1732, null
  br i1 %1733, label %1734, label %1757

1734:                                             ; preds = %1729
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %1735 = load ptr, ptr %9, align 8, !tbaa !4
  %1736 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1735, i32 0, i32 4
  %1737 = load ptr, ptr %1736, align 8, !tbaa !319
  store ptr %1737, ptr %23, align 8, !tbaa !314
  br label %1738

1738:                                             ; preds = %1752, %1734
  %1739 = load ptr, ptr %23, align 8, !tbaa !314
  %1740 = icmp ne ptr %1739, null
  br i1 %1740, label %1741, label %1756

1741:                                             ; preds = %1738
  br label %1742

1742:                                             ; preds = %1741
  %1743 = load ptr, ptr %12, align 8, !tbaa !41
  %1744 = load ptr, ptr %8, align 8, !tbaa !18
  %1745 = load ptr, ptr %9, align 8, !tbaa !4
  %1746 = load ptr, ptr %23, align 8, !tbaa !314
  %1747 = getelementptr inbounds nuw %struct.curl_slist, ptr %1746, i32 0, i32 0
  %1748 = load ptr, ptr %1747, align 8, !tbaa !315
  %1749 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1743, i1 noundef zeroext true, ptr noundef %1744, ptr noundef %1745, ptr noundef @.str.156, i32 noundef 10031, ptr noundef %1748)
  store i32 %1749, ptr %15, align 4, !tbaa !20
  br label %1750

1750:                                             ; preds = %1742
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %23, align 8, !tbaa !314
  %1754 = getelementptr inbounds nuw %struct.curl_slist, ptr %1753, i32 0, i32 1
  %1755 = load ptr, ptr %1754, align 8, !tbaa !317
  store ptr %1755, ptr %23, align 8, !tbaa !314
  br label %1738, !llvm.loop !320

1756:                                             ; preds = %1738
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %1757

1757:                                             ; preds = %1756, %1729
  %1758 = load ptr, ptr %9, align 8, !tbaa !4
  %1759 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1758, i32 0, i32 3
  %1760 = load ptr, ptr %1759, align 8, !tbaa !321
  %1761 = icmp ne ptr %1760, null
  br i1 %1761, label %1762, label %1773

1762:                                             ; preds = %1757
  br label %1763

1763:                                             ; preds = %1762
  %1764 = load ptr, ptr %12, align 8, !tbaa !41
  %1765 = load ptr, ptr %8, align 8, !tbaa !18
  %1766 = load ptr, ptr %9, align 8, !tbaa !4
  %1767 = load ptr, ptr %9, align 8, !tbaa !4
  %1768 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1767, i32 0, i32 3
  %1769 = load ptr, ptr %1768, align 8, !tbaa !321
  %1770 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1764, i1 noundef zeroext true, ptr noundef %1765, ptr noundef %1766, ptr noundef @.str.157, i32 noundef 10082, ptr noundef %1769)
  store i32 %1770, ptr %15, align 4, !tbaa !20
  br label %1771

1771:                                             ; preds = %1763
  br label %1772

1772:                                             ; preds = %1771
  br label %1773

1773:                                             ; preds = %1772, %1757
  br label %1774

1774:                                             ; preds = %1773
  %1775 = load ptr, ptr %12, align 8, !tbaa !41
  %1776 = load ptr, ptr %8, align 8, !tbaa !18
  %1777 = load ptr, ptr %9, align 8, !tbaa !4
  %1778 = load ptr, ptr %9, align 8, !tbaa !4
  %1779 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1778, i32 0, i32 7
  %1780 = load i8, ptr %1779, align 8, !tbaa !322, !range !44, !noundef !45
  %1781 = trunc i8 %1780 to i1
  %1782 = select i1 %1781, i64 1, i64 0
  %1783 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1775, i1 noundef zeroext false, ptr noundef %1776, ptr noundef %1777, ptr noundef @.str.158, i32 noundef 96, i64 noundef %1782)
  store i32 %1783, ptr %15, align 4, !tbaa !20
  br label %1784

1784:                                             ; preds = %1774
  br label %1785

1785:                                             ; preds = %1784
  br label %1786

1786:                                             ; preds = %1785
  %1787 = load ptr, ptr %12, align 8, !tbaa !41
  %1788 = load ptr, ptr %8, align 8, !tbaa !18
  %1789 = load ptr, ptr %9, align 8, !tbaa !4
  %1790 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1789, i32 0, i32 149
  %1791 = load i32, ptr %1790, align 8, !tbaa !323
  %1792 = zext i32 %1791 to i64
  %1793 = call i32 @tool_setopt_enum(ptr noundef %1787, ptr noundef %1788, ptr noundef @.str.159, i32 noundef 33, ptr noundef @setopt_nv_CURL_TIMECOND, i64 noundef %1792)
  store i32 %1793, ptr %15, align 4, !tbaa !20
  br label %1794

1794:                                             ; preds = %1786
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  %1797 = load ptr, ptr %12, align 8, !tbaa !41
  %1798 = load ptr, ptr %8, align 8, !tbaa !18
  %1799 = load ptr, ptr %9, align 8, !tbaa !4
  %1800 = load ptr, ptr %9, align 8, !tbaa !4
  %1801 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1800, i32 0, i32 150
  %1802 = load i64, ptr %1801, align 8, !tbaa !324
  %1803 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1797, i1 noundef zeroext false, ptr noundef %1798, ptr noundef %1799, ptr noundef @.str.160, i32 noundef 30270, i64 noundef %1802)
  store i32 %1803, ptr %15, align 4, !tbaa !20
  br label %1804

1804:                                             ; preds = %1796
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805
  %1807 = load ptr, ptr %12, align 8, !tbaa !41
  %1808 = load ptr, ptr %8, align 8, !tbaa !18
  %1809 = load ptr, ptr %9, align 8, !tbaa !4
  %1810 = load ptr, ptr %9, align 8, !tbaa !4
  %1811 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1810, i32 0, i32 115
  %1812 = load ptr, ptr %1811, align 8, !tbaa !325
  %1813 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1807, i1 noundef zeroext true, ptr noundef %1808, ptr noundef %1809, ptr noundef @.str.161, i32 noundef 10036, ptr noundef %1812)
  store i32 %1813, ptr %15, align 4, !tbaa !20
  br label %1814

1814:                                             ; preds = %1806
  br label %1815

1815:                                             ; preds = %1814
  %1816 = load ptr, ptr %9, align 8, !tbaa !4
  %1817 = load ptr, ptr %9, align 8, !tbaa !4
  %1818 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1817, i32 0, i32 159
  %1819 = load i32, ptr %1818, align 8, !tbaa !254
  %1820 = load ptr, ptr %9, align 8, !tbaa !4
  %1821 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1820, i32 0, i32 115
  %1822 = load ptr, ptr %1821, align 8, !tbaa !325
  call void @customrequest_helper(ptr noundef %1816, i32 noundef %1819, ptr noundef %1822)
  br label %1823

1823:                                             ; preds = %1815
  %1824 = load ptr, ptr %12, align 8, !tbaa !41
  %1825 = load ptr, ptr %8, align 8, !tbaa !18
  %1826 = load ptr, ptr %9, align 8, !tbaa !4
  %1827 = load ptr, ptr @tool_stderr, align 8, !tbaa !37
  %1828 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1824, i1 noundef zeroext false, ptr noundef %1825, ptr noundef %1826, ptr noundef @.str.162, i32 noundef 10037, ptr noundef %1827)
  store i32 %1828, ptr %15, align 4, !tbaa !20
  br label %1829

1829:                                             ; preds = %1823
  br label %1830

1830:                                             ; preds = %1829
  br label %1831

1831:                                             ; preds = %1830
  %1832 = load ptr, ptr %12, align 8, !tbaa !41
  %1833 = load ptr, ptr %8, align 8, !tbaa !18
  %1834 = load ptr, ptr %9, align 8, !tbaa !4
  %1835 = load ptr, ptr %9, align 8, !tbaa !4
  %1836 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1835, i32 0, i32 33
  %1837 = load ptr, ptr %1836, align 8, !tbaa !326
  %1838 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1832, i1 noundef zeroext true, ptr noundef %1833, ptr noundef %1834, ptr noundef @.str.163, i32 noundef 10062, ptr noundef %1837)
  store i32 %1838, ptr %15, align 4, !tbaa !20
  br label %1839

1839:                                             ; preds = %1831
  br label %1840

1840:                                             ; preds = %1839
  br label %1841

1841:                                             ; preds = %1840
  %1842 = load ptr, ptr %12, align 8, !tbaa !41
  %1843 = load ptr, ptr %8, align 8, !tbaa !18
  %1844 = load ptr, ptr %9, align 8, !tbaa !4
  %1845 = load ptr, ptr %9, align 8, !tbaa !4
  %1846 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1845, i32 0, i32 117
  %1847 = load ptr, ptr %1846, align 8, !tbaa !327
  %1848 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1842, i1 noundef zeroext true, ptr noundef %1843, ptr noundef %1844, ptr noundef @.str.164, i32 noundef 10063, ptr noundef %1847)
  store i32 %1848, ptr %15, align 4, !tbaa !20
  br label %1849

1849:                                             ; preds = %1841
  br label %1850

1850:                                             ; preds = %1849
  %1851 = load ptr, ptr %10, align 8, !tbaa !53
  %1852 = getelementptr inbounds nuw %struct.per_transfer, ptr %1851, i32 0, i32 15
  %1853 = load ptr, ptr %9, align 8, !tbaa !4
  call void @progressbarinit(ptr noundef %1852, ptr noundef %1853)
  %1854 = load ptr, ptr %8, align 8, !tbaa !18
  %1855 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %1854, i32 0, i32 11
  %1856 = load i32, ptr %1855, align 4, !tbaa !119
  %1857 = icmp eq i32 %1856, 1
  br i1 %1857, label %1858, label %1884

1858:                                             ; preds = %1850
  %1859 = load ptr, ptr %8, align 8, !tbaa !18
  %1860 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %1859, i32 0, i32 2
  %1861 = load i8, ptr %1860, align 2, !tbaa !50, !range !44, !noundef !45
  %1862 = trunc i8 %1861 to i1
  br i1 %1862, label %1884, label %1863

1863:                                             ; preds = %1858
  %1864 = load ptr, ptr %8, align 8, !tbaa !18
  %1865 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %1864, i32 0, i32 1
  %1866 = load i8, ptr %1865, align 1, !tbaa !97, !range !44, !noundef !45
  %1867 = trunc i8 %1866 to i1
  br i1 %1867, label %1884, label %1868

1868:                                             ; preds = %1863
  br label %1869

1869:                                             ; preds = %1868
  %1870 = load ptr, ptr %12, align 8, !tbaa !41
  %1871 = load ptr, ptr %8, align 8, !tbaa !18
  %1872 = load ptr, ptr %9, align 8, !tbaa !4
  %1873 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1870, i1 noundef zeroext false, ptr noundef %1871, ptr noundef %1872, ptr noundef @.str.165, i32 noundef 20219, ptr noundef @tool_progress_cb)
  store i32 %1873, ptr %15, align 4, !tbaa !20
  br label %1874

1874:                                             ; preds = %1869
  br label %1875

1875:                                             ; preds = %1874
  br label %1876

1876:                                             ; preds = %1875
  %1877 = load ptr, ptr %12, align 8, !tbaa !41
  %1878 = load ptr, ptr %8, align 8, !tbaa !18
  %1879 = load ptr, ptr %9, align 8, !tbaa !4
  %1880 = load ptr, ptr %10, align 8, !tbaa !53
  %1881 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1877, i1 noundef zeroext false, ptr noundef %1878, ptr noundef %1879, ptr noundef @.str.166, i32 noundef 10057, ptr noundef %1880)
  store i32 %1881, ptr %15, align 4, !tbaa !20
  br label %1882

1882:                                             ; preds = %1876
  br label %1883

1883:                                             ; preds = %1882
  br label %1919

1884:                                             ; preds = %1863, %1858, %1850
  %1885 = load ptr, ptr %10, align 8, !tbaa !53
  %1886 = getelementptr inbounds nuw %struct.per_transfer, ptr %1885, i32 0, i32 30
  %1887 = load ptr, ptr %1886, align 8, !tbaa !138
  %1888 = icmp ne ptr %1887, null
  br i1 %1888, label %1889, label %1918

1889:                                             ; preds = %1884
  %1890 = load ptr, ptr %10, align 8, !tbaa !53
  %1891 = getelementptr inbounds nuw %struct.per_transfer, ptr %1890, i32 0, i32 30
  %1892 = load ptr, ptr %1891, align 8, !tbaa !138
  %1893 = call i32 @strcmp(ptr noundef %1892, ptr noundef @.str.28) #11
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1918, label %1895

1895:                                             ; preds = %1889
  br label %1896

1896:                                             ; preds = %1895
  %1897 = load ptr, ptr %12, align 8, !tbaa !41
  %1898 = load ptr, ptr %8, align 8, !tbaa !18
  %1899 = load ptr, ptr %9, align 8, !tbaa !4
  %1900 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1897, i1 noundef zeroext false, ptr noundef %1898, ptr noundef %1899, ptr noundef @.str.45, i32 noundef 43, i64 noundef 0)
  store i32 %1900, ptr %15, align 4, !tbaa !20
  br label %1901

1901:                                             ; preds = %1896
  br label %1902

1902:                                             ; preds = %1901
  br label %1903

1903:                                             ; preds = %1902
  %1904 = load ptr, ptr %12, align 8, !tbaa !41
  %1905 = load ptr, ptr %8, align 8, !tbaa !18
  %1906 = load ptr, ptr %9, align 8, !tbaa !4
  %1907 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1904, i1 noundef zeroext false, ptr noundef %1905, ptr noundef %1906, ptr noundef @.str.165, i32 noundef 20219, ptr noundef @tool_readbusy_cb)
  store i32 %1907, ptr %15, align 4, !tbaa !20
  br label %1908

1908:                                             ; preds = %1903
  br label %1909

1909:                                             ; preds = %1908
  br label %1910

1910:                                             ; preds = %1909
  %1911 = load ptr, ptr %12, align 8, !tbaa !41
  %1912 = load ptr, ptr %8, align 8, !tbaa !18
  %1913 = load ptr, ptr %9, align 8, !tbaa !4
  %1914 = load ptr, ptr %10, align 8, !tbaa !53
  %1915 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1911, i1 noundef zeroext false, ptr noundef %1912, ptr noundef %1913, ptr noundef @.str.166, i32 noundef 10057, ptr noundef %1914)
  store i32 %1915, ptr %15, align 4, !tbaa !20
  br label %1916

1916:                                             ; preds = %1910
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917, %1889, %1884
  br label %1919

1919:                                             ; preds = %1918, %1883
  %1920 = load ptr, ptr %9, align 8, !tbaa !4
  %1921 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1920, i32 0, i32 42
  %1922 = load ptr, ptr %1921, align 8, !tbaa !328
  %1923 = icmp ne ptr %1922, null
  br i1 %1923, label %1924, label %1935

1924:                                             ; preds = %1919
  br label %1925

1925:                                             ; preds = %1924
  %1926 = load ptr, ptr %12, align 8, !tbaa !41
  %1927 = load ptr, ptr %8, align 8, !tbaa !18
  %1928 = load ptr, ptr %9, align 8, !tbaa !4
  %1929 = load ptr, ptr %9, align 8, !tbaa !4
  %1930 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1929, i32 0, i32 42
  %1931 = load ptr, ptr %1930, align 8, !tbaa !328
  %1932 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1926, i1 noundef zeroext true, ptr noundef %1927, ptr noundef %1928, ptr noundef @.str.167, i32 noundef 10211, ptr noundef %1931)
  store i32 %1932, ptr %15, align 4, !tbaa !20
  br label %1933

1933:                                             ; preds = %1925
  br label %1934

1934:                                             ; preds = %1933
  br label %1935

1935:                                             ; preds = %1934, %1919
  %1936 = load ptr, ptr %9, align 8, !tbaa !4
  %1937 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1936, i32 0, i32 43
  %1938 = load ptr, ptr %1937, align 8, !tbaa !329
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1940, label %1951

1940:                                             ; preds = %1935
  br label %1941

1941:                                             ; preds = %1940
  %1942 = load ptr, ptr %12, align 8, !tbaa !41
  %1943 = load ptr, ptr %8, align 8, !tbaa !18
  %1944 = load ptr, ptr %9, align 8, !tbaa !4
  %1945 = load ptr, ptr %9, align 8, !tbaa !4
  %1946 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1945, i32 0, i32 43
  %1947 = load ptr, ptr %1946, align 8, !tbaa !329
  %1948 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1942, i1 noundef zeroext true, ptr noundef %1943, ptr noundef %1944, ptr noundef @.str.168, i32 noundef 10221, ptr noundef %1947)
  store i32 %1948, ptr %15, align 4, !tbaa !20
  br label %1949

1949:                                             ; preds = %1941
  br label %1950

1950:                                             ; preds = %1949
  br label %1951

1951:                                             ; preds = %1950, %1935
  %1952 = load ptr, ptr %9, align 8, !tbaa !4
  %1953 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1952, i32 0, i32 44
  %1954 = load ptr, ptr %1953, align 8, !tbaa !330
  %1955 = icmp ne ptr %1954, null
  br i1 %1955, label %1956, label %1967

1956:                                             ; preds = %1951
  br label %1957

1957:                                             ; preds = %1956
  %1958 = load ptr, ptr %12, align 8, !tbaa !41
  %1959 = load ptr, ptr %8, align 8, !tbaa !18
  %1960 = load ptr, ptr %9, align 8, !tbaa !4
  %1961 = load ptr, ptr %9, align 8, !tbaa !4
  %1962 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1961, i32 0, i32 44
  %1963 = load ptr, ptr %1962, align 8, !tbaa !330
  %1964 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1958, i1 noundef zeroext true, ptr noundef %1959, ptr noundef %1960, ptr noundef @.str.169, i32 noundef 10222, ptr noundef %1963)
  store i32 %1964, ptr %15, align 4, !tbaa !20
  br label %1965

1965:                                             ; preds = %1957
  br label %1966

1966:                                             ; preds = %1965
  br label %1967

1967:                                             ; preds = %1966, %1951
  %1968 = load ptr, ptr %9, align 8, !tbaa !4
  %1969 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1968, i32 0, i32 45
  %1970 = load ptr, ptr %1969, align 8, !tbaa !331
  %1971 = icmp ne ptr %1970, null
  br i1 %1971, label %1972, label %1983

1972:                                             ; preds = %1967
  br label %1973

1973:                                             ; preds = %1972
  %1974 = load ptr, ptr %12, align 8, !tbaa !41
  %1975 = load ptr, ptr %8, align 8, !tbaa !18
  %1976 = load ptr, ptr %9, align 8, !tbaa !4
  %1977 = load ptr, ptr %9, align 8, !tbaa !4
  %1978 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1977, i32 0, i32 45
  %1979 = load ptr, ptr %1978, align 8, !tbaa !331
  %1980 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1974, i1 noundef zeroext true, ptr noundef %1975, ptr noundef %1976, ptr noundef @.str.170, i32 noundef 10223, ptr noundef %1979)
  store i32 %1980, ptr %15, align 4, !tbaa !20
  br label %1981

1981:                                             ; preds = %1973
  br label %1982

1982:                                             ; preds = %1981
  br label %1983

1983:                                             ; preds = %1982, %1967
  br label %1984

1984:                                             ; preds = %1983
  %1985 = load ptr, ptr %12, align 8, !tbaa !41
  %1986 = load ptr, ptr %8, align 8, !tbaa !18
  %1987 = load ptr, ptr %9, align 8, !tbaa !4
  %1988 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1987, i32 0, i32 156
  %1989 = load ptr, ptr %1988, align 8, !tbaa !332
  %1990 = call i32 @tool_setopt_slist(ptr noundef %1985, ptr noundef %1986, ptr noundef @.str.171, i32 noundef 10070, ptr noundef %1989)
  store i32 %1990, ptr %15, align 4, !tbaa !20
  br label %1991

1991:                                             ; preds = %1984
  br label %1992

1992:                                             ; preds = %1991
  br label %1993

1993:                                             ; preds = %1992
  %1994 = load ptr, ptr %12, align 8, !tbaa !41
  %1995 = load ptr, ptr %8, align 8, !tbaa !18
  %1996 = load ptr, ptr %9, align 8, !tbaa !4
  %1997 = load ptr, ptr %9, align 8, !tbaa !4
  %1998 = getelementptr inbounds nuw %struct.OperationConfig, ptr %1997, i32 0, i32 27
  %1999 = load i64, ptr %1998, align 8, !tbaa !333
  %2000 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %1994, i1 noundef zeroext false, ptr noundef %1995, ptr noundef %1996, ptr noundef @.str.172, i32 noundef 156, i64 noundef %1999)
  store i32 %2000, ptr %15, align 4, !tbaa !20
  br label %2001

2001:                                             ; preds = %1993
  br label %2002

2002:                                             ; preds = %2001
  %2003 = load ptr, ptr %9, align 8, !tbaa !4
  %2004 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2003, i32 0, i32 85
  %2005 = load ptr, ptr %2004, align 8, !tbaa !161
  %2006 = icmp ne ptr %2005, null
  br i1 %2006, label %2007, label %2018

2007:                                             ; preds = %2002
  br label %2008

2008:                                             ; preds = %2007
  %2009 = load ptr, ptr %12, align 8, !tbaa !41
  %2010 = load ptr, ptr %8, align 8, !tbaa !18
  %2011 = load ptr, ptr %9, align 8, !tbaa !4
  %2012 = load ptr, ptr %9, align 8, !tbaa !4
  %2013 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2012, i32 0, i32 85
  %2014 = load ptr, ptr %2013, align 8, !tbaa !161
  %2015 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2009, i1 noundef zeroext true, ptr noundef %2010, ptr noundef %2011, ptr noundef @.str.173, i32 noundef 10279, ptr noundef %2014)
  store i32 %2015, ptr %15, align 4, !tbaa !20
  br label %2016

2016:                                             ; preds = %2008
  br label %2017

2017:                                             ; preds = %2016
  br label %2018

2018:                                             ; preds = %2017, %2002
  %2019 = load ptr, ptr %9, align 8, !tbaa !4
  %2020 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2019, i32 0, i32 86
  %2021 = load ptr, ptr %2020, align 8, !tbaa !334
  %2022 = icmp ne ptr %2021, null
  br i1 %2022, label %2023, label %2037

2023:                                             ; preds = %2018
  %2024 = load ptr, ptr %12, align 8, !tbaa !41
  %2025 = load ptr, ptr %8, align 8, !tbaa !18
  %2026 = load ptr, ptr %9, align 8, !tbaa !4
  %2027 = load ptr, ptr %9, align 8, !tbaa !4
  %2028 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2027, i32 0, i32 86
  %2029 = load ptr, ptr %2028, align 8, !tbaa !334
  %2030 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2024, i1 noundef zeroext true, ptr noundef %2025, ptr noundef %2026, ptr noundef @.str.174, i32 noundef 10083, ptr noundef %2029)
  store i32 %2030, ptr %15, align 4, !tbaa !20
  %2031 = load i32, ptr %15, align 4, !tbaa !20
  %2032 = icmp eq i32 %2031, 4
  br i1 %2032, label %2033, label %2036

2033:                                             ; preds = %2023
  %2034 = load ptr, ptr %8, align 8, !tbaa !18
  %2035 = call ptr @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef %2034, ptr noundef @.str.112, ptr noundef @.str.175, ptr noundef %2035)
  br label %2036

2036:                                             ; preds = %2033, %2023
  br label %2037

2037:                                             ; preds = %2036, %2018
  %2038 = load ptr, ptr %9, align 8, !tbaa !4
  %2039 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2038, i32 0, i32 87
  %2040 = load ptr, ptr %2039, align 8, !tbaa !335
  %2041 = icmp ne ptr %2040, null
  br i1 %2041, label %2042, label %2056

2042:                                             ; preds = %2037
  %2043 = load ptr, ptr %12, align 8, !tbaa !41
  %2044 = load ptr, ptr %8, align 8, !tbaa !18
  %2045 = load ptr, ptr %9, align 8, !tbaa !4
  %2046 = load ptr, ptr %9, align 8, !tbaa !4
  %2047 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2046, i32 0, i32 87
  %2048 = load ptr, ptr %2047, align 8, !tbaa !335
  %2049 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2043, i1 noundef zeroext true, ptr noundef %2044, ptr noundef %2045, ptr noundef @.str.176, i32 noundef 10259, ptr noundef %2048)
  store i32 %2049, ptr %15, align 4, !tbaa !20
  %2050 = load i32, ptr %15, align 4, !tbaa !20
  %2051 = icmp eq i32 %2050, 4
  br i1 %2051, label %2052, label %2055

2052:                                             ; preds = %2042
  %2053 = load ptr, ptr %8, align 8, !tbaa !18
  %2054 = call ptr @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef %2053, ptr noundef @.str.112, ptr noundef @.str.177, ptr noundef %2054)
  br label %2055

2055:                                             ; preds = %2052, %2042
  br label %2056

2056:                                             ; preds = %2055, %2037
  %2057 = load ptr, ptr %9, align 8, !tbaa !4
  %2058 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2057, i32 0, i32 88
  %2059 = load ptr, ptr %2058, align 8, !tbaa !336
  %2060 = icmp ne ptr %2059, null
  br i1 %2060, label %2061, label %2075

2061:                                             ; preds = %2056
  %2062 = load ptr, ptr %12, align 8, !tbaa !41
  %2063 = load ptr, ptr %8, align 8, !tbaa !18
  %2064 = load ptr, ptr %9, align 8, !tbaa !4
  %2065 = load ptr, ptr %9, align 8, !tbaa !4
  %2066 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2065, i32 0, i32 88
  %2067 = load ptr, ptr %2066, align 8, !tbaa !336
  %2068 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2062, i1 noundef zeroext true, ptr noundef %2063, ptr noundef %2064, ptr noundef @.str.178, i32 noundef 10276, ptr noundef %2067)
  store i32 %2068, ptr %15, align 4, !tbaa !20
  %2069 = load i32, ptr %15, align 4, !tbaa !20
  %2070 = icmp eq i32 %2069, 4
  br i1 %2070, label %2071, label %2074

2071:                                             ; preds = %2061
  %2072 = load ptr, ptr %8, align 8, !tbaa !18
  %2073 = call ptr @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef %2072, ptr noundef @.str.112, ptr noundef @.str.179, ptr noundef %2073)
  br label %2074

2074:                                             ; preds = %2071, %2061
  br label %2075

2075:                                             ; preds = %2074, %2056
  %2076 = load ptr, ptr %9, align 8, !tbaa !4
  %2077 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2076, i32 0, i32 89
  %2078 = load ptr, ptr %2077, align 8, !tbaa !337
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2080, label %2094

2080:                                             ; preds = %2075
  %2081 = load ptr, ptr %12, align 8, !tbaa !41
  %2082 = load ptr, ptr %8, align 8, !tbaa !18
  %2083 = load ptr, ptr %9, align 8, !tbaa !4
  %2084 = load ptr, ptr %9, align 8, !tbaa !4
  %2085 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2084, i32 0, i32 89
  %2086 = load ptr, ptr %2085, align 8, !tbaa !337
  %2087 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2081, i1 noundef zeroext true, ptr noundef %2082, ptr noundef %2083, ptr noundef @.str.180, i32 noundef 10277, ptr noundef %2086)
  store i32 %2087, ptr %15, align 4, !tbaa !20
  %2088 = load i32, ptr %15, align 4, !tbaa !20
  %2089 = icmp eq i32 %2088, 4
  br i1 %2089, label %2090, label %2093

2090:                                             ; preds = %2080
  %2091 = load ptr, ptr %8, align 8, !tbaa !18
  %2092 = call ptr @ssl_backend()
  call void (ptr, ptr, ...) @warnf(ptr noundef %2091, ptr noundef @.str.112, ptr noundef @.str.181, ptr noundef %2092)
  br label %2093

2093:                                             ; preds = %2090, %2080
  br label %2094

2094:                                             ; preds = %2093, %2075
  %2095 = load ptr, ptr %9, align 8, !tbaa !4
  %2096 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2095, i32 0, i32 13
  %2097 = load i8, ptr %2096, align 2, !tbaa !338, !range !44, !noundef !45
  %2098 = trunc i8 %2097 to i1
  br i1 %2098, label %2099, label %2107

2099:                                             ; preds = %2094
  br label %2100

2100:                                             ; preds = %2099
  %2101 = load ptr, ptr %12, align 8, !tbaa !41
  %2102 = load ptr, ptr %8, align 8, !tbaa !18
  %2103 = load ptr, ptr %9, align 8, !tbaa !4
  %2104 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2101, i1 noundef zeroext false, ptr noundef %2102, ptr noundef %2103, ptr noundef @.str.182, i32 noundef 85, i64 noundef 0)
  store i32 %2104, ptr %15, align 4, !tbaa !20
  br label %2105

2105:                                             ; preds = %2100
  br label %2106

2106:                                             ; preds = %2105
  br label %2107

2107:                                             ; preds = %2106, %2094
  %2108 = load ptr, ptr %9, align 8, !tbaa !4
  %2109 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2108, i32 0, i32 14
  %2110 = load i8, ptr %2109, align 1, !tbaa !339, !range !44, !noundef !45
  %2111 = trunc i8 %2110 to i1
  br i1 %2111, label %2112, label %2120

2112:                                             ; preds = %2107
  br label %2113

2113:                                             ; preds = %2112
  %2114 = load ptr, ptr %12, align 8, !tbaa !41
  %2115 = load ptr, ptr %8, align 8, !tbaa !18
  %2116 = load ptr, ptr %9, align 8, !tbaa !4
  %2117 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2114, i1 noundef zeroext false, ptr noundef %2115, ptr noundef %2116, ptr noundef @.str.183, i32 noundef 106, i64 noundef 0)
  store i32 %2117, ptr %15, align 4, !tbaa !20
  br label %2118

2118:                                             ; preds = %2113
  br label %2119

2119:                                             ; preds = %2118
  br label %2120

2120:                                             ; preds = %2119, %2107
  %2121 = load ptr, ptr %8, align 8, !tbaa !18
  %2122 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %2121, i32 0, i32 8
  %2123 = load i32, ptr %2122, align 4, !tbaa !340
  %2124 = icmp ne i32 %2123, 0
  br i1 %2124, label %2125, label %2148

2125:                                             ; preds = %2120
  br label %2126

2126:                                             ; preds = %2125
  %2127 = load ptr, ptr %12, align 8, !tbaa !41
  %2128 = load ptr, ptr %8, align 8, !tbaa !18
  %2129 = load ptr, ptr %9, align 8, !tbaa !4
  %2130 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2127, i1 noundef zeroext false, ptr noundef %2128, ptr noundef %2129, ptr noundef @.str.184, i32 noundef 20094, ptr noundef @tool_debug_cb)
  store i32 %2130, ptr %15, align 4, !tbaa !20
  br label %2131

2131:                                             ; preds = %2126
  br label %2132

2132:                                             ; preds = %2131
  br label %2133

2133:                                             ; preds = %2132
  %2134 = load ptr, ptr %12, align 8, !tbaa !41
  %2135 = load ptr, ptr %8, align 8, !tbaa !18
  %2136 = load ptr, ptr %9, align 8, !tbaa !4
  %2137 = load ptr, ptr %9, align 8, !tbaa !4
  %2138 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2134, i1 noundef zeroext false, ptr noundef %2135, ptr noundef %2136, ptr noundef @.str.185, i32 noundef 10095, ptr noundef %2137)
  store i32 %2138, ptr %15, align 4, !tbaa !20
  br label %2139

2139:                                             ; preds = %2133
  br label %2140

2140:                                             ; preds = %2139
  br label %2141

2141:                                             ; preds = %2140
  %2142 = load ptr, ptr %12, align 8, !tbaa !41
  %2143 = load ptr, ptr %8, align 8, !tbaa !18
  %2144 = load ptr, ptr %9, align 8, !tbaa !4
  %2145 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2142, i1 noundef zeroext false, ptr noundef %2143, ptr noundef %2144, ptr noundef @.str.186, i32 noundef 41, i64 noundef 1)
  store i32 %2145, ptr %15, align 4, !tbaa !20
  br label %2146

2146:                                             ; preds = %2141
  br label %2147

2147:                                             ; preds = %2146
  br label %2148

2148:                                             ; preds = %2147, %2120
  %2149 = load ptr, ptr %9, align 8, !tbaa !4
  %2150 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2149, i32 0, i32 111
  %2151 = load ptr, ptr %2150, align 8, !tbaa !341
  %2152 = icmp ne ptr %2151, null
  br i1 %2152, label %2153, label %2166

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %12, align 8, !tbaa !41
  %2155 = load ptr, ptr %8, align 8, !tbaa !18
  %2156 = load ptr, ptr %9, align 8, !tbaa !4
  %2157 = load ptr, ptr %9, align 8, !tbaa !4
  %2158 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2157, i32 0, i32 111
  %2159 = load ptr, ptr %2158, align 8, !tbaa !341
  %2160 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2154, i1 noundef zeroext true, ptr noundef %2155, ptr noundef %2156, ptr noundef @.str.187, i32 noundef 10089, ptr noundef %2159)
  store i32 %2160, ptr %15, align 4, !tbaa !20
  %2161 = load i32, ptr %15, align 4, !tbaa !20
  %2162 = icmp ne i32 %2161, 0
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2153
  %2164 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %2164, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %3093

2165:                                             ; preds = %2153
  br label %2166

2166:                                             ; preds = %2165, %2148
  br label %2167

2167:                                             ; preds = %2166
  %2168 = load ptr, ptr %12, align 8, !tbaa !41
  %2169 = load ptr, ptr %8, align 8, !tbaa !18
  %2170 = load ptr, ptr %9, align 8, !tbaa !4
  %2171 = load ptr, ptr %9, align 8, !tbaa !4
  %2172 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2171, i32 0, i32 132
  %2173 = load i8, ptr %2172, align 4, !tbaa !342, !range !44, !noundef !45
  %2174 = trunc i8 %2173 to i1
  %2175 = select i1 %2174, i32 2, i32 0
  %2176 = sext i32 %2175 to i64
  %2177 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2168, i1 noundef zeroext false, ptr noundef %2169, ptr noundef %2170, ptr noundef @.str.188, i32 noundef 110, i64 noundef %2176)
  store i32 %2177, ptr %15, align 4, !tbaa !20
  br label %2178

2178:                                             ; preds = %2167
  br label %2179

2179:                                             ; preds = %2178
  %2180 = load ptr, ptr %9, align 8, !tbaa !4
  %2181 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2180, i32 0, i32 29
  %2182 = load i64, ptr %2181, align 8, !tbaa !343
  %2183 = icmp ne i64 %2182, 0
  br i1 %2183, label %2184, label %2195

2184:                                             ; preds = %2179
  br label %2185

2185:                                             ; preds = %2184
  %2186 = load ptr, ptr %12, align 8, !tbaa !41
  %2187 = load ptr, ptr %8, align 8, !tbaa !18
  %2188 = load ptr, ptr %9, align 8, !tbaa !4
  %2189 = load ptr, ptr %9, align 8, !tbaa !4
  %2190 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2189, i32 0, i32 29
  %2191 = load i64, ptr %2190, align 8, !tbaa !343
  %2192 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2186, i1 noundef zeroext false, ptr noundef %2187, ptr noundef %2188, ptr noundef @.str.189, i32 noundef 30117, i64 noundef %2191)
  store i32 %2192, ptr %15, align 4, !tbaa !20
  br label %2193

2193:                                             ; preds = %2185
  br label %2194

2194:                                             ; preds = %2193
  br label %2195

2195:                                             ; preds = %2194, %2179
  br label %2196

2196:                                             ; preds = %2195
  %2197 = load ptr, ptr %12, align 8, !tbaa !41
  %2198 = load ptr, ptr %8, align 8, !tbaa !18
  %2199 = load ptr, ptr %9, align 8, !tbaa !4
  %2200 = load ptr, ptr %9, align 8, !tbaa !4
  %2201 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2200, i32 0, i32 147
  %2202 = load i64, ptr %2201, align 8, !tbaa !344
  %2203 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2197, i1 noundef zeroext false, ptr noundef %2198, ptr noundef %2199, ptr noundef @.str.190, i32 noundef 113, i64 noundef %2202)
  store i32 %2203, ptr %15, align 4, !tbaa !20
  br label %2204

2204:                                             ; preds = %2196
  br label %2205

2205:                                             ; preds = %2204
  %2206 = load ptr, ptr %9, align 8, !tbaa !4
  %2207 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2206, i32 0, i32 163
  %2208 = load i8, ptr %2207, align 1, !tbaa !345, !range !44, !noundef !45
  %2209 = trunc i8 %2208 to i1
  br i1 %2209, label %2210, label %2217

2210:                                             ; preds = %2205
  br label %2211

2211:                                             ; preds = %2210
  %2212 = load ptr, ptr %12, align 8, !tbaa !41
  %2213 = load ptr, ptr %8, align 8, !tbaa !18
  %2214 = call i32 @tool_setopt_enum(ptr noundef %2212, ptr noundef %2213, ptr noundef @.str.191, i32 noundef 119, ptr noundef @setopt_nv_CURLUSESSL, i64 noundef 3)
  store i32 %2214, ptr %15, align 4, !tbaa !20
  br label %2215

2215:                                             ; preds = %2211
  br label %2216

2216:                                             ; preds = %2215
  br label %2243

2217:                                             ; preds = %2205
  %2218 = load ptr, ptr %9, align 8, !tbaa !4
  %2219 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2218, i32 0, i32 162
  %2220 = load i8, ptr %2219, align 8, !tbaa !346, !range !44, !noundef !45
  %2221 = trunc i8 %2220 to i1
  br i1 %2221, label %2222, label %2229

2222:                                             ; preds = %2217
  br label %2223

2223:                                             ; preds = %2222
  %2224 = load ptr, ptr %12, align 8, !tbaa !41
  %2225 = load ptr, ptr %8, align 8, !tbaa !18
  %2226 = call i32 @tool_setopt_enum(ptr noundef %2224, ptr noundef %2225, ptr noundef @.str.191, i32 noundef 119, ptr noundef @setopt_nv_CURLUSESSL, i64 noundef 1)
  store i32 %2226, ptr %15, align 4, !tbaa !20
  br label %2227

2227:                                             ; preds = %2223
  br label %2228

2228:                                             ; preds = %2227
  br label %2242

2229:                                             ; preds = %2217
  %2230 = load ptr, ptr %9, align 8, !tbaa !4
  %2231 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2230, i32 0, i32 164
  %2232 = load i8, ptr %2231, align 2, !tbaa !347, !range !44, !noundef !45
  %2233 = trunc i8 %2232 to i1
  br i1 %2233, label %2234, label %2241

2234:                                             ; preds = %2229
  br label %2235

2235:                                             ; preds = %2234
  %2236 = load ptr, ptr %12, align 8, !tbaa !41
  %2237 = load ptr, ptr %8, align 8, !tbaa !18
  %2238 = call i32 @tool_setopt_enum(ptr noundef %2236, ptr noundef %2237, ptr noundef @.str.191, i32 noundef 119, ptr noundef @setopt_nv_CURLUSESSL, i64 noundef 2)
  store i32 %2238, ptr %15, align 4, !tbaa !20
  br label %2239

2239:                                             ; preds = %2235
  br label %2240

2240:                                             ; preds = %2239
  br label %2241

2241:                                             ; preds = %2240, %2229
  br label %2242

2242:                                             ; preds = %2241, %2228
  br label %2243

2243:                                             ; preds = %2242, %2216
  %2244 = load ptr, ptr %9, align 8, !tbaa !4
  %2245 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2244, i32 0, i32 165
  %2246 = load i8, ptr %2245, align 1, !tbaa !348, !range !44, !noundef !45
  %2247 = trunc i8 %2246 to i1
  br i1 %2247, label %2248, label %2259

2248:                                             ; preds = %2243
  br label %2249

2249:                                             ; preds = %2248
  %2250 = load ptr, ptr %12, align 8, !tbaa !41
  %2251 = load ptr, ptr %8, align 8, !tbaa !18
  %2252 = load ptr, ptr %9, align 8, !tbaa !4
  %2253 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2252, i32 0, i32 166
  %2254 = load i32, ptr %2253, align 4, !tbaa !349
  %2255 = sext i32 %2254 to i64
  %2256 = call i32 @tool_setopt_enum(ptr noundef %2250, ptr noundef %2251, ptr noundef @.str.192, i32 noundef 154, ptr noundef @setopt_nv_CURLFTPSSL_CCC, i64 noundef %2255)
  store i32 %2256, ptr %15, align 4, !tbaa !20
  br label %2257

2257:                                             ; preds = %2249
  br label %2258

2258:                                             ; preds = %2257
  br label %2259

2259:                                             ; preds = %2258, %2243
  %2260 = load ptr, ptr %9, align 8, !tbaa !4
  %2261 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2260, i32 0, i32 168
  %2262 = load i8, ptr %2261, align 8, !tbaa !350, !range !44, !noundef !45
  %2263 = trunc i8 %2262 to i1
  br i1 %2263, label %2264, label %2272

2264:                                             ; preds = %2259
  br label %2265

2265:                                             ; preds = %2264
  %2266 = load ptr, ptr %12, align 8, !tbaa !41
  %2267 = load ptr, ptr %8, align 8, !tbaa !18
  %2268 = load ptr, ptr %9, align 8, !tbaa !4
  %2269 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2266, i1 noundef zeroext true, ptr noundef %2267, ptr noundef %2268, ptr noundef @.str.193, i32 noundef 180, i64 noundef 1)
  store i32 %2269, ptr %15, align 4, !tbaa !20
  br label %2270

2270:                                             ; preds = %2265
  br label %2271

2271:                                             ; preds = %2270
  br label %2272

2272:                                             ; preds = %2271, %2259
  %2273 = load ptr, ptr %9, align 8, !tbaa !4
  %2274 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2273, i32 0, i32 169
  %2275 = load i64, ptr %2274, align 8, !tbaa !351
  %2276 = icmp ne i64 %2275, 0
  br i1 %2276, label %2277, label %2287

2277:                                             ; preds = %2272
  br label %2278

2278:                                             ; preds = %2277
  %2279 = load ptr, ptr %12, align 8, !tbaa !41
  %2280 = load ptr, ptr %8, align 8, !tbaa !18
  %2281 = load ptr, ptr %9, align 8, !tbaa !4
  %2282 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2281, i32 0, i32 169
  %2283 = load i64, ptr %2282, align 8, !tbaa !351
  %2284 = call i32 @tool_setopt_bitmask(ptr noundef %2279, ptr noundef %2280, ptr noundef @.str.194, i32 noundef 267, ptr noundef @setopt_nv_CURLAUTH, i64 noundef %2283)
  store i32 %2284, ptr %15, align 4, !tbaa !20
  br label %2285

2285:                                             ; preds = %2278
  br label %2286

2286:                                             ; preds = %2285
  br label %2287

2287:                                             ; preds = %2286, %2272
  %2288 = load ptr, ptr %9, align 8, !tbaa !4
  %2289 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2288, i32 0, i32 170
  %2290 = load ptr, ptr %2289, align 8, !tbaa !352
  %2291 = icmp ne ptr %2290, null
  br i1 %2291, label %2292, label %2303

2292:                                             ; preds = %2287
  br label %2293

2293:                                             ; preds = %2292
  %2294 = load ptr, ptr %12, align 8, !tbaa !41
  %2295 = load ptr, ptr %8, align 8, !tbaa !18
  %2296 = load ptr, ptr %9, align 8, !tbaa !4
  %2297 = load ptr, ptr %9, align 8, !tbaa !4
  %2298 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2297, i32 0, i32 170
  %2299 = load ptr, ptr %2298, align 8, !tbaa !352
  %2300 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2294, i1 noundef zeroext true, ptr noundef %2295, ptr noundef %2296, ptr noundef @.str.195, i32 noundef 10235, ptr noundef %2299)
  store i32 %2300, ptr %15, align 4, !tbaa !20
  br label %2301

2301:                                             ; preds = %2293
  br label %2302

2302:                                             ; preds = %2301
  br label %2303

2303:                                             ; preds = %2302, %2287
  %2304 = load ptr, ptr %9, align 8, !tbaa !4
  %2305 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2304, i32 0, i32 171
  %2306 = load ptr, ptr %2305, align 8, !tbaa !353
  %2307 = icmp ne ptr %2306, null
  br i1 %2307, label %2308, label %2319

2308:                                             ; preds = %2303
  br label %2309

2309:                                             ; preds = %2308
  %2310 = load ptr, ptr %12, align 8, !tbaa !41
  %2311 = load ptr, ptr %8, align 8, !tbaa !18
  %2312 = load ptr, ptr %9, align 8, !tbaa !4
  %2313 = load ptr, ptr %9, align 8, !tbaa !4
  %2314 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2313, i32 0, i32 171
  %2315 = load ptr, ptr %2314, align 8, !tbaa !353
  %2316 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2310, i1 noundef zeroext true, ptr noundef %2311, ptr noundef %2312, ptr noundef @.str.196, i32 noundef 10236, ptr noundef %2315)
  store i32 %2316, ptr %15, align 4, !tbaa !20
  br label %2317

2317:                                             ; preds = %2309
  br label %2318

2318:                                             ; preds = %2317
  br label %2319

2319:                                             ; preds = %2318, %2303
  br label %2320

2320:                                             ; preds = %2319
  %2321 = load ptr, ptr %12, align 8, !tbaa !41
  %2322 = load ptr, ptr %8, align 8, !tbaa !18
  %2323 = load ptr, ptr %9, align 8, !tbaa !4
  %2324 = load ptr, ptr %9, align 8, !tbaa !4
  %2325 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2324, i32 0, i32 179
  %2326 = load ptr, ptr %2325, align 8, !tbaa !354
  %2327 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2321, i1 noundef zeroext true, ptr noundef %2322, ptr noundef %2323, ptr noundef @.str.197, i32 noundef 10134, ptr noundef %2326)
  store i32 %2327, ptr %15, align 4, !tbaa !20
  br label %2328

2328:                                             ; preds = %2320
  br label %2329

2329:                                             ; preds = %2328
  br label %2330

2330:                                             ; preds = %2329
  %2331 = load ptr, ptr %12, align 8, !tbaa !41
  %2332 = load ptr, ptr %8, align 8, !tbaa !18
  %2333 = load ptr, ptr %9, align 8, !tbaa !4
  %2334 = load ptr, ptr %9, align 8, !tbaa !4
  %2335 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2334, i32 0, i32 185
  %2336 = load i8, ptr %2335, align 1, !tbaa !355, !range !44, !noundef !45
  %2337 = trunc i8 %2336 to i1
  %2338 = select i1 %2337, i64 1, i64 0
  %2339 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2331, i1 noundef zeroext false, ptr noundef %2332, ptr noundef %2333, ptr noundef @.str.198, i32 noundef 136, i64 noundef %2338)
  store i32 %2339, ptr %15, align 4, !tbaa !20
  br label %2340

2340:                                             ; preds = %2330
  br label %2341

2341:                                             ; preds = %2340
  br label %2342

2342:                                             ; preds = %2341
  %2343 = load ptr, ptr %12, align 8, !tbaa !41
  %2344 = load ptr, ptr %8, align 8, !tbaa !18
  %2345 = load ptr, ptr %9, align 8, !tbaa !4
  %2346 = load ptr, ptr %9, align 8, !tbaa !4
  %2347 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2346, i32 0, i32 133
  %2348 = load i8, ptr %2347, align 1, !tbaa !356, !range !44, !noundef !45
  %2349 = trunc i8 %2348 to i1
  %2350 = select i1 %2349, i64 1, i64 0
  %2351 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2343, i1 noundef zeroext false, ptr noundef %2344, ptr noundef %2345, ptr noundef @.str.199, i32 noundef 137, i64 noundef %2350)
  store i32 %2351, ptr %15, align 4, !tbaa !20
  br label %2352

2352:                                             ; preds = %2342
  br label %2353

2353:                                             ; preds = %2352
  %2354 = load ptr, ptr @proto_ftp, align 8, !tbaa !24
  %2355 = icmp ne ptr %2354, null
  br i1 %2355, label %2356, label %2368

2356:                                             ; preds = %2353
  br label %2357

2357:                                             ; preds = %2356
  %2358 = load ptr, ptr %12, align 8, !tbaa !41
  %2359 = load ptr, ptr %8, align 8, !tbaa !18
  %2360 = load ptr, ptr %9, align 8, !tbaa !4
  %2361 = load ptr, ptr %9, align 8, !tbaa !4
  %2362 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2361, i32 0, i32 181
  %2363 = load i32, ptr %2362, align 8, !tbaa !357
  %2364 = sext i32 %2363 to i64
  %2365 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2358, i1 noundef zeroext false, ptr noundef %2359, ptr noundef %2360, ptr noundef @.str.200, i32 noundef 138, i64 noundef %2364)
  store i32 %2365, ptr %15, align 4, !tbaa !20
  br label %2366

2366:                                             ; preds = %2357
  br label %2367

2367:                                             ; preds = %2366
  br label %2368

2368:                                             ; preds = %2367, %2353
  %2369 = load ptr, ptr %9, align 8, !tbaa !4
  %2370 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2369, i32 0, i32 34
  %2371 = load i64, ptr %2370, align 8, !tbaa !358
  %2372 = icmp ne i64 %2371, 0
  br i1 %2372, label %2373, label %2394

2373:                                             ; preds = %2368
  br label %2374

2374:                                             ; preds = %2373
  %2375 = load ptr, ptr %12, align 8, !tbaa !41
  %2376 = load ptr, ptr %8, align 8, !tbaa !18
  %2377 = load ptr, ptr %9, align 8, !tbaa !4
  %2378 = load ptr, ptr %9, align 8, !tbaa !4
  %2379 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2378, i32 0, i32 34
  %2380 = load i64, ptr %2379, align 8, !tbaa !358
  %2381 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2375, i1 noundef zeroext false, ptr noundef %2376, ptr noundef %2377, ptr noundef @.str.201, i32 noundef 139, i64 noundef %2380)
  store i32 %2381, ptr %15, align 4, !tbaa !20
  br label %2382

2382:                                             ; preds = %2374
  br label %2383

2383:                                             ; preds = %2382
  br label %2384

2384:                                             ; preds = %2383
  %2385 = load ptr, ptr %12, align 8, !tbaa !41
  %2386 = load ptr, ptr %8, align 8, !tbaa !18
  %2387 = load ptr, ptr %9, align 8, !tbaa !4
  %2388 = load ptr, ptr %9, align 8, !tbaa !4
  %2389 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2388, i32 0, i32 35
  %2390 = load i64, ptr %2389, align 8, !tbaa !359
  %2391 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2385, i1 noundef zeroext true, ptr noundef %2386, ptr noundef %2387, ptr noundef @.str.202, i32 noundef 140, i64 noundef %2390)
  store i32 %2391, ptr %15, align 4, !tbaa !20
  br label %2392

2392:                                             ; preds = %2384
  br label %2393

2393:                                             ; preds = %2392
  br label %2394

2394:                                             ; preds = %2393, %2368
  br label %2395

2395:                                             ; preds = %2394
  %2396 = load ptr, ptr %12, align 8, !tbaa !41
  %2397 = load ptr, ptr %8, align 8, !tbaa !18
  %2398 = load ptr, ptr %9, align 8, !tbaa !4
  %2399 = load ptr, ptr %9, align 8, !tbaa !4
  %2400 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2399, i32 0, i32 180
  %2401 = load ptr, ptr %2400, align 8, !tbaa !360
  %2402 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2396, i1 noundef zeroext true, ptr noundef %2397, ptr noundef %2398, ptr noundef @.str.203, i32 noundef 10147, ptr noundef %2401)
  store i32 %2402, ptr %15, align 4, !tbaa !20
  br label %2403

2403:                                             ; preds = %2395
  br label %2404

2404:                                             ; preds = %2403
  %2405 = load ptr, ptr %9, align 8, !tbaa !4
  %2406 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2405, i32 0, i32 186
  %2407 = load i8, ptr %2406, align 2, !tbaa !361, !range !44, !noundef !45
  %2408 = trunc i8 %2407 to i1
  br i1 %2408, label %2409, label %2417

2409:                                             ; preds = %2404
  br label %2410

2410:                                             ; preds = %2409
  %2411 = load ptr, ptr %12, align 8, !tbaa !41
  %2412 = load ptr, ptr %8, align 8, !tbaa !18
  %2413 = load ptr, ptr %9, align 8, !tbaa !4
  %2414 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2411, i1 noundef zeroext false, ptr noundef %2412, ptr noundef %2413, ptr noundef @.str.204, i32 noundef 150, i64 noundef 0)
  store i32 %2414, ptr %15, align 4, !tbaa !20
  br label %2415

2415:                                             ; preds = %2410
  br label %2416

2416:                                             ; preds = %2415
  br label %2417

2417:                                             ; preds = %2416, %2404
  %2418 = load ptr, ptr %9, align 8, !tbaa !4
  %2419 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2418, i32 0, i32 187
  %2420 = load i8, ptr %2419, align 1, !tbaa !362, !range !44, !noundef !45
  %2421 = trunc i8 %2420 to i1
  br i1 %2421, label %2422, label %2437

2422:                                             ; preds = %2417
  br label %2423

2423:                                             ; preds = %2422
  %2424 = load ptr, ptr %12, align 8, !tbaa !41
  %2425 = load ptr, ptr %8, align 8, !tbaa !18
  %2426 = load ptr, ptr %9, align 8, !tbaa !4
  %2427 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2424, i1 noundef zeroext false, ptr noundef %2425, ptr noundef %2426, ptr noundef @.str.205, i32 noundef 158, i64 noundef 0)
  store i32 %2427, ptr %15, align 4, !tbaa !20
  br label %2428

2428:                                             ; preds = %2423
  br label %2429

2429:                                             ; preds = %2428
  br label %2430

2430:                                             ; preds = %2429
  %2431 = load ptr, ptr %12, align 8, !tbaa !41
  %2432 = load ptr, ptr %8, align 8, !tbaa !18
  %2433 = load ptr, ptr %9, align 8, !tbaa !4
  %2434 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2431, i1 noundef zeroext false, ptr noundef %2432, ptr noundef %2433, ptr noundef @.str.206, i32 noundef 157, i64 noundef 0)
  store i32 %2434, ptr %15, align 4, !tbaa !20
  br label %2435

2435:                                             ; preds = %2430
  br label %2436

2436:                                             ; preds = %2435
  br label %2437

2437:                                             ; preds = %2436, %2417
  %2438 = load ptr, ptr %9, align 8, !tbaa !4
  %2439 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2438, i32 0, i32 191
  %2440 = load i8, ptr %2439, align 1, !tbaa !363, !range !44, !noundef !45
  %2441 = trunc i8 %2440 to i1
  br i1 %2441, label %2492, label %2442

2442:                                             ; preds = %2437
  br label %2443

2443:                                             ; preds = %2442
  %2444 = load ptr, ptr %12, align 8, !tbaa !41
  %2445 = load ptr, ptr %8, align 8, !tbaa !18
  %2446 = load ptr, ptr %9, align 8, !tbaa !4
  %2447 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2444, i1 noundef zeroext false, ptr noundef %2445, ptr noundef %2446, ptr noundef @.str.207, i32 noundef 213, i64 noundef 1)
  store i32 %2447, ptr %15, align 4, !tbaa !20
  br label %2448

2448:                                             ; preds = %2443
  br label %2449

2449:                                             ; preds = %2448
  %2450 = load ptr, ptr %9, align 8, !tbaa !4
  %2451 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2450, i32 0, i32 192
  %2452 = load i64, ptr %2451, align 8, !tbaa !364
  %2453 = icmp ne i64 %2452, 0
  br i1 %2453, label %2454, label %2475

2454:                                             ; preds = %2449
  br label %2455

2455:                                             ; preds = %2454
  %2456 = load ptr, ptr %12, align 8, !tbaa !41
  %2457 = load ptr, ptr %8, align 8, !tbaa !18
  %2458 = load ptr, ptr %9, align 8, !tbaa !4
  %2459 = load ptr, ptr %9, align 8, !tbaa !4
  %2460 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2459, i32 0, i32 192
  %2461 = load i64, ptr %2460, align 8, !tbaa !364
  %2462 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2456, i1 noundef zeroext false, ptr noundef %2457, ptr noundef %2458, ptr noundef @.str.208, i32 noundef 214, i64 noundef %2461)
  store i32 %2462, ptr %15, align 4, !tbaa !20
  br label %2463

2463:                                             ; preds = %2455
  br label %2464

2464:                                             ; preds = %2463
  br label %2465

2465:                                             ; preds = %2464
  %2466 = load ptr, ptr %12, align 8, !tbaa !41
  %2467 = load ptr, ptr %8, align 8, !tbaa !18
  %2468 = load ptr, ptr %9, align 8, !tbaa !4
  %2469 = load ptr, ptr %9, align 8, !tbaa !4
  %2470 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2469, i32 0, i32 192
  %2471 = load i64, ptr %2470, align 8, !tbaa !364
  %2472 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2466, i1 noundef zeroext false, ptr noundef %2467, ptr noundef %2468, ptr noundef @.str.209, i32 noundef 215, i64 noundef %2471)
  store i32 %2472, ptr %15, align 4, !tbaa !20
  br label %2473

2473:                                             ; preds = %2465
  br label %2474

2474:                                             ; preds = %2473
  br label %2475

2475:                                             ; preds = %2474, %2449
  %2476 = load ptr, ptr %9, align 8, !tbaa !4
  %2477 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2476, i32 0, i32 193
  %2478 = load i64, ptr %2477, align 8, !tbaa !365
  %2479 = icmp ne i64 %2478, 0
  br i1 %2479, label %2480, label %2491

2480:                                             ; preds = %2475
  br label %2481

2481:                                             ; preds = %2480
  %2482 = load ptr, ptr %12, align 8, !tbaa !41
  %2483 = load ptr, ptr %8, align 8, !tbaa !18
  %2484 = load ptr, ptr %9, align 8, !tbaa !4
  %2485 = load ptr, ptr %9, align 8, !tbaa !4
  %2486 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2485, i32 0, i32 193
  %2487 = load i64, ptr %2486, align 8, !tbaa !365
  %2488 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2482, i1 noundef zeroext false, ptr noundef %2483, ptr noundef %2484, ptr noundef @.str.210, i32 noundef 326, i64 noundef %2487)
  store i32 %2488, ptr %15, align 4, !tbaa !20
  br label %2489

2489:                                             ; preds = %2481
  br label %2490

2490:                                             ; preds = %2489
  br label %2491

2491:                                             ; preds = %2490, %2475
  br label %2500

2492:                                             ; preds = %2437
  br label %2493

2493:                                             ; preds = %2492
  %2494 = load ptr, ptr %12, align 8, !tbaa !41
  %2495 = load ptr, ptr %8, align 8, !tbaa !18
  %2496 = load ptr, ptr %9, align 8, !tbaa !4
  %2497 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2494, i1 noundef zeroext false, ptr noundef %2495, ptr noundef %2496, ptr noundef @.str.207, i32 noundef 213, i64 noundef 0)
  store i32 %2497, ptr %15, align 4, !tbaa !20
  br label %2498

2498:                                             ; preds = %2493
  br label %2499

2499:                                             ; preds = %2498
  br label %2500

2500:                                             ; preds = %2499, %2491
  %2501 = load ptr, ptr %9, align 8, !tbaa !4
  %2502 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2501, i32 0, i32 183
  %2503 = load i64, ptr %2502, align 8, !tbaa !366
  %2504 = icmp ne i64 %2503, 0
  br i1 %2504, label %2505, label %2519

2505:                                             ; preds = %2500
  %2506 = load ptr, ptr @proto_tftp, align 8, !tbaa !24
  %2507 = icmp ne ptr %2506, null
  br i1 %2507, label %2508, label %2519

2508:                                             ; preds = %2505
  br label %2509

2509:                                             ; preds = %2508
  %2510 = load ptr, ptr %12, align 8, !tbaa !41
  %2511 = load ptr, ptr %8, align 8, !tbaa !18
  %2512 = load ptr, ptr %9, align 8, !tbaa !4
  %2513 = load ptr, ptr %9, align 8, !tbaa !4
  %2514 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2513, i32 0, i32 183
  %2515 = load i64, ptr %2514, align 8, !tbaa !366
  %2516 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2510, i1 noundef zeroext false, ptr noundef %2511, ptr noundef %2512, ptr noundef @.str.211, i32 noundef 178, i64 noundef %2515)
  store i32 %2516, ptr %15, align 4, !tbaa !20
  br label %2517

2517:                                             ; preds = %2509
  br label %2518

2518:                                             ; preds = %2517
  br label %2519

2519:                                             ; preds = %2518, %2505, %2500
  %2520 = load ptr, ptr %9, align 8, !tbaa !4
  %2521 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2520, i32 0, i32 58
  %2522 = load ptr, ptr %2521, align 8, !tbaa !367
  %2523 = icmp ne ptr %2522, null
  br i1 %2523, label %2524, label %2535

2524:                                             ; preds = %2519
  br label %2525

2525:                                             ; preds = %2524
  %2526 = load ptr, ptr %12, align 8, !tbaa !41
  %2527 = load ptr, ptr %8, align 8, !tbaa !18
  %2528 = load ptr, ptr %9, align 8, !tbaa !4
  %2529 = load ptr, ptr %9, align 8, !tbaa !4
  %2530 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2529, i32 0, i32 58
  %2531 = load ptr, ptr %2530, align 8, !tbaa !367
  %2532 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2526, i1 noundef zeroext true, ptr noundef %2527, ptr noundef %2528, ptr noundef @.str.212, i32 noundef 10186, ptr noundef %2531)
  store i32 %2532, ptr %15, align 4, !tbaa !20
  br label %2533

2533:                                             ; preds = %2525
  br label %2534

2534:                                             ; preds = %2533
  br label %2535

2535:                                             ; preds = %2534, %2519
  %2536 = load ptr, ptr %9, align 8, !tbaa !4
  %2537 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2536, i32 0, i32 59
  %2538 = load ptr, ptr %2537, align 8, !tbaa !368
  %2539 = icmp ne ptr %2538, null
  br i1 %2539, label %2540, label %2550

2540:                                             ; preds = %2535
  br label %2541

2541:                                             ; preds = %2540
  %2542 = load ptr, ptr %12, align 8, !tbaa !41
  %2543 = load ptr, ptr %8, align 8, !tbaa !18
  %2544 = load ptr, ptr %9, align 8, !tbaa !4
  %2545 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2544, i32 0, i32 59
  %2546 = load ptr, ptr %2545, align 8, !tbaa !368
  %2547 = call i32 @tool_setopt_slist(ptr noundef %2542, ptr noundef %2543, ptr noundef @.str.213, i32 noundef 10187, ptr noundef %2546)
  store i32 %2547, ptr %15, align 4, !tbaa !20
  br label %2548

2548:                                             ; preds = %2541
  br label %2549

2549:                                             ; preds = %2548
  br label %2550

2550:                                             ; preds = %2549, %2535
  br label %2551

2551:                                             ; preds = %2550
  %2552 = load ptr, ptr %12, align 8, !tbaa !41
  %2553 = load ptr, ptr %8, align 8, !tbaa !18
  %2554 = load ptr, ptr %9, align 8, !tbaa !4
  %2555 = load ptr, ptr %9, align 8, !tbaa !4
  %2556 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2555, i32 0, i32 61
  %2557 = load i8, ptr %2556, align 8, !tbaa !369, !range !44, !noundef !45
  %2558 = trunc i8 %2557 to i1
  %2559 = select i1 %2558, i64 1, i64 0
  %2560 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2552, i1 noundef zeroext false, ptr noundef %2553, ptr noundef %2554, ptr noundef @.str.214, i32 noundef 290, i64 noundef %2559)
  store i32 %2560, ptr %15, align 4, !tbaa !20
  br label %2561

2561:                                             ; preds = %2551
  br label %2562

2562:                                             ; preds = %2561
  %2563 = load ptr, ptr %9, align 8, !tbaa !4
  %2564 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2563, i32 0, i32 15
  %2565 = load i8, ptr %2564, align 4, !tbaa !370, !range !44, !noundef !45
  %2566 = trunc i8 %2565 to i1
  br i1 %2566, label %2567, label %2575

2567:                                             ; preds = %2562
  br label %2568

2568:                                             ; preds = %2567
  %2569 = load ptr, ptr %12, align 8, !tbaa !41
  %2570 = load ptr, ptr %8, align 8, !tbaa !18
  %2571 = load ptr, ptr %9, align 8, !tbaa !4
  %2572 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2569, i1 noundef zeroext false, ptr noundef %2570, ptr noundef %2571, ptr noundef @.str.215, i32 noundef 188, i64 noundef 1)
  store i32 %2572, ptr %15, align 4, !tbaa !20
  br label %2573

2573:                                             ; preds = %2568
  br label %2574

2574:                                             ; preds = %2573
  br label %2575

2575:                                             ; preds = %2574, %2562
  %2576 = load ptr, ptr %9, align 8, !tbaa !4
  %2577 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2576, i32 0, i32 148
  %2578 = load i64, ptr %2577, align 8, !tbaa !371
  %2579 = icmp ne i64 %2578, 0
  br i1 %2579, label %2580, label %2591

2580:                                             ; preds = %2575
  br label %2581

2581:                                             ; preds = %2580
  %2582 = load ptr, ptr %12, align 8, !tbaa !41
  %2583 = load ptr, ptr %8, align 8, !tbaa !18
  %2584 = load ptr, ptr %9, align 8, !tbaa !4
  %2585 = load ptr, ptr %9, align 8, !tbaa !4
  %2586 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2585, i32 0, i32 148
  %2587 = load i64, ptr %2586, align 8, !tbaa !371
  %2588 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2582, i1 noundef zeroext false, ptr noundef %2583, ptr noundef %2584, ptr noundef @.str.216, i32 noundef 159, i64 noundef %2587)
  store i32 %2588, ptr %15, align 4, !tbaa !20
  br label %2589

2589:                                             ; preds = %2581
  br label %2590

2590:                                             ; preds = %2589
  br label %2591

2591:                                             ; preds = %2590, %2575
  %2592 = load ptr, ptr %9, align 8, !tbaa !4
  %2593 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2592, i32 0, i32 17
  %2594 = load i8, ptr %2593, align 8, !tbaa !372, !range !44, !noundef !45
  %2595 = trunc i8 %2594 to i1
  br i1 %2595, label %2596, label %2607

2596:                                             ; preds = %2591
  br label %2597

2597:                                             ; preds = %2596
  %2598 = load ptr, ptr %12, align 8, !tbaa !41
  %2599 = load ptr, ptr %8, align 8, !tbaa !18
  %2600 = load ptr, ptr %9, align 8, !tbaa !4
  %2601 = load ptr, ptr %9, align 8, !tbaa !4
  %2602 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2601, i32 0, i32 16
  %2603 = load ptr, ptr %2602, align 8, !tbaa !373
  %2604 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2598, i1 noundef zeroext true, ptr noundef %2599, ptr noundef %2600, ptr noundef @.str.217, i32 noundef 10318, ptr noundef %2603)
  store i32 %2604, ptr %15, align 4, !tbaa !20
  br label %2605

2605:                                             ; preds = %2597
  br label %2606

2606:                                             ; preds = %2605
  br label %2607

2607:                                             ; preds = %2606, %2591
  %2608 = load ptr, ptr %9, align 8, !tbaa !4
  %2609 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2608, i32 0, i32 19
  %2610 = load i8, ptr %2609, align 8, !tbaa !374, !range !44, !noundef !45
  %2611 = trunc i8 %2610 to i1
  br i1 %2611, label %2612, label %2623

2612:                                             ; preds = %2607
  br label %2613

2613:                                             ; preds = %2612
  %2614 = load ptr, ptr %12, align 8, !tbaa !41
  %2615 = load ptr, ptr %8, align 8, !tbaa !18
  %2616 = load ptr, ptr %9, align 8, !tbaa !4
  %2617 = load ptr, ptr %9, align 8, !tbaa !4
  %2618 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2617, i32 0, i32 18
  %2619 = load ptr, ptr %2618, align 8, !tbaa !375
  %2620 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2614, i1 noundef zeroext true, ptr noundef %2615, ptr noundef %2616, ptr noundef @.str.218, i32 noundef 10319, ptr noundef %2619)
  store i32 %2620, ptr %15, align 4, !tbaa !20
  br label %2621

2621:                                             ; preds = %2613
  br label %2622

2622:                                             ; preds = %2621
  br label %2623

2623:                                             ; preds = %2622, %2607
  br label %2624

2624:                                             ; preds = %2623
  %2625 = load ptr, ptr %12, align 8, !tbaa !41
  %2626 = load ptr, ptr %8, align 8, !tbaa !18
  %2627 = load ptr, ptr %9, align 8, !tbaa !4
  %2628 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2625, i1 noundef zeroext false, ptr noundef %2626, ptr noundef %2627, ptr noundef @.str.219, i32 noundef 20079, ptr noundef @tool_header_cb)
  store i32 %2628, ptr %15, align 4, !tbaa !20
  br label %2629

2629:                                             ; preds = %2624
  br label %2630

2630:                                             ; preds = %2629
  br label %2631

2631:                                             ; preds = %2630
  %2632 = load ptr, ptr %12, align 8, !tbaa !41
  %2633 = load ptr, ptr %8, align 8, !tbaa !18
  %2634 = load ptr, ptr %9, align 8, !tbaa !4
  %2635 = load ptr, ptr %10, align 8, !tbaa !53
  %2636 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2632, i1 noundef zeroext false, ptr noundef %2633, ptr noundef %2634, ptr noundef @.str.220, i32 noundef 10029, ptr noundef %2635)
  store i32 %2636, ptr %15, align 4, !tbaa !20
  br label %2637

2637:                                             ; preds = %2631
  br label %2638

2638:                                             ; preds = %2637
  %2639 = load ptr, ptr %9, align 8, !tbaa !4
  %2640 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2639, i32 0, i32 157
  %2641 = load ptr, ptr %2640, align 8, !tbaa !376
  %2642 = icmp ne ptr %2641, null
  br i1 %2642, label %2643, label %2653

2643:                                             ; preds = %2638
  br label %2644

2644:                                             ; preds = %2643
  %2645 = load ptr, ptr %12, align 8, !tbaa !41
  %2646 = load ptr, ptr %8, align 8, !tbaa !18
  %2647 = load ptr, ptr %9, align 8, !tbaa !4
  %2648 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2647, i32 0, i32 157
  %2649 = load ptr, ptr %2648, align 8, !tbaa !376
  %2650 = call i32 @tool_setopt_slist(ptr noundef %2645, ptr noundef %2646, ptr noundef @.str.221, i32 noundef 10203, ptr noundef %2649)
  store i32 %2650, ptr %15, align 4, !tbaa !20
  br label %2651

2651:                                             ; preds = %2644
  br label %2652

2652:                                             ; preds = %2651
  br label %2653

2653:                                             ; preds = %2652, %2638
  %2654 = load ptr, ptr %9, align 8, !tbaa !4
  %2655 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2654, i32 0, i32 158
  %2656 = load ptr, ptr %2655, align 8, !tbaa !377
  %2657 = icmp ne ptr %2656, null
  br i1 %2657, label %2658, label %2668

2658:                                             ; preds = %2653
  br label %2659

2659:                                             ; preds = %2658
  %2660 = load ptr, ptr %12, align 8, !tbaa !41
  %2661 = load ptr, ptr %8, align 8, !tbaa !18
  %2662 = load ptr, ptr %9, align 8, !tbaa !4
  %2663 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2662, i32 0, i32 158
  %2664 = load ptr, ptr %2663, align 8, !tbaa !377
  %2665 = call i32 @tool_setopt_slist(ptr noundef %2660, ptr noundef %2661, ptr noundef @.str.222, i32 noundef 10243, ptr noundef %2664)
  store i32 %2665, ptr %15, align 4, !tbaa !20
  br label %2666

2666:                                             ; preds = %2659
  br label %2667

2667:                                             ; preds = %2666
  br label %2668

2668:                                             ; preds = %2667, %2653
  %2669 = load i8, ptr @feature_tls_srp, align 1, !tbaa !43, !range !44, !noundef !45
  %2670 = trunc i8 %2669 to i1
  br i1 %2670, label %2671, label %2768

2671:                                             ; preds = %2668
  %2672 = load ptr, ptr %9, align 8, !tbaa !4
  %2673 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2672, i32 0, i32 48
  %2674 = load ptr, ptr %2673, align 8, !tbaa !378
  %2675 = icmp ne ptr %2674, null
  br i1 %2675, label %2676, label %2687

2676:                                             ; preds = %2671
  br label %2677

2677:                                             ; preds = %2676
  %2678 = load ptr, ptr %12, align 8, !tbaa !41
  %2679 = load ptr, ptr %8, align 8, !tbaa !18
  %2680 = load ptr, ptr %9, align 8, !tbaa !4
  %2681 = load ptr, ptr %9, align 8, !tbaa !4
  %2682 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2681, i32 0, i32 48
  %2683 = load ptr, ptr %2682, align 8, !tbaa !378
  %2684 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2678, i1 noundef zeroext true, ptr noundef %2679, ptr noundef %2680, ptr noundef @.str.223, i32 noundef 10204, ptr noundef %2683)
  store i32 %2684, ptr %15, align 4, !tbaa !20
  br label %2685

2685:                                             ; preds = %2677
  br label %2686

2686:                                             ; preds = %2685
  br label %2687

2687:                                             ; preds = %2686, %2671
  %2688 = load ptr, ptr %9, align 8, !tbaa !4
  %2689 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2688, i32 0, i32 49
  %2690 = load ptr, ptr %2689, align 8, !tbaa !379
  %2691 = icmp ne ptr %2690, null
  br i1 %2691, label %2692, label %2703

2692:                                             ; preds = %2687
  br label %2693

2693:                                             ; preds = %2692
  %2694 = load ptr, ptr %12, align 8, !tbaa !41
  %2695 = load ptr, ptr %8, align 8, !tbaa !18
  %2696 = load ptr, ptr %9, align 8, !tbaa !4
  %2697 = load ptr, ptr %9, align 8, !tbaa !4
  %2698 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2697, i32 0, i32 49
  %2699 = load ptr, ptr %2698, align 8, !tbaa !379
  %2700 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2694, i1 noundef zeroext true, ptr noundef %2695, ptr noundef %2696, ptr noundef @.str.224, i32 noundef 10205, ptr noundef %2699)
  store i32 %2700, ptr %15, align 4, !tbaa !20
  br label %2701

2701:                                             ; preds = %2693
  br label %2702

2702:                                             ; preds = %2701
  br label %2703

2703:                                             ; preds = %2702, %2687
  %2704 = load ptr, ptr %9, align 8, !tbaa !4
  %2705 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2704, i32 0, i32 50
  %2706 = load ptr, ptr %2705, align 8, !tbaa !380
  %2707 = icmp ne ptr %2706, null
  br i1 %2707, label %2708, label %2719

2708:                                             ; preds = %2703
  br label %2709

2709:                                             ; preds = %2708
  %2710 = load ptr, ptr %12, align 8, !tbaa !41
  %2711 = load ptr, ptr %8, align 8, !tbaa !18
  %2712 = load ptr, ptr %9, align 8, !tbaa !4
  %2713 = load ptr, ptr %9, align 8, !tbaa !4
  %2714 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2713, i32 0, i32 50
  %2715 = load ptr, ptr %2714, align 8, !tbaa !380
  %2716 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2710, i1 noundef zeroext true, ptr noundef %2711, ptr noundef %2712, ptr noundef @.str.225, i32 noundef 10206, ptr noundef %2715)
  store i32 %2716, ptr %15, align 4, !tbaa !20
  br label %2717

2717:                                             ; preds = %2709
  br label %2718

2718:                                             ; preds = %2717
  br label %2719

2719:                                             ; preds = %2718, %2703
  %2720 = load ptr, ptr %9, align 8, !tbaa !4
  %2721 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2720, i32 0, i32 51
  %2722 = load ptr, ptr %2721, align 8, !tbaa !381
  %2723 = icmp ne ptr %2722, null
  br i1 %2723, label %2724, label %2735

2724:                                             ; preds = %2719
  br label %2725

2725:                                             ; preds = %2724
  %2726 = load ptr, ptr %12, align 8, !tbaa !41
  %2727 = load ptr, ptr %8, align 8, !tbaa !18
  %2728 = load ptr, ptr %9, align 8, !tbaa !4
  %2729 = load ptr, ptr %9, align 8, !tbaa !4
  %2730 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2729, i32 0, i32 51
  %2731 = load ptr, ptr %2730, align 8, !tbaa !381
  %2732 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2726, i1 noundef zeroext true, ptr noundef %2727, ptr noundef %2728, ptr noundef @.str.226, i32 noundef 10251, ptr noundef %2731)
  store i32 %2732, ptr %15, align 4, !tbaa !20
  br label %2733

2733:                                             ; preds = %2725
  br label %2734

2734:                                             ; preds = %2733
  br label %2735

2735:                                             ; preds = %2734, %2719
  %2736 = load ptr, ptr %9, align 8, !tbaa !4
  %2737 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2736, i32 0, i32 52
  %2738 = load ptr, ptr %2737, align 8, !tbaa !382
  %2739 = icmp ne ptr %2738, null
  br i1 %2739, label %2740, label %2751

2740:                                             ; preds = %2735
  br label %2741

2741:                                             ; preds = %2740
  %2742 = load ptr, ptr %12, align 8, !tbaa !41
  %2743 = load ptr, ptr %8, align 8, !tbaa !18
  %2744 = load ptr, ptr %9, align 8, !tbaa !4
  %2745 = load ptr, ptr %9, align 8, !tbaa !4
  %2746 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2745, i32 0, i32 52
  %2747 = load ptr, ptr %2746, align 8, !tbaa !382
  %2748 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2742, i1 noundef zeroext true, ptr noundef %2743, ptr noundef %2744, ptr noundef @.str.227, i32 noundef 10252, ptr noundef %2747)
  store i32 %2748, ptr %15, align 4, !tbaa !20
  br label %2749

2749:                                             ; preds = %2741
  br label %2750

2750:                                             ; preds = %2749
  br label %2751

2751:                                             ; preds = %2750, %2735
  %2752 = load ptr, ptr %9, align 8, !tbaa !4
  %2753 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2752, i32 0, i32 53
  %2754 = load ptr, ptr %2753, align 8, !tbaa !383
  %2755 = icmp ne ptr %2754, null
  br i1 %2755, label %2756, label %2767

2756:                                             ; preds = %2751
  br label %2757

2757:                                             ; preds = %2756
  %2758 = load ptr, ptr %12, align 8, !tbaa !41
  %2759 = load ptr, ptr %8, align 8, !tbaa !18
  %2760 = load ptr, ptr %9, align 8, !tbaa !4
  %2761 = load ptr, ptr %9, align 8, !tbaa !4
  %2762 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2761, i32 0, i32 53
  %2763 = load ptr, ptr %2762, align 8, !tbaa !383
  %2764 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2758, i1 noundef zeroext true, ptr noundef %2759, ptr noundef %2760, ptr noundef @.str.228, i32 noundef 10253, ptr noundef %2763)
  store i32 %2764, ptr %15, align 4, !tbaa !20
  br label %2765

2765:                                             ; preds = %2757
  br label %2766

2766:                                             ; preds = %2765
  br label %2767

2767:                                             ; preds = %2766, %2751
  br label %2768

2768:                                             ; preds = %2767, %2668
  %2769 = load ptr, ptr %9, align 8, !tbaa !4
  %2770 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2769, i32 0, i32 197
  %2771 = load i64, ptr %2770, align 8, !tbaa !384
  %2772 = icmp ne i64 %2771, 0
  br i1 %2772, label %2773, label %2784

2773:                                             ; preds = %2768
  br label %2774

2774:                                             ; preds = %2773
  %2775 = load ptr, ptr %12, align 8, !tbaa !41
  %2776 = load ptr, ptr %8, align 8, !tbaa !18
  %2777 = load ptr, ptr %9, align 8, !tbaa !4
  %2778 = load ptr, ptr %9, align 8, !tbaa !4
  %2779 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2778, i32 0, i32 197
  %2780 = load i64, ptr %2779, align 8, !tbaa !384
  %2781 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2775, i1 noundef zeroext true, ptr noundef %2776, ptr noundef %2777, ptr noundef @.str.229, i32 noundef 210, i64 noundef %2780)
  store i32 %2781, ptr %15, align 4, !tbaa !20
  br label %2782

2782:                                             ; preds = %2774
  br label %2783

2783:                                             ; preds = %2782
  br label %2784

2784:                                             ; preds = %2783, %2768
  %2785 = load ptr, ptr %9, align 8, !tbaa !4
  %2786 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2785, i32 0, i32 60
  %2787 = load ptr, ptr %2786, align 8, !tbaa !385
  %2788 = icmp ne ptr %2787, null
  br i1 %2788, label %2789, label %2800

2789:                                             ; preds = %2784
  br label %2790

2790:                                             ; preds = %2789
  %2791 = load ptr, ptr %12, align 8, !tbaa !41
  %2792 = load ptr, ptr %8, align 8, !tbaa !18
  %2793 = load ptr, ptr %9, align 8, !tbaa !4
  %2794 = load ptr, ptr %9, align 8, !tbaa !4
  %2795 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2794, i32 0, i32 60
  %2796 = load ptr, ptr %2795, align 8, !tbaa !385
  %2797 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2791, i1 noundef zeroext true, ptr noundef %2792, ptr noundef %2793, ptr noundef @.str.230, i32 noundef 10217, ptr noundef %2796)
  store i32 %2797, ptr %15, align 4, !tbaa !20
  br label %2798

2798:                                             ; preds = %2790
  br label %2799

2799:                                             ; preds = %2798
  br label %2800

2800:                                             ; preds = %2799, %2784
  %2801 = load ptr, ptr %9, align 8, !tbaa !4
  %2802 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2801, i32 0, i32 62
  %2803 = load ptr, ptr %2802, align 8, !tbaa !386
  %2804 = icmp ne ptr %2803, null
  br i1 %2804, label %2805, label %2816

2805:                                             ; preds = %2800
  br label %2806

2806:                                             ; preds = %2805
  %2807 = load ptr, ptr %12, align 8, !tbaa !41
  %2808 = load ptr, ptr %8, align 8, !tbaa !18
  %2809 = load ptr, ptr %9, align 8, !tbaa !4
  %2810 = load ptr, ptr %9, align 8, !tbaa !4
  %2811 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2810, i32 0, i32 62
  %2812 = load ptr, ptr %2811, align 8, !tbaa !386
  %2813 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2807, i1 noundef zeroext true, ptr noundef %2808, ptr noundef %2809, ptr noundef @.str.231, i32 noundef 10289, ptr noundef %2812)
  store i32 %2813, ptr %15, align 4, !tbaa !20
  br label %2814

2814:                                             ; preds = %2806
  br label %2815

2815:                                             ; preds = %2814
  br label %2816

2816:                                             ; preds = %2815, %2800
  %2817 = load ptr, ptr %9, align 8, !tbaa !4
  %2818 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2817, i32 0, i32 63
  %2819 = load i8, ptr %2818, align 8, !tbaa !387, !range !44, !noundef !45
  %2820 = trunc i8 %2819 to i1
  br i1 %2820, label %2821, label %2829

2821:                                             ; preds = %2816
  br label %2822

2822:                                             ; preds = %2821
  %2823 = load ptr, ptr %12, align 8, !tbaa !41
  %2824 = load ptr, ptr %8, align 8, !tbaa !18
  %2825 = load ptr, ptr %9, align 8, !tbaa !4
  %2826 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2823, i1 noundef zeroext false, ptr noundef %2824, ptr noundef %2825, ptr noundef @.str.232, i32 noundef 218, i64 noundef 1)
  store i32 %2826, ptr %15, align 4, !tbaa !20
  br label %2827

2827:                                             ; preds = %2822
  br label %2828

2828:                                             ; preds = %2827
  br label %2829

2829:                                             ; preds = %2828, %2816
  %2830 = load ptr, ptr %9, align 8, !tbaa !4
  %2831 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2830, i32 0, i32 208
  %2832 = load i8, ptr %2831, align 8, !tbaa !388, !range !44, !noundef !45
  %2833 = trunc i8 %2832 to i1
  br i1 %2833, label %2834, label %2842

2834:                                             ; preds = %2829
  br label %2835

2835:                                             ; preds = %2834
  %2836 = load ptr, ptr %12, align 8, !tbaa !41
  %2837 = load ptr, ptr %8, align 8, !tbaa !18
  %2838 = load ptr, ptr %9, align 8, !tbaa !4
  %2839 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2836, i1 noundef zeroext false, ptr noundef %2837, ptr noundef %2838, ptr noundef @.str.233, i32 noundef 226, i64 noundef 0)
  store i32 %2839, ptr %15, align 4, !tbaa !20
  br label %2840

2840:                                             ; preds = %2835
  br label %2841

2841:                                             ; preds = %2840
  br label %2842

2842:                                             ; preds = %2841, %2829
  %2843 = load ptr, ptr %9, align 8, !tbaa !4
  %2844 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2843, i32 0, i32 209
  %2845 = load ptr, ptr %2844, align 8, !tbaa !389
  %2846 = icmp ne ptr %2845, null
  br i1 %2846, label %2847, label %2875

2847:                                             ; preds = %2842
  %2848 = load ptr, ptr %9, align 8, !tbaa !4
  %2849 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2848, i32 0, i32 210
  %2850 = load i8, ptr %2849, align 8, !tbaa !390, !range !44, !noundef !45
  %2851 = trunc i8 %2850 to i1
  br i1 %2851, label %2852, label %2863

2852:                                             ; preds = %2847
  br label %2853

2853:                                             ; preds = %2852
  %2854 = load ptr, ptr %12, align 8, !tbaa !41
  %2855 = load ptr, ptr %8, align 8, !tbaa !18
  %2856 = load ptr, ptr %9, align 8, !tbaa !4
  %2857 = load ptr, ptr %9, align 8, !tbaa !4
  %2858 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2857, i32 0, i32 209
  %2859 = load ptr, ptr %2858, align 8, !tbaa !389
  %2860 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2854, i1 noundef zeroext true, ptr noundef %2855, ptr noundef %2856, ptr noundef @.str.234, i32 noundef 10264, ptr noundef %2859)
  store i32 %2860, ptr %15, align 4, !tbaa !20
  br label %2861

2861:                                             ; preds = %2853
  br label %2862

2862:                                             ; preds = %2861
  br label %2874

2863:                                             ; preds = %2847
  br label %2864

2864:                                             ; preds = %2863
  %2865 = load ptr, ptr %12, align 8, !tbaa !41
  %2866 = load ptr, ptr %8, align 8, !tbaa !18
  %2867 = load ptr, ptr %9, align 8, !tbaa !4
  %2868 = load ptr, ptr %9, align 8, !tbaa !4
  %2869 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2868, i32 0, i32 209
  %2870 = load ptr, ptr %2869, align 8, !tbaa !389
  %2871 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2865, i1 noundef zeroext true, ptr noundef %2866, ptr noundef %2867, ptr noundef @.str.235, i32 noundef 10231, ptr noundef %2870)
  store i32 %2871, ptr %15, align 4, !tbaa !20
  br label %2872

2872:                                             ; preds = %2864
  br label %2873

2873:                                             ; preds = %2872
  br label %2874

2874:                                             ; preds = %2873, %2862
  br label %2875

2875:                                             ; preds = %2874, %2842
  %2876 = load ptr, ptr %9, align 8, !tbaa !4
  %2877 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2876, i32 0, i32 20
  %2878 = load ptr, ptr %2877, align 8, !tbaa !391
  %2879 = icmp ne ptr %2878, null
  br i1 %2879, label %2880, label %2891

2880:                                             ; preds = %2875
  br label %2881

2881:                                             ; preds = %2880
  %2882 = load ptr, ptr %12, align 8, !tbaa !41
  %2883 = load ptr, ptr %8, align 8, !tbaa !18
  %2884 = load ptr, ptr %9, align 8, !tbaa !4
  %2885 = load ptr, ptr %9, align 8, !tbaa !4
  %2886 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2885, i32 0, i32 20
  %2887 = load ptr, ptr %2886, align 8, !tbaa !391
  %2888 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2882, i1 noundef zeroext true, ptr noundef %2883, ptr noundef %2884, ptr noundef @.str.236, i32 noundef 10238, ptr noundef %2887)
  store i32 %2888, ptr %15, align 4, !tbaa !20
  br label %2889

2889:                                             ; preds = %2881
  br label %2890

2890:                                             ; preds = %2889
  br label %2891

2891:                                             ; preds = %2890, %2875
  %2892 = load ptr, ptr %9, align 8, !tbaa !4
  %2893 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2892, i32 0, i32 213
  %2894 = load i64, ptr %2893, align 8, !tbaa !392
  %2895 = icmp sgt i64 %2894, 0
  br i1 %2895, label %2896, label %2907

2896:                                             ; preds = %2891
  br label %2897

2897:                                             ; preds = %2896
  %2898 = load ptr, ptr %12, align 8, !tbaa !41
  %2899 = load ptr, ptr %8, align 8, !tbaa !18
  %2900 = load ptr, ptr %9, align 8, !tbaa !4
  %2901 = load ptr, ptr %9, align 8, !tbaa !4
  %2902 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2901, i32 0, i32 213
  %2903 = load i64, ptr %2902, align 8, !tbaa !392
  %2904 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2898, i1 noundef zeroext true, ptr noundef %2899, ptr noundef %2900, ptr noundef @.str.237, i32 noundef 227, i64 noundef %2903)
  store i32 %2904, ptr %15, align 4, !tbaa !20
  br label %2905

2905:                                             ; preds = %2897
  br label %2906

2906:                                             ; preds = %2905
  br label %2907

2907:                                             ; preds = %2906, %2891
  %2908 = load ptr, ptr %9, align 8, !tbaa !4
  %2909 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2908, i32 0, i32 184
  %2910 = load i8, ptr %2909, align 8, !tbaa !393, !range !44, !noundef !45
  %2911 = trunc i8 %2910 to i1
  br i1 %2911, label %2912, label %2923

2912:                                             ; preds = %2907
  %2913 = load ptr, ptr @proto_tftp, align 8, !tbaa !24
  %2914 = icmp ne ptr %2913, null
  br i1 %2914, label %2915, label %2923

2915:                                             ; preds = %2912
  br label %2916

2916:                                             ; preds = %2915
  %2917 = load ptr, ptr %12, align 8, !tbaa !41
  %2918 = load ptr, ptr %8, align 8, !tbaa !18
  %2919 = load ptr, ptr %9, align 8, !tbaa !4
  %2920 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2917, i1 noundef zeroext false, ptr noundef %2918, ptr noundef %2919, ptr noundef @.str.238, i32 noundef 242, i64 noundef 1)
  store i32 %2920, ptr %15, align 4, !tbaa !20
  br label %2921

2921:                                             ; preds = %2916
  br label %2922

2922:                                             ; preds = %2921
  br label %2923

2923:                                             ; preds = %2922, %2912, %2907
  %2924 = load ptr, ptr %9, align 8, !tbaa !4
  %2925 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2924, i32 0, i32 217
  %2926 = load i64, ptr %2925, align 8, !tbaa !394
  %2927 = icmp ne i64 %2926, 200
  br i1 %2927, label %2928, label %2939

2928:                                             ; preds = %2923
  br label %2929

2929:                                             ; preds = %2928
  %2930 = load ptr, ptr %12, align 8, !tbaa !41
  %2931 = load ptr, ptr %8, align 8, !tbaa !18
  %2932 = load ptr, ptr %9, align 8, !tbaa !4
  %2933 = load ptr, ptr %9, align 8, !tbaa !4
  %2934 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2933, i32 0, i32 217
  %2935 = load i64, ptr %2934, align 8, !tbaa !394
  %2936 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2930, i1 noundef zeroext false, ptr noundef %2931, ptr noundef %2932, ptr noundef @.str.239, i32 noundef 271, i64 noundef %2935)
  store i32 %2936, ptr %15, align 4, !tbaa !20
  br label %2937

2937:                                             ; preds = %2929
  br label %2938

2938:                                             ; preds = %2937
  br label %2939

2939:                                             ; preds = %2938, %2923
  %2940 = load ptr, ptr %9, align 8, !tbaa !4
  %2941 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2940, i32 0, i32 218
  %2942 = load i8, ptr %2941, align 8, !tbaa !395, !range !44, !noundef !45
  %2943 = trunc i8 %2942 to i1
  br i1 %2943, label %2944, label %2952

2944:                                             ; preds = %2939
  br label %2945

2945:                                             ; preds = %2944
  %2946 = load ptr, ptr %12, align 8, !tbaa !41
  %2947 = load ptr, ptr %8, align 8, !tbaa !18
  %2948 = load ptr, ptr %9, align 8, !tbaa !4
  %2949 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2946, i1 noundef zeroext false, ptr noundef %2947, ptr noundef %2948, ptr noundef @.str.240, i32 noundef 274, i64 noundef 1)
  store i32 %2949, ptr %15, align 4, !tbaa !20
  br label %2950

2950:                                             ; preds = %2945
  br label %2951

2951:                                             ; preds = %2950
  br label %2952

2952:                                             ; preds = %2951, %2939
  %2953 = load ptr, ptr %9, align 8, !tbaa !4
  %2954 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2953, i32 0, i32 219
  %2955 = load ptr, ptr %2954, align 8, !tbaa !396
  %2956 = icmp ne ptr %2955, null
  br i1 %2956, label %2957, label %2968

2957:                                             ; preds = %2952
  br label %2958

2958:                                             ; preds = %2957
  %2959 = load ptr, ptr %12, align 8, !tbaa !41
  %2960 = load ptr, ptr %8, align 8, !tbaa !18
  %2961 = load ptr, ptr %9, align 8, !tbaa !4
  %2962 = load ptr, ptr %9, align 8, !tbaa !4
  %2963 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2962, i32 0, i32 219
  %2964 = load ptr, ptr %2963, align 8, !tbaa !396
  %2965 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2959, i1 noundef zeroext true, ptr noundef %2960, ptr noundef %2961, ptr noundef @.str.241, i32 noundef 10323, ptr noundef %2964)
  store i32 %2965, ptr %15, align 4, !tbaa !20
  br label %2966

2966:                                             ; preds = %2958
  br label %2967

2967:                                             ; preds = %2966
  br label %2968

2968:                                             ; preds = %2967, %2952
  %2969 = load ptr, ptr %9, align 8, !tbaa !4
  %2970 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2969, i32 0, i32 220
  %2971 = load i8, ptr %2970, align 8, !tbaa !397, !range !44, !noundef !45
  %2972 = trunc i8 %2971 to i1
  br i1 %2972, label %2973, label %2981

2973:                                             ; preds = %2968
  br label %2974

2974:                                             ; preds = %2973
  %2975 = load ptr, ptr %12, align 8, !tbaa !41
  %2976 = load ptr, ptr %8, align 8, !tbaa !18
  %2977 = load ptr, ptr %9, align 8, !tbaa !4
  %2978 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2975, i1 noundef zeroext false, ptr noundef %2976, ptr noundef %2977, ptr noundef @.str.242, i32 noundef 278, i64 noundef 1)
  store i32 %2978, ptr %15, align 4, !tbaa !20
  br label %2979

2979:                                             ; preds = %2974
  br label %2980

2980:                                             ; preds = %2979
  br label %2981

2981:                                             ; preds = %2980, %2968
  %2982 = load ptr, ptr %9, align 8, !tbaa !4
  %2983 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2982, i32 0, i32 5
  %2984 = load ptr, ptr %2983, align 8, !tbaa !398
  %2985 = icmp ne ptr %2984, null
  br i1 %2985, label %2986, label %2997

2986:                                             ; preds = %2981
  br label %2987

2987:                                             ; preds = %2986
  %2988 = load ptr, ptr %12, align 8, !tbaa !41
  %2989 = load ptr, ptr %8, align 8, !tbaa !18
  %2990 = load ptr, ptr %9, align 8, !tbaa !4
  %2991 = load ptr, ptr %9, align 8, !tbaa !4
  %2992 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2991, i32 0, i32 5
  %2993 = load ptr, ptr %2992, align 8, !tbaa !398
  %2994 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %2988, i1 noundef zeroext true, ptr noundef %2989, ptr noundef %2990, ptr noundef @.str.243, i32 noundef 10287, ptr noundef %2993)
  store i32 %2994, ptr %15, align 4, !tbaa !20
  br label %2995

2995:                                             ; preds = %2987
  br label %2996

2996:                                             ; preds = %2995
  br label %2997

2997:                                             ; preds = %2996, %2981
  %2998 = load ptr, ptr %9, align 8, !tbaa !4
  %2999 = getelementptr inbounds nuw %struct.OperationConfig, ptr %2998, i32 0, i32 6
  %3000 = load ptr, ptr %2999, align 8, !tbaa !399
  %3001 = icmp ne ptr %3000, null
  br i1 %3001, label %3002, label %3013

3002:                                             ; preds = %2997
  br label %3003

3003:                                             ; preds = %3002
  %3004 = load ptr, ptr %12, align 8, !tbaa !41
  %3005 = load ptr, ptr %8, align 8, !tbaa !18
  %3006 = load ptr, ptr %9, align 8, !tbaa !4
  %3007 = load ptr, ptr %9, align 8, !tbaa !4
  %3008 = getelementptr inbounds nuw %struct.OperationConfig, ptr %3007, i32 0, i32 6
  %3009 = load ptr, ptr %3008, align 8, !tbaa !399
  %3010 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3004, i1 noundef zeroext true, ptr noundef %3005, ptr noundef %3006, ptr noundef @.str.244, i32 noundef 10300, ptr noundef %3009)
  store i32 %3010, ptr %15, align 4, !tbaa !20
  br label %3011

3011:                                             ; preds = %3003
  br label %3012

3012:                                             ; preds = %3011
  br label %3013

3013:                                             ; preds = %3012, %2997
  %3014 = load i8, ptr @feature_ech, align 1, !tbaa !43, !range !44, !noundef !45
  %3015 = trunc i8 %3014 to i1
  br i1 %3015, label %3016, label %3065

3016:                                             ; preds = %3013
  %3017 = load ptr, ptr %9, align 8, !tbaa !4
  %3018 = getelementptr inbounds nuw %struct.OperationConfig, ptr %3017, i32 0, i32 230
  %3019 = load ptr, ptr %3018, align 8, !tbaa !400
  %3020 = icmp ne ptr %3019, null
  br i1 %3020, label %3021, label %3032

3021:                                             ; preds = %3016
  br label %3022

3022:                                             ; preds = %3021
  %3023 = load ptr, ptr %12, align 8, !tbaa !41
  %3024 = load ptr, ptr %8, align 8, !tbaa !18
  %3025 = load ptr, ptr %9, align 8, !tbaa !4
  %3026 = load ptr, ptr %9, align 8, !tbaa !4
  %3027 = getelementptr inbounds nuw %struct.OperationConfig, ptr %3026, i32 0, i32 230
  %3028 = load ptr, ptr %3027, align 8, !tbaa !400
  %3029 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3023, i1 noundef zeroext true, ptr noundef %3024, ptr noundef %3025, ptr noundef @.str.245, i32 noundef 10325, ptr noundef %3028)
  store i32 %3029, ptr %15, align 4, !tbaa !20
  br label %3030

3030:                                             ; preds = %3022
  br label %3031

3031:                                             ; preds = %3030
  br label %3032

3032:                                             ; preds = %3031, %3016
  %3033 = load ptr, ptr %9, align 8, !tbaa !4
  %3034 = getelementptr inbounds nuw %struct.OperationConfig, ptr %3033, i32 0, i32 232
  %3035 = load ptr, ptr %3034, align 8, !tbaa !401
  %3036 = icmp ne ptr %3035, null
  br i1 %3036, label %3037, label %3048

3037:                                             ; preds = %3032
  br label %3038

3038:                                             ; preds = %3037
  %3039 = load ptr, ptr %12, align 8, !tbaa !41
  %3040 = load ptr, ptr %8, align 8, !tbaa !18
  %3041 = load ptr, ptr %9, align 8, !tbaa !4
  %3042 = load ptr, ptr %9, align 8, !tbaa !4
  %3043 = getelementptr inbounds nuw %struct.OperationConfig, ptr %3042, i32 0, i32 232
  %3044 = load ptr, ptr %3043, align 8, !tbaa !401
  %3045 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3039, i1 noundef zeroext true, ptr noundef %3040, ptr noundef %3041, ptr noundef @.str.245, i32 noundef 10325, ptr noundef %3044)
  store i32 %3045, ptr %15, align 4, !tbaa !20
  br label %3046

3046:                                             ; preds = %3038
  br label %3047

3047:                                             ; preds = %3046
  br label %3048

3048:                                             ; preds = %3047, %3032
  %3049 = load ptr, ptr %9, align 8, !tbaa !4
  %3050 = getelementptr inbounds nuw %struct.OperationConfig, ptr %3049, i32 0, i32 231
  %3051 = load ptr, ptr %3050, align 8, !tbaa !402
  %3052 = icmp ne ptr %3051, null
  br i1 %3052, label %3053, label %3064

3053:                                             ; preds = %3048
  br label %3054

3054:                                             ; preds = %3053
  %3055 = load ptr, ptr %12, align 8, !tbaa !41
  %3056 = load ptr, ptr %8, align 8, !tbaa !18
  %3057 = load ptr, ptr %9, align 8, !tbaa !4
  %3058 = load ptr, ptr %9, align 8, !tbaa !4
  %3059 = getelementptr inbounds nuw %struct.OperationConfig, ptr %3058, i32 0, i32 231
  %3060 = load ptr, ptr %3059, align 8, !tbaa !402
  %3061 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3055, i1 noundef zeroext true, ptr noundef %3056, ptr noundef %3057, ptr noundef @.str.245, i32 noundef 10325, ptr noundef %3060)
  store i32 %3061, ptr %15, align 4, !tbaa !20
  br label %3062

3062:                                             ; preds = %3054
  br label %3063

3063:                                             ; preds = %3062
  br label %3064

3064:                                             ; preds = %3063, %3048
  br label %3065

3065:                                             ; preds = %3064, %3013
  %3066 = load ptr, ptr %9, align 8, !tbaa !4
  %3067 = getelementptr inbounds nuw %struct.OperationConfig, ptr %3066, i32 0, i32 40
  %3068 = load i64, ptr %3067, align 8, !tbaa !403
  %3069 = icmp sgt i64 %3068, 0
  br i1 %3069, label %3075, label %3070

3070:                                             ; preds = %3065
  %3071 = load ptr, ptr %9, align 8, !tbaa !4
  %3072 = getelementptr inbounds nuw %struct.OperationConfig, ptr %3071, i32 0, i32 41
  %3073 = load i64, ptr %3072, align 8, !tbaa !404
  %3074 = icmp sgt i64 %3073, 0
  br i1 %3074, label %3075, label %3091

3075:                                             ; preds = %3070, %3065
  br label %3076

3076:                                             ; preds = %3075
  %3077 = load ptr, ptr %12, align 8, !tbaa !41
  %3078 = load ptr, ptr %8, align 8, !tbaa !18
  %3079 = load ptr, ptr %9, align 8, !tbaa !4
  %3080 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3077, i1 noundef zeroext false, ptr noundef %3078, ptr noundef %3079, ptr noundef @.str.246, i32 noundef 20148, ptr noundef @sockopt_callback)
  store i32 %3080, ptr %15, align 4, !tbaa !20
  br label %3081

3081:                                             ; preds = %3076
  br label %3082

3082:                                             ; preds = %3081
  br label %3083

3083:                                             ; preds = %3082
  %3084 = load ptr, ptr %12, align 8, !tbaa !41
  %3085 = load ptr, ptr %8, align 8, !tbaa !18
  %3086 = load ptr, ptr %9, align 8, !tbaa !4
  %3087 = load ptr, ptr %9, align 8, !tbaa !4
  %3088 = call i32 (ptr, i1, ptr, ptr, ptr, i32, ...) @tool_setopt(ptr noundef %3084, i1 noundef zeroext false, ptr noundef %3085, ptr noundef %3086, ptr noundef @.str.247, i32 noundef 10149, ptr noundef %3087)
  store i32 %3088, ptr %15, align 4, !tbaa !20
  br label %3089

3089:                                             ; preds = %3083
  br label %3090

3090:                                             ; preds = %3089
  br label %3091

3091:                                             ; preds = %3090, %3070
  %3092 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %3092, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %3093

3093:                                             ; preds = %3091, %2163, %1726, %1201, %1146, %1086, %896, %643, %244, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %3094 = load i32, ptr %7, align 4
  ret i32 %3094
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_pkcs11_uri(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call i32 @curl_strnequal(ptr noundef %4, ptr noundef @.str.31, i64 noundef 7)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare ptr @curl_url() #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @urlerr_cvt(i32 noundef) #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @curl_url_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @url_proto_and_rewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call ptr @curl_url()
  store ptr %11, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %12, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %8, align 8, !tbaa !226
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %72

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !24
  %19 = load ptr, ptr %8, align 8, !tbaa !226
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = call i32 @curl_url_set(ptr noundef %19, i32 noundef 0, ptr noundef %21, i32 noundef 520)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %70, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !226
  %26 = call i32 @curl_url_get(ptr noundef %25, i32 noundef 1, ptr noundef %10, i32 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %70, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = load ptr, ptr @proto_ipfs, align 8, !tbaa !24
  %31 = call i32 @curl_strequal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = load ptr, ptr @proto_ipns, align 8, !tbaa !24
  %36 = call i32 @curl_strequal(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %8, align 8, !tbaa !226
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @ipfs_url_rewrite(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = load ptr, ptr @proto_ipfs, align 8, !tbaa !24
  %46 = call i32 @curl_strequal(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr @proto_ipfs, align 8, !tbaa !24
  store ptr %49, ptr %9, align 8, !tbaa !24
  br label %58

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = load ptr, ptr @proto_ipns, align 8, !tbaa !24
  %53 = call i32 @curl_strequal(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr @proto_ipns, align 8, !tbaa !24
  store ptr %56, ptr %9, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %48
  %59 = load i32, ptr %7, align 4, !tbaa !20
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.OperationConfig, ptr %62, i32 0, i32 215
  store i8 1, ptr %63, align 1, !tbaa !96
  br label %64

64:                                               ; preds = %61, %58
  br label %68

65:                                               ; preds = %33
  %66 = load ptr, ptr %10, align 8, !tbaa !24
  %67 = call ptr @proto_token(ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  call void @curl_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %24, %18
  %71 = load ptr, ptr %8, align 8, !tbaa !226
  call void @curl_url_cleanup(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %73

72:                                               ; preds = %15
  store i32 27, ptr %7, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !24
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ @.str.248, %78 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %80, ptr %81, align 8, !tbaa !24
  %82 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %82
}

declare i32 @tool_setopt(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @tool_socket_open_mptcp_cb(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @tool_write_cb(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @tool_read_cb(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @tool_seek_cb(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @tool_setopt_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tool_setopt_bitmask(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @curlx_dyn_ptr(ptr noundef) #2

declare i64 @curlx_dyn_len(ptr noundef) #2

declare void @curl_mime_free(ptr noundef) #2

declare i32 @tool2curlmime(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tool_setopt_mimepost(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @tool_setopt_slist(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @findfile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ssl_backend() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @ssl_backend.already, align 1, !tbaa !43, !range !44, !noundef !45
  %3 = trunc i8 %2 to i1
  br i1 %3, label %17, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %5 = call ptr @curl_version_info(i32 noundef 11)
  %6 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  store ptr %7, ptr %1, align 8, !tbaa !24
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = call i64 @strcspn(ptr noundef %11, ptr noundef @.str.250) #11
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef @ssl_backend.ssl_ver, i64 noundef 80, ptr noundef @.str.249, i32 noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %4
  store i8 1, ptr @ssl_backend.already, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %17

17:                                               ; preds = %16, %0
  ret ptr @ssl_backend.ssl_ver
}

declare i32 @tool_setopt_SSLVERSION(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @curlx_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @curlx_dyn_addf(ptr noundef, ptr noundef, ...) #2

declare void @curlx_dyn_free(ptr noundef) #2

declare void @customrequest_helper(ptr noundef, i32 noundef, ptr noundef) #2

declare void @progressbarinit(ptr noundef, ptr noundef) #2

declare i32 @tool_progress_cb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @tool_readbusy_cb(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @tool_debug_cb(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @tool_header_cb(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sockopt_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.OperationConfig, ptr %20, i32 0, i32 40
  %22 = load i64, ptr %21, align 8, !tbaa !403
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.OperationConfig, ptr %25, i32 0, i32 40
  %27 = load i64, ptr %26, align 8, !tbaa !403
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !20
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = call i32 @get_address_family(i32 noundef %29)
  switch i32 %30, label %37 [
    i32 2, label %31
    i32 10, label %34
  ]

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = call i32 @setsockopt(i32 noundef %32, i32 noundef 0, i32 noundef 1, ptr noundef %10, i32 noundef 4) #10
  store i32 %33, ptr %11, align 4, !tbaa !20
  br label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 41, i32 noundef 67, ptr noundef %10, i32 noundef 4) #10
  store i32 %36, ptr %11, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %24, %34, %31
  %38 = load i32, ptr %11, align 4, !tbaa !20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %41 = call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4, !tbaa !20
  store i32 %42, ptr %12, align 4, !tbaa !20
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.OperationConfig, ptr %43, i32 0, i32 224
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = load i32, ptr %10, align 4, !tbaa !20
  %47 = load i32, ptr %12, align 4, !tbaa !20
  %48 = load i32, ptr %12, align 4, !tbaa !20
  %49 = call ptr @strerror(i32 noundef %48) #10
  call void (ptr, ptr, ...) @warnf(ptr noundef %45, ptr noundef @.str.251, i32 noundef %46, i32 noundef %47, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %50

50:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %51

51:                                               ; preds = %50, %19
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.OperationConfig, ptr %52, i32 0, i32 41
  %54 = load i64, ptr %53, align 8, !tbaa !404
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.OperationConfig, ptr %57, i32 0, i32 41
  %59 = load i64, ptr %58, align 8, !tbaa !404
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %13, align 4, !tbaa !20
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = call i32 @setsockopt(i32 noundef %61, i32 noundef 1, i32 noundef 12, ptr noundef %13, i32 noundef 4) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %65 = call ptr @__errno_location() #12
  %66 = load i32, ptr %65, align 4, !tbaa !20
  store i32 %66, ptr %14, align 4, !tbaa !20
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.OperationConfig, ptr %67, i32 0, i32 224
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = load i32, ptr %13, align 4, !tbaa !20
  %71 = load i32, ptr %14, align 4, !tbaa !20
  %72 = load i32, ptr %14, align 4, !tbaa !20
  %73 = call ptr @strerror(i32 noundef %72) #10
  call void (ptr, ptr, ...) @warnf(ptr noundef %69, ptr noundef @.str.252, i32 noundef %70, i32 noundef %71, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %74

74:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %75

75:                                               ; preds = %74, %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

declare i32 @ipfs_url_rewrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_token(ptr noundef) #2

declare ptr @curl_version_info(i32 noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_address_family(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 16, ptr %5, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %3, align 4, !tbaa !20
  store ptr %4, ptr %6, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @getsockname(i32 noundef %8, ptr %10, ptr noundef %5) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !407
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) #2

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #2

declare void @progress_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_fatal_error(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %4, label %6 [
    i32 2, label %5
    i32 27, label %5
    i32 48, label %5
    i32 43, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

declare i32 @easysrc_perform() #2

declare i32 @curl_easy_perform(ptr noundef) #2

declare void @tool_go_sleep(i64 noundef) #2

declare i64 @tvdiff(i64, i64, i64, i64) #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @curl_easy_strerror(i32 noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fwrite_xattr(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @tool_create_output_file(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare void @setfiletime(i64 noundef, ptr noundef, ptr noundef) #2

declare void @ourWriteOut(ptr noundef, ptr noundef, i32 noundef) #2

declare void @curl_slist_free_all(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5State", !6, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"State", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!13 = !{!"p1 _ZTS6getout", !6, i64 0}
!14 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !6, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !5, i64 96}
!26 = !{!"GlobalConfig", !27, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !7, i64 4, !15, i64 8, !28, i64 16, !27, i64 24, !21, i64 28, !27, i64 32, !27, i64 33, !21, i64 36, !15, i64 40, !27, i64 48, !27, i64 49, !16, i64 56, !15, i64 64, !27, i64 72, !29, i64 74, !27, i64 76, !15, i64 80, !30, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!"p1 _ZTS8tool_var", !6, i64 0}
!31 = !{!32, !13, i64 504}
!32 = !{!"OperationConfig", !27, i64 0, !15, i64 8, !33, i64 16, !15, i64 24, !33, i64 32, !15, i64 40, !15, i64 48, !27, i64 56, !27, i64 57, !27, i64 58, !16, i64 64, !27, i64 72, !27, i64 73, !27, i64 74, !27, i64 75, !27, i64 76, !15, i64 80, !27, i64 88, !15, i64 96, !27, i64 104, !15, i64 112, !16, i64 120, !15, i64 128, !34, i64 136, !15, i64 168, !15, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !16, i64 248, !16, i64 256, !29, i64 264, !15, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !21, i64 424, !15, i64 432, !15, i64 440, !33, i64 448, !15, i64 456, !27, i64 464, !15, i64 472, !27, i64 480, !27, i64 481, !27, i64 482, !27, i64 483, !27, i64 484, !27, i64 485, !27, i64 486, !27, i64 487, !27, i64 488, !27, i64 489, !27, i64 490, !27, i64 491, !27, i64 492, !27, i64 493, !15, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !16, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !27, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !16, i64 832, !27, i64 840, !27, i64 841, !27, i64 842, !27, i64 843, !27, i64 844, !27, i64 845, !27, i64 846, !27, i64 847, !27, i64 848, !27, i64 849, !27, i64 850, !27, i64 851, !27, i64 852, !27, i64 853, !27, i64 854, !27, i64 855, !27, i64 856, !27, i64 857, !27, i64 858, !27, i64 859, !15, i64 864, !33, i64 872, !33, i64 880, !33, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !21, i64 936, !16, i64 944, !33, i64 952, !33, i64 960, !35, i64 968, !35, i64 976, !36, i64 984, !33, i64 992, !33, i64 1000, !33, i64 1008, !21, i64 1016, !16, i64 1024, !16, i64 1032, !27, i64 1040, !27, i64 1041, !27, i64 1042, !27, i64 1043, !21, i64 1044, !15, i64 1048, !27, i64 1056, !16, i64 1064, !15, i64 1072, !15, i64 1080, !27, i64 1088, !27, i64 1089, !16, i64 1096, !27, i64 1104, !27, i64 1105, !16, i64 1112, !16, i64 1120, !15, i64 1128, !15, i64 1136, !21, i64 1144, !16, i64 1152, !16, i64 1160, !27, i64 1168, !27, i64 1169, !27, i64 1170, !27, i64 1171, !27, i64 1172, !27, i64 1173, !27, i64 1174, !27, i64 1175, !16, i64 1176, !16, i64 1184, !27, i64 1192, !21, i64 1196, !27, i64 1200, !16, i64 1208, !27, i64 1216, !27, i64 1217, !27, i64 1218, !27, i64 1219, !27, i64 1220, !27, i64 1221, !27, i64 1222, !27, i64 1223, !27, i64 1224, !15, i64 1232, !27, i64 1240, !15, i64 1248, !27, i64 1256, !27, i64 1257, !27, i64 1258, !16, i64 1264, !27, i64 1272, !27, i64 1273, !27, i64 1274, !16, i64 1280, !27, i64 1288, !15, i64 1296, !27, i64 1304, !15, i64 1312, !21, i64 1320, !27, i64 1324, !19, i64 1328, !5, i64 1336, !5, i64 1344, !12, i64 1352, !27, i64 1432, !27, i64 1433, !15, i64 1440, !15, i64 1448, !15, i64 1456}
!33 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!34 = !{!"dynbuf", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!35 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!36 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!37 = !{!28, !28, i64 0}
!38 = !{!26, !15, i64 80}
!39 = !{!26, !15, i64 40}
!40 = !{!16, !16, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!26, !15, i64 64}
!43 = !{!27, !27, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!32, !5, i64 1344}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!26, !5, i64 104}
!50 = !{!26, !27, i64 2}
!51 = !{!26, !27, i64 3}
!52 = !{!26, !27, i64 72}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12per_transfer", !6, i64 0}
!55 = !{!56, !5, i64 16}
!56 = !{!"per_transfer", !54, i64 0, !54, i64 8, !5, i64 16, !57, i64 24, !6, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !58, i64 72, !58, i64 88, !15, i64 104, !21, i64 112, !15, i64 120, !21, i64 128, !59, i64 136, !60, i64 208, !60, i64 248, !60, i64 288, !61, i64 328, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !27, i64 448, !27, i64 449, !15, i64 456, !15, i64 464, !27, i64 472, !27, i64 473, !27, i64 474, !27, i64 475, !27, i64 476, !27, i64 477}
!57 = !{!"p1 _ZTS13curl_certinfo", !6, i64 0}
!58 = !{!"timeval", !16, i64 0, !16, i64 8}
!59 = !{!"ProgressData", !21, i64 0, !16, i64 8, !58, i64 16, !21, i64 32, !28, i64 40, !16, i64 48, !21, i64 56, !21, i64 60, !21, i64 64}
!60 = !{!"OutStruct", !15, i64 0, !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !28, i64 16, !16, i64 24, !16, i64 32}
!61 = !{!"HdrCbData", !19, i64 0, !5, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !33, i64 40, !27, i64 48}
!62 = !{!"p1 _ZTS9OutStruct", !6, i64 0}
!63 = distinct !{!63, !48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9parastate", !6, i64 0}
!66 = !{!67, !6, i64 16}
!67 = !{!"parastate", !19, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !58, i64 40, !27, i64 56, !27, i64 57, !27, i64 58, !27, i64 59, !16, i64 64}
!68 = !{!67, !21, i64 24}
!69 = !{!67, !21, i64 28}
!70 = !{!67, !21, i64 32}
!71 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!72 = !{!67, !27, i64 58}
!73 = !{!67, !27, i64 59}
!74 = !{!67, !16, i64 64}
!75 = !{!67, !19, i64 0}
!76 = !{!67, !6, i64 8}
!77 = !{!67, !27, i64 56}
!78 = !{!56, !27, i64 475}
!79 = !{!56, !27, i64 476}
!80 = !{!56, !54, i64 0}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = !{!56, !27, i64 477}
!84 = !{!56, !6, i64 32}
!85 = distinct !{!85, !48}
!86 = !{!26, !27, i64 48}
!87 = distinct !{!87, !48}
!88 = !{!26, !16, i64 56}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _Bool", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !6, i64 0}
!93 = !{!62, !62, i64 0}
!94 = !{!56, !27, i64 472}
!95 = !{!56, !21, i64 128}
!96 = !{!32, !27, i64 1273}
!97 = !{!26, !27, i64 1}
!98 = !{!26, !27, i64 0}
!99 = !{!56, !15, i64 464}
!100 = !{!7, !7, i64 0}
!101 = !{!32, !27, i64 486}
!102 = !{!32, !27, i64 1200}
!103 = !{!60, !27, i64 11}
!104 = !{!60, !28, i64 16}
!105 = !{!56, !15, i64 104}
!106 = !{!32, !19, i64 1328}
!107 = !{!60, !15, i64 0}
!108 = !{!60, !16, i64 24}
!109 = !{!60, !27, i64 10}
!110 = !{!56, !16, i64 40}
!111 = !{!32, !16, i64 1120}
!112 = !{!32, !27, i64 1105}
!113 = !{!32, !27, i64 485}
!114 = !{!32, !27, i64 1104}
!115 = !{!56, !16, i64 56}
!116 = !{!32, !16, i64 1112}
!117 = !{!60, !16, i64 32}
!118 = !{!56, !16, i64 64}
!119 = !{!26, !21, i64 36}
!120 = !{!56, !21, i64 136}
!121 = !{!56, !28, i64 176}
!122 = !{!32, !27, i64 1432}
!123 = !{!124, !21, i64 24}
!124 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !125, i64 72, !125, i64 88, !125, i64 104, !7, i64 120}
!125 = !{!"timespec", !16, i64 0, !16, i64 8}
!126 = !{!32, !27, i64 0}
!127 = !{!32, !15, i64 864}
!128 = !{!56, !27, i64 259}
!129 = !{!56, !28, i64 264}
!130 = !{!56, !27, i64 256}
!131 = !{!56, !15, i64 248}
!132 = !{!56, !27, i64 299}
!133 = !{!56, !28, i64 304}
!134 = !{!56, !27, i64 296}
!135 = !{!56, !15, i64 288}
!136 = !{!60, !27, i64 8}
!137 = !{!56, !15, i64 120}
!138 = !{!56, !15, i64 456}
!139 = !{!56, !33, i64 368}
!140 = !{!56, !54, i64 8}
!141 = !{!26, !29, i64 74}
!142 = distinct !{!142, !48}
!143 = !{!56, !16, i64 392}
!144 = !{!26, !27, i64 76}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS7CURLMsg", !6, i64 0}
!149 = !{!150, !6, i64 8}
!150 = !{!"CURLMsg", !21, i64 0, !6, i64 8, !7, i64 16}
!151 = distinct !{!151, !48}
!152 = !{!67, !27, i64 57}
!153 = distinct !{!153, !48}
!154 = !{!124, !16, i64 48}
!155 = !{!56, !16, i64 432}
!156 = !{!157, !15, i64 8}
!157 = !{!"getout", !13, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !21, i64 32, !21, i64 36}
!158 = !{!32, !15, i64 632}
!159 = !{!32, !15, i64 648}
!160 = !{!32, !27, i64 845}
!161 = !{!32, !15, i64 560}
!162 = !{!32, !27, i64 846}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 int", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS19curl_tlssessioninfo", !6, i64 0}
!167 = !{!168, !21, i64 0}
!168 = !{!"curl_tlssessioninfo", !21, i64 0, !6, i64 8}
!169 = !{!12, !15, i64 32}
!170 = !{!32, !15, i64 128}
!171 = !{!32, !27, i64 844}
!172 = !{!32, !27, i64 488}
!173 = !{!12, !13, i64 0}
!174 = !{!12, !16, i64 48}
!175 = !{!13, !13, i64 0}
!176 = !{!157, !21, i64 32}
!177 = !{!12, !16, i64 56}
!178 = !{!157, !15, i64 16}
!179 = !{!32, !27, i64 843}
!180 = !{!157, !15, i64 24}
!181 = !{!12, !14, i64 8}
!182 = !{!12, !16, i64 64}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS9HdrCbData", !6, i64 0}
!185 = !{!32, !15, i64 784}
!186 = !{!32, !15, i64 776}
!187 = !{!32, !27, i64 851}
!188 = !{i64 0, i64 8, !24, i64 8, i64 1, !43, i64 9, i64 1, !43, i64 10, i64 1, !43, i64 11, i64 1, !43, i64 16, i64 8, !37, i64 24, i64 8, !40, i64 32, i64 8, !40}
!189 = !{!157, !21, i64 36}
!190 = !{!56, !21, i64 112}
!191 = !{!32, !15, i64 224}
!192 = !{!12, !14, i64 16}
!193 = !{!12, !16, i64 72}
!194 = !{!32, !15, i64 216}
!195 = !{!32, !27, i64 1433}
!196 = !{!32, !27, i64 1192}
!197 = !{!32, !27, i64 73}
!198 = !{!32, !16, i64 120}
!199 = !{!32, !16, i64 64}
!200 = distinct !{!200, !48}
!201 = !{!32, !27, i64 858}
!202 = !{!56, !27, i64 473}
!203 = !{!32, !15, i64 176}
!204 = !{!32, !27, i64 483}
!205 = !{!32, !27, i64 848}
!206 = !{!61, !27, i64 48}
!207 = !{!61, !62, i64 16}
!208 = !{!61, !62, i64 24}
!209 = !{!61, !62, i64 32}
!210 = !{!61, !19, i64 0}
!211 = !{!61, !5, i64 8}
!212 = !{!56, !16, i64 48}
!213 = !{!32, !16, i64 1096}
!214 = !{!157, !13, i64 0}
!215 = distinct !{!215, !48}
!216 = !{!32, !15, i64 600}
!217 = !{!32, !15, i64 616}
!218 = !{!32, !15, i64 696}
!219 = !{!32, !15, i64 712}
!220 = !{!32, !15, i64 608}
!221 = !{!32, !15, i64 624}
!222 = !{!32, !15, i64 704}
!223 = !{!32, !15, i64 720}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTS12per_transfer", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!228 = !{!32, !27, i64 1088}
!229 = !{!32, !27, i64 1089}
!230 = !{!32, !27, i64 1324}
!231 = !{!32, !16, i64 1032}
!232 = !{!32, !15, i64 1232}
!233 = !{!32, !15, i64 416}
!234 = !{!32, !21, i64 424}
!235 = !{!32, !15, i64 408}
!236 = !{!32, !27, i64 481}
!237 = !{!32, !15, i64 1048}
!238 = !{!32, !27, i64 854}
!239 = !{!32, !27, i64 855}
!240 = !{!32, !27, i64 856}
!241 = !{!32, !27, i64 857}
!242 = !{!32, !15, i64 432}
!243 = !{!32, !27, i64 1272}
!244 = !{!32, !15, i64 824}
!245 = !{!32, !27, i64 489}
!246 = !{!32, !27, i64 482}
!247 = !{!32, !27, i64 492}
!248 = !{!32, !27, i64 493}
!249 = !{!32, !15, i64 496}
!250 = !{!32, !15, i64 352}
!251 = !{!32, !15, i64 344}
!252 = !{!32, !15, i64 272}
!253 = !{!32, !16, i64 184}
!254 = !{!32, !21, i64 1016}
!255 = !{!32, !36, i64 984}
!256 = !{!32, !35, i64 968}
!257 = !{!32, !16, i64 1152}
!258 = !{!32, !33, i64 952}
!259 = !{!32, !15, i64 168}
!260 = !{!32, !15, i64 8}
!261 = !{!32, !27, i64 490}
!262 = !{!32, !27, i64 491}
!263 = !{!32, !15, i64 1312}
!264 = !{!32, !27, i64 484}
!265 = !{!32, !33, i64 960}
!266 = !{!32, !16, i64 200}
!267 = !{!32, !16, i64 832}
!268 = !{!32, !27, i64 1172}
!269 = !{!32, !27, i64 1173}
!270 = !{!32, !27, i64 1174}
!271 = !{!32, !27, i64 57}
!272 = !{!32, !27, i64 58}
!273 = !{!32, !27, i64 840}
!274 = !{!32, !15, i64 232}
!275 = !{!32, !16, i64 280}
!276 = !{!32, !16, i64 288}
!277 = !{!32, !16, i64 1024}
!278 = !{!32, !27, i64 72}
!279 = !{!32, !15, i64 728}
!280 = !{!32, !15, i64 736}
!281 = !{!32, !15, i64 744}
!282 = !{!32, !15, i64 752}
!283 = !{!32, !15, i64 760}
!284 = !{!32, !27, i64 1274}
!285 = !{!32, !15, i64 640}
!286 = !{!32, !15, i64 656}
!287 = !{!32, !15, i64 664}
!288 = !{!32, !15, i64 672}
!289 = !{!32, !15, i64 680}
!290 = !{!32, !15, i64 688}
!291 = !{!32, !15, i64 808}
!292 = !{!32, !27, i64 847}
!293 = !{!32, !27, i64 849}
!294 = !{!32, !27, i64 850}
!295 = !{!32, !27, i64 1257}
!296 = !{!32, !16, i64 896}
!297 = !{!32, !16, i64 904}
!298 = !{!32, !16, i64 912}
!299 = !{!32, !27, i64 1216}
!300 = !{!32, !27, i64 1217}
!301 = !{!32, !27, i64 1219}
!302 = !{!32, !27, i64 1220}
!303 = !{!32, !27, i64 1221}
!304 = !{!32, !27, i64 1223}
!305 = !{!32, !27, i64 1218}
!306 = !{!32, !27, i64 1224}
!307 = !{!32, !27, i64 1222}
!308 = !{!32, !27, i64 1258}
!309 = !{!32, !27, i64 792}
!310 = !{!32, !33, i64 872}
!311 = !{!32, !33, i64 880}
!312 = !{!32, !33, i64 888}
!313 = !{!32, !33, i64 16}
!314 = !{!33, !33, i64 0}
!315 = !{!316, !15, i64 0}
!316 = !{!"curl_slist", !15, i64 0, !33, i64 8}
!317 = !{!316, !33, i64 8}
!318 = distinct !{!318, !48}
!319 = !{!32, !33, i64 32}
!320 = distinct !{!320, !48}
!321 = !{!32, !15, i64 24}
!322 = !{!32, !27, i64 56}
!323 = !{!32, !21, i64 936}
!324 = !{!32, !16, i64 944}
!325 = !{!32, !15, i64 800}
!326 = !{!32, !15, i64 240}
!327 = !{!32, !15, i64 816}
!328 = !{!32, !15, i64 312}
!329 = !{!32, !15, i64 320}
!330 = !{!32, !15, i64 328}
!331 = !{!32, !15, i64 336}
!332 = !{!32, !33, i64 992}
!333 = !{!32, !16, i64 192}
!334 = !{!32, !15, i64 568}
!335 = !{!32, !15, i64 576}
!336 = !{!32, !15, i64 584}
!337 = !{!32, !15, i64 592}
!338 = !{!32, !27, i64 74}
!339 = !{!32, !27, i64 75}
!340 = !{!26, !21, i64 28}
!341 = !{!32, !15, i64 768}
!342 = !{!32, !27, i64 852}
!343 = !{!32, !16, i64 208}
!344 = !{!32, !16, i64 920}
!345 = !{!32, !27, i64 1041}
!346 = !{!32, !27, i64 1040}
!347 = !{!32, !27, i64 1042}
!348 = !{!32, !27, i64 1043}
!349 = !{!32, !21, i64 1044}
!350 = !{!32, !27, i64 1056}
!351 = !{!32, !16, i64 1064}
!352 = !{!32, !15, i64 1072}
!353 = !{!32, !15, i64 1080}
!354 = !{!32, !15, i64 1128}
!355 = !{!32, !27, i64 1169}
!356 = !{!32, !27, i64 853}
!357 = !{!32, !21, i64 1144}
!358 = !{!32, !16, i64 248}
!359 = !{!32, !16, i64 256}
!360 = !{!32, !15, i64 1136}
!361 = !{!32, !27, i64 1170}
!362 = !{!32, !27, i64 1171}
!363 = !{!32, !27, i64 1175}
!364 = !{!32, !16, i64 1176}
!365 = !{!32, !16, i64 1184}
!366 = !{!32, !16, i64 1160}
!367 = !{!32, !15, i64 440}
!368 = !{!32, !33, i64 448}
!369 = !{!32, !27, i64 464}
!370 = !{!32, !27, i64 76}
!371 = !{!32, !16, i64 928}
!372 = !{!32, !27, i64 88}
!373 = !{!32, !15, i64 80}
!374 = !{!32, !27, i64 104}
!375 = !{!32, !15, i64 96}
!376 = !{!32, !33, i64 1000}
!377 = !{!32, !33, i64 1008}
!378 = !{!32, !15, i64 360}
!379 = !{!32, !15, i64 368}
!380 = !{!32, !15, i64 376}
!381 = !{!32, !15, i64 384}
!382 = !{!32, !15, i64 392}
!383 = !{!32, !15, i64 400}
!384 = !{!32, !16, i64 1208}
!385 = !{!32, !15, i64 456}
!386 = !{!32, !15, i64 472}
!387 = !{!32, !27, i64 480}
!388 = !{!32, !27, i64 1240}
!389 = !{!32, !15, i64 1248}
!390 = !{!32, !27, i64 1256}
!391 = !{!32, !15, i64 112}
!392 = !{!32, !16, i64 1264}
!393 = !{!32, !27, i64 1168}
!394 = !{!32, !16, i64 1280}
!395 = !{!32, !27, i64 1288}
!396 = !{!32, !15, i64 1296}
!397 = !{!32, !27, i64 1304}
!398 = !{!32, !15, i64 40}
!399 = !{!32, !15, i64 48}
!400 = !{!32, !15, i64 1440}
!401 = !{!32, !15, i64 1456}
!402 = !{!32, !15, i64 1448}
!403 = !{!32, !16, i64 296}
!404 = !{!32, !16, i64 304}
!405 = !{!406, !15, i64 40}
!406 = !{!"curl_version_info_data", !21, i64 0, !15, i64 8, !21, i64 16, !15, i64 24, !21, i64 32, !15, i64 40, !16, i64 48, !15, i64 56, !23, i64 64, !15, i64 72, !21, i64 80, !15, i64 88, !21, i64 96, !15, i64 104, !21, i64 112, !15, i64 120, !21, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !21, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !23, i64 200, !15, i64 208}
!407 = !{!408, !29, i64 0}
!408 = !{!"sockaddr", !29, i64 0, !7, i64 2}
