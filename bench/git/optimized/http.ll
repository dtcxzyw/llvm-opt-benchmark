; ModuleID = 'bench/git/original/http.ll'
source_filename = "bench/git/original/http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, i64 }
%struct.anon.1 = type { ptr, i64 }
%struct.anon.2 = type { ptr, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.http_get_options = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slot_results = type { i32, i64, i64, i64 }

@git_curl_ipresolve = dso_local local_unnamed_addr global i64 0, align 8
@http_post_buffer = dso_local local_unnamed_addr global i64 1048320, align 8
@empty_strvec = external global [0 x ptr], align 8
@http_auth = dso_local global { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@http_follow_config = dso_local local_unnamed_addr global i32 2, align 4
@.str = private unnamed_addr constant [7 x i8] c"http.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"seek_buffer only handles SEEK_SET\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"curl seek would be outside of buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Authorization: %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@trace_curl_data = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_is_verbose = dso_local local_unnamed_addr global i32 0, align 4
@http_ssl_backend = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"Unsupported SSL backend '%s'. Supported SSL backends:\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Could not set SSL backend to '%s': cURL was built without SSL backends\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Could not set SSL backend to '%s': already set\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@http_proactive_auth = internal unnamed_addr global i32 0, align 4
@curl_http_proxy = internal global ptr null, align 8
@http_proxy_authmethod = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"Pragma: no-cache\00", align 1
@pragma_header = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"GIT_HTTP_MAX_REQUESTS\00", align 1
@max_requests = internal unnamed_addr global i32 -1, align 4
@curlm = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"curl_multi_init failed\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"GIT_SSL_NO_VERIFY\00", align 1
@curl_ssl_verify = internal unnamed_addr global i32 -1, align 4
@ssl_cert = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"GIT_SSL_CERT\00", align 1
@ssl_cert_type = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"GIT_SSL_CERT_TYPE\00", align 1
@ssl_key = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"GIT_SSL_KEY\00", align 1
@ssl_key_type = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"GIT_SSL_KEY_TYPE\00", align 1
@ssl_capath = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"GIT_SSL_CAPATH\00", align 1
@ssl_cainfo = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"GIT_SSL_CAINFO\00", align 1
@user_agent = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"GIT_HTTP_USER_AGENT\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"GIT_HTTP_LOW_SPEED_LIMIT\00", align 1
@curl_low_speed_limit = internal unnamed_addr global i64 -1, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"GIT_HTTP_LOW_SPEED_TIME\00", align 1
@curl_low_speed_time = internal unnamed_addr global i64 -1, align 8
@curl_session_count = internal unnamed_addr global i32 0, align 4
@http_proxy_ssl_cert = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"GIT_PROXY_SSL_CERT\00", align 1
@http_proxy_ssl_key = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"GIT_PROXY_SSL_KEY\00", align 1
@http_proxy_ssl_ca_info = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"GIT_PROXY_SSL_CAINFO\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"GIT_PROXY_SSL_CERT_PASSWORD_PROTECTED\00", align 1
@proxy_ssl_cert_password_required = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"GIT_CURL_FTP_NO_EPSV\00", align 1
@curl_ftp_no_epsv = internal unnamed_addr global i32 0, align 4
@ssl_cert_password_required = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [32 x i8] c"GIT_SSL_CERT_PASSWORD_PROTECTED\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@curl_default = internal unnamed_addr global ptr null, align 8
@active_queue_head = internal unnamed_addr global ptr null, align 8
@host_resolutions = internal unnamed_addr global ptr null, align 8
@cached_accept_language = internal unnamed_addr global ptr null, align 8
@active_requests = dso_local local_unnamed_addr global i32 0, align 4
@curl_cookie_file = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"refusing to read cookies from http.cookiefile '-'\00", align 1
@curl_save_cookies = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [52 x i8] c"ignoring http.savecookies for empty http.cookiefile\00", align 1
@curl_errorstr = dso_local global [256 x i8] zeroinitializer, align 16
@http_auth_methods = internal unnamed_addr global i64 -17, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"curl_multi_add_handle failed: %s\00", align 1
@fill_cfg = internal unnamed_addr global ptr null, align 8
@min_curl_sessions = internal unnamed_addr global i32 1, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"objects/%.*s/\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"The requested URL returned error: %ld\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"failed to start HTTP request\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"%s.temp\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Unable to open local file %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"objects/info/packs\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"P pack-\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@__const.finish_http_pack_request.ip = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@default_index_pack_args = internal global [3 x ptr] [ptr @.str.207, ptr @.str.208, ptr null], align 16
@.str.46 = private unnamed_addr constant [26 x i8] c"objects/pack/pack-%s.pack\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c".temp\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Unable to open local file %s for pack\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [39 x i8] c"Resuming fetch of pack %s at byte %lu\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%s.prev\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"fd leakage in start: %d\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Couldn't create temporary file %s\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Couldn't truncate temporary file %s\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Resuming fetch of object %s at byte %lu\0A\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"requested range invalid; we may already have all the data.\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_CURL\00", align 1
@trace_curl = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.57, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.59 = private unnamed_addr constant [15 x i8] c"=> Send header\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"=> Send data\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"=> Send SSL data\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"<= Recv header\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"<= Recv data\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"<= Recv SSL data\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"== Info: %s\00", align 1
@trace_curl_redact = internal unnamed_addr global i1 false, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"h2h3 [\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"h2 [\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"[HTTP/2] [\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.69 = private unnamed_addr constant [4 x i8] c"] [\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c" <redacted>\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"=<redacted>\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"%s, %10.10ld bytes (0x%8.8lx)\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"http.version\00", align 1
@curl_http_version = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [15 x i8] c"http.sslverify\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"http.sslcipherlist\00", align 1
@ssl_cipherlist = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [16 x i8] c"http.sslversion\00", align 1
@ssl_version = internal global ptr null, align 8
@.str.85 = private unnamed_addr constant [13 x i8] c"http.sslcert\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"http.sslcerttype\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"http.sslkey\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"http.sslkeytype\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"http.sslcapath\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"http.sslcainfo\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"http.sslcertpasswordprotected\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"http.ssltry\00", align 1
@curl_ssl_try = internal unnamed_addr global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"http.sslbackend\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"http.schannelcheckrevoke\00", align 1
@http_schannel_check_revoke = internal unnamed_addr global i32 1, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"http.schannelusesslcainfo\00", align 1
@http_schannel_use_ssl_cainfo = internal unnamed_addr global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"http.minsessions\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"http.maxrequests\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"http.lowspeedlimit\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"http.lowspeedtime\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"http.noepsv\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"http.proxy\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"http.proxyauthmethod\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"http.proxysslcert\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"http.proxysslkey\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"http.proxysslcainfo\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"http.proxysslcertpasswordprotected\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"http.cookiefile\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"http.savecookies\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"http.postbuffer\00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"negative value for http.postBuffer; defaulting to %d\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"http.useragent\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"http.emptyauth\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@curl_empty_auth = internal unnamed_addr global i32 -1, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"http.delegation\00", align 1
@curl_deleg = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [18 x i8] c"http.pinnedpubkey\00", align 1
@ssl_pinnedkey = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [17 x i8] c"http.extraheader\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"http.curloptresolve\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"http.followredirects\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"http.proactiveauth\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"Unknown value for http.proactiveauth\00", align 1
@.str.124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@curl_deleg_levels = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { ptr @.str.122, i64 0 }, %struct.anon { ptr @.str.156, i64 1 }, %struct.anon { ptr @.str.157, i64 2 }], align 16
@.str.126 = private unnamed_addr constant [46 x i8] c"Unknown delegation method '%s': using default\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"schannel\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"GIT_SSL_VERSION\00", align 1
@sslversions = internal unnamed_addr constant [7 x %struct.anon.0] [%struct.anon.0 { ptr @.str.158, i64 2 }, %struct.anon.0 { ptr @.str.159, i64 3 }, %struct.anon.0 { ptr @.str.160, i64 1 }, %struct.anon.0 { ptr @.str.161, i64 4 }, %struct.anon.0 { ptr @.str.162, i64 5 }, %struct.anon.0 { ptr @.str.163, i64 6 }, %struct.anon.0 { ptr @.str.164, i64 7 }], align 16
@.str.129 = private unnamed_addr constant [42 x i8] c"unsupported ssl version %s: using default\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"GIT_SSL_CIPHER_LIST\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"GIT_CURL_VERBOSE\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"GIT_TRACE_CURL_NO_DATA\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_REDACT\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"http://%s\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"Invalid proxy URL '%s'\00", align 1
@.str.147 = private unnamed_addr constant [65 x i8] c"libcurl 7.84 or later is required to support paths in proxy URLs\00", align 1
@.str.148 = private unnamed_addr constant [57 x i8] c"Invalid proxy URL '%s': only SOCKS proxies support paths\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.150 = private unnamed_addr constant [68 x i8] c"Invalid proxy URL '%s': host must be localhost if a path is present\00", align 1
@curl_no_proxy = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@get_curl_http_version_opt.choice = internal unnamed_addr constant [2 x %struct.anon.1] [%struct.anon.1 { ptr @.str.153, i64 2 }, %struct.anon.1 { ptr @.str.154, i64 3 }], align 16
@.str.153 = private unnamed_addr constant [9 x i8] c"HTTP/1.1\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"HTTP/2\00", align 1
@.str.155 = private unnamed_addr constant [42 x i8] c"unknown value given to http.version: '%s'\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"sslv2\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"sslv3\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"tlsv1\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"tlsv1.0\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"tlsv1.1\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"tlsv1.2\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"tlsv1.3\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"GIT_HTTP_PROXY_AUTHMETHOD\00", align 1
@proxy_authmethods = internal unnamed_addr constant [5 x %struct.anon.2] [%struct.anon.2 { ptr @.str.121, i64 1 }, %struct.anon.2 { ptr @.str.170, i64 2 }, %struct.anon.2 { ptr @.str.171, i64 4 }, %struct.anon.2 { ptr @.str.172, i64 8 }, %struct.anon.2 { ptr @.str.173, i64 -17 }], align 16
@.str.169 = private unnamed_addr constant [58 x i8] c"unsupported proxy authentication method %s: using anyauth\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"negotiate\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"ntlm\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"anyauth\00", align 1
@extra_http_headers = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@proxy_auth = internal global { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@cert_auth = internal global { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@proxy_cert_auth = internal global { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@.str.178 = private unnamed_addr constant [44 x i8] c"Received DONE message for unknown request!\0A\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"Unknown CURL message received: %d\0A\00", align 1
@http_auth_methods_restricted = internal unnamed_addr global i1 false, align 4
@.str.180 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c";q=0.%%0%dd\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"Accept-Language: \00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"unable to flush a file\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"unable to truncate a file\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"Pragma:\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c" no-cache\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"www-authenticate:\00", align 1
@.str.193 = private unnamed_addr constant [47 x i8] c"should have at least one existing header value\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"http/\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.200 = private unnamed_addr constant [53 x i8] c"update_url_from_redirect: %s is not a superset of %s\00", align 1
@.str.201 = private unnamed_addr constant [76 x i8] c"unable to update url base from redirection:\0A  asked for: %s\0A   redirect: %s\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@__const.fetch_pack_index.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.203 = private unnamed_addr constant [27 x i8] c"Getting index for pack %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"objects/pack/pack-%s.idx\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"%s/tmp_pack_%s.idx\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"Unable to get pack index %s\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"%lu-\00", align 1
@.str.210 = private unnamed_addr constant [43 x i8] c"curl_easy_getinfo for HTTP code failed: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @fread_buffer(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = mul i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = sub i64 %7, %9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %13, i64 %spec.select, i1 false)
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = add i64 %14, %spec.select
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = udiv i64 %spec.select, %1
  ret i64 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @seek_buffer(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.1) #22
  unreachable

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %.not8 = icmp ult i64 %1, %9
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %7, %5
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #23
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @fwrite_buffer(ptr noundef %0, i64 noundef %1, i64 noundef returned %2, ptr noundef %3) #2 {
  %5 = mul i64 %2, %1
  tail call void @strbuf_add(ptr noundef %3, ptr noundef %0, i64 noundef %5) #23
  ret i64 %2
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @fwrite_null(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef returned %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #5 {
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @http_append_auth_header(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %13, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %8) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = call ptr @curl_slist_append(ptr noundef %1, ptr noundef %11) #23
  call void @strbuf_release(ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %9, %6, %2
  %.0 = phi ptr [ %12, %9 ], [ %1, %6 ], [ %1, %2 ]
  ret ptr %.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @http_trace_curl_no_data() local_unnamed_addr #2 {
  tail call void @trace_override_envvar(ptr noundef nonnull @trace_curl, ptr noundef nonnull @.str.4) #23
  store i1 true, ptr @trace_curl_data, align 4
  ret void
}

declare void @trace_override_envvar(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @setup_curl_trace(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @trace_want(ptr noundef nonnull @trace_curl) #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 41, i64 noundef 1) #23
  %5 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 20094, ptr noundef nonnull @curl_trace) #23
  %6 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10095, ptr noundef null) #23
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare i32 @trace_want(ptr noundef) local_unnamed_addr #4

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @curl_trace(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca %struct.strbuf, align 8
  switch i32 %1, label %98 [
    i32 0, label %7
    i32 2, label %88
    i32 4, label %89
    i32 6, label %91
    i32 1, label %93
    i32 3, label %94
    i32 5, label %96
  ]

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3) #23
  %.b.i.i = load i1, ptr @trace_curl_redact, align 4
  br i1 %.b.i.i, label %redact_sensitive_info_header.exit.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %scevgep.i.i.i = getelementptr i8, ptr %10, i64 6
  br label %11

11:                                               ; preds = %12, %8
  %.06.i.i.i.i = phi ptr [ %10, %8 ], [ %14, %12 ]
  %.05.i.idx.i.i.i = phi i64 [ 0, %8 ], [ %.05.i.add.i.i.i, %12 ]
  %exitcond.i.i.i = icmp eq i64 %.05.i.idx.i.i.i, 6
  br i1 %exitcond.i.i.i, label %.loopexit.i.i, label %12

12:                                               ; preds = %11
  %.05.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.66, i64 %.05.i.idx.i.i.i
  %13 = load i8, ptr %.05.i.ptr.i.i.i, align 1, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %15 = load i8, ptr %.06.i.i.i.i, align 1, !tbaa !24
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = shl i8 %18, 3
  %20 = and i8 %19, 32
  %spec.select.i8.i.i.i.i = or i8 %20, %15
  %.05.i.add.i.i.i = add nuw nsw i64 %.05.i.idx.i.i.i, 1
  %21 = zext i8 %13 to i64
  %22 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = shl i8 %23, 3
  %25 = and i8 %24, 32
  %spec.select.i79.i.i.i.i = or i8 %25, %13
  %26 = icmp eq i8 %spec.select.i8.i.i.i.i, %spec.select.i79.i.i.i.i
  br i1 %26, label %11, label %.preheader35.preheader.i.i.i, !llvm.loop !25

.preheader35.preheader.i.i.i:                     ; preds = %12
  %scevgep45.i.i.i = getelementptr i8, ptr %10, i64 4
  br label %.preheader35.i.i.i

.preheader35.i.i.i:                               ; preds = %27, %.preheader35.preheader.i.i.i
  %.06.i9.i.i.i = phi ptr [ %29, %27 ], [ %10, %.preheader35.preheader.i.i.i ]
  %.05.i10.idx.i.i.i = phi i64 [ %.05.i10.add.i.i.i, %27 ], [ 0, %.preheader35.preheader.i.i.i ]
  %exitcond46.i.i.i = icmp eq i64 %.05.i10.idx.i.i.i, 4
  br i1 %exitcond46.i.i.i, label %.loopexit.i.i, label %27

27:                                               ; preds = %.preheader35.i.i.i
  %.05.i10.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.67, i64 %.05.i10.idx.i.i.i
  %28 = load i8, ptr %.05.i10.ptr.i.i.i, align 1, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.06.i9.i.i.i, i64 1
  %30 = load i8, ptr %.06.i9.i.i.i, align 1, !tbaa !24
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = shl i8 %33, 3
  %35 = and i8 %34, 32
  %spec.select.i8.i12.i.i.i = or i8 %35, %30
  %.05.i10.add.i.i.i = add nuw nsw i64 %.05.i10.idx.i.i.i, 1
  %36 = zext i8 %28 to i64
  %37 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = shl i8 %38, 3
  %40 = and i8 %39, 32
  %spec.select.i79.i13.i.i.i = or i8 %40, %28
  %41 = icmp eq i8 %spec.select.i8.i12.i.i.i, %spec.select.i79.i13.i.i.i
  br i1 %41, label %.preheader35.i.i.i, label %.preheader33.preheader.i.i.i, !llvm.loop !25

.preheader33.preheader.i.i.i:                     ; preds = %27
  %scevgep47.i.i.i = getelementptr i8, ptr %10, i64 10
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %42, %.preheader33.preheader.i.i.i
  %.06.i16.i.i.i = phi ptr [ %44, %42 ], [ %10, %.preheader33.preheader.i.i.i ]
  %.05.i17.idx.i.i.i = phi i64 [ %.05.i17.add.i.i.i, %42 ], [ 0, %.preheader33.preheader.i.i.i ]
  %exitcond48.i.i.i = icmp eq i64 %.05.i17.idx.i.i.i, 10
  br i1 %exitcond48.i.i.i, label %skip_iprefix.exit22.preheader.i.i.i, label %42

skip_iprefix.exit22.preheader.i.i.i:              ; preds = %.preheader33.i.i.i
  %scevgep49.i.i.i = getelementptr i8, ptr %10, i64 13
  br label %skip_iprefix.exit22.i.i.i

42:                                               ; preds = %.preheader33.i.i.i
  %.05.i17.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.68, i64 %.05.i17.idx.i.i.i
  %43 = load i8, ptr %.05.i17.ptr.i.i.i, align 1, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %.06.i16.i.i.i, i64 1
  %45 = load i8, ptr %.06.i16.i.i.i, align 1, !tbaa !24
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = shl i8 %48, 3
  %50 = and i8 %49, 32
  %spec.select.i8.i19.i.i.i = or i8 %50, %45
  %.05.i17.add.i.i.i = add nuw nsw i64 %.05.i17.idx.i.i.i, 1
  %51 = zext i8 %43 to i64
  %52 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = shl i8 %53, 3
  %55 = and i8 %54, 32
  %spec.select.i79.i20.i.i.i = or i8 %55, %43
  %56 = icmp eq i8 %spec.select.i8.i19.i.i.i, %spec.select.i79.i20.i.i.i
  br i1 %56, label %.preheader33.i.i.i, label %redact_sensitive_info_header.exit.i, !llvm.loop !25

skip_iprefix.exit22.i.i.i:                        ; preds = %skip_iprefix.exit22.i.i.i, %skip_iprefix.exit22.preheader.i.i.i
  %indvars.iv.i.i.i = phi ptr [ %scevgep49.i.i.i, %skip_iprefix.exit22.preheader.i.i.i ], [ %scevgep50.i.i.i, %skip_iprefix.exit22.i.i.i ]
  %.025.i.i.i = phi ptr [ %scevgep47.i.i.i, %skip_iprefix.exit22.preheader.i.i.i ], [ %62, %skip_iprefix.exit22.i.i.i ]
  %57 = load i8, ptr %.025.i.i.i, align 1, !tbaa !24
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = and i8 %60, 2
  %.not8.i.i.i = icmp eq i8 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 1
  %scevgep50.i.i.i = getelementptr i8, ptr %indvars.iv.i.i.i, i64 1
  br i1 %.not8.i.i.i, label %.preheader.i.i.i, label %skip_iprefix.exit22.i.i.i, !llvm.loop !27

.preheader.i.i.i:                                 ; preds = %skip_iprefix.exit22.i.i.i, %63
  %.07.i.i.i.i = phi ptr [ %65, %63 ], [ %.025.i.i.i, %skip_iprefix.exit22.i.i.i ]
  %.06.i23.idx.i.i.i = phi i64 [ %.06.i23.add.i.i.i, %63 ], [ 0, %skip_iprefix.exit22.i.i.i ]
  %exitcond51.i.i.i = icmp eq i64 %.06.i23.idx.i.i.i, 3
  br i1 %exitcond51.i.i.i, label %.loopexit.i.i, label %63

63:                                               ; preds = %.preheader.i.i.i
  %.06.i23.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.69, i64 %.06.i23.idx.i.i.i
  %64 = load i8, ptr %.06.i23.ptr.i.i.i, align 1, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 1
  %66 = load i8, ptr %.07.i.i.i.i, align 1, !tbaa !24
  %.06.i23.add.i.i.i = add nuw nsw i64 %.06.i23.idx.i.i.i, 1
  %67 = icmp eq i8 %66, %64
  br i1 %67, label %.preheader.i.i.i, label %redact_sensitive_info_header.exit.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %11, %.preheader35.i.i.i, %.preheader.i.i.i
  %.0.ph.i.i = phi ptr [ %scevgep45.i.i.i, %.preheader35.i.i.i ], [ %indvars.iv.i.i.i, %.preheader.i.i.i ], [ %scevgep.i.i.i, %11 ]
  %68 = ptrtoint ptr %.0.ph.i.i to i64
  %69 = ptrtoint ptr %10 to i64
  %70 = sub i64 %68, %69
  %71 = call fastcc i32 @redact_sensitive_header(ptr noundef nonnull %6, i64 noundef %70)
  %.not4.i.i = icmp eq i32 %71, 0
  br i1 %.not4.i.i, label %redact_sensitive_info_header.exit.i, label %72

72:                                               ; preds = %.loopexit.i.i
  %73 = load i64, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %.neg.i.i.i = add i64 %75, 1
  %.not.i.i.i = icmp eq i64 %73, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %72
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %76 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %75, %strbuf_avail.exit.i.i.i ]
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.pre-phi.i.i.i, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 93, ptr %79, align 1, !tbaa !24
  %80 = load ptr, ptr %9, align 8, !tbaa !23
  %81 = load i64, ptr %78, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !24
  br label %redact_sensitive_info_header.exit.i

redact_sensitive_info_header.exit.i:              ; preds = %42, %63, %strbuf_addch.exit.i.i, %.loopexit.i.i, %7
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 8), align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %83, 0
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 12), align 4
  %.not1.i = trunc i8 %84 to i1
  %.not.i = select i1 %.not.i.i, i1 %.not1.i, i1 false
  br i1 %.not.i, label %curl_dump_info.exit, label %85

85:                                               ; preds = %redact_sensitive_info_header.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @trace_curl, ptr noundef nonnull @.str.65, ptr noundef %87) #23
  br label %curl_dump_info.exit

curl_dump_info.exit:                              ; preds = %redact_sensitive_info_header.exit.i, %85
  call void @strbuf_release(ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

88:                                               ; preds = %5
  tail call fastcc void @curl_dump_header(ptr noundef nonnull @.str.59, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  br label %98

89:                                               ; preds = %5
  %.b23 = load i1, ptr @trace_curl_data, align 4
  br i1 %.b23, label %98, label %90

90:                                               ; preds = %89
  tail call fastcc void @curl_dump_data(ptr noundef nonnull @.str.60, ptr noundef %2, i64 noundef %3)
  br label %98

91:                                               ; preds = %5
  %.b22 = load i1, ptr @trace_curl_data, align 4
  br i1 %.b22, label %98, label %92

92:                                               ; preds = %91
  tail call fastcc void @curl_dump_data(ptr noundef nonnull @.str.61, ptr noundef %2, i64 noundef %3)
  br label %98

93:                                               ; preds = %5
  tail call fastcc void @curl_dump_header(ptr noundef nonnull @.str.62, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  br label %98

94:                                               ; preds = %5
  %.b21 = load i1, ptr @trace_curl_data, align 4
  br i1 %.b21, label %98, label %95

95:                                               ; preds = %94
  tail call fastcc void @curl_dump_data(ptr noundef nonnull @.str.63, ptr noundef %2, i64 noundef %3)
  br label %98

96:                                               ; preds = %5
  %.b = load i1, ptr @trace_curl_data, align 4
  br i1 %.b, label %98, label %97

97:                                               ; preds = %96
  tail call fastcc void @curl_dump_data(ptr noundef nonnull @.str.64, ptr noundef %2, i64 noundef %3)
  br label %98

98:                                               ; preds = %curl_dump_info.exit, %88, %93, %90, %89, %92, %91, %95, %94, %97, %96, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @http_init(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.urlmatch_config, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @.str.5, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr @http_options, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @git_default_config, ptr %13, align 8, !tbaa !37
  store i32 0, ptr @http_is_verbose, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = call ptr @url_normalize(ptr noundef %1, ptr noundef nonnull %14) #23
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @repo_config(ptr noundef %16, ptr noundef nonnull @urlmatch_config_entry, ptr noundef nonnull %7) #23
  call void @free(ptr noundef %15) #23
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 1) #23
  %17 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !41
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %42, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %19 = call i32 @curl_global_sslset(i32 noundef -1, ptr noundef nonnull %17, ptr noundef nonnull %8) #23
  switch i32 %19, label %41 [
    i32 1, label %20
    i32 3, label %35
    i32 2, label %38
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %_.exit, label %22

22:                                               ; preds = %20
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %20, %22
  %.0.i = phi ptr [ %23, %22 ], [ @.str.6, %20 ]
  %24 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !41
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef %.0.i, ptr noundef %24) #23
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not2769 = icmp eq ptr %26, null
  br i1 %.not2769, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_.exit ]
  %27 = phi ptr [ %32, %.lr.ph ], [ %26, %_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef %29) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %_.exit
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %34) #22
  unreachable

35:                                               ; preds = %18
  %36 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  %37 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef %36, ptr noundef %37) #22
  unreachable

38:                                               ; preds = %18
  %39 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %40 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef %39, ptr noundef %40) #22
  unreachable

41:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %41, %3
  %43 = call i32 @curl_global_init(i64 noundef 3) #23
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %45, label %44

44:                                               ; preds = %42
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11) #22
  unreachable

45:                                               ; preds = %42
  %46 = icmp ne i32 %2, 0
  %47 = load i32, ptr @http_proactive_auth, align 4
  %48 = icmp eq i32 %47, 0
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr @http_proactive_auth, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %49, %45
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %.critedge, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %.not30 = icmp eq ptr %53, null
  br i1 %.not30, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @xstrdup(ptr noundef nonnull %53) #23
  store ptr %55, ptr @curl_http_proxy, align 8, !tbaa !41
  br label %56

56:                                               ; preds = %51, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %.critedge, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @http_proxy_authmethod, align 8, !tbaa !41
  call void @free(ptr noundef %60) #23
  %61 = call ptr @xstrdup(ptr noundef nonnull %58) #23
  store ptr %61, ptr @http_proxy_authmethod, align 8, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %59, %56, %50
  %62 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %.not7.i = icmp eq ptr %62, null
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %.not140 = icmp eq i64 %63, 0
  %or.cond149 = select i1 %.not7.i, i1 true, i1 %.not140
  br i1 %or.cond149, label %http_copy_default_headers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %.068.i72 = phi ptr [ %65, %.lr.ph.i ], [ null, %.critedge ]
  %.09.i71 = phi ptr [ %66, %.lr.ph.i ], [ %62, %.critedge ]
  %64 = load ptr, ptr %.09.i71, align 8, !tbaa !57
  %65 = call ptr @curl_slist_append(ptr noundef %.068.i72, ptr noundef %64) #23
  %66 = getelementptr inbounds nuw i8, ptr %.09.i71, i64 16
  %67 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8, !tbaa !59
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %68
  %70 = icmp ult ptr %66, %69
  br i1 %70, label %.lr.ph.i, label %http_copy_default_headers.exit

http_copy_default_headers.exit:                   ; preds = %.lr.ph.i, %.critedge
  %.06.lcssa.i = phi ptr [ null, %.critedge ], [ %65, %.lr.ph.i ]
  %71 = call ptr @curl_slist_append(ptr noundef %.06.lcssa.i, ptr noundef nonnull @.str.12) #23
  store ptr %71, ptr @pragma_header, align 8, !tbaa !60
  %72 = call ptr @getenv(ptr noundef nonnull @.str.13) #23
  %.not31 = icmp eq ptr %72, null
  br i1 %.not31, label %76, label %73

73:                                               ; preds = %http_copy_default_headers.exit
  %74 = call i64 @strtol(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #23
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr @max_requests, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %73, %http_copy_default_headers.exit
  %77 = call ptr @curl_multi_init() #23
  store ptr %77, ptr @curlm, align 8, !tbaa !62
  %.not32 = icmp eq ptr %77, null
  br i1 %.not32, label %78, label %79

78:                                               ; preds = %76
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14) #22
  unreachable

79:                                               ; preds = %76
  %80 = call ptr @getenv(ptr noundef nonnull @.str.15) #23
  %.not33 = icmp eq ptr %80, null
  br i1 %.not33, label %82, label %81

81:                                               ; preds = %79
  store i32 0, ptr @curl_ssl_verify, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %81, %79
  %83 = call ptr @getenv(ptr noundef nonnull @.str.16) #23
  %.not.i42 = icmp eq ptr %83, null
  br i1 %.not.i42, label %set_from_env.exit, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @ssl_cert, align 8, !tbaa !41
  call void @free(ptr noundef %85) #23
  store ptr null, ptr @ssl_cert, align 8, !tbaa !41
  %86 = call ptr @xstrdup(ptr noundef nonnull %83) #23
  store ptr %86, ptr @ssl_cert, align 8, !tbaa !41
  br label %set_from_env.exit

set_from_env.exit:                                ; preds = %82, %84
  %87 = call ptr @getenv(ptr noundef nonnull @.str.17) #23
  %.not.i43 = icmp eq ptr %87, null
  br i1 %.not.i43, label %set_from_env.exit44, label %88

88:                                               ; preds = %set_from_env.exit
  %89 = load ptr, ptr @ssl_cert_type, align 8, !tbaa !41
  call void @free(ptr noundef %89) #23
  store ptr null, ptr @ssl_cert_type, align 8, !tbaa !41
  %90 = call ptr @xstrdup(ptr noundef nonnull %87) #23
  store ptr %90, ptr @ssl_cert_type, align 8, !tbaa !41
  br label %set_from_env.exit44

set_from_env.exit44:                              ; preds = %set_from_env.exit, %88
  %91 = call ptr @getenv(ptr noundef nonnull @.str.18) #23
  %.not.i45 = icmp eq ptr %91, null
  br i1 %.not.i45, label %set_from_env.exit46, label %92

92:                                               ; preds = %set_from_env.exit44
  %93 = load ptr, ptr @ssl_key, align 8, !tbaa !41
  call void @free(ptr noundef %93) #23
  store ptr null, ptr @ssl_key, align 8, !tbaa !41
  %94 = call ptr @xstrdup(ptr noundef nonnull %91) #23
  store ptr %94, ptr @ssl_key, align 8, !tbaa !41
  br label %set_from_env.exit46

set_from_env.exit46:                              ; preds = %set_from_env.exit44, %92
  %95 = call ptr @getenv(ptr noundef nonnull @.str.19) #23
  %.not.i47 = icmp eq ptr %95, null
  br i1 %.not.i47, label %set_from_env.exit48, label %96

96:                                               ; preds = %set_from_env.exit46
  %97 = load ptr, ptr @ssl_key_type, align 8, !tbaa !41
  call void @free(ptr noundef %97) #23
  store ptr null, ptr @ssl_key_type, align 8, !tbaa !41
  %98 = call ptr @xstrdup(ptr noundef nonnull %95) #23
  store ptr %98, ptr @ssl_key_type, align 8, !tbaa !41
  br label %set_from_env.exit48

set_from_env.exit48:                              ; preds = %set_from_env.exit46, %96
  %99 = call ptr @getenv(ptr noundef nonnull @.str.20) #23
  %.not.i49 = icmp eq ptr %99, null
  br i1 %.not.i49, label %set_from_env.exit50, label %100

100:                                              ; preds = %set_from_env.exit48
  %101 = load ptr, ptr @ssl_capath, align 8, !tbaa !41
  call void @free(ptr noundef %101) #23
  store ptr null, ptr @ssl_capath, align 8, !tbaa !41
  %102 = call ptr @xstrdup(ptr noundef nonnull %99) #23
  store ptr %102, ptr @ssl_capath, align 8, !tbaa !41
  br label %set_from_env.exit50

set_from_env.exit50:                              ; preds = %set_from_env.exit48, %100
  %103 = call ptr @getenv(ptr noundef nonnull @.str.21) #23
  %.not.i51 = icmp eq ptr %103, null
  br i1 %.not.i51, label %set_from_env.exit52, label %104

104:                                              ; preds = %set_from_env.exit50
  %105 = load ptr, ptr @ssl_cainfo, align 8, !tbaa !41
  call void @free(ptr noundef %105) #23
  store ptr null, ptr @ssl_cainfo, align 8, !tbaa !41
  %106 = call ptr @xstrdup(ptr noundef nonnull %103) #23
  store ptr %106, ptr @ssl_cainfo, align 8, !tbaa !41
  br label %set_from_env.exit52

set_from_env.exit52:                              ; preds = %set_from_env.exit50, %104
  %107 = call ptr @getenv(ptr noundef nonnull @.str.22) #23
  %.not.i53 = icmp eq ptr %107, null
  br i1 %.not.i53, label %set_from_env.exit54, label %108

108:                                              ; preds = %set_from_env.exit52
  %109 = load ptr, ptr @user_agent, align 8, !tbaa !41
  call void @free(ptr noundef %109) #23
  store ptr null, ptr @user_agent, align 8, !tbaa !41
  %110 = call ptr @xstrdup(ptr noundef nonnull %107) #23
  store ptr %110, ptr @user_agent, align 8, !tbaa !41
  br label %set_from_env.exit54

set_from_env.exit54:                              ; preds = %set_from_env.exit52, %108
  %111 = call ptr @getenv(ptr noundef nonnull @.str.23) #23
  %.not34 = icmp eq ptr %111, null
  br i1 %.not34, label %114, label %112

112:                                              ; preds = %set_from_env.exit54
  %113 = call i64 @strtol(ptr noundef nonnull captures(none) %111, ptr noundef null, i32 noundef 10) #23
  store i64 %113, ptr @curl_low_speed_limit, align 8, !tbaa !63
  br label %114

114:                                              ; preds = %112, %set_from_env.exit54
  %115 = call ptr @getenv(ptr noundef nonnull @.str.24) #23
  %.not35 = icmp eq ptr %115, null
  br i1 %.not35, label %118, label %116

116:                                              ; preds = %114
  %117 = call i64 @strtol(ptr noundef nonnull captures(none) %115, ptr noundef null, i32 noundef 10) #23
  store i64 %117, ptr @curl_low_speed_time, align 8, !tbaa !63
  br label %118

118:                                              ; preds = %116, %114
  %119 = load i32, ptr @curl_ssl_verify, align 4, !tbaa !38
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr @curl_ssl_verify, align 4, !tbaa !38
  br label %122

122:                                              ; preds = %121, %118
  store i32 0, ptr @curl_session_count, align 4, !tbaa !38
  %123 = load i32, ptr @max_requests, align 4, !tbaa !38
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 5, ptr @max_requests, align 4, !tbaa !38
  br label %126

126:                                              ; preds = %125, %122
  %127 = call ptr @getenv(ptr noundef nonnull @.str.25) #23
  %.not.i55 = icmp eq ptr %127, null
  br i1 %.not.i55, label %set_from_env.exit56, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @http_proxy_ssl_cert, align 8, !tbaa !41
  call void @free(ptr noundef %129) #23
  store ptr null, ptr @http_proxy_ssl_cert, align 8, !tbaa !41
  %130 = call ptr @xstrdup(ptr noundef nonnull %127) #23
  store ptr %130, ptr @http_proxy_ssl_cert, align 8, !tbaa !41
  br label %set_from_env.exit56

set_from_env.exit56:                              ; preds = %126, %128
  %131 = call ptr @getenv(ptr noundef nonnull @.str.26) #23
  %.not.i57 = icmp eq ptr %131, null
  br i1 %.not.i57, label %set_from_env.exit58, label %132

132:                                              ; preds = %set_from_env.exit56
  %133 = load ptr, ptr @http_proxy_ssl_key, align 8, !tbaa !41
  call void @free(ptr noundef %133) #23
  store ptr null, ptr @http_proxy_ssl_key, align 8, !tbaa !41
  %134 = call ptr @xstrdup(ptr noundef nonnull %131) #23
  store ptr %134, ptr @http_proxy_ssl_key, align 8, !tbaa !41
  br label %set_from_env.exit58

set_from_env.exit58:                              ; preds = %set_from_env.exit56, %132
  %135 = call ptr @getenv(ptr noundef nonnull @.str.27) #23
  %.not.i59 = icmp eq ptr %135, null
  br i1 %.not.i59, label %set_from_env.exit60, label %136

136:                                              ; preds = %set_from_env.exit58
  %137 = load ptr, ptr @http_proxy_ssl_ca_info, align 8, !tbaa !41
  call void @free(ptr noundef %137) #23
  store ptr null, ptr @http_proxy_ssl_ca_info, align 8, !tbaa !41
  %138 = call ptr @xstrdup(ptr noundef nonnull %135) #23
  store ptr %138, ptr @http_proxy_ssl_ca_info, align 8, !tbaa !41
  br label %set_from_env.exit60

set_from_env.exit60:                              ; preds = %set_from_env.exit58, %136
  %139 = call ptr @getenv(ptr noundef nonnull @.str.28) #23
  %.not36 = icmp eq ptr %139, null
  br i1 %.not36, label %141, label %140

140:                                              ; preds = %set_from_env.exit60
  store i32 1, ptr @proxy_ssl_cert_password_required, align 4, !tbaa !38
  br label %141

141:                                              ; preds = %140, %set_from_env.exit60
  %142 = call ptr @getenv(ptr noundef nonnull @.str.29) #23
  %.not37 = icmp eq ptr %142, null
  br i1 %.not37, label %144, label %143

143:                                              ; preds = %141
  store i32 1, ptr @curl_ftp_no_epsv, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %143, %141
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %152, label %145

145:                                              ; preds = %144
  call void @credential_from_url(ptr noundef nonnull @http_auth, ptr noundef nonnull %1) #23
  %146 = load i32, ptr @ssl_cert_password_required, align 4, !tbaa !38
  %.not39 = icmp eq i32 %146, 0
  br i1 %.not39, label %147, label %152

147:                                              ; preds = %145
  %148 = call ptr @getenv(ptr noundef nonnull @.str.30) #23
  %.not40 = icmp eq ptr %148, null
  br i1 %.not40, label %152, label %149

149:                                              ; preds = %147
  %150 = call i32 @starts_with(ptr noundef nonnull %1, ptr noundef nonnull @.str.31) #23
  %.not41 = icmp eq i32 %150, 0
  br i1 %.not41, label %152, label %151

151:                                              ; preds = %149
  store i32 1, ptr @ssl_cert_password_required, align 4, !tbaa !38
  br label %152

152:                                              ; preds = %145, %147, %149, %151, %144
  %153 = call ptr @curl_easy_init() #23
  %.not.i61 = icmp eq ptr %153, null
  br i1 %.not.i61, label %154, label %155

154:                                              ; preds = %152
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125) #22
  unreachable

155:                                              ; preds = %152
  %156 = load i32, ptr @curl_ssl_verify, align 4, !tbaa !38
  %.not90.i = icmp ne i32 %156, 0
  %..i = zext i1 %.not90.i to i32
  %.269.i = select i1 %.not90.i, i32 2, i32 0
  %157 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 64, i32 noundef %..i) #23
  %158 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 81, i32 noundef %.269.i) #23
  %159 = load ptr, ptr @curl_http_version, align 8, !tbaa !41
  %.not91.i = icmp eq ptr %159, null
  br i1 %.not91.i, label %169, label %.preheader190.i

160:                                              ; preds = %.preheader190.i
  br i1 %161, label %.preheader190.i, label %get_curl_http_version_opt.exit.i, !llvm.loop !64

.preheader190.i:                                  ; preds = %155, %160
  %161 = phi i1 [ false, %160 ], [ true, %155 ]
  %indvars.iv.i.i = phi i64 [ 1, %160 ], [ 0, %155 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr @get_curl_http_version_opt.choice, i64 %indvars.iv.i.i
  %163 = load ptr, ptr %162, align 16, !tbaa !65
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(1) %163) #24
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %165, label %160

get_curl_http_version_opt.exit.i:                 ; preds = %160
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.155, ptr noundef nonnull %159) #23
  br label %169

165:                                              ; preds = %.preheader190.i
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !67
  %168 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 84, i64 noundef %167) #23
  br label %169

169:                                              ; preds = %165, %get_curl_http_version_opt.exit.i, %155
  %170 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 51, i32 noundef 1) #23
  %171 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 107, i64 noundef -17) #23
  %172 = load ptr, ptr @curl_deleg, align 8, !tbaa !41
  %.not93.i = icmp eq ptr %172, null
  br i1 %.not93.i, label %181, label %.preheader189.i

.preheader189.i:                                  ; preds = %169, %179
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %179 ], [ 0, %169 ]
  %173 = getelementptr inbounds nuw [16 x i8], ptr @curl_deleg_levels, i64 %indvars.iv.i
  %174 = load ptr, ptr %173, align 16, !tbaa !65
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %174) #24
  %.not94.i = icmp eq i32 %175, 0
  br i1 %.not94.i, label %.thread.i, label %179

.thread.i:                                        ; preds = %.preheader189.i
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !67
  %178 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 210, i64 noundef %177) #23
  br label %181

179:                                              ; preds = %.preheader189.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %180, label %.preheader189.i, !llvm.loop !68

180:                                              ; preds = %179
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.126, ptr noundef nonnull %172) #23
  br label %181

181:                                              ; preds = %180, %.thread.i, %169
  %182 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !41
  %.not95.i = icmp eq ptr %182, null
  br i1 %.not95.i, label %190, label %183

183:                                              ; preds = %181
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.127, ptr noundef nonnull dereferenceable(1) %182) #24
  %185 = icmp ne i32 %184, 0
  %186 = load i32, ptr @http_schannel_check_revoke, align 4
  %187 = icmp ne i32 %186, 0
  %or.cond.i = select i1 %185, i1 true, i1 %187
  br i1 %or.cond.i, label %190, label %188

188:                                              ; preds = %183
  %189 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 216, i32 noundef 2) #23
  br label %190

190:                                              ; preds = %188, %183, %181
  %191 = load i32, ptr @http_proactive_auth, align 4, !tbaa !38
  %.not96.i = icmp eq i32 %191, 0
  br i1 %.not96.i, label %193, label %192

192:                                              ; preds = %190
  call fastcc void @init_curl_http_auth(ptr noundef nonnull %153)
  br label %193

193:                                              ; preds = %192, %190
  %194 = call ptr @getenv(ptr noundef nonnull @.str.128) #23
  %.not97.i = icmp eq ptr %194, null
  br i1 %.not97.i, label %195, label %.thread172.i

.thread172.i:                                     ; preds = %193
  store ptr %194, ptr @ssl_version, align 8, !tbaa !41
  br label %196

195:                                              ; preds = %193
  %.pr.i = load ptr, ptr @ssl_version, align 8, !tbaa !41
  %.not98.i = icmp eq ptr %.pr.i, null
  br i1 %.not98.i, label %207, label %196

196:                                              ; preds = %195, %.thread172.i
  %197 = phi ptr [ %194, %.thread172.i ], [ %.pr.i, %195 ]
  %198 = load i8, ptr %197, align 1, !tbaa !24
  %.not99.i = icmp eq i8 %198, 0
  br i1 %.not99.i, label %207, label %.preheader.i

.preheader.i:                                     ; preds = %196, %205
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %205 ], [ 0, %196 ]
  %199 = getelementptr inbounds nuw [16 x i8], ptr @sslversions, i64 %indvars.iv210.i
  %200 = load ptr, ptr %199, align 16, !tbaa !65
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) %200) #24
  %.not100.i = icmp eq i32 %201, 0
  br i1 %.not100.i, label %.thread174.i, label %205

.thread174.i:                                     ; preds = %.preheader.i
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !67
  %204 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 32, i64 noundef %203) #23
  br label %207

205:                                              ; preds = %.preheader.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 7
  br i1 %exitcond213.not.i, label %206, label %.preheader.i, !llvm.loop !69

206:                                              ; preds = %205
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.129, ptr noundef nonnull %197) #23
  br label %207

207:                                              ; preds = %206, %.thread174.i, %196, %195
  %208 = call ptr @getenv(ptr noundef nonnull @.str.130) #23
  %.not101.i = icmp eq ptr %208, null
  br i1 %.not101.i, label %209, label %.thread177.i

.thread177.i:                                     ; preds = %207
  store ptr %208, ptr @ssl_cipherlist, align 8, !tbaa !41
  br label %210

209:                                              ; preds = %207
  %.pr176.i = load ptr, ptr @ssl_cipherlist, align 8, !tbaa !41
  %.not102.i = icmp eq ptr %.pr176.i, null
  br i1 %.not102.i, label %215, label %210

210:                                              ; preds = %209, %.thread177.i
  %211 = phi ptr [ %208, %.thread177.i ], [ %.pr176.i, %209 ]
  %212 = load i8, ptr %211, align 1, !tbaa !24
  %.not103.i = icmp eq i8 %212, 0
  br i1 %.not103.i, label %215, label %213

213:                                              ; preds = %210
  %214 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10083, ptr noundef nonnull %211) #23
  br label %215

215:                                              ; preds = %213, %210, %209
  %216 = load ptr, ptr @ssl_cert, align 8, !tbaa !41
  %.not104.i = icmp eq ptr %216, null
  br i1 %.not104.i, label %219, label %217

217:                                              ; preds = %215
  %218 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10025, ptr noundef nonnull %216) #23
  br label %219

219:                                              ; preds = %217, %215
  %220 = load ptr, ptr @ssl_cert_type, align 8, !tbaa !41
  %.not105.i = icmp eq ptr %220, null
  br i1 %.not105.i, label %223, label %221

221:                                              ; preds = %219
  %222 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10086, ptr noundef nonnull %220) #23
  br label %223

223:                                              ; preds = %221, %219
  %224 = load ptr, ptr @ssl_cert, align 8, !tbaa !41
  %225 = icmp eq ptr %224, null
  %226 = load i32, ptr @ssl_cert_password_required, align 4
  %227 = icmp ne i32 %226, 1
  %or.cond.i.i = select i1 %225, i1 true, i1 %227
  br i1 %or.cond.i.i, label %has_cert_password.exit.i, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 136), align 8, !tbaa !70
  %.not.i138.i = icmp eq ptr %229, null
  br i1 %.not.i138.i, label %230, label %237

230:                                              ; preds = %228
  %231 = call ptr @xstrdup(ptr noundef nonnull @.str.165) #23
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 152), align 8, !tbaa !71
  %232 = call ptr @xstrdup(ptr noundef nonnull @.str.124) #23
  store ptr %232, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 160), align 8, !tbaa !72
  %233 = call ptr @xstrdup(ptr noundef nonnull @.str.124) #23
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 128), align 8, !tbaa !73
  %234 = load ptr, ptr @ssl_cert, align 8, !tbaa !41
  %235 = call ptr @xstrdup(ptr noundef %234) #23
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 168), align 8, !tbaa !74
  %236 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @credential_fill(ptr noundef %236, ptr noundef nonnull @cert_auth, i32 noundef 0) #23
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 136), align 8, !tbaa !70
  br label %237

237:                                              ; preds = %230, %228
  %238 = phi ptr [ %.pre.i, %230 ], [ %229, %228 ]
  %239 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10026, ptr noundef %238) #23
  br label %has_cert_password.exit.i

has_cert_password.exit.i:                         ; preds = %237, %223
  %240 = load ptr, ptr @ssl_key, align 8, !tbaa !41
  %.not107.i = icmp eq ptr %240, null
  br i1 %.not107.i, label %243, label %241

241:                                              ; preds = %has_cert_password.exit.i
  %242 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10087, ptr noundef nonnull %240) #23
  br label %243

243:                                              ; preds = %241, %has_cert_password.exit.i
  %244 = load ptr, ptr @ssl_key_type, align 8, !tbaa !41
  %.not108.i = icmp eq ptr %244, null
  br i1 %.not108.i, label %247, label %245

245:                                              ; preds = %243
  %246 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10088, ptr noundef nonnull %244) #23
  br label %247

247:                                              ; preds = %245, %243
  %248 = load ptr, ptr @ssl_capath, align 8, !tbaa !41
  %.not109.i = icmp eq ptr %248, null
  br i1 %.not109.i, label %251, label %249

249:                                              ; preds = %247
  %250 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10097, ptr noundef nonnull %248) #23
  br label %251

251:                                              ; preds = %249, %247
  %252 = load ptr, ptr @ssl_pinnedkey, align 8, !tbaa !41
  %.not110.i = icmp eq ptr %252, null
  br i1 %.not110.i, label %255, label %253

253:                                              ; preds = %251
  %254 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10230, ptr noundef nonnull %252) #23
  br label %255

255:                                              ; preds = %253, %251
  %256 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !41
  %.not111.i = icmp eq ptr %256, null
  br i1 %.not111.i, label %264, label %257

257:                                              ; preds = %255
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.127, ptr noundef nonnull dereferenceable(1) %256) #24
  %259 = icmp ne i32 %258, 0
  %260 = load i32, ptr @http_schannel_use_ssl_cainfo, align 4
  %261 = icmp ne i32 %260, 0
  %or.cond3.i = select i1 %259, i1 true, i1 %261
  br i1 %or.cond3.i, label %264, label %262

262:                                              ; preds = %257
  %263 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10065, ptr noundef null) #23
  br label %.sink.split.i

264:                                              ; preds = %257, %255
  %265 = load ptr, ptr @ssl_cainfo, align 8, !tbaa !41
  %266 = icmp ne ptr %265, null
  %267 = load ptr, ptr @http_proxy_ssl_ca_info, align 8
  %268 = icmp ne ptr %267, null
  %or.cond5.i = select i1 %266, i1 true, i1 %268
  br i1 %or.cond5.i, label %269, label %275

269:                                              ; preds = %264
  br i1 %266, label %270, label %272

270:                                              ; preds = %269
  %271 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10065, ptr noundef nonnull %265) #23
  %.pr181.i = load ptr, ptr @http_proxy_ssl_ca_info, align 8, !tbaa !41
  br label %272

272:                                              ; preds = %270, %269
  %273 = phi ptr [ %.pr181.i, %270 ], [ %267, %269 ]
  %.not112.i = icmp eq ptr %273, null
  br i1 %.not112.i, label %275, label %.sink.split.i

.sink.split.i:                                    ; preds = %272, %262
  %.sink266.i = phi ptr [ null, %262 ], [ %273, %272 ]
  %274 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10246, ptr noundef %.sink266.i) #23
  br label %275

275:                                              ; preds = %.sink.split.i, %272, %264
  %276 = load i64, ptr @curl_low_speed_limit, align 8, !tbaa !63
  %277 = icmp sgt i64 %276, 0
  %278 = load i64, ptr @curl_low_speed_time, align 8
  %279 = icmp sgt i64 %278, 0
  %or.cond7.i = select i1 %277, i1 %279, i1 false
  br i1 %or.cond7.i, label %280, label %284

280:                                              ; preds = %275
  %281 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 19, i64 noundef %276) #23
  %282 = load i64, ptr @curl_low_speed_time, align 8, !tbaa !63
  %283 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 20, i64 noundef %282) #23
  br label %284

284:                                              ; preds = %280, %275
  %285 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 68, i32 noundef 20) #23
  %286 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 161, i32 noundef 7) #23
  %287 = call i32 @is_transport_allowed(ptr noundef nonnull @.str.5, i32 noundef 0) #23
  %.not.i139.i = icmp ne i32 %287, 0
  %spec.select.i.i = zext i1 %.not.i139.i to i64
  %288 = call i32 @is_transport_allowed(ptr noundef nonnull @.str.134, i32 noundef 0) #23
  %.not12.i.i = icmp eq i32 %288, 0
  %289 = or disjoint i64 %spec.select.i.i, 2
  %.1.i.i = select i1 %.not12.i.i, i64 %spec.select.i.i, i64 %289
  %290 = call i32 @is_transport_allowed(ptr noundef nonnull @.str.166, i32 noundef 0) #23
  %.not13.i.i = icmp eq i32 %290, 0
  %291 = or disjoint i64 %.1.i.i, 4
  %.2.i.i = select i1 %.not13.i.i, i64 %.1.i.i, i64 %291
  %292 = call i32 @is_transport_allowed(ptr noundef nonnull @.str.167, i32 noundef 0) #23
  %.not14.i.i = icmp eq i32 %292, 0
  %293 = or disjoint i64 %.2.i.i, 8
  %.3.i.i = select i1 %.not14.i.i, i64 %.2.i.i, i64 %293
  %294 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 182, i64 noundef %.3.i.i) #23
  %295 = call i32 @is_transport_allowed(ptr noundef nonnull @.str.5, i32 noundef -1) #23
  %.not.i140.i = icmp ne i32 %295, 0
  %spec.select.i141.i = zext i1 %.not.i140.i to i64
  %296 = call i32 @is_transport_allowed(ptr noundef nonnull @.str.134, i32 noundef -1) #23
  %.not12.i142.i = icmp eq i32 %296, 0
  %297 = or disjoint i64 %spec.select.i141.i, 2
  %.1.i143.i = select i1 %.not12.i142.i, i64 %spec.select.i141.i, i64 %297
  %298 = call i32 @is_transport_allowed(ptr noundef nonnull @.str.166, i32 noundef -1) #23
  %.not13.i144.i = icmp eq i32 %298, 0
  %299 = or disjoint i64 %.1.i143.i, 4
  %.2.i145.i = select i1 %.not13.i144.i, i64 %.1.i143.i, i64 %299
  %300 = call i32 @is_transport_allowed(ptr noundef nonnull @.str.167, i32 noundef -1) #23
  %.not14.i146.i = icmp eq i32 %300, 0
  %301 = or disjoint i64 %.2.i145.i, 8
  %.3.i147.i = select i1 %.not14.i146.i, i64 %.2.i145.i, i64 %301
  %302 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 181, i64 noundef %.3.i147.i) #23
  %303 = call ptr @getenv(ptr noundef nonnull @.str.131) #23
  %.not113.i = icmp eq ptr %303, null
  br i1 %.not113.i, label %305, label %304

304:                                              ; preds = %284
  call void @trace_override_envvar(ptr noundef nonnull @trace_curl, ptr noundef nonnull @.str.4) #23
  store i1 true, ptr @trace_curl_data, align 4
  br label %305

305:                                              ; preds = %304, %284
  %306 = call i32 @trace_want(ptr noundef nonnull @trace_curl) #23
  %.not.i148.i = icmp eq i32 %306, 0
  br i1 %.not.i148.i, label %setup_curl_trace.exit.i, label %307

307:                                              ; preds = %305
  %308 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 41, i64 noundef 1) #23
  %309 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 20094, ptr noundef nonnull @curl_trace) #23
  %310 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10095, ptr noundef null) #23
  br label %setup_curl_trace.exit.i

setup_curl_trace.exit.i:                          ; preds = %307, %305
  %311 = call ptr @getenv(ptr noundef nonnull @.str.132) #23
  %.not114.i = icmp eq ptr %311, null
  br i1 %.not114.i, label %313, label %312

312:                                              ; preds = %setup_curl_trace.exit.i
  store i1 true, ptr @trace_curl_data, align 4
  br label %313

313:                                              ; preds = %312, %setup_curl_trace.exit.i
  %314 = call i32 @git_env_bool(ptr noundef nonnull @.str.133, i32 noundef 1) #23
  %.not115.i = icmp eq i32 %314, 0
  br i1 %.not115.i, label %315, label %316

315:                                              ; preds = %313
  store i1 true, ptr @trace_curl_redact, align 4
  br label %316

316:                                              ; preds = %315, %313
  %317 = load ptr, ptr @user_agent, align 8, !tbaa !41
  %.not116.i = icmp eq ptr %317, null
  br i1 %.not116.i, label %318, label %320

318:                                              ; preds = %316
  %319 = call ptr @git_user_agent() #23
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %319, %318 ], [ %317, %316 ]
  %322 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10018, ptr noundef %321) #23
  %323 = load i32, ptr @curl_ftp_no_epsv, align 4, !tbaa !38
  %.not117.i = icmp eq i32 %323, 0
  br i1 %.not117.i, label %326, label %324

324:                                              ; preds = %320
  %325 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 85, i32 noundef 0) #23
  br label %326

326:                                              ; preds = %324, %320
  %327 = load i32, ptr @curl_ssl_try, align 4, !tbaa !38
  %.not118.i = icmp eq i32 %327, 0
  br i1 %.not118.i, label %330, label %328

328:                                              ; preds = %326
  %329 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 119, i32 noundef 1) #23
  br label %330

330:                                              ; preds = %328, %326
  %331 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !41
  %.not119.i = icmp eq ptr %331, null
  br i1 %.not119.i, label %332, label %var_override.exit157.thread.i

332:                                              ; preds = %330
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 152), align 8, !tbaa !71
  %.not120.i = icmp eq ptr %333, null
  br i1 %.not120.i, label %343, label %334

334:                                              ; preds = %332
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull dereferenceable(6) @.str.134) #24
  %.not121.i = icmp eq i32 %335, 0
  br i1 %.not121.i, label %336, label %343

336:                                              ; preds = %334
  %337 = call ptr @getenv(ptr noundef nonnull @.str.135) #23
  %.not.i149.i = icmp eq ptr %337, null
  br i1 %.not.i149.i, label %var_override.exit.i, label %338

338:                                              ; preds = %336
  %339 = call ptr @xstrdup(ptr noundef nonnull %337) #23
  store ptr %339, ptr @curl_http_proxy, align 8, !tbaa !41
  br label %var_override.exit.i

var_override.exit.i:                              ; preds = %338, %336
  %340 = phi ptr [ null, %336 ], [ %339, %338 ]
  %341 = call ptr @getenv(ptr noundef nonnull @.str.136) #23
  %.not.i150.i = icmp eq ptr %341, null
  br i1 %.not.i150.i, label %var_override.exit151.i, label %342

342:                                              ; preds = %var_override.exit.i
  call void @free(ptr noundef %340) #23
  br label %var_override.exit151.sink.split.i

343:                                              ; preds = %334, %332
  %344 = call ptr @getenv(ptr noundef nonnull @.str.137) #23
  %.not.i152.i = icmp eq ptr %344, null
  br i1 %.not.i152.i, label %var_override.exit151.thread.i, label %var_override.exit151.sink.split.i

var_override.exit151.sink.split.i:                ; preds = %343, %342
  %.sink268.i = phi ptr [ %341, %342 ], [ %344, %343 ]
  %345 = call ptr @xstrdup(ptr noundef nonnull %.sink268.i) #23
  store ptr %345, ptr @curl_http_proxy, align 8, !tbaa !41
  br label %var_override.exit151.i

var_override.exit151.i:                           ; preds = %var_override.exit151.sink.split.i, %var_override.exit.i
  %346 = phi ptr [ %340, %var_override.exit.i ], [ %345, %var_override.exit151.sink.split.i ]
  %.not122.i = icmp eq ptr %346, null
  br i1 %.not122.i, label %var_override.exit151.thread.i, label %var_override.exit157.thread.i

var_override.exit151.thread.i:                    ; preds = %var_override.exit151.i, %343
  %347 = call ptr @getenv(ptr noundef nonnull @.str.138) #23
  %.not.i154.i = icmp eq ptr %347, null
  br i1 %.not.i154.i, label %var_override.exit155.i, label %348

348:                                              ; preds = %var_override.exit151.thread.i
  %349 = call ptr @xstrdup(ptr noundef nonnull %347) #23
  store ptr %349, ptr @curl_http_proxy, align 8, !tbaa !41
  br label %var_override.exit155.i

var_override.exit155.i:                           ; preds = %348, %var_override.exit151.thread.i
  %350 = phi ptr [ null, %var_override.exit151.thread.i ], [ %349, %348 ]
  %351 = call ptr @getenv(ptr noundef nonnull @.str.139) #23
  %.not.i156.i = icmp eq ptr %351, null
  br i1 %.not.i156.i, label %var_override.exit157.i, label %352

352:                                              ; preds = %var_override.exit155.i
  call void @free(ptr noundef %350) #23
  %353 = call ptr @xstrdup(ptr noundef nonnull %351) #23
  store ptr %353, ptr @curl_http_proxy, align 8, !tbaa !41
  br label %var_override.exit157.i

var_override.exit157.i:                           ; preds = %352, %var_override.exit155.i
  %354 = phi ptr [ %353, %352 ], [ %350, %var_override.exit155.i ]
  %.not123.i = icmp eq ptr %354, null
  br i1 %.not123.i, label %.thread187.i, label %var_override.exit157.thread.i

var_override.exit157.thread.i:                    ; preds = %var_override.exit157.i, %var_override.exit151.i, %330
  %355 = phi ptr [ %354, %var_override.exit157.i ], [ %331, %330 ], [ %346, %var_override.exit151.i ]
  %356 = load i8, ptr %355, align 1, !tbaa !24
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %var_override.exit157.thread.i
  %359 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10004, ptr noundef nonnull @.str.124) #23
  br label %.thread187.i

360:                                              ; preds = %var_override.exit157.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %361 = call i32 @starts_with(ptr noundef nonnull %355, ptr noundef nonnull @.str.140) #23
  %.not125.i = icmp eq i32 %361, 0
  br i1 %.not125.i, label %364, label %362

362:                                              ; preds = %360
  %363 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 101, i32 noundef 7) #23
  br label %396

364:                                              ; preds = %360
  %365 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !41
  %366 = call i32 @starts_with(ptr noundef %365, ptr noundef nonnull @.str.141) #23
  %.not126.i = icmp eq i32 %366, 0
  br i1 %.not126.i, label %369, label %367

367:                                              ; preds = %364
  %368 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 101, i32 noundef 5) #23
  br label %396

369:                                              ; preds = %364
  %370 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !41
  %371 = call i32 @starts_with(ptr noundef %370, ptr noundef nonnull @.str.142) #23
  %.not127.i = icmp eq i32 %371, 0
  br i1 %.not127.i, label %374, label %372

372:                                              ; preds = %369
  %373 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 101, i32 noundef 6) #23
  br label %396

374:                                              ; preds = %369
  %375 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !41
  %376 = call i32 @starts_with(ptr noundef %375, ptr noundef nonnull @.str.143) #23
  %.not128.i = icmp eq i32 %376, 0
  br i1 %.not128.i, label %379, label %377

377:                                              ; preds = %374
  %378 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 101, i32 noundef 4) #23
  br label %396

379:                                              ; preds = %374
  %380 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !41
  %381 = call i32 @starts_with(ptr noundef %380, ptr noundef nonnull @.str.134) #23
  %.not129.i = icmp eq i32 %381, 0
  br i1 %.not129.i, label %396, label %382

382:                                              ; preds = %379
  %383 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 101, i32 noundef 2) #23
  %384 = load ptr, ptr @http_proxy_ssl_cert, align 8, !tbaa !41
  %.not130.i = icmp eq ptr %384, null
  br i1 %.not130.i, label %387, label %385

385:                                              ; preds = %382
  %386 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10254, ptr noundef nonnull %384) #23
  br label %387

387:                                              ; preds = %385, %382
  %388 = load ptr, ptr @http_proxy_ssl_key, align 8, !tbaa !41
  %.not131.i = icmp eq ptr %388, null
  br i1 %.not131.i, label %391, label %389

389:                                              ; preds = %387
  %390 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10256, ptr noundef nonnull %388) #23
  br label %391

391:                                              ; preds = %389, %387
  %392 = call fastcc i32 @has_proxy_cert_password()
  %.not132.i = icmp eq i32 %392, 0
  br i1 %.not132.i, label %396, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 136), align 8, !tbaa !70
  %395 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10258, ptr noundef %394) #23
  br label %396

396:                                              ; preds = %393, %391, %379, %377, %372, %367, %362
  %397 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !41
  %398 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(1) @.str.144) #24
  %.not133.i = icmp eq ptr %398, null
  br i1 %.not133.i, label %400, label %399

399:                                              ; preds = %396
  call void @credential_from_url(ptr noundef nonnull @proxy_auth, ptr noundef nonnull %397) #23
  br label %403

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.145, ptr noundef nonnull %397) #23
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !23
  call void @credential_from_url(ptr noundef nonnull @proxy_auth, ptr noundef %402) #23
  call void @strbuf_release(ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %403

403:                                              ; preds = %400, %399
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 160), align 8, !tbaa !72
  %.not134.i = icmp eq ptr %404, null
  br i1 %.not134.i, label %405, label %407

405:                                              ; preds = %403
  %406 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef nonnull @.str.146, ptr noundef %406) #22
  unreachable

407:                                              ; preds = %403
  %408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #24
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %404, i64 noundef %408) #23
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 168), align 8, !tbaa !74
  %.not135.i = icmp eq ptr %409, null
  br i1 %.not135.i, label %439, label %410

410:                                              ; preds = %407
  %411 = call ptr @curl_version_info(i32 noundef 9) #23
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !75
  %414 = icmp ult i32 %413, 480256
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  call void (ptr, ...) @die(ptr noundef nonnull @.str.147) #22
  unreachable

416:                                              ; preds = %410
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 152), align 8, !tbaa !71
  %418 = call i32 @starts_with(ptr noundef %417, ptr noundef nonnull @.str.143) #23
  %.not136.i = icmp eq i32 %418, 0
  br i1 %.not136.i, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef nonnull @.str.148, ptr noundef %420) #22
  unreachable

421:                                              ; preds = %416
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 160), align 8, !tbaa !72
  %423 = call i32 @strcasecmp(ptr noundef %422, ptr noundef nonnull @.str.149) #24
  %.not137.i = icmp eq i32 %423, 0
  br i1 %.not137.i, label %426, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef nonnull @.str.150, ptr noundef %425) #22
  unreachable

426:                                              ; preds = %421
  %427 = load i64, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp eq i64 %427, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !30
  %.neg.i.i = add i64 %429, 1
  %.not.i158.i = icmp eq i64 %427, %.neg.i.i
  br i1 %.not.i158.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %426
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %430 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %429, %strbuf_avail.exit.i.i ]
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !23
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i.i, ptr %433, align 8, !tbaa !30
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  store i8 47, ptr %434, align 1, !tbaa !24
  %435 = load ptr, ptr %431, align 8, !tbaa !23
  %436 = load i64, ptr %433, align 8, !tbaa !30
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  store i8 0, ptr %437, align 1, !tbaa !24
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 168), align 8, !tbaa !74
  call void @strbuf_add_percentencode(ptr noundef nonnull %5, ptr noundef %438, i32 noundef 0) #23
  br label %439

439:                                              ; preds = %strbuf_addch.exit.i, %407
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !23
  %442 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10004, ptr noundef %441) #23
  call void @strbuf_release(ptr noundef nonnull %5) #23
  %443 = call ptr @getenv(ptr noundef nonnull @.str.151) #23
  %.not.i159.i = icmp eq ptr %443, null
  %.pre217.pre.i = load ptr, ptr @curl_no_proxy, align 8, !tbaa !41
  br i1 %.not.i159.i, label %var_override.exit160.i, label %444

444:                                              ; preds = %439
  call void @free(ptr noundef %.pre217.pre.i) #23
  %445 = call ptr @xstrdup(ptr noundef nonnull %443) #23
  store ptr %445, ptr @curl_no_proxy, align 8, !tbaa !41
  br label %var_override.exit160.i

var_override.exit160.i:                           ; preds = %444, %439
  %.pre217.i = phi ptr [ %.pre217.pre.i, %439 ], [ %445, %444 ]
  %446 = call ptr @getenv(ptr noundef nonnull @.str.152) #23
  %.not.i161.i = icmp eq ptr %446, null
  br i1 %.not.i161.i, label %var_override.exit162.i, label %447

447:                                              ; preds = %var_override.exit160.i
  call void @free(ptr noundef %.pre217.i) #23
  %448 = call ptr @xstrdup(ptr noundef nonnull %446) #23
  store ptr %448, ptr @curl_no_proxy, align 8, !tbaa !41
  br label %var_override.exit162.i

var_override.exit162.i:                           ; preds = %447, %var_override.exit160.i
  %449 = phi ptr [ %.pre217.i, %var_override.exit160.i ], [ %448, %447 ]
  %450 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10177, ptr noundef %449) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread187.i

.thread187.i:                                     ; preds = %var_override.exit162.i, %358, %var_override.exit157.i
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 128), align 8, !tbaa !73
  %.not.i163.i = icmp eq ptr %451, null
  br i1 %.not.i163.i, label %set_proxyauth_name_password.exit.i.i, label %452

452:                                              ; preds = %.thread187.i
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 136), align 8, !tbaa !70
  %454 = icmp ne ptr %453, null
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 144), align 8
  %456 = icmp ne ptr %455, null
  %or.cond.i164.i = select i1 %454, i1 true, i1 %456
  br i1 %or.cond.i164.i, label %459, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @credential_fill(ptr noundef %458, ptr noundef nonnull @proxy_auth, i32 noundef 1) #23
  %.pr.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 136), align 8, !tbaa !70
  br label %459

459:                                              ; preds = %457, %452
  %460 = phi ptr [ %.pr.i.i, %457 ], [ %453, %452 ]
  %.not.i.i165.i = icmp eq ptr %460, null
  br i1 %.not.i.i165.i, label %466, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 128), align 8, !tbaa !73
  %463 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10175, ptr noundef %462) #23
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 136), align 8, !tbaa !70
  %465 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10176, ptr noundef %464) #23
  br label %set_proxyauth_name_password.exit.i.i

466:                                              ; preds = %459
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 192), align 8, !tbaa !14
  %468 = icmp ne ptr %467, null
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 144), align 8
  %470 = icmp ne ptr %469, null
  %or.cond.i.i.i = select i1 %468, i1 %470, i1 false
  br i1 %or.cond.i.i.i, label %http_append_auth_header.exit.i.i.i, label %set_proxyauth_name_password.exit.i.i

http_append_auth_header.exit.i.i.i:               ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %467, ptr noundef nonnull %469) #23
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !23
  %473 = call ptr @curl_slist_append(ptr noundef null, ptr noundef %472) #23
  call void @strbuf_release(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %474 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 10228, ptr noundef %473) #23
  br label %set_proxyauth_name_password.exit.i.i

set_proxyauth_name_password.exit.i.i:             ; preds = %http_append_auth_header.exit.i.i.i, %466, %461, %.thread187.i
  %475 = call ptr @getenv(ptr noundef nonnull @.str.168) #23
  %.not.i12.i.i = icmp eq ptr %475, null
  %.pr13.i.i = load ptr, ptr @http_proxy_authmethod, align 8, !tbaa !41
  br i1 %.not.i12.i.i, label %var_override.exit.i.i, label %476

476:                                              ; preds = %set_proxyauth_name_password.exit.i.i
  call void @free(ptr noundef %.pr13.i.i) #23
  %477 = call ptr @xstrdup(ptr noundef nonnull %475) #23
  store ptr %477, ptr @http_proxy_authmethod, align 8, !tbaa !41
  br label %var_override.exit.i.i

var_override.exit.i.i:                            ; preds = %476, %set_proxyauth_name_password.exit.i.i
  %478 = phi ptr [ %477, %476 ], [ %.pr13.i.i, %set_proxyauth_name_password.exit.i.i ]
  %.not10.i.i = icmp eq ptr %478, null
  br i1 %.not10.i.i, label %get_curl_handle.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %var_override.exit.i.i, %484
  %indvars.iv.i166.i = phi i64 [ %indvars.iv.next.i.i, %484 ], [ 0, %var_override.exit.i.i ]
  %479 = getelementptr inbounds nuw [16 x i8], ptr @proxy_authmethods, i64 %indvars.iv.i166.i
  %480 = load ptr, ptr %479, align 16, !tbaa !65
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %480) #24
  %.not11.i.i = icmp eq i32 %481, 0
  br i1 %.not11.i.i, label %.thread.i.i, label %484

.thread.i.i:                                      ; preds = %.preheader.i.i
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !67
  br label %get_curl_handle.exit

484:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i166.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %485, label %.preheader.i.i, !llvm.loop !77

485:                                              ; preds = %484
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.169, ptr noundef nonnull %478) #23
  br label %get_curl_handle.exit

get_curl_handle.exit:                             ; preds = %var_override.exit.i.i, %.thread.i.i, %485
  %.sink.i.i = phi i64 [ %483, %.thread.i.i ], [ -17, %485 ], [ -17, %var_override.exit.i.i ]
  %486 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 111, i64 noundef %.sink.i.i) #23
  %487 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %153, i32 noundef 213, i32 noundef 1) #23
  store ptr %153, ptr @curl_default, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @http_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.81, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_string(ptr noundef nonnull @curl_http_version, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.82, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not131 = icmp eq i32 %9, 0
  br i1 %.not131, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %11, ptr @curl_ssl_verify, align 4, !tbaa !38
  br label %211

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.83, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not132 = icmp eq i32 %13, 0
  br i1 %.not132, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @git_config_string(ptr noundef nonnull @ssl_cipherlist, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.84, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not133 = icmp eq i32 %17, 0
  br i1 %.not133, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @git_config_string(ptr noundef nonnull @ssl_version, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.85, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not134 = icmp eq i32 %21, 0
  br i1 %.not134, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssl_cert, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.86, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not135 = icmp eq i32 %25, 0
  br i1 %.not135, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @git_config_string(ptr noundef nonnull @ssl_cert_type, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.87, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not136 = icmp eq i32 %29, 0
  br i1 %.not136, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssl_key, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.88, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not137 = icmp eq i32 %33, 0
  br i1 %.not137, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @git_config_string(ptr noundef nonnull @ssl_key_type, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.89, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not138 = icmp eq i32 %37, 0
  br i1 %.not138, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssl_capath, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.90, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not139 = icmp eq i32 %41, 0
  br i1 %.not139, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssl_cainfo, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.91, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not140 = icmp eq i32 %45, 0
  br i1 %.not140, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %47, ptr @ssl_cert_password_required, align 4, !tbaa !38
  br label %211

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.92, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not141 = icmp eq i32 %49, 0
  br i1 %.not141, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %51, ptr @curl_ssl_try, align 4, !tbaa !38
  br label %211

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.93, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not142 = icmp eq i32 %53, 0
  br i1 %.not142, label %54, label %59

54:                                               ; preds = %52
  %55 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !41
  tail call void @free(ptr noundef %55) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @xstrdup(ptr noundef nonnull %1) #23
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %54, %56
  %58 = phi ptr [ %57, %56 ], [ null, %54 ]
  store ptr %58, ptr @http_ssl_backend, align 8, !tbaa !41
  br label %211

59:                                               ; preds = %52
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.94, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not143 = icmp eq i32 %60, 0
  br i1 %.not143, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %62, ptr @http_schannel_check_revoke, align 4, !tbaa !38
  br label %211

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.95, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not144 = icmp eq i32 %64, 0
  br i1 %.not144, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %66, ptr @http_schannel_use_ssl_cainfo, align 4, !tbaa !38
  br label %211

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.96, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not145 = icmp eq i32 %68, 0
  br i1 %.not145, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8, !tbaa !78
  %71 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %70) #23
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %71, i32 1)
  store i32 %spec.store.select, ptr @min_curl_sessions, align 4
  br label %211

72:                                               ; preds = %67
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.97, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not146 = icmp eq i32 %73, 0
  br i1 %.not146, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8, !tbaa !78
  %76 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %75) #23
  store i32 %76, ptr @max_requests, align 4, !tbaa !38
  br label %211

77:                                               ; preds = %72
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.98, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not147 = icmp eq i32 %78, 0
  br i1 %.not147, label %79, label %83

79:                                               ; preds = %77
  %80 = load ptr, ptr %2, align 8, !tbaa !78
  %81 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %80) #23
  %82 = sext i32 %81 to i64
  store i64 %82, ptr @curl_low_speed_limit, align 8, !tbaa !63
  br label %211

83:                                               ; preds = %77
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.99, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not148 = icmp eq i32 %84, 0
  br i1 %.not148, label %85, label %89

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8, !tbaa !78
  %87 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %86) #23
  %88 = sext i32 %87 to i64
  store i64 %88, ptr @curl_low_speed_time, align 8, !tbaa !63
  br label %211

89:                                               ; preds = %83
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.100, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not149 = icmp eq i32 %90, 0
  br i1 %.not149, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %92, ptr @curl_ftp_no_epsv, align 4, !tbaa !38
  br label %211

93:                                               ; preds = %89
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.101, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not150 = icmp eq i32 %94, 0
  br i1 %.not150, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call i32 @git_config_string(ptr noundef nonnull @curl_http_proxy, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

97:                                               ; preds = %93
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.102, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not151 = icmp eq i32 %98, 0
  br i1 %.not151, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call i32 @git_config_string(ptr noundef nonnull @http_proxy_authmethod, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

101:                                              ; preds = %97
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.103, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not152 = icmp eq i32 %102, 0
  br i1 %.not152, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call i32 @git_config_string(ptr noundef nonnull @http_proxy_ssl_cert, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

105:                                              ; preds = %101
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.104, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not153 = icmp eq i32 %106, 0
  br i1 %.not153, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call i32 @git_config_string(ptr noundef nonnull @http_proxy_ssl_key, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

109:                                              ; preds = %105
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @.str.105, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not154 = icmp eq i32 %110, 0
  br i1 %.not154, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call i32 @git_config_string(ptr noundef nonnull @http_proxy_ssl_ca_info, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

113:                                              ; preds = %109
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.106, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not155 = icmp eq i32 %114, 0
  br i1 %.not155, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %116, ptr @proxy_ssl_cert_password_required, align 4, !tbaa !38
  br label %211

117:                                              ; preds = %113
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.107, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not156 = icmp eq i32 %118, 0
  br i1 %.not156, label %119, label %121

119:                                              ; preds = %117
  %120 = tail call i32 @git_config_pathname(ptr noundef nonnull @curl_cookie_file, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

121:                                              ; preds = %117
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.108, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not157 = icmp eq i32 %122, 0
  br i1 %.not157, label %123, label %125

123:                                              ; preds = %121
  %124 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  store i32 %124, ptr @curl_save_cookies, align 4, !tbaa !38
  br label %211

125:                                              ; preds = %121
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.109, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not158 = icmp eq i32 %126, 0
  br i1 %.not158, label %127, label %139

127:                                              ; preds = %125
  %128 = load ptr, ptr %2, align 8, !tbaa !78
  %129 = tail call i64 @git_config_ssize_t(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %128) #23
  store i64 %129, ptr @http_post_buffer, align 8, !tbaa !63
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %132, 0
  br i1 %.not4.i, label %_.exit, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %131, %133
  %.0.i = phi ptr [ %134, %133 ], [ @.str.110, %131 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, i32 noundef 65520) #23
  %.pr = load i64, ptr @http_post_buffer, align 8, !tbaa !63
  br label %135

135:                                              ; preds = %_.exit, %127
  %136 = phi i64 [ %.pr, %_.exit ], [ %129, %127 ]
  %137 = icmp slt i64 %136, 65520
  br i1 %137, label %138, label %211

138:                                              ; preds = %135
  store i64 65520, ptr @http_post_buffer, align 8, !tbaa !63
  br label %211

139:                                              ; preds = %125
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.111, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not159 = icmp eq i32 %140, 0
  br i1 %.not159, label %141, label %143

141:                                              ; preds = %139
  %142 = tail call i32 @git_config_string(ptr noundef nonnull @user_agent, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

143:                                              ; preds = %139
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.112, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not160 = icmp eq i32 %144, 0
  br i1 %.not160, label %145, label %151

145:                                              ; preds = %143
  %.not161 = icmp eq ptr %1, null
  br i1 %.not161, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.113, ptr noundef nonnull dereferenceable(1) %1) #24
  %.not162 = icmp eq i32 %147, 0
  br i1 %.not162, label %150, label %148

148:                                              ; preds = %146, %145
  %149 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  br label %150

150:                                              ; preds = %146, %148
  %storemerge = phi i32 [ %149, %148 ], [ -1, %146 ]
  store i32 %storemerge, ptr @curl_empty_auth, align 4, !tbaa !38
  br label %211

151:                                              ; preds = %143
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.114, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not163 = icmp eq i32 %152, 0
  br i1 %.not163, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call i32 @git_config_string(ptr noundef nonnull @curl_deleg, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

155:                                              ; preds = %151
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.115, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not164 = icmp eq i32 %156, 0
  br i1 %.not164, label %157, label %159

157:                                              ; preds = %155
  %158 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssl_pinnedkey, ptr noundef nonnull %0, ptr noundef %1) #23
  br label %211

159:                                              ; preds = %155
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.116, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not165 = icmp eq i32 %160, 0
  br i1 %.not165, label %161, label %169

161:                                              ; preds = %159
  %.not166 = icmp eq ptr %1, null
  br i1 %.not166, label %162, label %164

162:                                              ; preds = %161
  %163 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #23
  br label %211

164:                                              ; preds = %161
  %165 = load i8, ptr %1, align 1, !tbaa !24
  %.not167 = icmp eq i8 %165, 0
  br i1 %.not167, label %166, label %167

166:                                              ; preds = %164
  tail call void @string_list_clear(ptr noundef nonnull @extra_http_headers, i32 noundef 0) #23
  br label %211

167:                                              ; preds = %164
  %168 = tail call ptr @string_list_append(ptr noundef nonnull @extra_http_headers, ptr noundef nonnull %1) #23
  br label %211

169:                                              ; preds = %159
  %170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @.str.117, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not168 = icmp eq i32 %170, 0
  br i1 %.not168, label %171, label %181

171:                                              ; preds = %169
  %.not169 = icmp eq ptr %1, null
  br i1 %.not169, label %172, label %174

172:                                              ; preds = %171
  %173 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #23
  br label %211

174:                                              ; preds = %171
  %175 = load i8, ptr %1, align 1, !tbaa !24
  %.not170 = icmp eq i8 %175, 0
  %176 = load ptr, ptr @host_resolutions, align 8, !tbaa !60
  br i1 %.not170, label %177, label %178

177:                                              ; preds = %174
  tail call void @curl_slist_free_all(ptr noundef %176) #23
  br label %180

178:                                              ; preds = %174
  %179 = tail call ptr @curl_slist_append(ptr noundef %176, ptr noundef nonnull %1) #23
  br label %180

180:                                              ; preds = %177, %178
  %storemerge171 = phi ptr [ null, %177 ], [ %179, %178 ]
  store ptr %storemerge171, ptr @host_resolutions, align 8, !tbaa !60
  br label %211

181:                                              ; preds = %169
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.118, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not172 = icmp eq i32 %182, 0
  br i1 %.not172, label %183, label %191

183:                                              ; preds = %181
  %.not173 = icmp eq ptr %1, null
  br i1 %.not173, label %187, label %184

184:                                              ; preds = %183
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.119) #24
  %.not174 = icmp eq i32 %185, 0
  br i1 %.not174, label %186, label %187

186:                                              ; preds = %184
  store i32 2, ptr @http_follow_config, align 4, !tbaa !38
  br label %211

187:                                              ; preds = %184, %183
  %188 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #23
  %.not175 = icmp eq i32 %188, 0
  br i1 %.not175, label %190, label %189

189:                                              ; preds = %187
  store i32 1, ptr @http_follow_config, align 4, !tbaa !38
  br label %211

190:                                              ; preds = %187
  store i32 0, ptr @http_follow_config, align 4, !tbaa !38
  br label %211

191:                                              ; preds = %181
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.120, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not176 = icmp eq i32 %192, 0
  br i1 %.not176, label %193, label %209

193:                                              ; preds = %191
  %.not177 = icmp eq ptr %1, null
  br i1 %.not177, label %194, label %196

194:                                              ; preds = %193
  %195 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #23
  br label %211

196:                                              ; preds = %193
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.113) #24
  %.not178 = icmp eq i32 %197, 0
  br i1 %.not178, label %198, label %199

198:                                              ; preds = %196
  store i32 2, ptr @http_proactive_auth, align 4, !tbaa !38
  br label %211

199:                                              ; preds = %196
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.121) #24
  %.not179 = icmp eq i32 %200, 0
  br i1 %.not179, label %201, label %202

201:                                              ; preds = %199
  store i32 3, ptr @http_proactive_auth, align 4, !tbaa !38
  br label %211

202:                                              ; preds = %199
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.122) #24
  %.not180 = icmp eq i32 %203, 0
  br i1 %.not180, label %204, label %205

204:                                              ; preds = %202
  store i32 0, ptr @http_proactive_auth, align 4, !tbaa !38
  br label %211

205:                                              ; preds = %202
  %206 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i181 = icmp eq i32 %206, 0
  br i1 %.not4.i181, label %_.exit183, label %207

207:                                              ; preds = %205
  %208 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #23
  br label %_.exit183

_.exit183:                                        ; preds = %205, %207
  %.0.i182 = phi ptr [ %208, %207 ], [ @.str.123, %205 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i182) #23
  br label %211

209:                                              ; preds = %191
  %210 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #23
  br label %211

211:                                              ; preds = %198, %204, %_.exit183, %201, %186, %190, %189, %167, %166, %135, %138, %209, %194, %180, %172, %162, %157, %153, %150, %141, %123, %119, %115, %111, %107, %103, %99, %95, %91, %85, %79, %74, %69, %65, %61, %xstrdup_or_null.exit, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi i32 [ %210, %209 ], [ 0, %186 ], [ -1, %194 ], [ 0, %167 ], [ 0, %180 ], [ -1, %172 ], [ 0, %135 ], [ -1, %162 ], [ %158, %157 ], [ %154, %153 ], [ 0, %150 ], [ %142, %141 ], [ %7, %6 ], [ 0, %123 ], [ %120, %119 ], [ 0, %115 ], [ %112, %111 ], [ %108, %107 ], [ %104, %103 ], [ %100, %99 ], [ %96, %95 ], [ 0, %91 ], [ 0, %85 ], [ 0, %79 ], [ 0, %74 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %xstrdup_or_null.exit ], [ 0, %50 ], [ 0, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ 0, %10 ], [ 0, %138 ], [ 0, %166 ], [ 0, %189 ], [ 0, %190 ], [ 0, %201 ], [ 0, %_.exit183 ], [ 0, %204 ], [ 0, %198 ]
  ret i32 %.0
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @url_normalize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @urlmatch_config_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curl_global_sslset(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !24
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #23
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.124, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @http_copy_default_headers() local_unnamed_addr #2 {
  %1 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %2 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8, !tbaa !59
  %4 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %3
  %5 = icmp ult ptr %1, %4
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06813 = phi ptr [ %7, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.0912 = phi ptr [ %8, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %6 = load ptr, ptr %.0912, align 8, !tbaa !57
  %7 = tail call ptr @curl_slist_append(ptr noundef %.06813, ptr noundef %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %9 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8, !tbaa !59
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = icmp ult ptr %8, %11
  br i1 %12, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %0
  %.06.lcssa = phi ptr [ null, %0 ], [ null, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  ret ptr %.06.lcssa
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @curl_multi_init() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @credential_from_url(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @http_cleanup() local_unnamed_addr #2 {
  %1 = load ptr, ptr @active_queue_head, align 8, !tbaa !81
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %9
  %.017 = phi ptr [ %3, %9 ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %.017, align 8, !tbaa !87
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %9, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr @curlm, align 8, !tbaa !62
  %7 = tail call i32 @curl_multi_remove_handle(ptr noundef %6, ptr noundef nonnull %4) #23
  %8 = load ptr, ptr %.017, align 8, !tbaa !87
  tail call void @curl_easy_cleanup(ptr noundef %8) #23
  br label %9

9:                                                ; preds = %5, %.lr.ph
  tail call void @free(ptr noundef nonnull %.017) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %9, %0
  store ptr null, ptr @active_queue_head, align 8, !tbaa !81
  %10 = load ptr, ptr @curl_default, align 8, !tbaa !62
  tail call void @curl_easy_cleanup(ptr noundef %10) #23
  %11 = load ptr, ptr @curlm, align 8, !tbaa !62
  %12 = tail call i32 @curl_multi_cleanup(ptr noundef %11) #23
  tail call void @curl_global_cleanup() #23
  tail call void @string_list_clear(ptr noundef nonnull @extra_http_headers, i32 noundef 0) #23
  %13 = load ptr, ptr @pragma_header, align 8, !tbaa !60
  tail call void @curl_slist_free_all(ptr noundef %13) #23
  store ptr null, ptr @pragma_header, align 8, !tbaa !60
  %14 = load ptr, ptr @host_resolutions, align 8, !tbaa !60
  tail call void @curl_slist_free_all(ptr noundef %14) #23
  store ptr null, ptr @host_resolutions, align 8, !tbaa !60
  %15 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !41
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %15) #23
  store ptr null, ptr @curl_http_proxy, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %16, %._crit_edge
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 136), align 8, !tbaa !70
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 136), align 8, !tbaa !70
  tail call void @free(ptr noundef %21) #23
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 136), align 8, !tbaa !70
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr @http_proxy_authmethod, align 8, !tbaa !41
  tail call void @free(ptr noundef %23) #23
  store ptr null, ptr @http_proxy_authmethod, align 8, !tbaa !41
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 136), align 8, !tbaa !70
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 136), align 8, !tbaa !70
  tail call void @free(ptr noundef %27) #23
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 136), align 8, !tbaa !70
  br label %28

28:                                               ; preds = %25, %22
  store i32 0, ptr @ssl_cert_password_required, align 4, !tbaa !38
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 136), align 8, !tbaa !70
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 136), align 8, !tbaa !70
  tail call void @free(ptr noundef %32) #23
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 136), align 8, !tbaa !70
  br label %33

33:                                               ; preds = %30, %28
  store i32 0, ptr @proxy_ssl_cert_password_required, align 4, !tbaa !38
  %34 = load ptr, ptr @cached_accept_language, align 8, !tbaa !41
  tail call void @free(ptr noundef %34) #23
  store ptr null, ptr @cached_accept_language, align 8, !tbaa !41
  ret void
}

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #4

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #4

declare void @curl_global_cleanup() local_unnamed_addr #4

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @get_active_slot() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @active_queue_head, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load i32, ptr @active_requests, align 4, !tbaa !38
  %4 = load i32, ptr @max_requests, align 4, !tbaa !38
  %.not71 = icmp slt i32 %3, %4
  br i1 %.not71, label %.preheader69, label %.lr.ph

.preheader69:                                     ; preds = %11, %0
  %.not4672 = icmp eq ptr %2, null
  br i1 %.not4672, label %.critedge58, label %.lr.ph74

.lr.ph:                                           ; preds = %0, %11
  %5 = load ptr, ptr @curlm, align 8, !tbaa !62
  %6 = call i32 @curl_multi_perform(ptr noundef %5, ptr noundef nonnull %1) #23
  %7 = load i32, ptr %1, align 4, !tbaa !38
  %8 = load i32, ptr @active_requests, align 4, !tbaa !38
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  call fastcc void @process_curl_messages()
  %.pre = load i32, ptr @active_requests, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = phi i32 [ %.pre, %10 ], [ %8, %.lr.ph ]
  %13 = load i32, ptr @max_requests, align 4, !tbaa !38
  %.not = icmp slt i32 %12, %13
  br i1 %.not, label %.preheader69, label %.lr.ph, !llvm.loop !89

.lr.ph74:                                         ; preds = %.preheader69, %16
  %.073 = phi ptr [ %18, %16 ], [ %2, %.preheader69 ]
  %14 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %.critedge, label %16

16:                                               ; preds = %.lr.ph74
  %17 = getelementptr inbounds nuw i8, ptr %.073, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %.critedge58, label %.lr.ph74, !llvm.loop !91

.critedge58:                                      ; preds = %16, %.preheader69
  %19 = call ptr @xmalloc(i64 noundef 64) #23
  store ptr null, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %21, align 8, !tbaa !83
  %22 = load ptr, ptr @active_queue_head, align 8, !tbaa !81
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %23, label %.preheader

23:                                               ; preds = %.critedge58
  store ptr %19, ptr @active_queue_head, align 8, !tbaa !81
  br label %.critedge.thread

.preheader:                                       ; preds = %.critedge58, %.preheader
  %.2 = phi ptr [ %25, %.preheader ], [ %22, %.critedge58 ]
  %24 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %26, label %.preheader, !llvm.loop !92

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  store ptr %19, ptr %27, align 8, !tbaa !83
  br label %.critedge.thread

.critedge:                                        ; preds = %.lr.ph74
  %.pre77 = load ptr, ptr %.073, align 8, !tbaa !87
  %.not50 = icmp eq ptr %.pre77, null
  br i1 %.not50, label %.critedge.thread, label %32

.critedge.thread:                                 ; preds = %26, %23, %.critedge
  %.191 = phi ptr [ %.073, %.critedge ], [ %19, %23 ], [ %19, %26 ]
  %28 = load ptr, ptr @curl_default, align 8, !tbaa !62
  %29 = call ptr @curl_easy_duphandle(ptr noundef %28) #23
  store ptr %29, ptr %.191, align 8, !tbaa !87
  %30 = load i32, ptr @curl_session_count, align 4, !tbaa !38
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @curl_session_count, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %.critedge.thread, %.critedge
  %.190 = phi ptr [ %.191, %.critedge.thread ], [ %.073, %.critedge ]
  %33 = phi ptr [ %29, %.critedge.thread ], [ %.pre77, %.critedge ]
  %34 = load i32, ptr @active_requests, align 4, !tbaa !38
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @active_requests, align 4, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %.190, i64 8
  store i32 1, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %.190, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !41
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %32
  %39 = load i8, ptr %38, align 1
  %.not75 = icmp eq i8 %39, 45
  br i1 %.not75, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail.thread

43:                                               ; preds = %.tail
  %44 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %_.exit, label %45

45:                                               ; preds = %43
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %43, %45
  %.0.i = phi ptr [ %46, %45 ], [ @.str.33, %43 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #23
  %47 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !41
  call void @free(ptr noundef %47) #23
  store ptr null, ptr @curl_cookie_file, align 8, !tbaa !41
  %.pre78 = load ptr, ptr %.190, align 8, !tbaa !87
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %_.exit, %.tail, %32
  %48 = phi ptr [ null, %_.exit ], [ %38, %.tail ], [ null, %32 ], [ %38, %sub_0 ]
  %49 = phi ptr [ %.pre78, %_.exit ], [ %33, %.tail ], [ %33, %32 ], [ %33, %sub_0 ]
  %50 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %49, i32 noundef 10031, ptr noundef %48) #23
  %51 = load i32, ptr @curl_save_cookies, align 4, !tbaa !38
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %.thread, label %52

52:                                               ; preds = %.tail.thread
  %53 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !41
  %.not54 = icmp eq ptr %53, null
  br i1 %.not54, label %56, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %53, align 1, !tbaa !24
  %.not55 = icmp eq i8 %55, 0
  br i1 %.not55, label %56, label %.thread93

56:                                               ; preds = %54, %52
  store i32 0, ptr @curl_save_cookies, align 4, !tbaa !38
  %57 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i59 = icmp eq i32 %57, 0
  br i1 %.not4.i59, label %60, label %58

58:                                               ; preds = %56
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #23
  br label %60

60:                                               ; preds = %58, %56
  %.0.i60 = phi ptr [ %59, %58 ], [ @.str.34, %56 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i60) #23
  %.pr.pre = load i32, ptr @curl_save_cookies, align 4, !tbaa !38
  %61 = icmp eq i32 %.pr.pre, 0
  br i1 %61, label %.thread, label %.thread93

.thread93:                                        ; preds = %54, %60
  %62 = load ptr, ptr %.190, align 8, !tbaa !87
  %63 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !41
  %64 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %62, i32 noundef 10082, ptr noundef %63) #23
  br label %.thread

.thread:                                          ; preds = %.tail.thread, %.thread93, %60
  %65 = load ptr, ptr %.190, align 8, !tbaa !87
  %66 = load ptr, ptr @pragma_header, align 8, !tbaa !60
  %67 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %65, i32 noundef 10023, ptr noundef %66) #23
  %68 = load ptr, ptr %.190, align 8, !tbaa !87
  %69 = load ptr, ptr @host_resolutions, align 8, !tbaa !60
  %70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %68, i32 noundef 10203, ptr noundef %69) #23
  %71 = load ptr, ptr %.190, align 8, !tbaa !87
  %72 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %71, i32 noundef 10010, ptr noundef nonnull @curl_errorstr) #23
  %73 = load ptr, ptr %.190, align 8, !tbaa !87
  %74 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %73, i32 noundef 10036, ptr noundef null) #23
  %75 = load ptr, ptr %.190, align 8, !tbaa !87
  %76 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 20012, ptr noundef null) #23
  %77 = load ptr, ptr %.190, align 8, !tbaa !87
  %78 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %77, i32 noundef 20011, ptr noundef null) #23
  %79 = load ptr, ptr %.190, align 8, !tbaa !87
  %80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %79, i32 noundef 10015, ptr noundef null) #23
  %81 = load ptr, ptr %.190, align 8, !tbaa !87
  %82 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %81, i32 noundef 60, i64 noundef -1) #23
  %83 = load ptr, ptr %.190, align 8, !tbaa !87
  %84 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %83, i32 noundef 46, i32 noundef 0) #23
  %85 = load ptr, ptr %.190, align 8, !tbaa !87
  %86 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %85, i32 noundef 80, i32 noundef 1) #23
  %87 = load ptr, ptr %.190, align 8, !tbaa !87
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %87, i32 noundef 45, i32 noundef 1) #23
  %89 = load ptr, ptr %.190, align 8, !tbaa !87
  %90 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %89, i32 noundef 10007, ptr noundef null) #23
  %91 = load i32, ptr @http_follow_config, align 4, !tbaa !38
  %92 = icmp eq i32 %91, 1
  %93 = load ptr, ptr %.190, align 8, !tbaa !87
  %. = zext i1 %92 to i32
  %94 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %93, i32 noundef 52, i32 noundef %.) #23
  %95 = load ptr, ptr %.190, align 8, !tbaa !87
  %96 = load i64, ptr @git_curl_ipresolve, align 8, !tbaa !63
  %97 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %95, i32 noundef 113, i64 noundef %96) #23
  %98 = load ptr, ptr %.190, align 8, !tbaa !87
  %99 = load i64, ptr @http_auth_methods, align 8, !tbaa !63
  %100 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %98, i32 noundef 107, i64 noundef %99) #23
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 136), align 8, !tbaa !70
  %102 = icmp ne ptr %101, null
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 144), align 8
  %104 = icmp ne ptr %103, null
  %or.cond = select i1 %102, i1 true, i1 %104
  br i1 %or.cond, label %curl_empty_auth_enabled.exit.thread66, label %105

105:                                              ; preds = %.thread
  %106 = load i32, ptr @curl_empty_auth, align 4, !tbaa !38
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %curl_empty_auth_enabled.exit, label %108

108:                                              ; preds = %105
  %.b.i = load i1, ptr @http_auth_methods_restricted, align 4
  br i1 %.b.i, label %109, label %curl_empty_auth_enabled.exit.thread

109:                                              ; preds = %108
  %110 = load i64, ptr @http_auth_methods, align 8, !tbaa !63
  %111 = and i64 %110, -20
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %curl_empty_auth_enabled.exit.thread, label %curl_empty_auth_enabled.exit.thread66

curl_empty_auth_enabled.exit:                     ; preds = %105
  %.not57 = icmp eq i32 %106, 0
  br i1 %.not57, label %curl_empty_auth_enabled.exit.thread, label %curl_empty_auth_enabled.exit.thread66

curl_empty_auth_enabled.exit.thread66:            ; preds = %109, %curl_empty_auth_enabled.exit, %.thread
  %112 = load ptr, ptr %.190, align 8, !tbaa !87
  call fastcc void @init_curl_http_auth(ptr noundef %112)
  br label %curl_empty_auth_enabled.exit.thread

curl_empty_auth_enabled.exit.thread:              ; preds = %109, %108, %curl_empty_auth_enabled.exit.thread66, %curl_empty_auth_enabled.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.190
}

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @process_curl_messages() unnamed_addr #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @curlm, align 8, !tbaa !62
  %3 = call ptr @curl_multi_info_read(ptr noundef %2, ptr noundef nonnull %1) #23
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph23

.lr.ph23:                                         ; preds = %0, %finish_active_slot.exit
  %.01222 = phi ptr [ %53, %finish_active_slot.exit ], [ %3, %0 ]
  %4 = load i32, ptr %.01222, align 8, !tbaa !93
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %49

6:                                                ; preds = %.lr.ph23
  %7 = getelementptr inbounds nuw i8, ptr %.01222, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.018 = load ptr, ptr @active_queue_head, align 8, !tbaa !81
  %.not1419 = icmp eq ptr %.018, null
  br i1 %.not1419, label %.critedge16, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.01222, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %.020 = phi ptr [ %.018, %.lr.ph ], [ %.0, %13 ]
  %12 = load ptr, ptr %.020, align 8, !tbaa !87
  %.not15 = icmp eq ptr %12, %10
  br i1 %.not15, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %.0 = load ptr, ptr %14, align 8, !tbaa !81
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %.critedge16, label %11, !llvm.loop !96

.critedge:                                        ; preds = %11
  %15 = load ptr, ptr @curlm, align 8, !tbaa !62
  %16 = call i32 @curl_multi_remove_handle(ptr noundef %15, ptr noundef %12) #23
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  store i32 %8, ptr %17, align 4, !tbaa !97
  %18 = load i32, ptr @active_requests, align 4, !tbaa !38
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr @active_requests, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store i32 0, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %.020, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %23 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %21, i32 noundef 2097154, ptr noundef nonnull %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %.critedge
  store i32 1, ptr %25, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %26, %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %.not19.i = icmp eq ptr %29, null
  br i1 %.not19.i, label %41, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %17, align 4, !tbaa !97
  store i32 %31, ptr %29, align 8, !tbaa !100
  %32 = load i64, ptr %22, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !103
  %34 = load ptr, ptr %.020, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %34, i32 noundef 2097175, ptr noundef nonnull %35) #23
  %37 = load ptr, ptr %.020, align 8, !tbaa !87
  %38 = load ptr, ptr %28, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %37, i32 noundef 2097174, ptr noundef nonnull %39) #23
  br label %41

41:                                               ; preds = %30, %27
  %42 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %.not20.i = icmp eq ptr %43, null
  br i1 %.not20.i, label %finish_active_slot.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  call void %43(ptr noundef %46) #23
  br label %finish_active_slot.exit

.critedge16:                                      ; preds = %13, %6
  %47 = load ptr, ptr @stderr, align 8, !tbaa !106
  %48 = call i64 @fwrite(ptr nonnull @.str.178, i64 43, i64 1, ptr %47) #25
  br label %finish_active_slot.exit

49:                                               ; preds = %.lr.ph23
  %50 = load ptr, ptr @stderr, align 8, !tbaa !106
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.179, i32 noundef %4) #26
  br label %finish_active_slot.exit

finish_active_slot.exit:                          ; preds = %44, %41, %.critedge16, %49
  %52 = load ptr, ptr @curlm, align 8, !tbaa !62
  %53 = call ptr @curl_multi_info_read(ptr noundef %52, ptr noundef nonnull %1) #23
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %.lr.ph23, !llvm.loop !108

._crit_edge:                                      ; preds = %finish_active_slot.exit, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @curl_easy_duphandle(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @init_curl_http_auth(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 128), align 8, !tbaa !73
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !24
  %.not11 = icmp eq i8 %4, 0
  br i1 %.not11, label %5, label %.thread

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 144), align 8, !tbaa !22
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %9, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1, !tbaa !24
  %.not13 = icmp eq i8 %8, 0
  br i1 %.not13, label %9, label %.thread

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @curl_empty_auth, align 4, !tbaa !38
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %curl_empty_auth_enabled.exit, label %12

12:                                               ; preds = %9
  %.b.i = load i1, ptr @http_auth_methods_restricted, align 4
  br i1 %.b.i, label %13, label %curl_empty_auth_enabled.exit

13:                                               ; preds = %12
  %14 = load i64, ptr @http_auth_methods, align 8, !tbaa !63
  %15 = and i64 %14, -20
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %curl_empty_auth_enabled.exit, label %curl_empty_auth_enabled.exit.thread

curl_empty_auth_enabled.exit:                     ; preds = %12, %13, %9
  %.0.i = phi i32 [ %10, %9 ], [ 0, %13 ], [ 0, %12 ]
  %16 = load i32, ptr @http_proactive_auth, align 4, !tbaa !38
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq i32 %.0.i, 1
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %curl_empty_auth_enabled.exit.thread, label %19

19:                                               ; preds = %curl_empty_auth_enabled.exit
  %20 = icmp eq i32 %16, 3
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = tail call ptr @strvec_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @http_auth, i64 40), ptr noundef nonnull @.str.181) #23
  br label %.thread

curl_empty_auth_enabled.exit.thread:              ; preds = %13, %curl_empty_auth_enabled.exit
  %23 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10005, ptr noundef nonnull @.str.180) #23
  br label %36

.thread:                                          ; preds = %21, %19, %7, %3
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !39
  tail call void @credential_fill(ptr noundef %24, ptr noundef nonnull @http_auth, i32 noundef 1) #23
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 136), align 8, !tbaa !70
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %36, label %26

26:                                               ; preds = %.thread
  %27 = load i32, ptr @http_proactive_auth, align 4, !tbaa !38
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 107, i64 noundef 1) #23
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 128), align 8, !tbaa !73
  %33 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10173, ptr noundef %32) #23
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 136), align 8, !tbaa !70
  %35 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10174, ptr noundef %34) #23
  br label %36

36:                                               ; preds = %curl_empty_auth_enabled.exit.thread, %31, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @start_active_slot(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @curlm, align 8, !tbaa !62
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = tail call i32 @curl_multi_add_handle(ptr noundef %3, ptr noundef %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = add i32 %5, -1
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call ptr @curl_multi_strerror(i32 noundef %5) #23
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.35, ptr noundef %8) #23
  %9 = load i32, ptr @active_requests, align 4, !tbaa !38
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr @active_requests, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !90
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @curlm, align 8, !tbaa !62
  %14 = call i32 @curl_multi_perform(ptr noundef %13, ptr noundef nonnull %2) #23
  br label %15

15:                                               ; preds = %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @curl_multi_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_fill_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @xmalloc(i64 noundef 24) #23
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !113
  br label %6

6:                                                ; preds = %6, %2
  %.0 = phi ptr [ @fill_cfg, %2 ], [ %8, %6 ]
  %7 = load ptr, ptr %.0, align 8, !tbaa !114
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %9, label %6, !llvm.loop !115

9:                                                ; preds = %6
  store ptr %3, ptr %.0, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_active_slots() local_unnamed_addr #2 {
  %1 = load ptr, ptr @active_queue_head, align 8, !tbaa !81
  %2 = load i32, ptr @active_requests, align 4, !tbaa !38
  %3 = load i32, ptr @max_requests, align 4, !tbaa !38
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %.preheader, label %.critedge

.loopexit:                                        ; preds = %.lr.ph
  %5 = load i32, ptr @active_requests, align 4, !tbaa !38
  %6 = load i32, ptr @max_requests, align 4, !tbaa !38
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.preheader, label %.critedge

.preheader:                                       ; preds = %0, %.loopexit
  %.01119 = load ptr, ptr @fill_cfg, align 8, !tbaa !114
  %.not20 = icmp eq ptr %.01119, null
  br i1 %.not20, label %.critedge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01121, i64 16
  %.011 = load ptr, ptr %9, align 8, !tbaa !114
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !116

.lr.ph:                                           ; preds = %.preheader, %8
  %.01121 = phi ptr [ %.011, %8 ], [ %.01119, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01121, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = load ptr, ptr %.01121, align 8, !tbaa !109
  %13 = tail call i32 %11(ptr noundef %12) #23
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %8, label %.loopexit

.critedge:                                        ; preds = %.loopexit, %.preheader, %8, %0
  %.not1522 = icmp eq ptr %1, null
  br i1 %.not1522, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %.critedge, %25
  %.01223 = phi ptr [ %27, %25 ], [ %1, %.critedge ]
  %14 = getelementptr inbounds nuw i8, ptr %.01223, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %25

16:                                               ; preds = %.lr.ph24
  %17 = load ptr, ptr %.01223, align 8, !tbaa !87
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %25, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @curl_session_count, align 4, !tbaa !38
  %20 = load i32, ptr @min_curl_sessions, align 4, !tbaa !38
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  tail call void @curl_easy_cleanup(ptr noundef nonnull %17) #23
  store ptr null, ptr %.01223, align 8, !tbaa !87
  %23 = load i32, ptr @curl_session_count, align 4, !tbaa !38
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @curl_session_count, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %22, %18, %16, %.lr.ph24
  %26 = getelementptr inbounds nuw i8, ptr %.01223, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph24, !llvm.loop !117

._crit_edge:                                      ; preds = %25, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @step_active_slots() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %2, %0
  %3 = load ptr, ptr @curlm, align 8, !tbaa !62
  %4 = call i32 @curl_multi_perform(ptr noundef %3, ptr noundef nonnull %1) #23
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %2, label %6, !llvm.loop !118

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !38
  %8 = load i32, ptr @active_requests, align 4, !tbaa !38
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %fill_active_slots.exit

10:                                               ; preds = %6
  call fastcc void @process_curl_messages()
  %11 = load ptr, ptr @active_queue_head, align 8, !tbaa !81
  %12 = load i32, ptr @active_requests, align 4, !tbaa !38
  %13 = load i32, ptr @max_requests, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.preheader.i, label %.critedge.i

.loopexit.i:                                      ; preds = %.lr.ph.i
  %15 = load i32, ptr @active_requests, align 4, !tbaa !38
  %16 = load i32, ptr @max_requests, align 4, !tbaa !38
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %10, %.loopexit.i
  %.01119.i = load ptr, ptr @fill_cfg, align 8, !tbaa !114
  %.not20.i = icmp eq ptr %.01119.i, null
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 16
  %.011.i = load ptr, ptr %19, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !116

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %.01121.i = phi ptr [ %.011.i, %18 ], [ %.01119.i, %.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = load ptr, ptr %.01121.i, align 8, !tbaa !109
  %23 = call i32 %21(ptr noundef %22) #23
  %.not14.i = icmp eq i32 %23, 0
  br i1 %.not14.i, label %18, label %.loopexit.i

.critedge.i:                                      ; preds = %.preheader.i, %.loopexit.i, %18, %10
  %.not1522.i = icmp eq ptr %11, null
  br i1 %.not1522.i, label %fill_active_slots.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.critedge.i, %35
  %.01223.i = phi ptr [ %37, %35 ], [ %11, %.critedge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %26, label %35

26:                                               ; preds = %.lr.ph24.i
  %27 = load ptr, ptr %.01223.i, align 8, !tbaa !87
  %.not17.i = icmp eq ptr %27, null
  br i1 %.not17.i, label %35, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @curl_session_count, align 4, !tbaa !38
  %30 = load i32, ptr @min_curl_sessions, align 4, !tbaa !38
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @curl_easy_cleanup(ptr noundef nonnull %27) #23
  store ptr null, ptr %.01223.i, align 8, !tbaa !87
  %33 = load i32, ptr @curl_session_count, align 4, !tbaa !38
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr @curl_session_count, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %32, %28, %26, %.lr.ph24.i
  %36 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %.not15.i = icmp eq ptr %37, null
  br i1 %.not15.i, label %fill_active_slots.exit, label %.lr.ph24.i, !llvm.loop !117

fill_active_slots.exit:                           ; preds = %35, %.critedge.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @run_active_slot(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %12

thread-pre-split.sink.split:                      ; preds = %14, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %12
  %.pr = load i32, ptr %7, align 4, !tbaa !38
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %12, label %35

12:                                               ; preds = %1, %thread-pre-split
  call void @step_active_slots()
  %13 = load i32, ptr %10, align 8, !tbaa !90
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %thread-pre-split, label %14, !llvm.loop !119

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr @curlm, align 8, !tbaa !62
  %16 = call i32 @curl_multi_timeout(ptr noundef %15, ptr noundef nonnull %8) #23
  %17 = load i64, ptr %8, align 8, !tbaa !63
  switch i64 %17, label %19 [
    i64 0, label %thread-pre-split.sink.split
    i64 -1, label %18
  ]

18:                                               ; preds = %14
  store i64 0, ptr %6, align 8, !tbaa !120
  br label %.preheader26.preheader

19:                                               ; preds = %14
  %20 = sdiv i64 %17, 1000
  store i64 %20, ptr %6, align 8, !tbaa !120
  %21 = srem i64 %17, 1000
  %22 = mul nsw i64 %21, 1000
  br label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %18, %19
  %storemerge = phi i64 [ 50000, %18 ], [ %22, %19 ]
  store i64 %storemerge, ptr %11, align 8, !tbaa !122
  store i32 -1, ptr %5, align 4, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !63
  %23 = load ptr, ptr @curlm, align 8, !tbaa !62
  %24 = call i32 @curl_multi_fdset(ptr noundef %23, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %25 = load i32, ptr %5, align 4, !tbaa !38
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %.preheader26.preheader
  %28 = load i64, ptr %6, align 8, !tbaa !120
  %29 = icmp sgt i64 %28, 0
  %30 = load i64, ptr %11, align 8
  %31 = icmp sgt i64 %30, 50000
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %32, label %.thread

32:                                               ; preds = %27
  store i64 0, ptr %6, align 8, !tbaa !120
  store i64 50000, ptr %11, align 8, !tbaa !122
  br label %.thread

.thread:                                          ; preds = %.preheader26.preheader, %32, %27
  %33 = add nsw i32 %25, 1
  %34 = call i32 @select(i32 noundef %33, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #23
  br label %thread-pre-split.sink.split, !llvm.loop !119

35:                                               ; preds = %thread-pre-split
  store ptr null, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @curl_multi_timeout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @curl_multi_fdset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @finish_all_active_slots() local_unnamed_addr #2 {
  %.05 = load ptr, ptr @active_queue_head, align 8, !tbaa !81
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %.07 = phi ptr [ %.0, %6 ], [ %.05, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %2 = load i32, ptr %1, align 8, !tbaa !90
  %.not4 = icmp eq i32 %2, 0
  br i1 %.not4, label %4, label %3

3:                                                ; preds = %.lr.ph
  tail call void @run_active_slot(ptr noundef nonnull %.07)
  br label %6

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  br label %6

6:                                                ; preds = %4, %3
  %.1.in = phi ptr [ @active_queue_head, %3 ], [ %5, %4 ]
  %.0 = load ptr, ptr %.1.in, align 8, !tbaa !81
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_remote_object_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @end_url_with_slash(ptr noundef %0, ptr noundef %1) #23
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef %2) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %7) #23
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

declare void @end_url_with_slash(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_object_url(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @end_url_with_slash(ptr noundef nonnull %4, ptr noundef %0) #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef %1) #23
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %5, label %append_remote_object_url.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %7) #23
  br label %append_remote_object_url.exit

append_remote_object_url.exit:                    ; preds = %3, %5
  %8 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @normalize_curl_result(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %0, align 4, !tbaa !38
  %6 = icmp eq i32 %5, 0
  %7 = icmp sgt i64 %1, 299
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %4
  store i32 22, ptr %0, align 4, !tbaa !38
  %9 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.37, i64 noundef %1) #23
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @run_one_slot(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr @curlm, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = tail call i32 @curl_multi_add_handle(ptr noundef %5, ptr noundef %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %8, -2
  br i1 %or.cond.i, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call ptr @curl_multi_strerror(i32 noundef %7) #23
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.35, ptr noundef %10) #23
  %11 = load i32, ptr @active_requests, align 4, !tbaa !38
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @active_requests, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @curl_errorstr, i64 noundef 256, ptr noundef nonnull @.str.38) #23
  br label %handle_curl_result.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr @curlm, align 8, !tbaa !62
  %17 = call i32 @curl_multi_perform(ptr noundef %16, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @run_active_slot(ptr noundef nonnull %0)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = load i32, ptr %1, align 8, !tbaa !38
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i64 %19, 299
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %23, label %normalize_curl_result.exit.i

23:                                               ; preds = %15
  store i32 22, ptr %1, align 4, !tbaa !38
  %24 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @curl_errorstr, i64 noundef 256, ptr noundef nonnull @.str.37, i64 noundef %19) #23
  %.pr.i = load i32, ptr %1, align 8, !tbaa !100
  br label %normalize_curl_result.exit.i

normalize_curl_result.exit.i:                     ; preds = %23, %15
  %25 = phi i32 [ %20, %15 ], [ %.pr.i, %23 ]
  switch i32 %25, label %32 [
    i32 0, label %26
    i32 58, label %30
    i32 90, label %handle_curl_result.exit
  ]

26:                                               ; preds = %normalize_curl_result.exit.i
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @credential_approve(ptr noundef %27, ptr noundef nonnull @http_auth) #23
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @credential_approve(ptr noundef %28, ptr noundef nonnull @proxy_auth) #23
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @credential_approve(ptr noundef %29, ptr noundef nonnull @cert_auth) #23
  br label %handle_curl_result.exit

30:                                               ; preds = %normalize_curl_result.exit.i
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @credential_reject(ptr noundef %31, ptr noundef nonnull @cert_auth) #23
  br label %handle_curl_result.exit

32:                                               ; preds = %normalize_curl_result.exit.i
  %33 = load i64, ptr %18, align 8, !tbaa !103
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %25, 37
  br i1 %35, label %handle_curl_result.exit, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, 404
  %38 = icmp eq i32 %25, 22
  %or.cond.i21.i = and i1 %38, %37
  br i1 %or.cond.i21.i, label %handle_curl_result.exit, label %missing__target.exit.i

missing__target.exit.i:                           ; preds = %36
  %39 = icmp ne i32 %34, 550
  %40 = icmp ne i32 %25, 19
  %.not25.i = or i1 %40, %39
  br i1 %.not25.i, label %41, label %handle_curl_result.exit

41:                                               ; preds = %missing__target.exit.i
  %42 = icmp eq i64 %33, 401
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 128), align 8, !tbaa !73
  %45 = icmp ne ptr %44, null
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 136), align 8
  %47 = icmp ne ptr %46, null
  %or.cond.i6 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i6, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 192), align 8, !tbaa !14
  %50 = icmp ne ptr %49, null
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 144), align 8
  %52 = icmp ne ptr %51, null
  %or.cond3.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond3.i, label %53, label %62

53:                                               ; preds = %48, %43
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 112), align 8
  %55 = and i16 %54, 16
  %.not19.i = icmp eq i16 %55, 0
  br i1 %.not19.i, label %57, label %56

56:                                               ; preds = %53
  call void @credential_clear_secrets(ptr noundef nonnull @http_auth) #23
  br label %handle_curl_result.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @credential_reject(ptr noundef %58, ptr noundef nonnull @http_auth) #23
  %59 = load i32, ptr @http_proactive_auth, align 4, !tbaa !38
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %handle_curl_result.exit, label %61

61:                                               ; preds = %57
  store i32 0, ptr @http_proactive_auth, align 4, !tbaa !38
  br label %handle_curl_result.exit

62:                                               ; preds = %48
  %63 = load i64, ptr @http_auth_methods, align 8, !tbaa !63
  %64 = and i64 %63, -5
  store i64 %64, ptr @http_auth_methods, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !124
  %.not18.i = icmp eq i64 %66, 0
  br i1 %.not18.i, label %handle_curl_result.exit, label %67

67:                                               ; preds = %62
  %68 = and i64 %66, %64
  store i64 %68, ptr @http_auth_methods, align 8, !tbaa !63
  store i1 true, ptr @http_auth_methods_restricted, align 4
  br label %handle_curl_result.exit

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !125
  %72 = icmp eq i64 %71, 407
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @credential_reject(ptr noundef %74, ptr noundef nonnull @proxy_auth) #23
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i8, ptr @curl_errorstr, align 16, !tbaa !24
  %.not17.i = icmp eq i8 %76, 0
  br i1 %.not17.i, label %77, label %handle_curl_result.exit

77:                                               ; preds = %75
  %78 = load i32, ptr %1, align 8, !tbaa !100
  %79 = call ptr @curl_easy_strerror(i32 noundef %78) #23
  %80 = call i64 @gitstrlcpy(ptr noundef nonnull @curl_errorstr, ptr noundef %79, i64 noundef 256) #23
  br label %handle_curl_result.exit

handle_curl_result.exit:                          ; preds = %77, %75, %67, %62, %61, %57, %56, %missing__target.exit.i, %36, %32, %30, %26, %normalize_curl_result.exit.i, %9
  %.0 = phi i32 [ 3, %9 ], [ 0, %26 ], [ 5, %30 ], [ 4, %62 ], [ 6, %normalize_curl_result.exit.i ], [ 4, %56 ], [ 1, %missing__target.exit.i ], [ 5, %57 ], [ 5, %61 ], [ 4, %67 ], [ 2, %77 ], [ 2, %75 ], [ 1, %36 ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @http_get_accept_language_header() local_unnamed_addr #2 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.strbuf, align 8
  %4 = load ptr, ptr @cached_accept_language, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %89

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %6 = tail call ptr @get_preferred_languages() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %write_accept_language.exit.thread, label %.preheader.i

write_accept_language.exit.thread:                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %write_accept_language.exit._crit_edge

.preheader.i:                                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %44, %.preheader.i
  %.064.i = phi ptr [ %.266.i, %44 ], [ null, %.preheader.i ]
  %.061.i = phi i32 [ %.263.i, %44 ], [ 0, %.preheader.i ]
  %.059.i = phi ptr [ %46, %44 ], [ %6, %.preheader.i ]
  %10 = load i8, ptr %.059.i, align 1, !tbaa !24
  %.not7699.i = icmp eq i8 %10, 0
  br i1 %.not7699.i, label %.critedge.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %strbuf_addch.exit.i
  %11 = phi i8 [ %26, %strbuf_addch.exit.i ], [ %10, %9 ]
  %.160100.i = phi ptr [ %25, %strbuf_addch.exit.i ], [ %.059.i, %9 ]
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = and i8 %14, 6
  %.not77.i = icmp ne i8 %15, 0
  %16 = icmp eq i8 %11, 95
  %or.cond.i = or i1 %16, %.not77.i
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.preheader

.critedge2.i:                                     ; preds = %.lr.ph.i
  %narrow.i = select i1 %16, i8 45, i8 %11
  %17 = load i64, ptr %1, align 8, !tbaa !29
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %.critedge2.i
  %18 = load i64, ptr %7, align 8, !tbaa !30
  %.neg.i.i = add i64 %18, 1
  %.not.i.i = icmp eq i64 %17, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %.critedge2.i
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #23
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !30
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %19 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %18, %strbuf_avail.exit.i.i ]
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %.pre-phi.i.i, ptr %7, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 %narrow.i, ptr %21, align 1, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %.160100.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %.not76.i = icmp eq i8 %26, 0
  br i1 %.not76.i, label %.critedge.i.preheader, label %.lr.ph.i, !llvm.loop !126

.critedge.i.preheader:                            ; preds = %strbuf_addch.exit.i, %.lr.ph.i, %9
  %.ph = phi i8 [ 0, %9 ], [ %11, %.lr.ph.i ], [ 0, %strbuf_addch.exit.i ]
  %.2.i.ph = phi ptr [ %.059.i, %9 ], [ %.160100.i, %.lr.ph.i ], [ %25, %strbuf_addch.exit.i ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %28
  %27 = phi i8 [ %.pre.i, %28 ], [ %.ph, %.critedge.i.preheader ]
  %.2.i = phi ptr [ %29, %28 ], [ %.2.i.ph, %.critedge.i.preheader ]
  switch i8 %27, label %28 [
    i8 0, label %.critedge4.i
    i8 58, label %.critedge4.i
  ]

28:                                               ; preds = %.critedge.i
  %29 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pre.i = load i8, ptr %29, align 1, !tbaa !24
  br label %.critedge.i, !llvm.loop !127

.critedge4.i:                                     ; preds = %.critedge.i, %.critedge.i
  %30 = load i64, ptr %7, align 8, !tbaa !30
  %.not80.i = icmp eq i64 %30, 0
  br i1 %.not80.i, label %44, label %31

31:                                               ; preds = %.critedge4.i
  %32 = add nsw i32 %.061.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %.061.i, -1
  br i1 %34, label %35, label %st_mult.exit.i

35:                                               ; preds = %31
  call void (ptr, ...) @die(ptr noundef nonnull @.str.186, i64 noundef 8, i64 noundef range(i64 -2147483647, 2147483648) %33) #22
  unreachable

st_mult.exit.i:                                   ; preds = %31
  %36 = shl nuw nsw i64 %33, 3
  %37 = call ptr @xrealloc(ptr noundef %.064.i, i64 noundef %36) #23
  %38 = call ptr @strbuf_detach(ptr noundef nonnull %1, ptr noundef null) #23
  %39 = sext i32 %.061.i to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  store ptr %38, ptr %40, align 8, !tbaa !41
  %41 = icmp sgt i32 %.061.i, 997
  br i1 %41, label %.thread.thread.i, label %st_mult.exit._crit_edge.i

.thread.thread.i:                                 ; preds = %st_mult.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = add nuw i32 %.061.i, 2
  %43 = sext i32 %42 to i64
  br label %st_mult.exit87.i

st_mult.exit._crit_edge.i:                        ; preds = %st_mult.exit.i
  %.pre132.i = load i8, ptr %.2.i, align 1, !tbaa !24
  br label %44

44:                                               ; preds = %st_mult.exit._crit_edge.i, %.critedge4.i
  %45 = phi i8 [ %.pre132.i, %st_mult.exit._crit_edge.i ], [ %27, %.critedge4.i ]
  %.266.i = phi ptr [ %37, %st_mult.exit._crit_edge.i ], [ %.064.i, %.critedge4.i ]
  %.263.i = phi i32 [ %32, %st_mult.exit._crit_edge.i ], [ %.061.i, %.critedge4.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not81.i = icmp eq i8 %45, 0
  br i1 %.not81.i, label %47, label %9, !llvm.loop !128

47:                                               ; preds = %44
  %.not82.i = icmp eq i32 %.263.i, 0
  br i1 %.not82.i, label %write_accept_language.exit, label %.thread.i

.thread.i:                                        ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = add i32 %.263.i, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %.263.i, -1
  br i1 %50, label %51, label %.thread.i.st_mult.exit87.i_crit_edge

.thread.i.st_mult.exit87.i_crit_edge:             ; preds = %.thread.i
  %.pre28 = sext i32 %.263.i to i64
  br label %st_mult.exit87.i

51:                                               ; preds = %.thread.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.186, i64 noundef 8, i64 noundef range(i64 -2147483647, 2147483648) %49) #22
  unreachable

st_mult.exit87.i:                                 ; preds = %.thread.i.st_mult.exit87.i_crit_edge, %.thread.thread.i
  %.pre-phi = phi i64 [ %.pre28, %.thread.i.st_mult.exit87.i_crit_edge ], [ %33, %.thread.thread.i ]
  %52 = phi i64 [ %49, %.thread.i.st_mult.exit87.i_crit_edge ], [ %43, %.thread.thread.i ]
  %53 = phi i32 [ %48, %.thread.i.st_mult.exit87.i_crit_edge ], [ %42, %.thread.thread.i ]
  %.16591141.i = phi ptr [ %.266.i, %.thread.i.st_mult.exit87.i_crit_edge ], [ %37, %.thread.thread.i ]
  %.16292140.i = phi i32 [ %.263.i, %.thread.i.st_mult.exit87.i_crit_edge ], [ %32, %.thread.thread.i ]
  %54 = shl nuw nsw i64 %52, 3
  %55 = call ptr @xrealloc(ptr noundef %.16591141.i, i64 noundef %54) #23
  %56 = call ptr @xstrdup(ptr noundef nonnull @.str.182) #23
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %.pre-phi
  store ptr %56, ptr %57, align 8, !tbaa !41
  %58 = icmp sgt i32 %.16292140.i, 0
  br i1 %58, label %.lr.ph105.i, label %._crit_edge.i

.lr.ph105.i:                                      ; preds = %st_mult.exit87.i, %.lr.ph105.i
  %.0104.i = phi i32 [ %59, %.lr.ph105.i ], [ 0, %st_mult.exit87.i ]
  %.056103.i = phi i32 [ %60, %.lr.ph105.i ], [ 1, %st_mult.exit87.i ]
  %59 = add nuw nsw i32 %.0104.i, 1
  %60 = mul nuw nsw i32 %.056103.i, 10
  %61 = icmp samesign ule i32 %60, %.16292140.i
  %62 = icmp samesign ult i32 %.0104.i, 3
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph105.i, label %._crit_edge.loopexit.i, !llvm.loop !129

._crit_edge.loopexit.i:                           ; preds = %.lr.ph105.i
  %64 = zext nneg i32 %60 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %st_mult.exit87.i
  %.056.lcssa.i = phi i64 [ 1, %st_mult.exit87.i ], [ %64, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %st_mult.exit87.i ], [ %59, %._crit_edge.loopexit.i ]
  %65 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.183, i32 noundef %.0.lcssa.i) #23
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.184, i64 noundef 17) #23
  %.not83108.i = icmp slt i32 %.16292140.i, 0
  br i1 %.not83108.i, label %.loopexit.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %._crit_edge.i
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext i32 %53 to i64
  br label %68

67:                                               ; preds = %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %68, !llvm.loop !130

68:                                               ; preds = %67, %.lr.ph112.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph112.i ], [ %indvars.iv.next.i, %67 ]
  %.057110.i = phi i64 [ 0, %.lr.ph112.i ], [ %78, %67 ]
  %.not84.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not84.i, label %.critedge86.i, label %69

69:                                               ; preds = %68
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.185, i64 noundef 2) #23
  %70 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #24
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %71, i64 noundef %72) #23
  %73 = sub nsw i64 %.056.lcssa.i, %indvars.iv.i
  %74 = trunc nsw i64 %73 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %74) #23
  br label %77

.critedge86.i:                                    ; preds = %68
  %75 = load ptr, ptr %55, align 8, !tbaa !41
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #24
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %75, i64 noundef %76) #23
  br label %77

77:                                               ; preds = %.critedge86.i, %69
  %78 = load i64, ptr %66, align 8, !tbaa !30
  %79 = icmp ugt i64 %78, 4000
  br i1 %79, label %80, label %67

80:                                               ; preds = %77
  %81 = sub nuw i64 %78, %.057110.i
  call void @strbuf_remove(ptr noundef nonnull %3, i64 noundef %.057110.i, i64 noundef %81) #23
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %67, %80, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %82 = icmp sgt i32 %53, 0
  br i1 %82, label %.lr.ph115.preheader.i, label %write_accept_language.exit

.lr.ph115.preheader.i:                            ; preds = %.loopexit.i
  %wide.trip.count130.i = zext nneg i32 %53 to i64
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.lr.ph115.i, %.lr.ph115.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph115.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph115.i ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv127.i
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  call void @free(ptr noundef %84) #23
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %write_accept_language.exit, label %.lr.ph115.i, !llvm.loop !131

write_accept_language.exit:                       ; preds = %.lr.ph115.i, %47, %.loopexit.i
  %.367145.i = phi ptr [ %.266.i, %47 ], [ %55, %.loopexit.i ], [ %55, %.lr.ph115.i ]
  call void @free(ptr noundef %.367145.i) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  %85 = icmp eq i64 %.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %85, label %write_accept_language.exit._crit_edge, label %86

write_accept_language.exit._crit_edge:            ; preds = %write_accept_language.exit.thread, %write_accept_language.exit
  %.pre26.pre = load ptr, ptr @cached_accept_language, align 8, !tbaa !41
  br label %88

86:                                               ; preds = %write_accept_language.exit
  %87 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #23
  store ptr %87, ptr @cached_accept_language, align 8, !tbaa !41
  br label %88

88:                                               ; preds = %write_accept_language.exit._crit_edge, %86
  %.pre26 = phi ptr [ %.pre26.pre, %write_accept_language.exit._crit_edge ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %88, %0
  %90 = phi ptr [ %.pre26, %88 ], [ %4, %0 ]
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @http_get_strbuf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @http_request_reauth(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @http_request_reauth(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #2 {
  %5 = load i32, ptr @http_proactive_auth, align 4, !tbaa !38
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !39
  tail call void @credential_fill(ptr noundef %8, ptr noundef nonnull @http_auth, i32 noundef 1) #23
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call fastcc i32 @http_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %11 = and i32 %10, 3
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %12, label %.critedge

12:                                               ; preds = %9
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %update_url_from_redirect.exit.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %.not40 = icmp eq ptr %15, null
  br i1 %.not40, label %update_url_from_redirect.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %update_url_from_redirect.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %21) #24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %update_url_from_redirect.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %28, %23
  %.07.i.i = phi ptr [ %0, %23 ], [ %29, %28 ]
  %.06.i.i = phi ptr [ %25, %23 ], [ %31, %28 ]
  %27 = load i8, ptr %.06.i.i, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %30 = load i8, ptr %.07.i.i, align 1, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %32 = icmp eq i8 %30, %27
  br i1 %32, label %26, label %skip_prefix.exit.i, !llvm.loop !28

skip_prefix.exit.i:                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2190, ptr noundef nonnull @.str.200, ptr noundef nonnull %0, ptr noundef %25) #22
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.07.i.i) #24
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = sub nuw i64 %35, %36
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %39
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %40, ptr nonnull readonly %.07.i.i, i64 %36)
  %.not.i13.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i13.i, label %strip_suffix_mem.exit.i, label %41

41:                                               ; preds = %38, %33
  %42 = tail call fastcc ptr @_(ptr noundef nonnull @.str.201)
  %43 = load ptr, ptr %20, align 8, !tbaa !23
  tail call void (ptr, ...) @die(ptr noundef %42, ptr noundef nonnull %0, ptr noundef %43) #22
  unreachable

strip_suffix_mem.exit.i:                          ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %44, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %25, @strbuf_slopbuf
  br i1 %.not9.i.i, label %46, label %45

45:                                               ; preds = %strip_suffix_mem.exit.i
  store i8 0, ptr %25, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %45, %strip_suffix_mem.exit.i
  %47 = phi ptr [ %21, %strip_suffix_mem.exit.i ], [ %.pre.i, %45 ]
  tail call void @strbuf_add(ptr noundef nonnull %18, ptr noundef %47, i64 noundef %39) #23
  %48 = load ptr, ptr %17, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  tail call void @credential_from_url(ptr noundef nonnull @http_auth, ptr noundef %50) #23
  %51 = load ptr, ptr %14, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  br label %update_url_from_redirect.exit.thread

update_url_from_redirect.exit.thread:             ; preds = %19, %46, %16, %13, %12
  %.033 = phi ptr [ %53, %46 ], [ %0, %12 ], [ %0, %16 ], [ %0, %13 ], [ %0, %19 ]
  %54 = icmp eq i32 %10, 4
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %update_url_from_redirect.exit.thread
  %trunc = trunc nuw i32 %2 to i1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %trunc, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %strbuf_setlen.exit.us
  %.03250.us = phi i32 [ %57, %strbuf_setlen.exit.us ], [ 3, %.lr.ph ]
  %57 = add nsw i32 %.03250.us, -1
  %.not43.us = icmp eq i32 %57, 0
  br i1 %.not43.us, label %.critedge, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = tail call i32 @fflush(ptr noundef %1)
  %.not44.us = icmp eq i32 %59, 0
  br i1 %.not44.us, label %60, label %.critedge.sink.split

60:                                               ; preds = %58
  tail call void @rewind(ptr noundef %1)
  %61 = tail call i32 @fileno(ptr noundef %1) #23
  %62 = tail call i32 @ftruncate64(i32 noundef %61, i64 noundef 0) #23
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.critedge.sink.split, label %strbuf_setlen.exit.us

strbuf_setlen.exit.us:                            ; preds = %60
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !39
  tail call void @credential_fill(ptr noundef %64, ptr noundef nonnull @http_auth, i32 noundef 1) #23
  %65 = tail call fastcc i32 @http_request(ptr noundef %.033, ptr noundef %1, i32 noundef 1, ptr noundef %3)
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %.lr.ph.split.us, label %.critedge, !llvm.loop !137

.lr.ph.split:                                     ; preds = %.lr.ph, %strbuf_setlen.exit
  %.03250 = phi i32 [ %67, %strbuf_setlen.exit ], [ 3, %.lr.ph ]
  %67 = add nsw i32 %.03250, -1
  %.not43 = icmp eq i32 %67, 0
  br i1 %.not43, label %.critedge, label %68

68:                                               ; preds = %.lr.ph.split
  store i64 0, ptr %55, align 8, !tbaa !30
  %69 = load ptr, ptr %56, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %69, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %70

70:                                               ; preds = %68
  store i8 0, ptr %69, align 1, !tbaa !24
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %70, %68
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !39
  tail call void @credential_fill(ptr noundef %71, ptr noundef nonnull @http_auth, i32 noundef 1) #23
  %72 = tail call fastcc i32 @http_request(ptr noundef %.033, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %3)
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %.lr.ph.split, label %.critedge, !llvm.loop !137

.critedge.sink.split:                             ; preds = %60, %58
  %.str.187.sink = phi ptr [ @.str.187, %58 ], [ @.str.188, %60 ]
  %74 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull %.str.187.sink) #23
  br label %.critedge

.critedge:                                        ; preds = %strbuf_setlen.exit, %.lr.ph.split, %strbuf_setlen.exit.us, %.lr.ph.split.us, %.critedge.sink.split, %update_url_from_redirect.exit.thread, %9
  %.0 = phi i32 [ %10, %9 ], [ 3, %.critedge.sink.split ], [ %65, %strbuf_setlen.exit.us ], [ %10, %update_url_from_redirect.exit.thread ], [ 4, %.lr.ph.split.us ], [ %72, %strbuf_setlen.exit ], [ 4, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @http_get_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, ptr noundef %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = call ptr @git_fopen(ptr noundef %6, ptr noundef nonnull @.str.40) #23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef %9) #23
  br label %18

11:                                               ; preds = %3
  %12 = call fastcc i32 @http_request_reauth(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %2)
  %13 = call i32 @fclose(ptr noundef nonnull %7)
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call i32 @finalize_object_file(ptr noundef %16, ptr noundef %1) #23
  %.not10 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not10, i32 0, i32 2
  br label %18

18:                                               ; preds = %15, %11, %8
  %.0 = phi i32 [ 2, %8 ], [ %spec.select, %15 ], [ %12, %11 ]
  call void @strbuf_release(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @finalize_object_file(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @http_fetch_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.http_get_options, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  store i8 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @end_url_with_slash(ptr noundef nonnull %3, ptr noundef %0) #23
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %.not8.i = icmp eq i8 %7, 0
  br i1 %.not8.i, label %quote_ref_url.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %26, %.lr.ph.i
  %11 = phi i8 [ %7, %.lr.ph.i ], [ %28, %26 ]
  %.09.i = phi ptr [ %6, %.lr.ph.i ], [ %27, %26 ]
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, -33
  %14 = add nsw i32 %13, -65
  %or.cond21.i.i = icmp ult i32 %14, 26
  %15 = add nsw i32 %12, -45
  %or.cond11.i.i = icmp ult i32 %15, 13
  %or.cond22.not.i.not.i = select i1 %or.cond21.i.i, i1 true, i1 %or.cond11.i.i
  br i1 %or.cond22.not.i.not.i, label %17, label %16

16:                                               ; preds = %10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.202, i32 noundef %12) #23
  br label %26

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8, !tbaa !29
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %17
  %19 = load i64, ptr %8, align 8, !tbaa !30
  %.neg.i.i = add i64 %19, 1
  %.not.i.i = icmp eq i64 %18, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %17
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #23
  %.pre.i.i = load i64, ptr %8, align 8, !tbaa !30
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %20 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %19, %strbuf_avail.exit.i.i ]
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %.pre-phi.i.i, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 %11, ptr %22, align 1, !tbaa !24
  %23 = load ptr, ptr %9, align 8, !tbaa !23
  %24 = load i64, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !24
  br label %26

26:                                               ; preds = %strbuf_addch.exit.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %quote_ref_url.exit, label %10, !llvm.loop !138

quote_ref_url.exit:                               ; preds = %26, %2
  %29 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call fastcc range(i32 0, 7) i32 @http_request_reauth(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull readonly %4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %quote_ref_url.exit
  call void @strbuf_rtrim(ptr noundef nonnull %5) #23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !157
  %40 = icmp eq i64 %34, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  br i1 %40, label %43, label %46

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = call i32 @get_oid_hex(ptr noundef %42, ptr noundef nonnull %44) #23
  br label %53

46:                                               ; preds = %32
  %47 = call i32 @starts_with(ptr noundef %42, ptr noundef nonnull @.str.42) #23
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %41, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %51 = call ptr @xstrdup(ptr noundef nonnull %50) #23
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %51, ptr %52, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %43, %48, %46, %quote_ref_url.exit
  %.0 = phi i32 [ %45, %43 ], [ 0, %48 ], [ -1, %46 ], [ -1, %quote_ref_url.exit ]
  call void @strbuf_release(ptr noundef nonnull %5) #23
  call void @free(ptr noundef %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @http_get_info_packs(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.http_get_options, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @end_url_with_slash(ptr noundef nonnull %6, ptr noundef %0) #23
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.43, i64 noundef 18) #23
  %8 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #23
  store i8 1, ptr %4, align 8
  %9 = call fastcc range(i32 0, 7) i32 @http_request_reauth(ptr noundef %8, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull readonly %4)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %.not617 = icmp eq i8 %13, 0
  br i1 %.not617, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %74
  %14 = phi ptr [ %75, %74 ], [ %12, %10 ]
  %scevgep = getelementptr i8, ptr %14, i64 7
  br label %15

15:                                               ; preds = %.preheader, %16
  %.07.i = phi ptr [ %18, %16 ], [ %14, %.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %16 ], [ 0, %.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %21, label %16

16:                                               ; preds = %15
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.44, i64 %.06.i.idx
  %17 = load i8, ptr %.06.i.ptr, align 1, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %19 = load i8, ptr %.07.i, align 1, !tbaa !24
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %20 = icmp eq i8 %19, %17
  br i1 %20, label %15, label %skip_prefix.exit, !llvm.loop !28

21:                                               ; preds = %15
  store ptr %scevgep, ptr %5, align 8, !tbaa !41
  %22 = call i32 @parse_oid_hex(ptr noundef nonnull %scevgep, ptr noundef nonnull %7, ptr noundef nonnull %5) #23
  %.not7 = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %.not7, label %23, label %skip_prefix.exit

23:                                               ; preds = %21
  %scevgep21 = getelementptr i8, ptr %.pre, i64 5
  br label %24

24:                                               ; preds = %25, %23
  %.07.i9 = phi ptr [ %.pre, %23 ], [ %27, %25 ]
  %.06.i10.idx = phi i64 [ 0, %23 ], [ %.06.i10.add, %25 ]
  %exitcond22 = icmp eq i64 %.06.i10.idx, 5
  br i1 %exitcond22, label %30, label %25

25:                                               ; preds = %24
  %.06.i10.ptr = getelementptr inbounds nuw i8, ptr @.str.45, i64 %.06.i10.idx
  %26 = load i8, ptr %.06.i10.ptr, align 1, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %.07.i9, i64 1
  %28 = load i8, ptr %.07.i9, align 1, !tbaa !24
  %.06.i10.add = add nuw nsw i64 %.06.i10.idx, 1
  %29 = icmp eq i8 %28, %26
  br i1 %29, label %24, label %skip_prefix.exit, !llvm.loop !28

30:                                               ; preds = %24
  store ptr %scevgep21, ptr %5, align 8, !tbaa !41
  %31 = load i8, ptr %scevgep21, align 1, !tbaa !24
  switch i8 %31, label %skip_prefix.exit [
    i8 10, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %34 = call ptr @get_all_packs(ptr noundef %33) #23
  %.not31.i = icmp eq ptr %34, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr i8, ptr %37, i64 16
  %.val.i = load i64, ptr %38, align 8, !tbaa !160
  %39 = icmp eq i64 %.val.i, 32
  %..i.i = select i1 %39, i64 32, i64 20
  br label %40

40:                                               ; preds = %42, %.lr.ph.i
  %.02132.i = phi ptr [ %34, %.lr.ph.i ], [ %44, %42 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 153
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %41, ptr noundef nonnull readonly dereferenceable(20) %7, i64 %..i.i)
  %.0.in.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.0.in.i.not.i, label %fetch_and_setup_pack_index.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  %.not.i13 = icmp eq ptr %44, null
  br i1 %.not.i13, label %._crit_edge.i, label %40, !llvm.loop !163

._crit_edge.i:                                    ; preds = %42, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %45 = load i32, ptr @http_is_verbose, align 4, !tbaa !38
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %._crit_edge.i
  %47 = load ptr, ptr @stderr, align 8, !tbaa !106
  %48 = call ptr @hash_to_hex(ptr noundef nonnull %7) #23
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.203, ptr noundef %48) #26
  br label %50

50:                                               ; preds = %46, %._crit_edge.i
  call void @end_url_with_slash(ptr noundef nonnull %3, ptr noundef %0) #23
  %51 = call ptr @hash_to_hex(ptr noundef nonnull %7) #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.204, ptr noundef %51) #23
  %52 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #23
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %54 = call ptr @repo_get_object_directory(ptr noundef %53) #23
  %55 = call ptr @hash_to_hex(ptr noundef nonnull %7) #23
  %56 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.205, ptr noundef %54, ptr noundef %55) #23
  %57 = call ptr @register_tempfile(ptr noundef %56) #23
  %58 = call i32 @http_get_file(ptr noundef %52, ptr noundef %56, ptr noundef null)
  %.not11.i.i = icmp eq i32 %58, 0
  br i1 %.not11.i.i, label %fetch_pack_index.exit.i, label %fetch_pack_index.exit.thread.i

fetch_pack_index.exit.thread.i:                   ; preds = %50
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.206, ptr noundef %52) #23
  call void @free(ptr noundef %56) #23
  call void @free(ptr noundef %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fetch_and_setup_pack_index.exit

fetch_pack_index.exit.i:                          ; preds = %50
  call void @free(ptr noundef %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not24.i = icmp eq ptr %56, null
  br i1 %.not24.i, label %fetch_and_setup_pack_index.exit, label %60

60:                                               ; preds = %fetch_pack_index.exit.i
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %62 = call ptr @parse_pack_index(ptr noundef %61, ptr noundef nonnull %7, ptr noundef nonnull %56) #23
  %.not25.i = icmp eq ptr %62, null
  br i1 %.not25.i, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @unlink(ptr noundef nonnull %56) #23
  call void @free(ptr noundef nonnull %56) #23
  br label %fetch_and_setup_pack_index.exit

65:                                               ; preds = %60
  %66 = call i32 @verify_pack_index(ptr noundef nonnull %62) #23
  %.not26.i = icmp eq i32 %66, 0
  br i1 %.not26.i, label %67, label %.critedge.i

67:                                               ; preds = %65
  call void @close_pack_index(ptr noundef nonnull %62) #23
  call void @free(ptr noundef nonnull %56) #23
  %68 = load ptr, ptr %1, align 8, !tbaa !161
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !161
  store ptr %62, ptr %1, align 8, !tbaa !161
  br label %fetch_and_setup_pack_index.exit

.critedge.i:                                      ; preds = %65
  call void @free(ptr noundef nonnull %56) #23
  br label %fetch_and_setup_pack_index.exit

skip_prefix.exit:                                 ; preds = %16, %25, %30, %21
  %70 = phi ptr [ %.pre, %25 ], [ %.pre, %21 ], [ %scevgep21, %30 ], [ %14, %16 ]
  %71 = call ptr @strchrnul(ptr noundef %70, i32 noundef 10) #24
  store ptr %71, ptr %5, align 8, !tbaa !41
  br label %fetch_and_setup_pack_index.exit

fetch_and_setup_pack_index.exit:                  ; preds = %40, %.critedge.i, %67, %63, %fetch_pack_index.exit.i, %fetch_pack_index.exit.thread.i, %skip_prefix.exit
  %72 = load ptr, ptr %5, align 8, !tbaa !41
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %.not8 = icmp eq i8 %73, 0
  br i1 %.not8, label %.loopexit, label %74

74:                                               ; preds = %fetch_and_setup_pack_index.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %75, ptr %5, align 8, !tbaa !41
  %.pre23 = load i8, ptr %75, align 1, !tbaa !24
  %76 = icmp eq i8 %.pre23, 0
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !164

.loopexit:                                        ; preds = %fetch_and_setup_pack_index.exit, %74, %10, %2
  call void @free(ptr noundef %8) #23
  call void @strbuf_release(ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @release_http_pack_request(ptr noundef initializes((56, 64)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !165
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @strbuf_release(ptr noundef nonnull %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  tail call void @curl_slist_free_all(ptr noundef %10) #23
  %11 = load ptr, ptr %0, align 8, !tbaa !169
  tail call void @free(ptr noundef %11) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @finish_http_pack_request(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.finish_http_pack_request.ip, i64 120, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = tail call i32 @fclose(ptr noundef %4)
  store ptr null, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %7, i32 noundef 0) #23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i16 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %8, ptr %10, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr @default_index_pack_args, ptr %12
  call void @strvec_pushv(ptr noundef nonnull %2, ptr noundef nonnull %spec.select) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not10 = icmp eq i8 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %17, align 4, !tbaa !174
  br label %21

18:                                               ; preds = %1
  %19 = load i16, ptr %9, align 8
  %20 = or i16 %19, 2
  store i16 %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = call i32 @run_command(ptr noundef nonnull %2) #23
  %.not11 = icmp ne i32 %22, 0
  %spec.select12 = sext i1 %.not11 to i32
  %23 = call i32 @close(i32 noundef %8) #23
  %24 = load ptr, ptr %6, align 8, !tbaa !170
  %25 = call i32 @unlink(ptr noundef %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %spec.select12
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @run_command(ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @http_install_packfile(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %3, %2
  %.0 = phi ptr [ %1, %2 ], [ %5, %3 ]
  %4 = load ptr, ptr %.0, align 8, !tbaa !161
  %.not = icmp eq ptr %4, %0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not, label %6, label %3, !llvm.loop !175

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %7, ptr %.0, align 8, !tbaa !161
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !39
  tail call void @install_packed_git(ptr noundef %8, ptr noundef %0) #23
  ret void
}

declare void @install_packed_git(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @new_http_pack_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @end_url_with_slash(ptr noundef nonnull %3, ptr noundef %1) #23
  %4 = call ptr @hash_to_hex(ptr noundef %0) #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef %4) #23
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #23
  %6 = call ptr @new_direct_http_pack_request(ptr noundef %0, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @new_direct_http_pack_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @strbuf_init(ptr noundef nonnull %5, i64 noundef 0) #23
  store ptr %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %7 = tail call ptr @odb_pack_name(ptr noundef %6, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull @.str.47) #23
  tail call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, i64 noundef 5) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = tail call ptr @git_fopen(ptr noundef %9, ptr noundef nonnull @.str.40) #23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !165
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !170
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %13) #23
  tail call void @strbuf_release(ptr noundef nonnull %5) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !169
  tail call void @free(ptr noundef %15) #23
  tail call void @free(ptr noundef nonnull %4) #23
  br label %59

16:                                               ; preds = %2
  %17 = tail call ptr @get_active_slot()
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !167
  %19 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %.not7.i.i = icmp eq ptr %19, null
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %.not.i = icmp eq i64 %20, 0
  %or.cond.i = select i1 %.not7.i.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %object_request_headers.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.068.i2.i = phi ptr [ %22, %.lr.ph.i.i ], [ null, %16 ]
  %.09.i1.i = phi ptr [ %23, %.lr.ph.i.i ], [ %19, %16 ]
  %21 = load ptr, ptr %.09.i1.i, align 8, !tbaa !57
  %22 = tail call ptr @curl_slist_append(ptr noundef %.068.i2.i, ptr noundef %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %.09.i1.i, i64 16
  %24 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8, !tbaa !59
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = icmp ult ptr %23, %26
  br i1 %27, label %.lr.ph.i.i, label %object_request_headers.exit

object_request_headers.exit:                      ; preds = %.lr.ph.i.i, %16
  %.06.lcssa.i.i = phi ptr [ null, %16 ], [ %22, %.lr.ph.i.i ]
  %28 = tail call ptr @curl_slist_append(ptr noundef %.06.lcssa.i.i, ptr noundef nonnull @.str.190) #23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %28, ptr %29, align 8, !tbaa !168
  %30 = load ptr, ptr %18, align 8, !tbaa !167
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %11, align 8, !tbaa !165
  %33 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %31, i32 noundef 10001, ptr noundef %32) #23
  %34 = load ptr, ptr %18, align 8, !tbaa !167
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %35, i32 noundef 20011, ptr noundef nonnull @fwrite) #23
  %37 = load ptr, ptr %18, align 8, !tbaa !167
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = load ptr, ptr %4, align 8, !tbaa !169
  %40 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 10002, ptr noundef %39) #23
  %41 = load ptr, ptr %18, align 8, !tbaa !167
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %29, align 8, !tbaa !168
  %44 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 10023, ptr noundef %43) #23
  %45 = load ptr, ptr %11, align 8, !tbaa !165
  %46 = tail call i64 @ftello64(ptr noundef %45)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %object_request_headers.exit
  %49 = load i32, ptr @http_is_verbose, align 4, !tbaa !38
  %.not30 = icmp eq i32 %49, 0
  br i1 %.not30, label %54, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !106
  %52 = tail call ptr @hash_to_hex(ptr noundef %0) #23
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.50, ptr noundef %52, i64 noundef %46) #26
  br label %54

54:                                               ; preds = %50, %48
  %55 = load ptr, ptr %18, align 8, !tbaa !167
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.209, i64 noundef range(i64 1, -9223372036854775808) %46) #23
  %58 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %56, i32 noundef 10007, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %object_request_headers.exit, %54, %12
  %.0 = phi ptr [ null, %12 ], [ %4, %54 ], [ %4, %object_request_headers.exit ]
  ret ptr %.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @new_http_object_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = tail call ptr @oid_to_hex(ptr noundef %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 2960) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %10, i64 noundef 0) #23
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store i32 %13, ptr %14, align 4, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %15, align 8, !tbaa !178
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %17 = call ptr @loose_object_path(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %1) #23
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.39, ptr noundef %19) #23
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, ptr noundef %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call i32 @unlink_or_warn(ptr noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = load ptr, ptr %21, align 8, !tbaa !23
  %27 = call i32 @rename(ptr noundef %25, ptr noundef %26) #23
  %28 = load ptr, ptr %24, align 8, !tbaa !183
  %29 = call i32 @unlink_or_warn(ptr noundef %28) #23
  call void @strbuf_release(ptr noundef nonnull %5) #23
  %30 = load i32, ptr %15, align 8, !tbaa !178
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %33, label %31

31:                                               ; preds = %2
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, i32 noundef %30) #23
  br label %33

33:                                               ; preds = %31, %2
  %34 = load ptr, ptr %24, align 8, !tbaa !183
  %35 = call i32 (ptr, i32, ...) @open64(ptr noundef %34, i32 noundef 193, i32 noundef 438) #23
  store i32 %35, ptr %15, align 8, !tbaa !178
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #27
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %thread-pre-split.thread

41:                                               ; preds = %37
  %42 = load ptr, ptr %24, align 8, !tbaa !183
  %43 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 47) #24
  %.not74 = icmp eq ptr %43, null
  br i1 %.not74, label %thread-pre-split, label %44

44:                                               ; preds = %41
  store i8 0, ptr %43, align 1, !tbaa !24
  %45 = load ptr, ptr %24, align 8, !tbaa !183
  %46 = call i32 @mkdir(ptr noundef %45, i32 noundef 511) #23
  store i8 47, ptr %43, align 1, !tbaa !24
  %.pre = load ptr, ptr %24, align 8, !tbaa !183
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %41, %44
  %47 = phi ptr [ %.pre, %44 ], [ %42, %41 ]
  %48 = call i32 (ptr, i32, ...) @open64(ptr noundef %47, i32 noundef 193, i32 noundef 438) #23
  store i32 %48, ptr %15, align 8, !tbaa !178
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %33, %thread-pre-split
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 2776
  call void @git_inflate_init(ptr noundef nonnull %50) #23
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !184
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 376
  call void %55(ptr noundef nonnull %56) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @end_url_with_slash(ptr noundef nonnull %4, ptr noundef %0) #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef %8) #23
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #24
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %57, i64 noundef %58) #23
  %59 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %59, ptr %9, align 8, !tbaa !185
  %60 = load ptr, ptr %21, align 8, !tbaa !23
  %61 = call i32 (ptr, i32, ...) @open64(ptr noundef %60, i32 noundef 0) #23
  %.not75 = icmp eq i32 %61, -1
  br i1 %.not75, label %71, label %.preheader

.preheader:                                       ; preds = %.thread, %64
  %.169 = phi i64 [ %67, %64 ], [ 0, %.thread ]
  %62 = call i64 @xread(i32 noundef %61, ptr noundef nonnull %7, i64 noundef 4096) #23
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader
  %65 = call i64 @fwrite_sha1_file(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %62, ptr noundef nonnull %9)
  %66 = icmp eq i64 %65, %62
  %67 = add nuw nsw i64 %62, %.169
  br i1 %66, label %.preheader, label %68, !llvm.loop !186

68:                                               ; preds = %64, %.preheader
  %.1.ph = phi i64 [ %62, %.preheader ], [ -1, %64 ]
  %69 = call i32 @close(i32 noundef %61) #23
  %70 = icmp eq i64 %.1.ph, -1
  br label %71

71:                                               ; preds = %68, %.thread
  %.068 = phi i64 [ %.169, %68 ], [ 0, %.thread ]
  %.067 = phi i1 [ %70, %68 ], [ false, %.thread ]
  %72 = load ptr, ptr %21, align 8, !tbaa !23
  %73 = call i32 @unlink_or_warn(ptr noundef %72) #23
  call void @strbuf_release(ptr noundef nonnull %6) #23
  br i1 %.067, label %74, label %87

74:                                               ; preds = %71
  call void @git_inflate_end(ptr noundef nonnull %50) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %50, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef nonnull %50) #23
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 400
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !184
  call void %79(ptr noundef nonnull %56) #23
  %80 = icmp sgt i64 %.068, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load i32, ptr %15, align 8, !tbaa !178
  %83 = call i64 @lseek64(i32 noundef %82, i64 noundef 0, i32 noundef 0) #23
  %84 = load i32, ptr %15, align 8, !tbaa !178
  %85 = call i32 @ftruncate64(i32 noundef %84, i64 noundef 0) #23
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %thread-pre-split.thread, label %87

87:                                               ; preds = %74, %81, %71
  %.3 = phi i64 [ 0, %81 ], [ 0, %74 ], [ %.068, %71 ]
  %88 = call ptr @get_active_slot()
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 2944
  store ptr %88, ptr %89, align 8, !tbaa !187
  %90 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %.not7.i.i = icmp eq ptr %90, null
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %.not.i = icmp eq i64 %91, 0
  %or.cond.i = select i1 %.not7.i.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %object_request_headers.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.i.i
  %.068.i2.i = phi ptr [ %93, %.lr.ph.i.i ], [ null, %87 ]
  %.09.i1.i = phi ptr [ %94, %.lr.ph.i.i ], [ %90, %87 ]
  %92 = load ptr, ptr %.09.i1.i, align 8, !tbaa !57
  %93 = call ptr @curl_slist_append(ptr noundef %.068.i2.i, ptr noundef %92) #23
  %94 = getelementptr inbounds nuw i8, ptr %.09.i1.i, i64 16
  %95 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8, !tbaa !59
  %97 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %96
  %98 = icmp ult ptr %94, %97
  br i1 %98, label %.lr.ph.i.i, label %object_request_headers.exit

object_request_headers.exit:                      ; preds = %.lr.ph.i.i, %87
  %.06.lcssa.i.i = phi ptr [ null, %87 ], [ %93, %.lr.ph.i.i ]
  %99 = call ptr @curl_slist_append(ptr noundef %.06.lcssa.i.i, ptr noundef nonnull @.str.190) #23
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 2952
  store ptr %99, ptr %100, align 8, !tbaa !188
  %101 = load ptr, ptr %89, align 8, !tbaa !187
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %102, i32 noundef 10001, ptr noundef nonnull %9) #23
  %104 = load ptr, ptr %89, align 8, !tbaa !187
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %105, i32 noundef 45, i32 noundef 0) #23
  %107 = load ptr, ptr %89, align 8, !tbaa !187
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %108, i32 noundef 20011, ptr noundef nonnull @fwrite_sha1_file) #23
  %110 = load ptr, ptr %89, align 8, !tbaa !187
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %113 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %111, i32 noundef 10010, ptr noundef nonnull %112) #23
  %114 = load ptr, ptr %89, align 8, !tbaa !187
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = load ptr, ptr %9, align 8, !tbaa !185
  %117 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %115, i32 noundef 10002, ptr noundef %116) #23
  %118 = load ptr, ptr %89, align 8, !tbaa !187
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = load ptr, ptr %100, align 8, !tbaa !188
  %121 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %119, i32 noundef 10023, ptr noundef %120) #23
  %122 = icmp sgt i64 %.3, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %object_request_headers.exit
  %124 = load i32, ptr @http_is_verbose, align 4, !tbaa !38
  %.not76 = icmp eq i32 %124, 0
  br i1 %.not76, label %128, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !106
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.55, ptr noundef %8, i64 noundef %.3) #26
  br label %128

128:                                              ; preds = %125, %123
  %129 = load ptr, ptr %89, align 8, !tbaa !187
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %131 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.209, i64 noundef range(i64 1, -9223372036854775808) %.3) #23
  %132 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %130, i32 noundef 10007, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

thread-pre-split.thread:                          ; preds = %81, %thread-pre-split, %37
  %.str.54.sink = phi ptr [ @.str.53, %thread-pre-split ], [ @.str.53, %37 ], [ @.str.54, %81 ]
  %133 = load ptr, ptr %24, align 8, !tbaa !183
  %134 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull %.str.54.sink, ptr noundef %133) #23
  call void @strbuf_release(ptr noundef nonnull %6) #23
  %135 = load ptr, ptr %9, align 8, !tbaa !185
  call void @free(ptr noundef %135) #23
  call void @free(ptr noundef nonnull %9) #23
  br label %136

136:                                              ; preds = %object_request_headers.exit, %128, %thread-pre-split.thread
  %.0 = phi ptr [ null, %thread-pre-split.thread ], [ %9, %128 ], [ %9, %object_request_headers.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare ptr @loose_object_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #4

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @fwrite_sha1_file(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = mul i64 %2, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2944
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = tail call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %10, i32 noundef 2097154, ptr noundef nonnull %11) #23
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @curl_easy_strerror(i32 noundef %12) #23
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2581, ptr noundef nonnull @.str.210, ptr noundef %14) #22
  unreachable

15:                                               ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !102
  %17 = icmp slt i64 %16, 300
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15, %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %20

20:                                               ; preds = %29, %18
  %.041 = phi i32 [ 0, %18 ], [ %31, %29 ]
  %21 = load i32, ptr %19, align 8, !tbaa !178
  %22 = sext i32 %.041 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = sub i64 %6, %22
  %25 = tail call i64 @xwrite(i32 noundef %21, ptr noundef %23, i64 noundef %24) #23
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = udiv i64 %22, %1
  br label %.critedge

29:                                               ; preds = %20
  %30 = trunc i64 %25 to i32
  %31 = add i32 %.041, %30
  %32 = sext i32 %31 to i64
  %33 = icmp ugt i64 %6, %32
  br i1 %33, label %20, label %34, !llvm.loop !189

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2776
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2888
  store i64 %6, ptr %36, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2920
  store ptr %0, ptr %37, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2928
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2896
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2936
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 376
  br label %42

42:                                               ; preds = %52, %34
  store ptr %5, ptr %38, align 8, !tbaa !192
  store i64 4096, ptr %39, align 8, !tbaa !193
  %43 = call i32 @git_inflate(ptr noundef nonnull %35, i32 noundef 2) #23
  store i32 %43, ptr %40, align 8, !tbaa !194
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !195
  %49 = load i64, ptr %39, align 8, !tbaa !193
  %50 = sub i64 4096, %49
  call void %48(ptr noundef nonnull %41, ptr noundef nonnull %5, i64 noundef %50) #23
  %51 = load i64, ptr %36, align 8, !tbaa !190
  %.not47 = icmp eq i64 %51, 0
  br i1 %.not47, label %.critedge, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %40, align 8, !tbaa !194
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %42, label %.critedge, !llvm.loop !196

.critedge:                                        ; preds = %52, %42, %27, %15
  %.2 = phi i64 [ %2, %15 ], [ %28, %27 ], [ %2, %42 ], [ %2, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.2
}

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @process_http_object_request(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %7, align 4, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %9, ptr %10, align 8, !tbaa !198
  store ptr null, ptr %2, align 8, !tbaa !187
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_http_object_request(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = tail call i32 @close(i32 noundef %5) #23
  store i32 -1, ptr %4, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.process_http_object_request.exit_crit_edge, label %9

.process_http_object_request.exit_crit_edge:      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !198
  br label %process_http_object_request.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %11, ptr %12, align 4, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %14, ptr %15, align 8, !tbaa !198
  store ptr null, ptr %7, align 8, !tbaa !187
  br label %process_http_object_request.exit

process_http_object_request.exit:                 ; preds = %.process_http_object_request.exit_crit_edge, %9
  %16 = phi i64 [ %.pre, %.process_http_object_request.exit_crit_edge ], [ %14, %9 ]
  %17 = icmp eq i64 %16, 416
  br i1 %17, label %18, label %19

18:                                               ; preds = %process_http_object_request.exit
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.56) #23
  br label %33

19:                                               ; preds = %process_http_object_request.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !197
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = call i32 @stat64(ptr noundef %24, ptr noundef nonnull %2) #23
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %63

30:                                               ; preds = %22
  %31 = load ptr, ptr %23, align 8, !tbaa !183
  %32 = tail call i32 @unlink_or_warn(ptr noundef %31) #23
  br label %63

33:                                               ; preds = %19, %18
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void %38(ptr noundef nonnull %39, ptr noundef nonnull %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %42 = load i32, ptr %41, align 8, !tbaa !194
  %.not20 = icmp eq i32 %42, 1
  br i1 %.not20, label %47, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !183
  %46 = tail call i32 @unlink_or_warn(ptr noundef %45) #23
  br label %63

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %48, ptr noundef nonnull readonly dereferenceable(32) %39, i64 32)
  %.not.i22.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i22.not, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !183
  %52 = tail call i32 @unlink_or_warn(ptr noundef %51) #23
  br label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %55 = call ptr @loose_object_path(ptr noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %48) #23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = call i32 @finalize_object_file(ptr noundef %57, ptr noundef %59) #23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2940
  store i32 %60, ptr %61, align 4, !tbaa !200
  call void @strbuf_release(ptr noundef nonnull %3) #23
  %62 = load i32, ptr %61, align 4, !tbaa !200
  br label %63

63:                                               ; preds = %22, %30, %53, %49, %43
  %.0 = phi i32 [ -1, %43 ], [ %62, %53 ], [ -1, %49 ], [ -1, %30 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @abort_http_object_request(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = tail call i32 @unlink_or_warn(ptr noundef %4) #23
  tail call void @release_http_object_request(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @release_http_object_request(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !178
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %4) #23
  store i32 -1, ptr %3, align 8, !tbaa !178
  br label %7

7:                                                ; preds = %1, %5
  %8 = load ptr, ptr %2, align 8, !tbaa !185
  tail call void @free(ptr noundef %8) #23
  store ptr null, ptr %2, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2944
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %55, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load i32, ptr @active_requests, align 4, !tbaa !38
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @active_requests, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %15, align 8, !tbaa !90
  %16 = load ptr, ptr %10, align 8, !tbaa !87
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %27, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @curlm, align 8, !tbaa !62
  %19 = tail call i32 @curl_multi_remove_handle(ptr noundef %18, ptr noundef nonnull %16) #23
  %20 = load i32, ptr @curl_session_count, align 4, !tbaa !38
  %21 = load i32, ptr @min_curl_sessions, align 4, !tbaa !38
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !87
  tail call void @curl_easy_cleanup(ptr noundef %24) #23
  store ptr null, ptr %10, align 8, !tbaa !87
  %25 = load i32, ptr @curl_session_count, align 4, !tbaa !38
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @curl_session_count, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %23, %17, %11
  %28 = load ptr, ptr @active_queue_head, align 8, !tbaa !81
  %29 = load i32, ptr @active_requests, align 4, !tbaa !38
  %30 = load i32, ptr @max_requests, align 4, !tbaa !38
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.preheader.i.i, label %.critedge.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i
  %32 = load i32, ptr @active_requests, align 4, !tbaa !38
  %33 = load i32, ptr @max_requests, align 4, !tbaa !38
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.preheader.i.i, label %.critedge.i.i

.preheader.i.i:                                   ; preds = %27, %.loopexit.i.i
  %.01119.i.i = load ptr, ptr @fill_cfg, align 8, !tbaa !114
  %.not20.i.i = icmp eq ptr %.01119.i.i, null
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 16
  %.011.i.i = load ptr, ptr %36, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !116

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %35
  %.01121.i.i = phi ptr [ %.011.i.i, %35 ], [ %.01119.i.i, %.preheader.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = load ptr, ptr %.01121.i.i, align 8, !tbaa !109
  %40 = tail call i32 %38(ptr noundef %39) #23
  %.not14.i.i = icmp eq i32 %40, 0
  br i1 %.not14.i.i, label %35, label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.loopexit.i.i, %35, %27
  %.not1522.i.i = icmp eq ptr %28, null
  br i1 %.not1522.i.i, label %release_active_slot.exit, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.critedge.i.i, %52
  %.01223.i.i = phi ptr [ %54, %52 ], [ %28, %.critedge.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.01223.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !90
  %.not16.i.i = icmp eq i32 %42, 0
  br i1 %.not16.i.i, label %43, label %52

43:                                               ; preds = %.lr.ph24.i.i
  %44 = load ptr, ptr %.01223.i.i, align 8, !tbaa !87
  %.not17.i.i = icmp eq ptr %44, null
  br i1 %.not17.i.i, label %52, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @curl_session_count, align 4, !tbaa !38
  %47 = load i32, ptr @min_curl_sessions, align 4, !tbaa !38
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  tail call void @curl_easy_cleanup(ptr noundef nonnull %44) #23
  store ptr null, ptr %.01223.i.i, align 8, !tbaa !87
  %50 = load i32, ptr @curl_session_count, align 4, !tbaa !38
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr @curl_session_count, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %49, %45, %43, %.lr.ph24.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.01223.i.i, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %.not15.i.i = icmp eq ptr %54, null
  br i1 %.not15.i.i, label %release_active_slot.exit, label %.lr.ph24.i.i, !llvm.loop !117

release_active_slot.exit:                         ; preds = %52, %.critedge.i.i
  store ptr null, ptr %9, align 8, !tbaa !187
  br label %55

55:                                               ; preds = %release_active_slot.exit, %7
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 2952
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  tail call void @curl_slist_free_all(ptr noundef %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @strbuf_release(ptr noundef nonnull %58) #23
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2776
  tail call void @git_inflate_end(ptr noundef nonnull %59) #23
  tail call void @free(ptr noundef nonnull %2) #23
  store ptr null, ptr %0, align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @curl_dump_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.78, ptr noundef %0, i64 noundef %2, i64 noundef %2) #23
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 8), align 8, !tbaa !31
  %.not.i = icmp eq i32 %6, 0
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 12), align 4
  %.not24 = trunc i8 %7 to i1
  %.not = select i1 %.not.i, i1 %.not24, i1 false
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  call void @trace_strbuf_fl(ptr noundef nonnull @.str, i32 noundef 825, ptr noundef nonnull @trace_curl, ptr noundef nonnull %5) #23
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %13

13:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !tbaa !24
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %9, %13
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #23
  %.val = load i64, ptr %10, align 8, !tbaa !30
  %.val21 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = call ptr @strbuf_split_buf(ptr noundef %.val21, i64 noundef %.val, i32 noundef 10, i32 noundef 0) #23
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %.not1826 = icmp eq ptr %15, null
  br i1 %.not1826, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_setlen.exit
  %.not19 = icmp eq i32 %3, 0
  br label %16

16:                                               ; preds = %.lr.ph, %42
  %17 = phi ptr [ %15, %.lr.ph ], [ %44, %42 ]
  %.027 = phi ptr [ %14, %.lr.ph ], [ %43, %42 ]
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %16
  %19 = call fastcc i32 @redact_sensitive_header(ptr noundef %17, i64 noundef 0)
  %.pre = load ptr, ptr %.027, align 8, !tbaa !203
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %.pre, %18 ], [ %17, %16 ]
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  call void @strbuf_insert(ptr noundef %21, i64 noundef 0, ptr noundef nonnull %0, i64 noundef %22) #23
  %23 = load ptr, ptr %.027, align 8, !tbaa !203
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  call void @strbuf_insert(ptr noundef %23, i64 noundef %24, ptr noundef nonnull @.str.79, i64 noundef 2) #23
  %25 = load ptr, ptr %.027, align 8, !tbaa !203
  call void @strbuf_rtrim(ptr noundef %25) #23
  %26 = load ptr, ptr %.027, align 8, !tbaa !203
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %.neg.i = add i64 %29, 1
  %.not.i22 = icmp eq i64 %27, %.neg.i
  br i1 %.not.i22, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %20
  call void @strbuf_grow(ptr noundef nonnull %26, i64 noundef 1) #23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %30 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %29, %strbuf_avail.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.pre-phi.i, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 10, ptr %34, align 1, !tbaa !24
  %35 = load ptr, ptr %31, align 8, !tbaa !23
  %36 = load i64, ptr %33, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !24
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 8), align 8, !tbaa !31
  %.not.i23 = icmp eq i32 %38, 0
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 12), align 4
  %.not2025 = trunc i8 %39 to i1
  %.not20 = select i1 %.not.i23, i1 %.not2025, i1 false
  br i1 %.not20, label %42, label %40

40:                                               ; preds = %strbuf_addch.exit
  %41 = load ptr, ptr %.027, align 8, !tbaa !203
  call void @trace_strbuf_fl(ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @trace_curl, ptr noundef %41) #23
  br label %42

42:                                               ; preds = %strbuf_addch.exit, %40
  %43 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !203
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %._crit_edge, label %16, !llvm.loop !204

._crit_edge:                                      ; preds = %42, %strbuf_setlen.exit
  call void @strbuf_list_free(ptr noundef nonnull %14) #23
  call void @strbuf_release(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @curl_dump_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.78, ptr noundef %0, i64 noundef %2, i64 noundef %2) #23
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 8), align 8, !tbaa !31
  %.not.i = icmp eq i32 %5, 0
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 12), align 4
  %.not37 = trunc i8 %6 to i1
  %.not = select i1 %.not.i, i1 %.not37, i1 false
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @trace_strbuf_fl(ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @trace_curl, ptr noundef nonnull %4) #23
  br label %8

8:                                                ; preds = %7, %3
  %.not41 = icmp eq i64 %2, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %40
  %.040 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  store i64 0, ptr %9, align 8, !tbaa !30
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %13

13:                                               ; preds = %11
  store i8 0, ptr %12, align 1, !tbaa !24
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %11, %13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, ptr noundef %0) #23
  br label %14

14:                                               ; preds = %strbuf_setlen.exit, %strbuf_addch.exit
  %.02139 = phi i64 [ 0, %strbuf_setlen.exit ], [ %28, %strbuf_addch.exit ]
  %15 = add nuw i64 %.02139, %.040
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %or.cond = icmp sgt i8 %19, 31
  %narrow = select i1 %or.cond, i8 %19, i8 46
  %20 = load i64, ptr %4, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !30
  %.neg.i = add i64 %21, 1
  %.not.i25 = icmp eq i64 %20, %.neg.i
  br i1 %.not.i25, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %17
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #23
  %.pre.i = load i64, ptr %9, align 8, !tbaa !30
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %22 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %21, %strbuf_avail.exit.i ]
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 %narrow, ptr %24, align 1, !tbaa !24
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = load i64, ptr %9, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !24
  %28 = add nuw nsw i64 %.02139, 1
  %exitcond.not = icmp eq i64 %28, 60
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !205

.critedge:                                        ; preds = %strbuf_addch.exit, %14
  %29 = load i64, ptr %4, align 8, !tbaa !29
  %.not.i.i26 = icmp eq i64 %29, 0
  br i1 %.not.i.i26, label %strbuf_avail.exit.thread.i31, label %strbuf_avail.exit.i27

strbuf_avail.exit.i27:                            ; preds = %.critedge
  %30 = load i64, ptr %9, align 8, !tbaa !30
  %.neg.i28 = add i64 %30, 1
  %.not.i29 = icmp eq i64 %29, %.neg.i28
  br i1 %.not.i29, label %strbuf_avail.exit.thread.i31, label %strbuf_addch.exit35

strbuf_avail.exit.thread.i31:                     ; preds = %strbuf_avail.exit.i27, %.critedge
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #23
  %.pre.i33 = load i64, ptr %9, align 8, !tbaa !30
  %.pre7.i34 = add i64 %.pre.i33, 1
  br label %strbuf_addch.exit35

strbuf_addch.exit35:                              ; preds = %strbuf_avail.exit.i27, %strbuf_avail.exit.thread.i31
  %.pre-phi.i30 = phi i64 [ %.pre7.i34, %strbuf_avail.exit.thread.i31 ], [ %.neg.i28, %strbuf_avail.exit.i27 ]
  %31 = phi i64 [ %.pre.i33, %strbuf_avail.exit.thread.i31 ], [ %30, %strbuf_avail.exit.i27 ]
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  store i64 %.pre-phi.i30, ptr %9, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 10, ptr %33, align 1, !tbaa !24
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = load i64, ptr %9, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !24
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 8), align 8, !tbaa !31
  %.not.i36 = icmp eq i32 %37, 0
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 12), align 4
  %.not2438 = trunc i8 %38 to i1
  %.not24 = select i1 %.not.i36, i1 %.not2438, i1 false
  br i1 %.not24, label %40, label %39

39:                                               ; preds = %strbuf_addch.exit35
  call void @trace_strbuf_fl(ptr noundef nonnull @.str, i32 noundef 866, ptr noundef nonnull @trace_curl, ptr noundef nonnull %4) #23
  br label %40

40:                                               ; preds = %39, %strbuf_addch.exit35
  %41 = add i64 %.040, 60
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %11, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %40, %8
  call void @strbuf_release(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @redact_sensitive_header(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  %.b28 = load i1, ptr @trace_curl_redact, align 4
  br i1 %.b28, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %8 = getelementptr i8, ptr %6, i64 %1
  %scevgep = getelementptr i8, ptr %8, i64 14
  br label %9

9:                                                ; preds = %10, %4
  %.06.i = phi ptr [ %7, %4 ], [ %12, %10 ]
  %.05.i.idx = phi i64 [ 0, %4 ], [ %.05.i.add, %10 ]
  %exitcond = icmp eq i64 %.05.i.idx, 14
  br i1 %exitcond, label %skip_iprefix.exit.preheader, label %10

10:                                               ; preds = %9
  %.05.i.ptr = getelementptr inbounds nuw i8, ptr @.str.70, i64 %.05.i.idx
  %11 = load i8, ptr %.05.i.ptr, align 1, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %13 = load i8, ptr %.06.i, align 1, !tbaa !24
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = shl i8 %16, 3
  %18 = and i8 %17, 32
  %spec.select.i8.i = or i8 %18, %13
  %.05.i.add = add nuw nsw i64 %.05.i.idx, 1
  %19 = zext i8 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = shl i8 %21, 3
  %23 = and i8 %22, 32
  %spec.select.i79.i = or i8 %23, %11
  %24 = icmp eq i8 %spec.select.i8.i, %spec.select.i79.i
  br i1 %24, label %9, label %.preheader72.preheader, !llvm.loop !25

.preheader72.preheader:                           ; preds = %10
  %25 = getelementptr i8, ptr %6, i64 %1
  %scevgep86 = getelementptr i8, ptr %25, i64 20
  br label %.preheader72

.preheader72:                                     ; preds = %.preheader72.preheader, %26
  %.06.i38 = phi ptr [ %28, %26 ], [ %7, %.preheader72.preheader ]
  %.05.i39.idx = phi i64 [ %.05.i39.add, %26 ], [ 0, %.preheader72.preheader ]
  %exitcond87 = icmp eq i64 %.05.i39.idx, 20
  br i1 %exitcond87, label %skip_iprefix.exit.preheader, label %26

skip_iprefix.exit.preheader:                      ; preds = %9, %.preheader72
  %.2.ph = phi ptr [ %scevgep86, %.preheader72 ], [ %scevgep, %9 ]
  br label %skip_iprefix.exit

26:                                               ; preds = %.preheader72
  %.05.i39.ptr = getelementptr inbounds nuw i8, ptr @.str.71, i64 %.05.i39.idx
  %27 = load i8, ptr %.05.i39.ptr, align 1, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.06.i38, i64 1
  %29 = load i8, ptr %.06.i38, align 1, !tbaa !24
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = shl i8 %32, 3
  %34 = and i8 %33, 32
  %spec.select.i8.i41 = or i8 %34, %29
  %.05.i39.add = add nuw nsw i64 %.05.i39.idx, 1
  %35 = zext i8 %27 to i64
  %36 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = shl i8 %37, 3
  %39 = and i8 %38, 32
  %spec.select.i79.i42 = or i8 %39, %27
  %40 = icmp eq i8 %spec.select.i8.i41, %spec.select.i79.i42
  br i1 %40, label %.preheader72, label %65, !llvm.loop !25

skip_iprefix.exit:                                ; preds = %skip_iprefix.exit.preheader, %skip_iprefix.exit
  %.2 = phi ptr [ %46, %skip_iprefix.exit ], [ %.2.ph, %skip_iprefix.exit.preheader ]
  %41 = load i8, ptr %.2, align 1, !tbaa !24
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = and i8 %44, 1
  %.not35 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %.not35, label %.preheader, label %skip_iprefix.exit, !llvm.loop !207

.preheader:                                       ; preds = %skip_iprefix.exit
  %.not3678 = icmp eq i8 %41, 0
  br i1 %.not3678, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %47 = phi i8 [ %54, %52 ], [ %41, %.preheader ]
  %.379 = phi ptr [ %53, %52 ], [ %.2, %.preheader ]
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = and i8 %50, 1
  %.not37 = icmp eq i8 %51, 0
  br i1 %.not37, label %52, label %.critedge

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.379, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %.not36 = icmp eq i8 %54, 0
  br i1 %.not36, label %.critedge, label %.lr.ph, !llvm.loop !208

.critedge:                                        ; preds = %.lr.ph, %52, %.preheader
  %.3.lcssa = phi ptr [ %.2, %.preheader ], [ %53, %52 ], [ %.379, %.lr.ph ]
  %55 = ptrtoint ptr %.3.lcssa to i64
  %56 = ptrtoint ptr %6 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %0, align 8, !tbaa !29
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %58, i64 1)
  %59 = icmp ugt i64 %57, %spec.select.i
  br i1 %59, label %60, label %61

60:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.76, i32 noundef 167, ptr noundef nonnull @.str.77) #22
  unreachable

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %62, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %57
  store i8 0, ptr %64, align 1, !tbaa !24
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %61, %63
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, i64 noundef 11) #23
  br label %.thread

65:                                               ; preds = %26
  %66 = getelementptr i8, ptr %6, i64 %1
  %scevgep88 = getelementptr i8, ptr %66, i64 7
  br label %67

67:                                               ; preds = %68, %65
  %.06.i45 = phi ptr [ %7, %65 ], [ %70, %68 ]
  %.05.i46.idx = phi i64 [ 0, %65 ], [ %.05.i46.add, %68 ]
  %exitcond89 = icmp eq i64 %.05.i46.idx, 7
  br i1 %exitcond89, label %skip_iprefix.exit51, label %68

68:                                               ; preds = %67
  %.05.i46.ptr = getelementptr inbounds nuw i8, ptr @.str.73, i64 %.05.i46.idx
  %69 = load i8, ptr %.05.i46.ptr, align 1, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %.06.i45, i64 1
  %71 = load i8, ptr %.06.i45, align 1, !tbaa !24
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !24
  %75 = shl i8 %74, 3
  %76 = and i8 %75, 32
  %spec.select.i8.i48 = or i8 %76, %71
  %.05.i46.add = add nuw nsw i64 %.05.i46.idx, 1
  %77 = zext i8 %69 to i64
  %78 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !24
  %80 = shl i8 %79, 3
  %81 = and i8 %80, 32
  %spec.select.i79.i49 = or i8 %81, %69
  %82 = icmp eq i8 %spec.select.i8.i48, %spec.select.i79.i49
  br i1 %82, label %67, label %.thread, !llvm.loop !25

skip_iprefix.exit51:                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  br label %83

83:                                               ; preds = %83, %skip_iprefix.exit51
  %.4 = phi ptr [ %scevgep88, %skip_iprefix.exit51 ], [ %89, %83 ]
  %84 = load i8, ptr %.4, align 1, !tbaa !24
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %88 = and i8 %87, 1
  %.not31 = icmp eq i8 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br i1 %.not31, label %.preheader71.outer, label %83, !llvm.loop !209

.preheader71.outer:                               ; preds = %83, %100
  %.02477.ph = phi ptr [ %101, %100 ], [ %.4, %83 ]
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.outer, %94
  %90 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02477.ph, ptr noundef nonnull dereferenceable(1) @.str.74) #24
  %.not33 = icmp eq ptr %90, null
  br i1 %.not33, label %92, label %91

91:                                               ; preds = %.preheader71
  store i8 0, ptr %90, align 1, !tbaa !24
  br label %92

92:                                               ; preds = %91, %.preheader71
  %93 = call ptr @strchrnul(ptr noundef nonnull %.02477.ph, i32 noundef 61) #24
  %.not34 = icmp eq ptr %93, null
  br i1 %.not34, label %94, label %96

94:                                               ; preds = %92
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02477.ph) #24
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.02477.ph, i64 noundef %95) #23
  br label %.preheader71, !llvm.loop !210

96:                                               ; preds = %92
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %.02477.ph to i64
  %99 = sub i64 %97, %98
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.02477.ph, i64 noundef %99) #23
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.75, i64 noundef 11) #23
  br i1 %.not33, label %102, label %100

100:                                              ; preds = %96
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.74, i64 noundef 2) #23
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 2
  br label %.preheader71.outer

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  %104 = ptrtoint ptr %.4 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load i64, ptr %0, align 8, !tbaa !29
  %spec.select.i52 = call i64 @llvm.usub.sat.i64(i64 %107, i64 1)
  %108 = icmp ugt i64 %106, %spec.select.i52
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.76, i32 noundef 167, ptr noundef nonnull @.str.77) #22
  unreachable

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %106, ptr %111, align 8, !tbaa !30
  %.not9.i53 = icmp eq ptr %103, @strbuf_slopbuf
  br i1 %.not9.i53, label %strbuf_setlen.exit54, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  store i8 0, ptr %113, align 1, !tbaa !24
  br label %strbuf_setlen.exit54

strbuf_setlen.exit54:                             ; preds = %110, %112
  call void @strbuf_addbuf(ptr noundef nonnull %0, ptr noundef nonnull %3) #23
  call void @strbuf_release(ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %68, %2, %strbuf_setlen.exit54, %strbuf_setlen.exit
  %.0 = phi i32 [ 1, %strbuf_setlen.exit ], [ 1, %strbuf_setlen.exit54 ], [ 0, %2 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @git_config_ssize_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare ptr @curl_easy_init() local_unnamed_addr #4

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @git_user_agent() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @has_proxy_cert_password() unnamed_addr #2 {
  %1 = load ptr, ptr @http_proxy_ssl_cert, align 8, !tbaa !41
  %2 = icmp eq ptr %1, null
  %3 = load i32, ptr @proxy_ssl_cert_password_required, align 4
  %4 = icmp ne i32 %3, 1
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %14, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 136), align 8, !tbaa !70
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call ptr @xstrdup(ptr noundef nonnull @.str.165) #23
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 152), align 8, !tbaa !71
  %9 = tail call ptr @xstrdup(ptr noundef nonnull @.str.124) #23
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 160), align 8, !tbaa !72
  %10 = tail call ptr @xstrdup(ptr noundef nonnull @.str.124) #23
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 128), align 8, !tbaa !73
  %11 = load ptr, ptr @http_proxy_ssl_cert, align 8, !tbaa !41
  %12 = tail call ptr @xstrdup(ptr noundef %11) #23
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 168), align 8, !tbaa !74
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !39
  tail call void @credential_fill(ptr noundef %13, ptr noundef nonnull @proxy_cert_auth, i32 noundef 0) #23
  br label %14

14:                                               ; preds = %5, %7, %0
  %.0 = phi i32 [ 0, %0 ], [ 1, %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare ptr @curl_version_info(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare void @strbuf_add_percentencode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @credential_fill(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @is_transport_allowed(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @credential_approve(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @credential_reject(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @credential_clear_secrets(ptr noundef) local_unnamed_addr #4

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #4

declare ptr @get_preferred_languages() local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @http_request(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca %struct.slot_results, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %.not7.i = icmp eq ptr %12, null
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %.not134 = icmp eq i64 %13, 0
  %or.cond142 = select i1 %.not7.i, i1 true, i1 %.not134
  br i1 %or.cond142, label %http_copy_default_headers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.068.i92 = phi ptr [ %15, %.lr.ph.i ], [ null, %4 ]
  %.09.i91 = phi ptr [ %16, %.lr.ph.i ], [ %12, %4 ]
  %14 = load ptr, ptr %.09.i91, align 8, !tbaa !57
  %15 = tail call ptr @curl_slist_append(ptr noundef %.068.i92, ptr noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %.09.i91, i64 16
  %17 = load ptr, ptr @extra_http_headers, align 8, !tbaa !56
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8, !tbaa !59
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %.lr.ph.i, label %http_copy_default_headers.exit

http_copy_default_headers.exit:                   ; preds = %.lr.ph.i, %4
  %.06.lcssa.i = phi ptr [ null, %4 ], [ %15, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %21 = tail call ptr @get_active_slot()
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %22, i32 noundef 80, i32 noundef 1) #23
  %.not = icmp eq ptr %1, null
  %24 = load ptr, ptr %21, align 8, !tbaa !87
  br i1 %.not, label %25, label %27

25:                                               ; preds = %http_copy_default_headers.exit
  %26 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 44, i32 noundef 1) #23
  br label %43

27:                                               ; preds = %http_copy_default_headers.exit
  %28 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 44, i32 noundef 0) #23
  %29 = load ptr, ptr %21, align 8, !tbaa !87
  %30 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 10001, ptr noundef nonnull %1) #23
  %.not64 = icmp eq i32 %2, 0
  br i1 %.not64, label %40, label %31

31:                                               ; preds = %27
  %32 = tail call i64 @ftello64(ptr noundef nonnull %1)
  %33 = load ptr, ptr %21, align 8, !tbaa !87
  %34 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 20011, ptr noundef nonnull @fwrite) #23
  %35 = icmp sgt i64 %32, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull @.str.209, i64 noundef range(i64 1, -9223372036854775808) %32) #23
  %39 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %37, i32 noundef 10007, ptr noundef nonnull %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %21, align 8, !tbaa !87
  %42 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %41, i32 noundef 20011, ptr noundef nonnull @fwrite_buffer) #23
  br label %43

43:                                               ; preds = %31, %36, %40, %25
  %44 = load ptr, ptr %21, align 8, !tbaa !87
  %45 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 20079, ptr noundef nonnull @fwrite_wwwauth) #23
  %46 = call ptr @http_get_accept_language_header()
  %.not65 = icmp eq ptr %46, null
  br i1 %.not65, label %49, label %47

47:                                               ; preds = %43
  %48 = call ptr @curl_slist_append(ptr noundef %.06.lcssa.i, ptr noundef nonnull %46) #23
  br label %49

49:                                               ; preds = %47, %43
  %.054 = phi ptr [ %48, %47 ], [ %.06.lcssa.i, %43 ]
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull @.str.190, i64 noundef 7) #23
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %.critedge73, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %3, align 8
  %52 = and i8 %51, 1
  %.not67 = icmp eq i8 %52, 0
  br i1 %.not67, label %54, label %53

53:                                               ; preds = %50
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull @.str.191, i64 noundef 9) #23
  %.pre = load i8, ptr %3, align 8
  br label %54

54:                                               ; preds = %50, %53
  %55 = phi i8 [ %51, %50 ], [ %.pre, %53 ]
  %56 = and i8 %55, 2
  %57 = icmp ne i8 %56, 0
  %58 = load i32, ptr @http_follow_config, align 4
  %59 = icmp eq i32 %58, 2
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %21, align 8, !tbaa !87
  %62 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %61, i32 noundef 52, i32 noundef 1) #23
  br label %66

.critedge73:                                      ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = call ptr @curl_slist_append(ptr noundef %.054, ptr noundef %64) #23
  br label %.critedge

66:                                               ; preds = %60, %54
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = call ptr @curl_slist_append(ptr noundef %.054, ptr noundef %68) #23
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !211
  %.not68 = icmp eq ptr %71, null
  br i1 %.not68, label %.critedge, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %71, align 8, !tbaa !56
  %.not6993 = icmp eq ptr %73, null
  br i1 %.not6993, label %.critedge, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %72
  %74 = load ptr, ptr %70, align 8, !tbaa !211
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %77
  %79 = icmp ult ptr %73, %78
  br i1 %79, label %.lr.ph96, label %.critedge

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %.394151 = phi ptr [ %81, %.lr.ph96 ], [ %69, %.lr.ph96.preheader ]
  %.095150 = phi ptr [ %82, %.lr.ph96 ], [ %73, %.lr.ph96.preheader ]
  %80 = load ptr, ptr %.095150, align 8, !tbaa !57
  %81 = call ptr @curl_slist_append(ptr noundef %.394151, ptr noundef %80) #23
  %82 = getelementptr inbounds nuw i8, ptr %.095150, i64 16
  %83 = load ptr, ptr %70, align 8, !tbaa !211
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %86
  %88 = icmp ult ptr %82, %87
  br i1 %88, label %.lr.ph96, label %.critedge

.critedge:                                        ; preds = %.lr.ph96, %.lr.ph96.preheader, %72, %.critedge73, %66
  %.1 = phi ptr [ %65, %.critedge73 ], [ %69, %66 ], [ %69, %72 ], [ %69, %.lr.ph96.preheader ], [ %81, %.lr.ph96 ]
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 192), align 8, !tbaa !14
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %http_append_auth_header.exit, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 144), align 8, !tbaa !22
  %.not6.i = icmp eq ptr %91, null
  br i1 %.not6.i, label %http_append_auth_header.exit, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %89, ptr noundef nonnull %91) #23
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = call ptr @curl_slist_append(ptr noundef %.1, ptr noundef %94) #23
  call void @strbuf_release(ptr noundef nonnull %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %http_append_auth_header.exit

http_append_auth_header.exit:                     ; preds = %.critedge, %90, %92
  %.0.i = phi ptr [ %95, %92 ], [ %.1, %90 ], [ %.1, %.critedge ]
  %96 = load ptr, ptr %21, align 8, !tbaa !87
  %97 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %96, i32 noundef 10002, ptr noundef %0) #23
  %98 = load ptr, ptr %21, align 8, !tbaa !87
  %99 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %98, i32 noundef 10023, ptr noundef %.0.i) #23
  %100 = load ptr, ptr %21, align 8, !tbaa !87
  %101 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %100, i32 noundef 10102, ptr noundef nonnull @.str.124) #23
  %102 = load ptr, ptr %21, align 8, !tbaa !87
  %103 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %102, i32 noundef 45, i32 noundef 0) #23
  %104 = call i32 @run_one_slot(ptr noundef nonnull %21, ptr noundef nonnull %9)
  br i1 %.not66, label %.critedge75, label %105

105:                                              ; preds = %http_append_auth_header.exit
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !212
  %.not70 = icmp eq ptr %107, null
  br i1 %.not70, label %198, label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %108 = load ptr, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %109, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %108, i32 noundef 1048594, ptr noundef nonnull %6) #23
  %112 = icmp eq i32 %111, 0
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  %or.cond.i = select i1 %112, i1 %114, i1 false
  br i1 %or.cond.i, label %115, label %curlinfo_strbuf.exit

115:                                              ; preds = %strbuf_setlen.exit.i
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #24
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %113, i64 noundef %116) #23
  br label %curlinfo_strbuf.exit

curlinfo_strbuf.exit:                             ; preds = %strbuf_setlen.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %106, align 8, !tbaa !212
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !213
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %.not9.i.i76 = icmp eq ptr %122, @strbuf_slopbuf
  br i1 %.not9.i.i76, label %strbuf_setlen.exit.i77, label %123

123:                                              ; preds = %curlinfo_strbuf.exit
  store i8 0, ptr %122, align 1, !tbaa !24
  br label %strbuf_setlen.exit.i77

strbuf_setlen.exit.i77:                           ; preds = %123, %curlinfo_strbuf.exit
  %124 = load i64, ptr %109, align 8, !tbaa !30
  call void @strbuf_grow(ptr noundef nonnull %117, i64 noundef %124) #23
  %125 = load ptr, ptr %110, align 8, !tbaa !23
  %126 = load i8, ptr %125, align 1, !tbaa !24
  %.not48.i = icmp eq i8 %126, 0
  br i1 %.not48.i, label %.loopexit.i, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %strbuf_setlen.exit.i77, %147
  %127 = phi i8 [ %149, %147 ], [ %126, %strbuf_setlen.exit.i77 ]
  %.049.i = phi ptr [ %148, %147 ], [ %125, %strbuf_setlen.exit.i77 ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = and i8 %130, 1
  %.not29.i = icmp eq i8 %131, 0
  br i1 %.not29.i, label %132, label %147

132:                                              ; preds = %.lr.ph.i78
  %133 = icmp eq i8 %127, 59
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.049.i, i64 1
  br label %.loopexit.i

136:                                              ; preds = %132
  %137 = shl i8 %130, 3
  %138 = and i8 %137, 32
  %spec.select.i3846.i = or i8 %138, %127
  %139 = load i64, ptr %117, align 8, !tbaa !29
  %.not.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %136
  %140 = load i64, ptr %120, align 8, !tbaa !30
  %.neg.i.i = add i64 %140, 1
  %.not.i.i = icmp eq i64 %139, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %136
  call void @strbuf_grow(ptr noundef nonnull %117, i64 noundef 1) #23
  %.pre.i.i = load i64, ptr %120, align 8, !tbaa !30
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %141 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %140, %strbuf_avail.exit.i.i ]
  %142 = load ptr, ptr %121, align 8, !tbaa !23
  store i64 %.pre-phi.i.i, ptr %120, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 %spec.select.i3846.i, ptr %143, align 1, !tbaa !24
  %144 = load ptr, ptr %121, align 8, !tbaa !23
  %145 = load i64, ptr %120, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !24
  br label %147

147:                                              ; preds = %strbuf_addch.exit.i, %.lr.ph.i78
  %148 = getelementptr inbounds nuw i8, ptr %.049.i, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !24
  %.not.i79 = icmp eq i8 %149, 0
  br i1 %.not.i79, label %.loopexit.i, label %.lr.ph.i78, !llvm.loop !214

.loopexit.i:                                      ; preds = %147, %134, %strbuf_setlen.exit.i77
  %.1.i = phi ptr [ %135, %134 ], [ %125, %strbuf_setlen.exit.i77 ], [ %148, %147 ]
  %.not30.i = icmp eq ptr %119, null
  br i1 %.not30.i, label %extract_content_type.exit, label %150

150:                                              ; preds = %.loopexit.i
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 0, ptr %151, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %.not9.i40.i = icmp eq ptr %153, @strbuf_slopbuf
  br i1 %.not9.i40.i, label %strbuf_setlen.exit41.i, label %154

154:                                              ; preds = %150
  store i8 0, ptr %153, align 1, !tbaa !24
  br label %strbuf_setlen.exit41.i

strbuf_setlen.exit41.i:                           ; preds = %154, %150
  %155 = load i8, ptr %.1.i, align 1, !tbaa !24
  %.not3156.i = icmp eq i8 %155, 0
  br i1 %.not3156.i, label %._crit_edge.i, label %.critedge.i

.critedge.i:                                      ; preds = %strbuf_setlen.exit41.i, %.critedge.i.backedge
  %.3.i = phi ptr [ %.3.i.be, %.critedge.i.backedge ], [ %.1.i, %strbuf_setlen.exit41.i ]
  %156 = load i8, ptr %.3.i, align 1, !tbaa !24
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !24
  %.not34.i = trunc i8 %159 to i1
  %160 = icmp eq i8 %156, 59
  %or.cond.i80 = or i1 %160, %.not34.i
  %161 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br i1 %or.cond.i80, label %.critedge.i.backedge, label %162

.critedge.i.backedge:                             ; preds = %.lr.ph52.i, %.critedge.i
  %.3.i.be = phi ptr [ %161, %.critedge.i ], [ %.451.i, %.lr.ph52.i ]
  br label %.critedge.i, !llvm.loop !215

162:                                              ; preds = %.critedge.i
  %163 = call i32 @strncasecmp(ptr noundef nonnull readonly %.3.i, ptr noundef nonnull @.str.197, i64 noundef 7) #24
  %.not.i42.i = icmp eq i32 %163, 0
  br i1 %.not.i42.i, label %164, label %extract_param.exit.i

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.3.i, i64 7
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %.not15.i.i = icmp eq i8 %166, 61
  br i1 %.not15.i.i, label %167, label %extract_param.exit.i

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %169 = load i8, ptr %168, align 1, !tbaa !24
  %.not161.i.i = icmp eq i8 %169, 0
  br i1 %.not161.i.i, label %extract_content_type.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %167, %strbuf_addch.exit.i.i
  %170 = phi i8 [ %184, %strbuf_addch.exit.i.i ], [ %169, %167 ]
  %.0132.i.i = phi ptr [ %175, %strbuf_addch.exit.i.i ], [ %168, %167 ]
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !24
  %.not17.i.i = trunc i8 %173 to i1
  %.not18.i.i = icmp eq i8 %170, 59
  %or.cond.i.i = or i1 %.not18.i.i, %.not17.i.i
  br i1 %or.cond.i.i, label %extract_content_type.exit, label %174

174:                                              ; preds = %.lr.ph.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 1
  %176 = load i64, ptr %119, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %174
  %177 = load i64, ptr %151, align 8, !tbaa !30
  %.neg.i.i.i = add i64 %177, 1
  %.not.i.i43.i = icmp eq i64 %176, %.neg.i.i.i
  br i1 %.not.i.i43.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %174
  call void @strbuf_grow(ptr noundef nonnull %119, i64 noundef 1) #23
  %.pre.i.i.i = load i64, ptr %151, align 8, !tbaa !30
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %178 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %177, %strbuf_avail.exit.i.i.i ]
  %179 = load ptr, ptr %152, align 8, !tbaa !23
  store i64 %.pre-phi.i.i.i, ptr %151, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 %170, ptr %180, align 1, !tbaa !24
  %181 = load ptr, ptr %152, align 8, !tbaa !23
  %182 = load i64, ptr %151, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !24
  %184 = load i8, ptr %175, align 1, !tbaa !24
  %.not16.i.i = icmp eq i8 %184, 0
  br i1 %.not16.i.i, label %extract_content_type.exit, label %.lr.ph.i.i, !llvm.loop !216

extract_param.exit.i:                             ; preds = %164, %162
  %.not3650.i = icmp eq i8 %156, 0
  br i1 %.not3650.i, label %._crit_edge.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %extract_param.exit.i, %190
  %185 = phi i8 [ %192, %190 ], [ %156, %extract_param.exit.i ]
  %.451.i = phi ptr [ %191, %190 ], [ %.3.i, %extract_param.exit.i ]
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !24
  %189 = and i8 %188, 1
  %.not37.i = icmp eq i8 %189, 0
  br i1 %.not37.i, label %190, label %.critedge.i.backedge

190:                                              ; preds = %.lr.ph52.i
  %191 = getelementptr inbounds nuw i8, ptr %.451.i, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !24
  %.not36.i = icmp eq i8 %192, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph52.i, !llvm.loop !217

._crit_edge.i:                                    ; preds = %extract_param.exit.i, %190, %strbuf_setlen.exit41.i
  %193 = load i64, ptr %151, align 8, !tbaa !30
  %.not32.i = icmp eq i64 %193, 0
  br i1 %.not32.i, label %194, label %extract_content_type.exit

194:                                              ; preds = %._crit_edge.i
  %195 = load ptr, ptr %121, align 8, !tbaa !23
  %196 = call i32 @starts_with(ptr noundef %195, ptr noundef nonnull @.str.198) #23
  %.not33.i = icmp eq i32 %196, 0
  br i1 %.not33.i, label %extract_content_type.exit, label %197

197:                                              ; preds = %194
  call void @strbuf_add(ptr noundef nonnull %119, ptr noundef nonnull @.str.199, i64 noundef 10) #23
  br label %extract_content_type.exit

extract_content_type.exit:                        ; preds = %.lr.ph.i.i, %strbuf_addch.exit.i.i, %.loopexit.i, %167, %._crit_edge.i, %194, %197
  call void @strbuf_release(ptr noundef nonnull %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

198:                                              ; preds = %105, %extract_content_type.exit
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !132
  %.not71 = icmp eq ptr %200, null
  br i1 %.not71, label %.critedge75, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 0, ptr %203, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !23
  %.not9.i.i81 = icmp eq ptr %205, @strbuf_slopbuf
  br i1 %.not9.i.i81, label %strbuf_setlen.exit.i82, label %206

206:                                              ; preds = %201
  store i8 0, ptr %205, align 1, !tbaa !24
  br label %strbuf_setlen.exit.i82

strbuf_setlen.exit.i82:                           ; preds = %206, %201
  %207 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %202, i32 noundef 1048577, ptr noundef nonnull %5) #23
  %208 = icmp eq i32 %207, 0
  %209 = load ptr, ptr %5, align 8
  %210 = icmp ne ptr %209, null
  %or.cond.i83 = select i1 %208, i1 %210, i1 false
  br i1 %or.cond.i83, label %211, label %curlinfo_strbuf.exit84

211:                                              ; preds = %strbuf_setlen.exit.i82
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #24
  call void @strbuf_add(ptr noundef nonnull %200, ptr noundef nonnull %209, i64 noundef %212) #23
  br label %curlinfo_strbuf.exit84

curlinfo_strbuf.exit84:                           ; preds = %strbuf_setlen.exit.i82, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge75

.critedge75:                                      ; preds = %http_append_auth_header.exit, %curlinfo_strbuf.exit84, %198
  call void @curl_slist_free_all(ptr noundef %.0.i) #23
  call void @strbuf_release(ptr noundef nonnull %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %104
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noundef i64 @fwrite_wwwauth(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca %struct.strbuf, align 8
  %6 = mul i64 %2, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %7 = add i64 %6, -17
  %scevgep = getelementptr i8, ptr %0, i64 17
  br label %8

8:                                                ; preds = %11, %4
  %.010.i = phi i64 [ %6, %4 ], [ %12, %11 ]
  %.09.i.idx = phi i64 [ 0, %4 ], [ %.09.i.add, %11 ]
  %.08.i = phi ptr [ %0, %4 ], [ %13, %11 ]
  %.09.i.ptr = getelementptr inbounds nuw i8, ptr @.str.192, i64 %.09.i.idx
  %9 = load i8, ptr %.09.i.ptr, align 1, !tbaa !24
  %exitcond = icmp eq i64 %.09.i.idx, 17
  br i1 %exitcond, label %skip_iprefix_mem.exit, label %10

10:                                               ; preds = %8
  %.not11.i = icmp eq i64 %.010.i, 0
  br i1 %.not11.i, label %31, label %11

11:                                               ; preds = %10
  %12 = add i64 %.010.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %14 = load i8, ptr %.08.i, align 1, !tbaa !24
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = shl i8 %17, 3
  %19 = and i8 %18, 32
  %spec.select.i13.i = or i8 %19, %14
  %.09.i.add = add nuw nsw i64 %.09.i.idx, 1
  %20 = zext i8 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = shl i8 %22, 3
  %24 = and i8 %23, 32
  %spec.select.i1214.i = or i8 %24, %9
  %25 = icmp eq i8 %spec.select.i13.i, %spec.select.i1214.i
  br i1 %25, label %8, label %31, !llvm.loop !218

skip_iprefix_mem.exit:                            ; preds = %8
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef %scevgep, i64 noundef %7) #23
  call void @strbuf_trim(ptr noundef nonnull %5) #23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call ptr @strvec_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @http_auth, i64 40), ptr noundef %27) #23
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 112), align 8
  %30 = or i16 %29, 1
  store i16 %30, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 112), align 8
  br label %skip_iprefix_mem.exit36.thread

31:                                               ; preds = %11, %10
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 112), align 8
  %33 = and i16 %32, 1
  %.not21 = icmp eq i16 %33, 0
  %.not.i27 = icmp eq i64 %6, 0
  %or.cond = or i1 %.not.i27, %.not21
  br i1 %or.cond, label %is_hdr_continuation.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %0, align 1, !tbaa !24
  switch i8 %35, label %is_hdr_continuation.exit.thread [
    i8 32, label %is_hdr_continuation.exit.thread42
    i8 9, label %is_hdr_continuation.exit.thread42
  ]

is_hdr_continuation.exit.thread42:                ; preds = %34, %34
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %6) #23
  call void @strbuf_trim(ptr noundef nonnull %5) #23
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 48), align 8, !tbaa !219
  %.not24 = icmp eq i64 %36, 0
  br i1 %.not24, label %37, label %38

37:                                               ; preds = %is_hdr_continuation.exit.thread42
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @.str.193) #22
  unreachable

38:                                               ; preds = %is_hdr_continuation.exit.thread42
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %.not25 = icmp eq i64 %40, 0
  br i1 %.not25, label %skip_iprefix_mem.exit36.thread, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 40), align 8, !tbaa !220
  %43 = getelementptr [8 x i8], ptr %42, i64 %36
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = call ptr @xstrdup(ptr noundef %45) #23
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %.not26 = icmp eq i8 %47, 0
  %48 = select i1 %.not26, ptr @.str.124, ptr @.str.194
  call void @strvec_pop(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @http_auth, i64 40)) #23
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @http_auth, i64 40), ptr noundef nonnull @.str.195, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef %50) #23
  call void @free(ptr noundef %46) #23
  br label %skip_iprefix_mem.exit36.thread

is_hdr_continuation.exit.thread:                  ; preds = %34, %31
  %52 = and i16 %32, -2
  store i16 %52, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 112), align 8
  br label %53

53:                                               ; preds = %56, %is_hdr_continuation.exit.thread
  %.010.i28 = phi i64 [ %6, %is_hdr_continuation.exit.thread ], [ %57, %56 ]
  %.09.i29.idx = phi i64 [ 0, %is_hdr_continuation.exit.thread ], [ %.09.i29.add, %56 ]
  %.08.i30 = phi ptr [ %0, %is_hdr_continuation.exit.thread ], [ %58, %56 ]
  %.09.i29.ptr = getelementptr inbounds nuw i8, ptr @.str.196, i64 %.09.i29.idx
  %54 = load i8, ptr %.09.i29.ptr, align 1, !tbaa !24
  %exitcond50 = icmp eq i64 %.09.i29.idx, 5
  br i1 %exitcond50, label %skip_iprefix_mem.exit36, label %55

55:                                               ; preds = %53
  %.not11.i32 = icmp eq i64 %.010.i28, 0
  br i1 %.not11.i32, label %skip_iprefix_mem.exit36.thread, label %56

56:                                               ; preds = %55
  %57 = add i64 %.010.i28, -1
  %58 = getelementptr inbounds nuw i8, ptr %.08.i30, i64 1
  %59 = load i8, ptr %.08.i30, align 1, !tbaa !24
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = shl i8 %62, 3
  %64 = and i8 %63, 32
  %spec.select.i13.i33 = or i8 %64, %59
  %.09.i29.add = add nuw nsw i64 %.09.i29.idx, 1
  %65 = zext i8 %54 to i64
  %66 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = shl i8 %67, 3
  %69 = and i8 %68, 32
  %spec.select.i1214.i34 = or i8 %69, %54
  %70 = icmp eq i8 %spec.select.i13.i33, %spec.select.i1214.i34
  br i1 %70, label %53, label %skip_iprefix_mem.exit36.thread, !llvm.loop !218

skip_iprefix_mem.exit36:                          ; preds = %53
  tail call void @strvec_clear(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @http_auth, i64 40)) #23
  br label %skip_iprefix_mem.exit36.thread

skip_iprefix_mem.exit36.thread:                   ; preds = %55, %56, %skip_iprefix_mem.exit36, %41, %38, %skip_iprefix_mem.exit
  call void @strbuf_release(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %6
}

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #4

declare void @strvec_pop(ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #4

declare ptr @parse_pack_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @verify_pack_index(ptr noundef) local_unnamed_addr #4

declare void @close_pack_index(ptr noundef) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #4

declare ptr @register_tempfile(ptr noundef) local_unnamed_addr #4

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"buffer", !6, i64 0, !7, i64 24}
!6 = !{!"strbuf", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!5, !7, i64 24}
!13 = !{!5, !10, i64 16}
!14 = !{!15, !10, i64 192}
!15 = !{!"credential", !16, i64 0, !19, i64 40, !19, i64 64, !19, i64 88, !18, i64 112, !18, i64 112, !18, i64 112, !18, i64 112, !18, i64 112, !18, i64 112, !18, i64 112, !18, i64 112, !18, i64 113, !18, i64 113, !21, i64 116, !21, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !7, i64 184, !10, i64 192}
!16 = !{!"string_list", !17, i64 0, !7, i64 8, !7, i64 16, !18, i64 24, !11, i64 32}
!17 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"strvec", !20, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"p2 omnipotent char", !11, i64 0}
!21 = !{!"credential_capability", !18, i64 0, !18, i64 0, !18, i64 0}
!22 = !{!15, !10, i64 144}
!23 = !{!6, !10, i64 16}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!6, !7, i64 0}
!30 = !{!6, !7, i64 8}
!31 = !{!32, !18, i64 8}
!32 = !{!"trace_key", !10, i64 0, !18, i64 8, !18, i64 12, !18, i64 12}
!33 = !{!34, !10, i64 152}
!34 = !{!"urlmatch_config", !16, i64 0, !35, i64 40, !10, i64 152, !10, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200}
!35 = !{!"url_info", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!36 = !{!34, !11, i64 176}
!37 = !{!34, !11, i64 184}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10repository", !11, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS16curl_ssl_backend", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16curl_ssl_backend", !11, i64 0}
!46 = !{!47, !10, i64 8}
!47 = !{!"curl_ssl_backend", !18, i64 0, !10, i64 8}
!48 = distinct !{!48, !26}
!49 = !{!50, !10, i64 176}
!50 = !{!"remote", !51, i64 0, !10, i64 16, !18, i64 24, !18, i64 28, !10, i64 32, !19, i64 40, !19, i64 64, !53, i64 88, !53, i64 112, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !16, i64 192, !18, i64 232, !10, i64 240}
!51 = !{!"hashmap_entry", !52, i64 0, !18, i64 8}
!52 = !{!"p1 _ZTS13hashmap_entry", !11, i64 0}
!53 = !{!"refspec", !54, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!54 = !{!"p1 _ZTS12refspec_item", !11, i64 0}
!55 = !{!50, !10, i64 184}
!56 = !{!16, !17, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"string_list_item", !10, i64 0, !11, i64 8}
!59 = !{!16, !7, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!62 = !{!11, !11, i64 0}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !26}
!65 = !{!66, !10, i64 0}
!66 = !{!"", !10, i64 0, !7, i64 8}
!67 = !{!66, !7, i64 8}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!15, !10, i64 136}
!71 = !{!15, !10, i64 152}
!72 = !{!15, !10, i64 160}
!73 = !{!15, !10, i64 128}
!74 = !{!15, !10, i64 168}
!75 = !{!76, !18, i64 16}
!76 = !{!"curl_version_info_data", !18, i64 0, !10, i64 8, !18, i64 16, !10, i64 24, !18, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !18, i64 80, !10, i64 88, !18, i64 96, !10, i64 104, !18, i64 112, !10, i64 120, !18, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !18, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!77 = distinct !{!77, !26}
!78 = !{!79, !80, i64 0}
!79 = !{!"config_context", !80, i64 0}
!80 = !{!"p1 _ZTS14key_value_info", !11, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS19active_request_slot", !11, i64 0}
!83 = !{!84, !82, i64 56}
!84 = !{!"active_request_slot", !11, i64 0, !18, i64 8, !18, i64 12, !7, i64 16, !85, i64 24, !86, i64 32, !11, i64 40, !11, i64 48, !82, i64 56}
!85 = !{!"p1 int", !11, i64 0}
!86 = !{!"p1 _ZTS12slot_results", !11, i64 0}
!87 = !{!84, !11, i64 0}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = !{!84, !18, i64 8}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = !{!94, !18, i64 0}
!94 = !{!"CURLMsg", !18, i64 0, !11, i64 8, !8, i64 16}
!95 = !{!94, !11, i64 8}
!96 = distinct !{!96, !26}
!97 = !{!84, !18, i64 12}
!98 = !{!84, !85, i64 24}
!99 = !{!84, !86, i64 32}
!100 = !{!101, !18, i64 0}
!101 = !{!"slot_results", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!102 = !{!84, !7, i64 16}
!103 = !{!101, !7, i64 8}
!104 = !{!84, !11, i64 48}
!105 = !{!84, !11, i64 40}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!108 = distinct !{!108, !26}
!109 = !{!110, !11, i64 0}
!110 = !{!"fill_chain", !11, i64 0, !11, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTS10fill_chain", !11, i64 0}
!112 = !{!110, !11, i64 8}
!113 = !{!110, !111, i64 16}
!114 = !{!111, !111, i64 0}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = !{!121, !7, i64 0}
!121 = !{!"timeval", !7, i64 0, !7, i64 8}
!122 = !{!121, !7, i64 8}
!123 = distinct !{!123, !26}
!124 = !{!101, !7, i64 16}
!125 = !{!101, !7, i64 24}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = !{!133, !134, i64 24}
!133 = !{!"http_get_options", !18, i64 0, !18, i64 0, !134, i64 8, !134, i64 16, !134, i64 24, !134, i64 32, !135, i64 40}
!134 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!135 = !{!"p1 _ZTS11string_list", !11, i64 0}
!136 = !{!133, !134, i64 32}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = !{!140, !155, i64 400}
!140 = !{!"repository", !10, i64 0, !10, i64 8, !141, i64 16, !142, i64 24, !143, i64 32, !144, i64 40, !144, i64 104, !148, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !149, i64 256, !151, i64 368, !152, i64 376, !153, i64 384, !154, i64 392, !155, i64 400, !155, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !10, i64 432, !156, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!141 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!142 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!143 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!144 = !{!"strmap", !145, i64 0, !147, i64 48, !18, i64 56}
!145 = !{!"hashmap", !146, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!146 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!147 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!148 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!149 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !150, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!150 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!151 = !{!"p1 _ZTS10config_set", !11, i64 0}
!152 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!153 = !{!"p1 _ZTS11index_state", !11, i64 0}
!154 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!155 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!156 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!157 = !{!158, !7, i64 24}
!158 = !{!"git_hash_algo", !10, i64 0, !18, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !159, i64 80, !159, i64 88, !159, i64 96, !155, i64 104}
!159 = !{!"p1 _ZTS9object_id", !11, i64 0}
!160 = !{!158, !7, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS10packed_git", !11, i64 0}
!163 = distinct !{!163, !26}
!164 = distinct !{!164, !26}
!165 = !{!166, !107, i64 24}
!166 = !{!"http_pack_request", !10, i64 0, !20, i64 8, !18, i64 16, !107, i64 24, !6, i64 32, !82, i64 56, !61, i64 64}
!167 = !{!166, !82, i64 56}
!168 = !{!166, !61, i64 64}
!169 = !{!166, !10, i64 0}
!170 = !{!166, !10, i64 48}
!171 = !{!172, !18, i64 80}
!172 = !{!"child_process", !19, i64 0, !19, i64 24, !18, i64 48, !18, i64 52, !7, i64 56, !10, i64 64, !10, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !10, i64 96, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 105, !18, i64 105, !11, i64 112}
!173 = !{!166, !20, i64 8}
!174 = !{!172, !18, i64 84}
!175 = distinct !{!175, !26}
!176 = !{!177, !18, i64 32}
!177 = !{!"object_id", !8, i64 0, !18, i64 32}
!178 = !{!179, !18, i64 32}
!179 = !{!"http_object_request", !10, i64 0, !6, i64 8, !18, i64 32, !18, i64 36, !8, i64 40, !7, i64 296, !177, i64 304, !177, i64 340, !8, i64 376, !180, i64 2776, !18, i64 2936, !18, i64 2940, !82, i64 2944, !61, i64 2952}
!180 = !{!"git_zstream", !181, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 152}
!181 = !{!"z_stream_s", !10, i64 0, !18, i64 8, !7, i64 16, !10, i64 24, !18, i64 32, !7, i64 40, !10, i64 48, !182, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !18, i64 88, !7, i64 96, !7, i64 104}
!182 = !{!"p1 _ZTS14internal_state", !11, i64 0}
!183 = !{!179, !10, i64 24}
!184 = !{!158, !11, i64 40}
!185 = !{!179, !10, i64 0}
!186 = distinct !{!186, !26}
!187 = !{!179, !82, i64 2944}
!188 = !{!179, !61, i64 2952}
!189 = distinct !{!189, !26}
!190 = !{!179, !7, i64 2888}
!191 = !{!179, !10, i64 2920}
!192 = !{!179, !10, i64 2928}
!193 = !{!179, !7, i64 2896}
!194 = !{!179, !18, i64 2936}
!195 = !{!158, !11, i64 56}
!196 = distinct !{!196, !26}
!197 = !{!179, !18, i64 36}
!198 = !{!179, !7, i64 296}
!199 = !{!158, !11, i64 72}
!200 = !{!179, !18, i64 2940}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS19http_object_request", !11, i64 0}
!203 = !{!134, !134, i64 0}
!204 = distinct !{!204, !26}
!205 = distinct !{!205, !26}
!206 = distinct !{!206, !26}
!207 = distinct !{!207, !26}
!208 = distinct !{!208, !26}
!209 = distinct !{!209, !26}
!210 = distinct !{!210, !26}
!211 = !{!133, !135, i64 40}
!212 = !{!133, !134, i64 8}
!213 = !{!133, !134, i64 16}
!214 = distinct !{!214, !26}
!215 = distinct !{!215, !26}
!216 = distinct !{!216, !26}
!217 = distinct !{!217, !26}
!218 = distinct !{!218, !26}
!219 = !{!19, !7, i64 8}
!220 = !{!19, !20, i64 0}
