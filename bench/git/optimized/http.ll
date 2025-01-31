; ModuleID = 'bench/git/original/http.ll'
source_filename = "bench/git/original/http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, i64 }
%struct.anon.1 = type { ptr, i64 }
%struct.anon.2 = type { ptr, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.string_list_item = type { ptr, ptr }
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
@http_auth = dso_local global %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@http_follow_config = dso_local local_unnamed_addr global i32 2, align 4
@.str = private unnamed_addr constant [7 x i8] c"http.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"seek_buffer only handles SEEK_SET\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"curl seek would be outside of buffer\00", align 1
@trace_curl = internal global %struct.trace_key { ptr @.str.52, i32 0, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@trace_curl_data = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_is_verbose = dso_local local_unnamed_addr global i32 0, align 4
@http_ssl_backend = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Unsupported SSL backend '%s'. Supported SSL backends:\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"Could not set SSL backend to '%s': cURL was built without SSL backends\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Could not set SSL backend to '%s': already set\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@http_proactive_auth = internal unnamed_addr global i32 0, align 4
@curl_http_proxy = internal global ptr null, align 8
@http_proxy_authmethod = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"Pragma: no-cache\00", align 1
@pragma_header = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"Pragma:\00", align 1
@no_pragma_header = internal unnamed_addr global ptr null, align 8
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
@extra_http_headers = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@host_resolutions = internal unnamed_addr global ptr null, align 8
@proxy_auth = internal global %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@cert_auth = internal global %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@proxy_cert_auth = internal global %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@cached_accept_language = internal unnamed_addr global ptr null, align 8
@active_requests = dso_local local_unnamed_addr global i32 0, align 4
@curl_cookie_file = internal global ptr null, align 8
@curl_save_cookies = internal unnamed_addr global i32 0, align 4
@curl_errorstr = dso_local global [256 x i8] zeroinitializer, align 16
@http_auth_methods = internal unnamed_addr global i64 -17, align 8
@.str.32 = private unnamed_addr constant [33 x i8] c"curl_multi_add_handle failed: %s\00", align 1
@fill_cfg = internal unnamed_addr global ptr null, align 8
@min_curl_sessions = internal unnamed_addr global i32 1, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"objects/%.*s/\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"The requested URL returned error: %ld\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"failed to start HTTP request\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"%s.temp\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Unable to open local file %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"objects/info/packs\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"P pack-\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@__const.finish_http_pack_request.ip = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@default_index_pack_args = internal global [3 x ptr] [ptr @.str.188, ptr @.str.189, ptr null], align 16
@.str.43 = private unnamed_addr constant [26 x i8] c"objects/pack/pack-%s.pack\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Unable to open local file %s for pack\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"Resuming fetch of pack %s at byte %lu\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s.prev\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"fd leakage in start: %d\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Couldn't create temporary file %s\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Couldn't truncate temporary file %s\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Resuming fetch of object %s at byte %lu\0A\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"requested range invalid; we may already have all the data.\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_CURL\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"=> Send header\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"=> Send data\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"=> Send SSL data\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"<= Recv header\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"<= Recv data\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"<= Recv SSL data\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"== Info: %s\00", align 1
@trace_curl_redact = internal unnamed_addr global i1 false, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"h2h3 [\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"h2 [\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"[HTTP/2] [\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.63 = private unnamed_addr constant [4 x i8] c"] [\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c" <redacted>\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"=<redacted>\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"%s, %10.10ld bytes (0x%8.8lx)\0A\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"http.version\00", align 1
@curl_http_version = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"http.sslverify\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"http.sslcipherlist\00", align 1
@ssl_cipherlist = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [16 x i8] c"http.sslversion\00", align 1
@ssl_version = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [13 x i8] c"http.sslcert\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"http.sslcerttype\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"http.sslkey\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"http.sslkeytype\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"http.sslcapath\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"http.sslcainfo\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"http.sslcertpasswordprotected\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"http.ssltry\00", align 1
@curl_ssl_try = internal unnamed_addr global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"http.sslbackend\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"http.schannelcheckrevoke\00", align 1
@http_schannel_check_revoke = internal unnamed_addr global i32 1, align 4
@.str.89 = private unnamed_addr constant [26 x i8] c"http.schannelusesslcainfo\00", align 1
@http_schannel_use_ssl_cainfo = internal unnamed_addr global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"http.minsessions\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"http.maxrequests\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"http.lowspeedlimit\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"http.lowspeedtime\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"http.noepsv\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"http.proxy\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"http.proxyauthmethod\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"http.proxysslcert\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"http.proxysslkey\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"http.proxysslcainfo\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"http.proxysslcertpasswordprotected\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"http.cookiefile\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"http.savecookies\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"http.postbuffer\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"negative value for http.postBuffer; defaulting to %d\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"http.useragent\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"http.emptyauth\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@curl_empty_auth = internal unnamed_addr global i32 -1, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"http.delegation\00", align 1
@curl_deleg = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [18 x i8] c"http.pinnedpubkey\00", align 1
@ssl_pinnedkey = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [17 x i8] c"http.extraheader\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"http.curloptresolve\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"http.followredirects\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.114 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.115 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@curl_deleg_levels = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { ptr @.str.142, i64 0 }, %struct.anon { ptr @.str.143, i64 1 }, %struct.anon { ptr @.str.144, i64 2 }], align 16
@.str.116 = private unnamed_addr constant [46 x i8] c"Unknown delegation method '%s': using default\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"schannel\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"GIT_SSL_VERSION\00", align 1
@sslversions = internal unnamed_addr constant [7 x %struct.anon.0] [%struct.anon.0 { ptr @.str.145, i64 2 }, %struct.anon.0 { ptr @.str.146, i64 3 }, %struct.anon.0 { ptr @.str.147, i64 1 }, %struct.anon.0 { ptr @.str.148, i64 4 }, %struct.anon.0 { ptr @.str.149, i64 5 }, %struct.anon.0 { ptr @.str.150, i64 6 }, %struct.anon.0 { ptr @.str.151, i64 7 }], align 16
@.str.119 = private unnamed_addr constant [42 x i8] c"unsupported ssl version %s: using default\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"GIT_SSL_CIPHER_LIST\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"GIT_CURL_VERBOSE\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"GIT_TRACE_CURL_NO_DATA\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_REDACT\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"http://%s\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"Invalid proxy URL '%s'\00", align 1
@curl_no_proxy = internal unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@get_curl_http_version_opt.choice = internal unnamed_addr constant [2 x %struct.anon.1] [%struct.anon.1 { ptr @.str.139, i64 2 }, %struct.anon.1 { ptr @.str.140, i64 3 }], align 16
@.str.139 = private unnamed_addr constant [9 x i8] c"HTTP/1.1\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"HTTP/2\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"unknown value given to http.version: '%s'\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"sslv2\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"sslv3\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"tlsv1\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"tlsv1.0\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"tlsv1.1\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"tlsv1.2\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"tlsv1.3\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"GIT_HTTP_PROXY_AUTHMETHOD\00", align 1
@proxy_authmethods = internal unnamed_addr constant [5 x %struct.anon.2] [%struct.anon.2 { ptr @.str.157, i64 1 }, %struct.anon.2 { ptr @.str.158, i64 2 }, %struct.anon.2 { ptr @.str.159, i64 4 }, %struct.anon.2 { ptr @.str.160, i64 8 }, %struct.anon.2 { ptr @.str.161, i64 -17 }], align 16
@.str.156 = private unnamed_addr constant [58 x i8] c"unsupported proxy authentication method %s: using anyauth\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"negotiate\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"ntlm\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"anyauth\00", align 1
@.str.162 = private unnamed_addr constant [44 x i8] c"Received DONE message for unknown request!\0A\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"Unknown CURL message received: %d\0A\00", align 1
@http_auth_methods_restricted = internal unnamed_addr global i1 false, align 4
@.str.164 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c";q=0.%%0%dd\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"Accept-Language: \00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"unable to flush a file\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"unable to truncate a file\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c" no-cache\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"www-authenticate:\00", align 1
@.str.175 = private unnamed_addr constant [47 x i8] c"should have at least one existing header value\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"http/\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.182 = private unnamed_addr constant [53 x i8] c"update_url_from_redirect: %s is not a superset of %s\00", align 1
@.str.183 = private unnamed_addr constant [76 x i8] c"unable to update url base from redirection:\0A  asked for: %s\0A   redirect: %s\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@__const.fetch_pack_index.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.185 = private unnamed_addr constant [27 x i8] c"Getting index for pack %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"objects/pack/pack-%s.idx\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"Unable to get pack index %s\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"%lu-\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"curl_easy_getinfo for HTTP code failed: %s\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @fread_buffer(ptr noundef writeonly captures(none) %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef captures(none) %buffer_) local_unnamed_addr #0 {
entry:
  %mul = mul i64 %nmemb, %eltsize
  %len = getelementptr inbounds nuw i8, ptr %buffer_, i64 8
  %0 = load i64, ptr %len, align 8
  %posn = getelementptr inbounds nuw i8, ptr %buffer_, i64 24
  %1 = load i64, ptr %posn, align 8
  %sub = sub i64 %0, %1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %mul, i64 %sub)
  %buf6 = getelementptr inbounds nuw i8, ptr %buffer_, i64 16
  %2 = load ptr, ptr %buf6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 1 %add.ptr, i64 %spec.select, i1 false)
  %3 = load i64, ptr %posn, align 8
  %add = add i64 %3, %spec.select
  store i64 %add, ptr %posn, align 8
  %div = udiv i64 %spec.select, %eltsize
  ret i64 %div
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @seek_buffer(ptr noundef captures(none) %clientp, i64 noundef %offset, i32 noundef %origin) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq i32 %origin, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.1) #20
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i64 %offset, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %len = getelementptr inbounds nuw i8, ptr %clientp, i64 8
  %0 = load i64, ptr %len, align 8
  %cmp2.not = icmp ult i64 %offset, %0
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #21
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %posn = getelementptr inbounds nuw i8, ptr %clientp, i64 24
  store i64 %offset, ptr %posn, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @fwrite_buffer(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef returned %nmemb, ptr noundef %buffer_) #2 {
entry:
  %mul = mul i64 %nmemb, %eltsize
  tail call void @strbuf_add(ptr noundef %buffer_, ptr noundef %ptr, i64 noundef %mul) #21
  ret i64 %nmemb
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @fwrite_null(ptr noundef readnone captures(none) %ptr, i64 noundef %eltsize, i64 noundef returned %nmemb, ptr noundef readnone captures(none) %data) local_unnamed_addr #5 {
entry:
  ret i64 %nmemb
}

; Function Attrs: nounwind uwtable
define dso_local void @http_trace_curl_no_data() local_unnamed_addr #2 {
entry:
  tail call void @trace_override_envvar(ptr noundef nonnull @trace_curl, ptr noundef nonnull @.str.3) #21
  store i1 true, ptr @trace_curl_data, align 4
  ret void
}

declare void @trace_override_envvar(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @setup_curl_trace(ptr noundef %handle) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @trace_want(ptr noundef nonnull @trace_curl) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %handle, i32 noundef 41, i64 noundef 1) #21
  %call2 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %handle, i32 noundef 20094, ptr noundef nonnull @curl_trace) #21
  %call3 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %handle, i32 noundef 10095, ptr noundef null) #21
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @trace_want(ptr noundef) local_unnamed_addr #4

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @curl_trace(ptr readnone captures(none) %handle, i32 noundef %type, ptr noundef %data, i64 noundef %size, ptr readnone captures(none) %userp) #2 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 6, label %sw.bb3
    i32 1, label %sw.bb7
    i32 3, label %sw.bb8
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef %data, i64 noundef %size) #21
  %.b.i.i = load i1, ptr @trace_curl_redact, align 4
  br i1 %.b.i.i, label %redact_sensitive_info_header.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %0 = load ptr, ptr %buf.i.i, align 8
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 6
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.cond.i.i.i.i, %land.lhs.true.i.i
  %str.addr.0.i.i.i.i = phi ptr [ %0, %land.lhs.true.i.i ], [ %incdec.ptr.i.i.i.i, %do.cond.i.i.i.i ]
  %prefix.addr.0.i.idx.i.i.i = phi i64 [ 0, %land.lhs.true.i.i ], [ %prefix.addr.0.i.add.i.i.i, %do.cond.i.i.i.i ]
  %exitcond.i.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i.i, 6
  br i1 %exitcond.i.i.i, label %if.then.i.i, label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %prefix.addr.0.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.60, i64 %prefix.addr.0.i.idx.i.i.i
  %1 = load i8, ptr %prefix.addr.0.i.ptr.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i.i, i64 1
  %2 = load i8, ptr %str.addr.0.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %2 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %4 = shl i8 %3, 3
  %5 = and i8 %4, 32
  %spec.select.i6.i.i.i.i = or i8 %5, %2
  %prefix.addr.0.i.add.i.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i.i, 1
  %conv.i3.i.i.i.i = zext i8 %1 to i64
  %arrayidx.i4.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i3.i.i.i.i
  %6 = load i8, ptr %arrayidx.i4.i.i.i.i, align 1
  %7 = shl i8 %6, 3
  %8 = and i8 %7, 32
  %spec.select.i57.i.i.i.i = or i8 %8, %1
  %cmp.i.i.i.i = icmp eq i8 %spec.select.i6.i.i.i.i, %spec.select.i57.i.i.i.i
  br i1 %cmp.i.i.i.i, label %do.body.i.i.i.i, label %do.body.i5.preheader.i.i.i, !llvm.loop !5

do.body.i5.preheader.i.i.i:                       ; preds = %do.cond.i.i.i.i
  %scevgep65.i.i.i = getelementptr i8, ptr %0, i64 4
  br label %do.body.i5.i.i.i

do.body.i5.i.i.i:                                 ; preds = %do.cond.i9.i.i.i, %do.body.i5.preheader.i.i.i
  %str.addr.0.i6.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i, %do.cond.i9.i.i.i ], [ %0, %do.body.i5.preheader.i.i.i ]
  %prefix.addr.0.i7.idx.i.i.i = phi i64 [ %prefix.addr.0.i7.add.i.i.i, %do.cond.i9.i.i.i ], [ 0, %do.body.i5.preheader.i.i.i ]
  %exitcond66.i.i.i = icmp eq i64 %prefix.addr.0.i7.idx.i.i.i, 4
  br i1 %exitcond66.i.i.i, label %if.then.i.i, label %do.cond.i9.i.i.i

do.cond.i9.i.i.i:                                 ; preds = %do.body.i5.i.i.i
  %prefix.addr.0.i7.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.61, i64 %prefix.addr.0.i7.idx.i.i.i
  %9 = load i8, ptr %prefix.addr.0.i7.ptr.i.i.i, align 1
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i6.i.i.i, i64 1
  %10 = load i8, ptr %str.addr.0.i6.i.i.i, align 1
  %conv.i.i11.i.i.i = zext i8 %10 to i64
  %arrayidx.i.i12.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i11.i.i.i
  %11 = load i8, ptr %arrayidx.i.i12.i.i.i, align 1
  %12 = shl i8 %11, 3
  %13 = and i8 %12, 32
  %spec.select.i6.i13.i.i.i = or i8 %13, %10
  %prefix.addr.0.i7.add.i.i.i = add nuw nsw i64 %prefix.addr.0.i7.idx.i.i.i, 1
  %conv.i3.i15.i.i.i = zext i8 %9 to i64
  %arrayidx.i4.i16.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i3.i15.i.i.i
  %14 = load i8, ptr %arrayidx.i4.i16.i.i.i, align 1
  %15 = shl i8 %14, 3
  %16 = and i8 %15, 32
  %spec.select.i57.i17.i.i.i = or i8 %16, %9
  %cmp.i18.i.i.i = icmp eq i8 %spec.select.i6.i13.i.i.i, %spec.select.i57.i17.i.i.i
  br i1 %cmp.i18.i.i.i, label %do.body.i5.i.i.i, label %do.body.i22.preheader.i.i.i, !llvm.loop !5

do.body.i22.preheader.i.i.i:                      ; preds = %do.cond.i9.i.i.i
  %scevgep67.i.i.i = getelementptr i8, ptr %0, i64 10
  br label %do.body.i22.i.i.i

do.body.i22.i.i.i:                                ; preds = %do.cond.i26.i.i.i, %do.body.i22.preheader.i.i.i
  %str.addr.0.i23.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i, %do.cond.i26.i.i.i ], [ %0, %do.body.i22.preheader.i.i.i ]
  %prefix.addr.0.i24.idx.i.i.i = phi i64 [ %prefix.addr.0.i24.add.i.i.i, %do.cond.i26.i.i.i ], [ 0, %do.body.i22.preheader.i.i.i ]
  %exitcond68.i.i.i = icmp eq i64 %prefix.addr.0.i24.idx.i.i.i, 10
  br i1 %exitcond68.i.i.i, label %while.cond.preheader.i.i.i, label %do.cond.i26.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %do.body.i22.i.i.i
  %scevgep69.i.i.i = getelementptr i8, ptr %0, i64 13
  br label %while.cond.i.i.i

do.cond.i26.i.i.i:                                ; preds = %do.body.i22.i.i.i
  %prefix.addr.0.i24.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.62, i64 %prefix.addr.0.i24.idx.i.i.i
  %17 = load i8, ptr %prefix.addr.0.i24.ptr.i.i.i, align 1
  %incdec.ptr.i27.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i23.i.i.i, i64 1
  %18 = load i8, ptr %str.addr.0.i23.i.i.i, align 1
  %conv.i.i28.i.i.i = zext i8 %18 to i64
  %arrayidx.i.i29.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i28.i.i.i
  %19 = load i8, ptr %arrayidx.i.i29.i.i.i, align 1
  %20 = shl i8 %19, 3
  %21 = and i8 %20, 32
  %spec.select.i6.i30.i.i.i = or i8 %21, %18
  %prefix.addr.0.i24.add.i.i.i = add nuw nsw i64 %prefix.addr.0.i24.idx.i.i.i, 1
  %conv.i3.i32.i.i.i = zext i8 %17 to i64
  %arrayidx.i4.i33.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i3.i32.i.i.i
  %22 = load i8, ptr %arrayidx.i4.i33.i.i.i, align 1
  %23 = shl i8 %22, 3
  %24 = and i8 %23, 32
  %spec.select.i57.i34.i.i.i = or i8 %24, %17
  %cmp.i35.i.i.i = icmp eq i8 %spec.select.i6.i30.i.i.i, %spec.select.i57.i34.i.i.i
  br i1 %cmp.i35.i.i.i, label %do.body.i22.i.i.i, label %redact_sensitive_info_header.exit.i, !llvm.loop !5

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %indvars.iv.i.i.i = phi ptr [ %scevgep69.i.i.i, %while.cond.preheader.i.i.i ], [ %scevgep70.i.i.i, %while.cond.i.i.i ]
  %p.0.i.i.i = phi ptr [ %scevgep67.i.i.i, %while.cond.preheader.i.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %25 = load i8, ptr %p.0.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %25 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i
  %26 = load i8, ptr %arrayidx.i.i.i, align 1
  %27 = and i8 %26, 2
  %cmp.not.i.i.i = icmp eq i8 %27, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.0.i.i.i, i64 1
  %scevgep70.i.i.i = getelementptr i8, ptr %indvars.iv.i.i.i, i64 1
  br i1 %cmp.not.i.i.i, label %do.body.i39.i.i.i, label %while.cond.i.i.i, !llvm.loop !7

do.body.i39.i.i.i:                                ; preds = %while.cond.i.i.i, %do.cond.i43.i.i.i
  %str.addr.0.i40.i.i.i = phi ptr [ %incdec.ptr.i44.i.i.i, %do.cond.i43.i.i.i ], [ %p.0.i.i.i, %while.cond.i.i.i ]
  %prefix.addr.0.i41.idx.i.i.i = phi i64 [ %prefix.addr.0.i41.add.i.i.i, %do.cond.i43.i.i.i ], [ 0, %while.cond.i.i.i ]
  %exitcond71.i.i.i = icmp eq i64 %prefix.addr.0.i41.idx.i.i.i, 3
  br i1 %exitcond71.i.i.i, label %if.then.i.i, label %do.cond.i43.i.i.i

do.cond.i43.i.i.i:                                ; preds = %do.body.i39.i.i.i
  %prefix.addr.0.i41.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.63, i64 %prefix.addr.0.i41.idx.i.i.i
  %28 = load i8, ptr %prefix.addr.0.i41.ptr.i.i.i, align 1
  %incdec.ptr.i44.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i40.i.i.i, i64 1
  %29 = load i8, ptr %str.addr.0.i40.i.i.i, align 1
  %prefix.addr.0.i41.add.i.i.i = add nuw nsw i64 %prefix.addr.0.i41.idx.i.i.i, 1
  %cmp.i46.i.i.i = icmp eq i8 %29, %28
  br i1 %cmp.i46.i.i.i, label %do.body.i39.i.i.i, label %redact_sensitive_info_header.exit.i, !llvm.loop !8

if.then.i.i:                                      ; preds = %do.body.i.i.i.i, %do.body.i5.i.i.i, %do.body.i39.i.i.i
  %sensitive_header.0.ph.i.i = phi ptr [ %indvars.iv.i.i.i, %do.body.i39.i.i.i ], [ %scevgep65.i.i.i, %do.body.i5.i.i.i ], [ %scevgep.i.i.i, %do.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %sensitive_header.0.ph.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call fastcc i32 @redact_sensitive_header(ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i.i)
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %redact_sensitive_info_header.exit.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %30 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.then5.i.i
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %31 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %31, 1
  %tobool.not.i.i.i = icmp eq i64 %30, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %if.then5.i.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #21
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %32 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %31, %strbuf_avail.exit.i.i.i ]
  %33 = load ptr, ptr %buf.i.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 93, ptr %arrayidx.i4.i.i, align 1
  %34 = load ptr, ptr %buf.i.i, align 8
  %35 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %redact_sensitive_info_header.exit.i

redact_sensitive_info_header.exit.i:              ; preds = %do.cond.i26.i.i.i, %do.cond.i43.i.i.i, %strbuf_addch.exit.i.i, %if.then.i.i, %sw.bb
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 8), align 8
  %tobool.not.i.i = icmp eq i32 %36, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not1.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i = select i1 %tobool.not.i.i, i1 %tobool.not1.i, i1 false
  br i1 %tobool.not.i, label %curl_dump_info.exit, label %if.then.i

if.then.i:                                        ; preds = %redact_sensitive_info_header.exit.i
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %37 = load ptr, ptr %buf1.i, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 843, ptr noundef nonnull @trace_curl, ptr noundef nonnull @.str.59, ptr noundef %37) #21
  br label %curl_dump_info.exit

curl_dump_info.exit:                              ; preds = %redact_sensitive_info_header.exit.i, %if.then.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call fastcc void @curl_dump_header(ptr noundef nonnull @.str.53, ptr noundef %data, i64 noundef %size, i32 noundef 1)
  br label %return

sw.bb2:                                           ; preds = %entry
  %.b20 = load i1, ptr @trace_curl_data, align 4
  br i1 %.b20, label %return, label %if.then

if.then:                                          ; preds = %sw.bb2
  tail call fastcc void @curl_dump_data(ptr noundef nonnull @.str.54, ptr noundef %data, i64 noundef %size)
  br label %return

sw.bb3:                                           ; preds = %entry
  %.b19 = load i1, ptr @trace_curl_data, align 4
  br i1 %.b19, label %return, label %if.then5

if.then5:                                         ; preds = %sw.bb3
  tail call fastcc void @curl_dump_data(ptr noundef nonnull @.str.55, ptr noundef %data, i64 noundef %size)
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call fastcc void @curl_dump_header(ptr noundef nonnull @.str.56, ptr noundef %data, i64 noundef %size, i32 noundef 0)
  br label %return

sw.bb8:                                           ; preds = %entry
  %.b18 = load i1, ptr @trace_curl_data, align 4
  br i1 %.b18, label %return, label %if.then10

if.then10:                                        ; preds = %sw.bb8
  tail call fastcc void @curl_dump_data(ptr noundef nonnull @.str.57, ptr noundef %data, i64 noundef %size)
  br label %return

sw.bb12:                                          ; preds = %entry
  %.b = load i1, ptr @trace_curl_data, align 4
  br i1 %.b, label %return, label %if.then14

if.then14:                                        ; preds = %sw.bb12
  tail call fastcc void @curl_dump_data(ptr noundef nonnull @.str.58, ptr noundef %data, i64 noundef %size)
  br label %return

return:                                           ; preds = %curl_dump_info.exit, %sw.bb1, %sw.bb7, %if.then, %sw.bb2, %if.then5, %sw.bb3, %if.then10, %sw.bb8, %if.then14, %sw.bb12, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @http_init(ptr noundef readonly %remote, ptr noundef %url, i32 noundef %proactive_auth) local_unnamed_addr #2 {
entry:
  %url.i = alloca %struct.strbuf, align 8
  %config = alloca %struct.urlmatch_config, align 8
  %backends = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %config, i8 0, i64 208, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %config, i64 24
  store i8 1, ptr %0, align 8
  %section = getelementptr inbounds nuw i8, ptr %config, i64 152
  store ptr @.str.4, ptr %section, align 8
  %collect_fn = getelementptr inbounds nuw i8, ptr %config, i64 176
  store ptr @http_options, ptr %collect_fn, align 8
  %cascade_fn = getelementptr inbounds nuw i8, ptr %config, i64 184
  store ptr @git_default_config, ptr %cascade_fn, align 8
  store i32 0, ptr @http_is_verbose, align 4
  %url1 = getelementptr inbounds nuw i8, ptr %config, i64 40
  %call = call ptr @url_normalize(ptr noundef %url, ptr noundef nonnull %url1) #21
  call void @git_config(ptr noundef nonnull @urlmatch_config_entry, ptr noundef nonnull %config) #21
  call void @free(ptr noundef %call) #21
  call void @string_list_clear(ptr noundef nonnull %config, i32 noundef 1) #21
  %1 = load ptr, ptr @http_ssl_backend, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %call2 = call i32 @curl_global_sslset(i32 noundef -1, ptr noundef nonnull %1, ptr noundef nonnull %backends) #21
  switch i32 %call2, label %if.end [
    i32 1, label %sw.bb
    i32 3, label %sw.bb8
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %sw.bb
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.5) #21
  br label %_.exit

_.exit:                                           ; preds = %sw.bb, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.5, %sw.bb ]
  %3 = load ptr, ptr @http_ssl_backend, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef %retval.0.i, ptr noundef %3) #21
  %4 = load ptr, ptr %backends, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool4.not75 = icmp eq ptr %5, null
  br i1 %tobool4.not75, label %for.end, label %for.body

for.body:                                         ; preds = %_.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_.exit ]
  %6 = phi ptr [ %9, %for.body ], [ %5, %_.exit ]
  %name = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.6, ptr noundef %7) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %backends, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %9, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %_.exit
  %buf7 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %10 = load ptr, ptr %buf7, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef %10) #20
  unreachable

sw.bb8:                                           ; preds = %if.then
  %call9 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  %11 = load ptr, ptr @http_ssl_backend, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %11) #20
  unreachable

sw.bb10:                                          ; preds = %if.then
  %call11 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  %12 = load ptr, ptr @http_ssl_backend, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %12) #20
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %call13 = call i32 @curl_global_init(i64 noundef 3) #21
  %cmp.not = icmp eq i32 %call13, 0
  br i1 %cmp.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #20
  unreachable

if.end15:                                         ; preds = %if.end
  store i32 %proactive_auth, ptr @http_proactive_auth, align 4
  %tobool16.not = icmp eq ptr %remote, null
  br i1 %tobool16.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %http_proxy = getelementptr inbounds nuw i8, ptr %remote, i64 192
  %13 = load ptr, ptr %http_proxy, align 8
  %tobool17.not = icmp eq ptr %13, null
  br i1 %tobool17.not, label %if.then23, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %call20 = call ptr @xstrdup(ptr noundef nonnull %13) #21
  store ptr %call20, ptr @curl_http_proxy, align 8
  br label %if.then23

if.then23:                                        ; preds = %land.lhs.true, %if.then18
  %http_proxy_authmethod = getelementptr inbounds nuw i8, ptr %remote, i64 200
  %14 = load ptr, ptr %http_proxy_authmethod, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.end24, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  %15 = load ptr, ptr @http_proxy_authmethod, align 8
  call void @free(ptr noundef %15) #21
  %call.i14 = call ptr @xstrdup(ptr noundef nonnull %14) #21
  store ptr %call.i14, ptr @http_proxy_authmethod, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then.i, %if.then23, %if.end15
  %16 = load ptr, ptr @extra_http_headers, align 8
  %tobool.not5.i = icmp ne ptr %16, null
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %cmp.i78 = icmp sgt i64 %17, 0
  %or.cond = select i1 %tobool.not5.i, i1 %cmp.i78, i1 false
  br i1 %or.cond, label %for.body.i, label %http_copy_default_headers.exit

for.body.i:                                       ; preds = %if.end24, %for.body.i
  %headers.06.i80 = phi ptr [ %call.i15, %for.body.i ], [ null, %if.end24 ]
  %item.07.i79 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %16, %if.end24 ]
  %18 = load ptr, ptr %item.07.i79, align 8
  %call.i15 = call ptr @curl_slist_append(ptr noundef %headers.06.i80, ptr noundef %18) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.07.i79, i64 16
  %19 = load ptr, ptr @extra_http_headers, align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %20
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %http_copy_default_headers.exit

http_copy_default_headers.exit:                   ; preds = %for.body.i, %if.end24
  %headers.0.lcssa.i = phi ptr [ null, %if.end24 ], [ %call.i15, %for.body.i ]
  %call26 = call ptr @curl_slist_append(ptr noundef %headers.0.lcssa.i, ptr noundef nonnull @.str.11) #21
  store ptr %call26, ptr @pragma_header, align 8
  %21 = load ptr, ptr @extra_http_headers, align 8
  %tobool.not5.i16 = icmp ne ptr %21, null
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %cmp.i2182 = icmp sgt i64 %22, 0
  %or.cond95 = select i1 %tobool.not5.i16, i1 %cmp.i2182, i1 false
  br i1 %or.cond95, label %for.body.i23, label %http_copy_default_headers.exit26

for.body.i23:                                     ; preds = %http_copy_default_headers.exit, %for.body.i23
  %headers.06.i1984 = phi ptr [ %call.i24, %for.body.i23 ], [ null, %http_copy_default_headers.exit ]
  %item.07.i1883 = phi ptr [ %incdec.ptr.i25, %for.body.i23 ], [ %21, %http_copy_default_headers.exit ]
  %23 = load ptr, ptr %item.07.i1883, align 8
  %call.i24 = call ptr @curl_slist_append(ptr noundef %headers.06.i1984, ptr noundef %23) #21
  %incdec.ptr.i25 = getelementptr inbounds nuw i8, ptr %item.07.i1883, i64 16
  %24 = load ptr, ptr @extra_http_headers, align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %add.ptr.i20 = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %25
  %cmp.i21 = icmp ult ptr %incdec.ptr.i25, %add.ptr.i20
  br i1 %cmp.i21, label %for.body.i23, label %http_copy_default_headers.exit26

http_copy_default_headers.exit26:                 ; preds = %for.body.i23, %http_copy_default_headers.exit
  %headers.0.lcssa.i22 = phi ptr [ null, %http_copy_default_headers.exit ], [ %call.i24, %for.body.i23 ]
  %call28 = call ptr @curl_slist_append(ptr noundef %headers.0.lcssa.i22, ptr noundef nonnull @.str.12) #21
  store ptr %call28, ptr @no_pragma_header, align 8
  %call29 = call ptr @getenv(ptr noundef nonnull @.str.13) #21
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %http_copy_default_headers.exit26
  %call32 = call i32 @atoi(ptr noundef nonnull %call29) #22
  store i32 %call32, ptr @max_requests, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %http_copy_default_headers.exit26
  %call34 = call ptr @curl_multi_init() #21
  store ptr %call34, ptr @curlm, align 8
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14) #20
  unreachable

if.end37:                                         ; preds = %if.end33
  %call38 = call ptr @getenv(ptr noundef nonnull @.str.15) #21
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  store i32 0, ptr @curl_ssl_verify, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %call.i27 = call ptr @getenv(ptr noundef nonnull @.str.16) #21
  %tobool.not.i28 = icmp eq ptr %call.i27, null
  br i1 %tobool.not.i28, label %set_from_env.exit, label %if.then.i29

if.then.i29:                                      ; preds = %if.end41
  store ptr %call.i27, ptr @ssl_cert, align 8
  br label %set_from_env.exit

set_from_env.exit:                                ; preds = %if.end41, %if.then.i29
  %call.i30 = call ptr @getenv(ptr noundef nonnull @.str.17) #21
  %tobool.not.i31 = icmp eq ptr %call.i30, null
  br i1 %tobool.not.i31, label %set_from_env.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %set_from_env.exit
  store ptr %call.i30, ptr @ssl_cert_type, align 8
  br label %set_from_env.exit33

set_from_env.exit33:                              ; preds = %set_from_env.exit, %if.then.i32
  %call.i34 = call ptr @getenv(ptr noundef nonnull @.str.18) #21
  %tobool.not.i35 = icmp eq ptr %call.i34, null
  br i1 %tobool.not.i35, label %set_from_env.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %set_from_env.exit33
  store ptr %call.i34, ptr @ssl_key, align 8
  br label %set_from_env.exit37

set_from_env.exit37:                              ; preds = %set_from_env.exit33, %if.then.i36
  %call.i38 = call ptr @getenv(ptr noundef nonnull @.str.19) #21
  %tobool.not.i39 = icmp eq ptr %call.i38, null
  br i1 %tobool.not.i39, label %set_from_env.exit41, label %if.then.i40

if.then.i40:                                      ; preds = %set_from_env.exit37
  store ptr %call.i38, ptr @ssl_key_type, align 8
  br label %set_from_env.exit41

set_from_env.exit41:                              ; preds = %set_from_env.exit37, %if.then.i40
  %call.i42 = call ptr @getenv(ptr noundef nonnull @.str.20) #21
  %tobool.not.i43 = icmp eq ptr %call.i42, null
  br i1 %tobool.not.i43, label %set_from_env.exit45, label %if.then.i44

if.then.i44:                                      ; preds = %set_from_env.exit41
  store ptr %call.i42, ptr @ssl_capath, align 8
  br label %set_from_env.exit45

set_from_env.exit45:                              ; preds = %set_from_env.exit41, %if.then.i44
  %call.i46 = call ptr @getenv(ptr noundef nonnull @.str.21) #21
  %tobool.not.i47 = icmp eq ptr %call.i46, null
  br i1 %tobool.not.i47, label %set_from_env.exit49, label %if.then.i48

if.then.i48:                                      ; preds = %set_from_env.exit45
  store ptr %call.i46, ptr @ssl_cainfo, align 8
  br label %set_from_env.exit49

set_from_env.exit49:                              ; preds = %set_from_env.exit45, %if.then.i48
  %call.i50 = call ptr @getenv(ptr noundef nonnull @.str.22) #21
  %tobool.not.i51 = icmp eq ptr %call.i50, null
  br i1 %tobool.not.i51, label %set_from_env.exit53, label %if.then.i52

if.then.i52:                                      ; preds = %set_from_env.exit49
  store ptr %call.i50, ptr @user_agent, align 8
  br label %set_from_env.exit53

set_from_env.exit53:                              ; preds = %set_from_env.exit49, %if.then.i52
  %call42 = call ptr @getenv(ptr noundef nonnull @.str.23) #21
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %set_from_env.exit53
  %call45 = call i64 @strtol(ptr noundef nonnull captures(none) %call42, ptr noundef null, i32 noundef 10) #21
  store i64 %call45, ptr @curl_low_speed_limit, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %set_from_env.exit53
  %call47 = call ptr @getenv(ptr noundef nonnull @.str.24) #21
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end46
  %call50 = call i64 @strtol(ptr noundef nonnull captures(none) %call47, ptr noundef null, i32 noundef 10) #21
  store i64 %call50, ptr @curl_low_speed_time, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end46
  %26 = load i32, ptr @curl_ssl_verify, align 4
  %cmp52 = icmp eq i32 %26, -1
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  store i32 1, ptr @curl_ssl_verify, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  store i32 0, ptr @curl_session_count, align 4
  %27 = load i32, ptr @max_requests, align 4
  %cmp55 = icmp slt i32 %27, 1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  store i32 5, ptr @max_requests, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  %call.i54 = call ptr @getenv(ptr noundef nonnull @.str.25) #21
  %tobool.not.i55 = icmp eq ptr %call.i54, null
  br i1 %tobool.not.i55, label %set_from_env.exit57, label %if.then.i56

if.then.i56:                                      ; preds = %if.end57
  store ptr %call.i54, ptr @http_proxy_ssl_cert, align 8
  br label %set_from_env.exit57

set_from_env.exit57:                              ; preds = %if.end57, %if.then.i56
  %call.i58 = call ptr @getenv(ptr noundef nonnull @.str.26) #21
  %tobool.not.i59 = icmp eq ptr %call.i58, null
  br i1 %tobool.not.i59, label %set_from_env.exit61, label %if.then.i60

if.then.i60:                                      ; preds = %set_from_env.exit57
  store ptr %call.i58, ptr @http_proxy_ssl_key, align 8
  br label %set_from_env.exit61

set_from_env.exit61:                              ; preds = %set_from_env.exit57, %if.then.i60
  %call.i62 = call ptr @getenv(ptr noundef nonnull @.str.27) #21
  %tobool.not.i63 = icmp eq ptr %call.i62, null
  br i1 %tobool.not.i63, label %set_from_env.exit65, label %if.then.i64

if.then.i64:                                      ; preds = %set_from_env.exit61
  store ptr %call.i62, ptr @http_proxy_ssl_ca_info, align 8
  br label %set_from_env.exit65

set_from_env.exit65:                              ; preds = %set_from_env.exit61, %if.then.i64
  %call58 = call ptr @getenv(ptr noundef nonnull @.str.28) #21
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %set_from_env.exit65
  store i32 1, ptr @proxy_ssl_cert_password_required, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %set_from_env.exit65
  %call62 = call ptr @getenv(ptr noundef nonnull @.str.29) #21
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  store i32 1, ptr @curl_ftp_no_epsv, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %tobool66.not = icmp eq ptr %url, null
  br i1 %tobool66.not, label %if.end77, label %if.then67

if.then67:                                        ; preds = %if.end65
  call void @credential_from_url(ptr noundef nonnull @http_auth, ptr noundef nonnull %url) #21
  %28 = load i32, ptr @ssl_cert_password_required, align 4
  %tobool68.not = icmp eq i32 %28, 0
  br i1 %tobool68.not, label %land.lhs.true69, label %if.end77

land.lhs.true69:                                  ; preds = %if.then67
  %call70 = call ptr @getenv(ptr noundef nonnull @.str.30) #21
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %if.end77, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %call73 = call i32 @starts_with(ptr noundef nonnull %url, ptr noundef nonnull @.str.31) #21
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %land.lhs.true72
  store i32 1, ptr @ssl_cert_password_required, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then67, %land.lhs.true69, %land.lhs.true72, %if.then75, %if.end65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %url.i)
  %call.i66 = call ptr @curl_easy_init() #21
  %tobool.not.i67 = icmp eq ptr %call.i66, null
  br i1 %tobool.not.i67, label %if.then.i70, label %if.end.i

if.then.i70:                                      ; preds = %if.end77
  call void (ptr, ...) @die(ptr noundef nonnull @.str.115) #20
  unreachable

if.end.i:                                         ; preds = %if.end77
  %29 = load i32, ptr @curl_ssl_verify, align 4
  %tobool1.not.i68 = icmp ne i32 %29, 0
  %..i = zext i1 %tobool1.not.i68 to i32
  %.200.i = select i1 %tobool1.not.i68, i32 2, i32 0
  %call5.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 64, i32 noundef %..i) #21
  %call6.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 81, i32 noundef %.200.i) #21
  %30 = load ptr, ptr @curl_http_version, align 8
  %tobool8.not.i = icmp eq ptr %30, null
  br i1 %tobool8.not.i, label %if.end15.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %get_curl_http_version_opt.exit.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %if.end.i, %for.cond.i.i
  %cmp.i.i = phi i1 [ false, %for.cond.i.i ], [ true, %if.end.i ]
  %indvars.iv.i.i = phi i64 [ 1, %for.cond.i.i ], [ 0, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [2 x %struct.anon.1], ptr @get_curl_http_version_opt.choice, i64 0, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %arrayidx.i.i, align 16
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %31) #22
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then12.i, label %for.cond.i.i

get_curl_http_version_opt.exit.i:                 ; preds = %for.cond.i.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.141, ptr noundef nonnull %30) #21
  br label %if.end15.i

if.then12.i:                                      ; preds = %for.body.i.i
  %opt_token.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %32 = load i64, ptr %opt_token.i.i, align 8
  %call13.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 84, i64 noundef %32) #21
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %get_curl_http_version_opt.exit.i, %if.end.i
  %call16.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 51, i32 noundef 1) #21
  %call17.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 107, i64 noundef -17) #21
  %33 = load ptr, ptr @curl_deleg, align 8
  %tobool18.not.i = icmp eq ptr %33, null
  br i1 %tobool18.not.i, label %if.end33.i, label %for.body.i69

for.body.i69:                                     ; preds = %if.end15.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end15.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.anon], ptr @curl_deleg_levels, i64 0, i64 %indvars.iv.i
  %34 = load ptr, ptr %arrayidx.i, align 16
  %call21.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %34) #22
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %for.end.thread.i, label %for.inc.i

for.end.thread.i:                                 ; preds = %for.body.i69
  %curl_deleg_param.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %35 = load i64, ptr %curl_deleg_param.i, align 8
  %call26.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 210, i64 noundef %35) #21
  br label %if.end33.i

for.inc.i:                                        ; preds = %for.body.i69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %if.then31.i, label %for.body.i69, !llvm.loop !11

if.then31.i:                                      ; preds = %for.inc.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.116, ptr noundef nonnull %33) #21
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %for.end.thread.i, %if.end15.i
  %36 = load ptr, ptr @http_ssl_backend, align 8
  %tobool34.not.i = icmp eq ptr %36, null
  br i1 %tobool34.not.i, label %if.end41.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end33.i
  %call35.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.117, ptr noundef nonnull dereferenceable(1) %36) #22
  %tobool36.i = icmp ne i32 %call35.i, 0
  %37 = load i32, ptr @http_schannel_check_revoke, align 4
  %tobool38.i = icmp ne i32 %37, 0
  %or.cond.i = select i1 %tobool36.i, i1 true, i1 %tobool38.i
  br i1 %or.cond.i, label %if.end41.i, label %if.then39.i

if.then39.i:                                      ; preds = %land.lhs.true.i
  %call40.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 216, i32 noundef 2) #21
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then39.i, %land.lhs.true.i, %if.end33.i
  %38 = load i32, ptr @http_proactive_auth, align 4
  %tobool42.not.i = icmp eq i32 %38, 0
  br i1 %tobool42.not.i, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 72), align 8
  %tobool.not.i79.i = icmp eq ptr %39, null
  br i1 %tobool.not.i79.i, label %if.then.i80.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then43.i
  %40 = load i8, ptr %39, align 1
  %tobool1.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool1.not.i.i, label %if.then.i80.i, label %if.end5.i.i

if.then.i80.i:                                    ; preds = %lor.lhs.false.i.i, %if.then43.i
  %41 = load i32, ptr @curl_empty_auth, align 4
  %cmp.i.i.i = icmp sgt i32 %41, -1
  br i1 %cmp.i.i.i, label %curl_empty_auth_enabled.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i80.i
  %.b.i.i.i = load i1, ptr @http_auth_methods_restricted, align 4
  br i1 %.b.i.i.i, label %land.lhs.true.i.i.i, label %if.end44.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %42 = load i64, ptr @http_auth_methods, align 8
  %and.i.i.i = and i64 %42, -20
  %tobool1.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.end44.i, label %if.then3.i.i

curl_empty_auth_enabled.exit.i.i:                 ; preds = %if.then.i80.i
  %tobool2.not.i.i = icmp eq i32 %41, 0
  br i1 %tobool2.not.i.i, label %if.end44.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %curl_empty_auth_enabled.exit.i.i, %land.lhs.true.i.i.i
  %call4.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10005, ptr noundef nonnull @.str.164) #21
  br label %if.end44.i

if.end5.i.i:                                      ; preds = %lor.lhs.false.i.i
  call void @credential_fill(ptr noundef nonnull @http_auth) #21
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 72), align 8
  %call6.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10173, ptr noundef %43) #21
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 80), align 8
  %call7.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10174, ptr noundef %44) #21
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end5.i.i, %if.then3.i.i, %curl_empty_auth_enabled.exit.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i, %if.end41.i
  %call45.i = call ptr @getenv(ptr noundef nonnull @.str.118) #21
  %tobool46.not.i = icmp eq ptr %call45.i, null
  br i1 %tobool46.not.i, label %if.end49.i, label %if.end49.thread.i

if.end49.thread.i:                                ; preds = %if.end44.i
  store ptr %call45.i, ptr @ssl_version, align 8
  br label %land.lhs.true51.i

if.end49.i:                                       ; preds = %if.end44.i
  %.pr.i = load ptr, ptr @ssl_version, align 8
  %tobool50.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool50.not.i, label %if.end79.i, label %land.lhs.true51.i

land.lhs.true51.i:                                ; preds = %if.end49.i, %if.end49.thread.i
  %45 = phi ptr [ %call45.i, %if.end49.thread.i ], [ %.pr.i, %if.end49.i ]
  %46 = load i8, ptr %45, align 1
  %tobool53.not.i = icmp eq i8 %46, 0
  br i1 %tobool53.not.i, label %if.end79.i, label %for.body60.i

for.body60.i:                                     ; preds = %land.lhs.true51.i, %for.inc71.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %for.inc71.i ], [ 0, %land.lhs.true51.i ]
  %arrayidx62.i = getelementptr inbounds nuw [7 x %struct.anon.0], ptr @sslversions, i64 0, i64 %indvars.iv184.i
  %47 = load ptr, ptr %arrayidx62.i, align 16
  %call64.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %47) #22
  %tobool65.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool65.not.i, label %for.end73.thread.i, label %for.inc71.i

for.end73.thread.i:                               ; preds = %for.body60.i
  %ssl_version.i = getelementptr inbounds nuw i8, ptr %arrayidx62.i, i64 8
  %48 = load i64, ptr %ssl_version.i, align 8
  %call69.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 32, i64 noundef %48) #21
  br label %if.end79.i

for.inc71.i:                                      ; preds = %for.body60.i
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next185.i, 7
  br i1 %exitcond187.not.i, label %if.then77.i, label %for.body60.i, !llvm.loop !12

if.then77.i:                                      ; preds = %for.inc71.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.119, ptr noundef nonnull %45) #21
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then77.i, %for.end73.thread.i, %land.lhs.true51.i, %if.end49.i
  %call80.i = call ptr @getenv(ptr noundef nonnull @.str.120) #21
  %tobool81.not.i = icmp eq ptr %call80.i, null
  br i1 %tobool81.not.i, label %if.end84.i, label %if.end84.thread.i

if.end84.thread.i:                                ; preds = %if.end79.i
  store ptr %call80.i, ptr @ssl_cipherlist, align 8
  br label %land.lhs.true87.i

if.end84.i:                                       ; preds = %if.end79.i
  %.pr162.i = load ptr, ptr @ssl_cipherlist, align 8
  %cmp85.not.i = icmp eq ptr %.pr162.i, null
  br i1 %cmp85.not.i, label %if.end92.i, label %land.lhs.true87.i

land.lhs.true87.i:                                ; preds = %if.end84.i, %if.end84.thread.i
  %49 = phi ptr [ %call80.i, %if.end84.thread.i ], [ %.pr162.i, %if.end84.i ]
  %50 = load i8, ptr %49, align 1
  %tobool89.not.i = icmp eq i8 %50, 0
  br i1 %tobool89.not.i, label %if.end92.i, label %if.then90.i

if.then90.i:                                      ; preds = %land.lhs.true87.i
  %call91.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10083, ptr noundef nonnull %49) #21
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.then90.i, %land.lhs.true87.i, %if.end84.i
  %51 = load ptr, ptr @ssl_cert, align 8
  %tobool93.not.i = icmp eq ptr %51, null
  br i1 %tobool93.not.i, label %if.end96.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.end92.i
  %call95.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10025, ptr noundef nonnull %51) #21
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then94.i, %if.end92.i
  %52 = load ptr, ptr @ssl_cert_type, align 8
  %tobool97.not.i = icmp eq ptr %52, null
  br i1 %tobool97.not.i, label %if.end100.i, label %if.then98.i

if.then98.i:                                      ; preds = %if.end96.i
  %call99.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10086, ptr noundef nonnull %52) #21
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.then98.i, %if.end96.i
  %53 = load ptr, ptr @ssl_cert, align 8
  %cmp.i81.i = icmp eq ptr %53, null
  %54 = load i32, ptr @ssl_cert_password_required, align 4
  %cmp1.i.i = icmp ne i32 %54, 1
  %or.cond.i.i = select i1 %cmp.i81.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.end105.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end100.i
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 80), align 8
  %tobool.not.i82.i = icmp eq ptr %55, null
  br i1 %tobool.not.i82.i, label %if.then2.i.i, label %if.then103.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i84.i = call ptr @xstrdup(ptr noundef nonnull @.str.152) #21
  store ptr %call.i84.i, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 88), align 8
  %call3.i.i = call ptr @xstrdup(ptr noundef nonnull @.str.114) #21
  store ptr %call3.i.i, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 96), align 8
  %call4.i85.i = call ptr @xstrdup(ptr noundef nonnull @.str.114) #21
  store ptr %call4.i85.i, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 72), align 8
  %56 = load ptr, ptr @ssl_cert, align 8
  %call5.i.i = call ptr @xstrdup(ptr noundef %56) #21
  store ptr %call5.i.i, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 104), align 8
  call void @credential_fill(ptr noundef nonnull @cert_auth) #21
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 80), align 8
  br label %if.then103.i

if.then103.i:                                     ; preds = %if.then2.i.i, %if.end.i.i
  %57 = phi ptr [ %.pre.i, %if.then2.i.i ], [ %55, %if.end.i.i ]
  %call104.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10026, ptr noundef %57) #21
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.then103.i, %if.end100.i
  %58 = load ptr, ptr @ssl_key, align 8
  %tobool106.not.i = icmp eq ptr %58, null
  br i1 %tobool106.not.i, label %if.end109.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.end105.i
  %call108.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10087, ptr noundef nonnull %58) #21
  br label %if.end109.i

if.end109.i:                                      ; preds = %if.then107.i, %if.end105.i
  %59 = load ptr, ptr @ssl_key_type, align 8
  %tobool110.not.i = icmp eq ptr %59, null
  br i1 %tobool110.not.i, label %if.end113.i, label %if.then111.i

if.then111.i:                                     ; preds = %if.end109.i
  %call112.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10088, ptr noundef nonnull %59) #21
  br label %if.end113.i

if.end113.i:                                      ; preds = %if.then111.i, %if.end109.i
  %60 = load ptr, ptr @ssl_capath, align 8
  %tobool114.not.i = icmp eq ptr %60, null
  br i1 %tobool114.not.i, label %if.end117.i, label %if.then115.i

if.then115.i:                                     ; preds = %if.end113.i
  %call116.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10097, ptr noundef nonnull %60) #21
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then115.i, %if.end113.i
  %61 = load ptr, ptr @ssl_pinnedkey, align 8
  %tobool118.not.i = icmp eq ptr %61, null
  br i1 %tobool118.not.i, label %if.end121.i, label %if.then119.i

if.then119.i:                                     ; preds = %if.end117.i
  %call120.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10230, ptr noundef nonnull %61) #21
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then119.i, %if.end117.i
  %62 = load ptr, ptr @http_ssl_backend, align 8
  %tobool122.not.i = icmp eq ptr %62, null
  br i1 %tobool122.not.i, label %if.else131.i, label %land.lhs.true123.i

land.lhs.true123.i:                               ; preds = %if.end121.i
  %call124.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.117, ptr noundef nonnull dereferenceable(1) %62) #22
  %tobool125.i = icmp ne i32 %call124.i, 0
  %63 = load i32, ptr @http_schannel_use_ssl_cainfo, align 4
  %tobool127.i = icmp ne i32 %63, 0
  %or.cond1.i = select i1 %tobool125.i, i1 true, i1 %tobool127.i
  br i1 %or.cond1.i, label %if.else131.i, label %if.then128.i

if.then128.i:                                     ; preds = %land.lhs.true123.i
  %call129.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10065, ptr noundef null) #21
  br label %if.end146.sink.split.i

if.else131.i:                                     ; preds = %land.lhs.true123.i, %if.end121.i
  %64 = load ptr, ptr @ssl_cainfo, align 8
  %cmp132.i = icmp ne ptr %64, null
  %65 = load ptr, ptr @http_proxy_ssl_ca_info, align 8
  %cmp134.i = icmp ne ptr %65, null
  %or.cond2.i = select i1 %cmp132.i, i1 true, i1 %cmp134.i
  br i1 %or.cond2.i, label %if.then136.i, label %if.end146.i

if.then136.i:                                     ; preds = %if.else131.i
  br i1 %cmp132.i, label %if.then138.i, label %if.end140.i

if.then138.i:                                     ; preds = %if.then136.i
  %call139.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10065, ptr noundef nonnull %64) #21
  %.pr166.i = load ptr, ptr @http_proxy_ssl_ca_info, align 8
  br label %if.end140.i

if.end140.i:                                      ; preds = %if.then138.i, %if.then136.i
  %66 = phi ptr [ %.pr166.i, %if.then138.i ], [ %65, %if.then136.i ]
  %tobool141.not.i = icmp eq ptr %66, null
  br i1 %tobool141.not.i, label %if.end146.i, label %if.end146.sink.split.i

if.end146.sink.split.i:                           ; preds = %if.end140.i, %if.then128.i
  %.sink199.i = phi ptr [ null, %if.then128.i ], [ %66, %if.end140.i ]
  %call143.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10246, ptr noundef %.sink199.i) #21
  br label %if.end146.i

if.end146.i:                                      ; preds = %if.end146.sink.split.i, %if.end140.i, %if.else131.i
  %67 = load i64, ptr @curl_low_speed_limit, align 8
  %cmp147.i = icmp sgt i64 %67, 0
  %68 = load i64, ptr @curl_low_speed_time, align 8
  %cmp150.i = icmp sgt i64 %68, 0
  %or.cond3.i = select i1 %cmp147.i, i1 %cmp150.i, i1 false
  br i1 %or.cond3.i, label %if.then152.i, label %if.end155.i

if.then152.i:                                     ; preds = %if.end146.i
  %call153.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 19, i64 noundef %67) #21
  %69 = load i64, ptr @curl_low_speed_time, align 8
  %call154.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 20, i64 noundef %69) #21
  br label %if.end155.i

if.end155.i:                                      ; preds = %if.then152.i, %if.end146.i
  %call156.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 68, i32 noundef 20) #21
  %call157.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 161, i32 noundef 7) #21
  %call.i86.i = call i32 @is_transport_allowed(ptr noundef nonnull @.str.4, i32 noundef 0) #21
  %tobool.not.i87.i = icmp ne i32 %call.i86.i, 0
  %spec.select.i.i = zext i1 %tobool.not.i87.i to i64
  %call1.i.i = call i32 @is_transport_allowed(ptr noundef nonnull @.str.124, i32 noundef 0) #21
  %tobool2.not.i88.i = icmp eq i32 %call1.i.i, 0
  %or4.i.i = or disjoint i64 %spec.select.i.i, 2
  %bits.1.i.i = select i1 %tobool2.not.i88.i, i64 %spec.select.i.i, i64 %or4.i.i
  %call6.i89.i = call i32 @is_transport_allowed(ptr noundef nonnull @.str.153, i32 noundef 0) #21
  %tobool7.not.i.i = icmp eq i32 %call6.i89.i, 0
  %or9.i.i = or disjoint i64 %bits.1.i.i, 4
  %bits.2.i.i = select i1 %tobool7.not.i.i, i64 %bits.1.i.i, i64 %or9.i.i
  %call11.i.i = call i32 @is_transport_allowed(ptr noundef nonnull @.str.154, i32 noundef 0) #21
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  %or14.i.i = or disjoint i64 %bits.2.i.i, 8
  %bits.3.i.i = select i1 %tobool12.not.i.i, i64 %bits.2.i.i, i64 %or14.i.i
  %call159.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 182, i64 noundef %bits.3.i.i) #21
  %call.i90.i = call i32 @is_transport_allowed(ptr noundef nonnull @.str.4, i32 noundef -1) #21
  %tobool.not.i91.i = icmp ne i32 %call.i90.i, 0
  %spec.select.i92.i = zext i1 %tobool.not.i91.i to i64
  %call1.i93.i = call i32 @is_transport_allowed(ptr noundef nonnull @.str.124, i32 noundef -1) #21
  %tobool2.not.i94.i = icmp eq i32 %call1.i93.i, 0
  %or4.i95.i = or disjoint i64 %spec.select.i92.i, 2
  %bits.1.i96.i = select i1 %tobool2.not.i94.i, i64 %spec.select.i92.i, i64 %or4.i95.i
  %call6.i97.i = call i32 @is_transport_allowed(ptr noundef nonnull @.str.153, i32 noundef -1) #21
  %tobool7.not.i98.i = icmp eq i32 %call6.i97.i, 0
  %or9.i99.i = or disjoint i64 %bits.1.i96.i, 4
  %bits.2.i100.i = select i1 %tobool7.not.i98.i, i64 %bits.1.i96.i, i64 %or9.i99.i
  %call11.i101.i = call i32 @is_transport_allowed(ptr noundef nonnull @.str.154, i32 noundef -1) #21
  %tobool12.not.i102.i = icmp eq i32 %call11.i101.i, 0
  %or14.i103.i = or disjoint i64 %bits.2.i100.i, 8
  %bits.3.i104.i = select i1 %tobool12.not.i102.i, i64 %bits.2.i100.i, i64 %or14.i103.i
  %call161.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 181, i64 noundef %bits.3.i104.i) #21
  %call162.i = call ptr @getenv(ptr noundef nonnull @.str.121) #21
  %tobool163.not.i = icmp eq ptr %call162.i, null
  br i1 %tobool163.not.i, label %if.end165.i, label %if.then164.i

if.then164.i:                                     ; preds = %if.end155.i
  call void @trace_override_envvar(ptr noundef nonnull @trace_curl, ptr noundef nonnull @.str.3) #21
  store i1 true, ptr @trace_curl_data, align 4
  br label %if.end165.i

if.end165.i:                                      ; preds = %if.then164.i, %if.end155.i
  %call.i105.i = call i32 @trace_want(ptr noundef nonnull @trace_curl) #21
  %tobool.not.i106.i = icmp eq i32 %call.i105.i, 0
  br i1 %tobool.not.i106.i, label %setup_curl_trace.exit.i, label %if.end.i107.i

if.end.i107.i:                                    ; preds = %if.end165.i
  %call1.i108.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 41, i64 noundef 1) #21
  %call2.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 20094, ptr noundef nonnull @curl_trace) #21
  %call3.i109.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10095, ptr noundef null) #21
  br label %setup_curl_trace.exit.i

setup_curl_trace.exit.i:                          ; preds = %if.end.i107.i, %if.end165.i
  %call166.i = call ptr @getenv(ptr noundef nonnull @.str.122) #21
  %tobool167.not.i = icmp eq ptr %call166.i, null
  br i1 %tobool167.not.i, label %if.end169.i, label %if.then168.i

if.then168.i:                                     ; preds = %setup_curl_trace.exit.i
  store i1 true, ptr @trace_curl_data, align 4
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then168.i, %setup_curl_trace.exit.i
  %call170.i = call i32 @git_env_bool(ptr noundef nonnull @.str.123, i32 noundef 1) #21
  %tobool171.not.i = icmp eq i32 %call170.i, 0
  br i1 %tobool171.not.i, label %if.then172.i, label %if.end173.i

if.then172.i:                                     ; preds = %if.end169.i
  store i1 true, ptr @trace_curl_redact, align 4
  br label %if.end173.i

if.end173.i:                                      ; preds = %if.then172.i, %if.end169.i
  %70 = load ptr, ptr @user_agent, align 8
  %tobool174.not.i = icmp eq ptr %70, null
  br i1 %tobool174.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end173.i
  %call175.i = call ptr @git_user_agent() #21
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end173.i
  %cond.i = phi ptr [ %call175.i, %cond.false.i ], [ %70, %if.end173.i ]
  %call176.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10018, ptr noundef %cond.i) #21
  %71 = load i32, ptr @curl_ftp_no_epsv, align 4
  %tobool177.not.i = icmp eq i32 %71, 0
  br i1 %tobool177.not.i, label %if.end180.i, label %if.then178.i

if.then178.i:                                     ; preds = %cond.end.i
  %call179.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 85, i32 noundef 0) #21
  br label %if.end180.i

if.end180.i:                                      ; preds = %if.then178.i, %cond.end.i
  %72 = load i32, ptr @curl_ssl_try, align 4
  %tobool181.not.i = icmp eq i32 %72, 0
  br i1 %tobool181.not.i, label %if.end184.i, label %if.then182.i

if.then182.i:                                     ; preds = %if.end180.i
  %call183.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 119, i32 noundef 1) #21
  br label %if.end184.i

if.end184.i:                                      ; preds = %if.then182.i, %if.end180.i
  %73 = load ptr, ptr @curl_http_proxy, align 8
  %tobool185.not.i = icmp eq ptr %73, null
  br i1 %tobool185.not.i, label %if.then186.i, label %land.lhs.true204.i

if.then186.i:                                     ; preds = %if.end184.i
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 88), align 8
  %tobool187.not.i = icmp eq ptr %74, null
  br i1 %tobool187.not.i, label %if.else194.i, label %land.lhs.true188.i

land.lhs.true188.i:                               ; preds = %if.then186.i
  %call189.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(6) @.str.124) #22
  %tobool190.not.i = icmp eq i32 %call189.i, 0
  br i1 %tobool190.not.i, label %if.then191.i, label %if.else194.i

if.then191.i:                                     ; preds = %land.lhs.true188.i
  %call192.i = call ptr @getenv(ptr noundef nonnull @.str.125) #21
  %tobool.not.i110.i = icmp eq ptr %call192.i, null
  br i1 %tobool.not.i110.i, label %var_override.exit.i, label %if.then.i111.i

if.then.i111.i:                                   ; preds = %if.then191.i
  %call.i112.i = call ptr @xstrdup(ptr noundef nonnull %call192.i) #21
  store ptr %call.i112.i, ptr @curl_http_proxy, align 8
  br label %var_override.exit.i

var_override.exit.i:                              ; preds = %if.then.i111.i, %if.then191.i
  %75 = phi ptr [ null, %if.then191.i ], [ %call.i112.i, %if.then.i111.i ]
  %call193.i = call ptr @getenv(ptr noundef nonnull @.str.126) #21
  %tobool.not.i114.i = icmp eq ptr %call193.i, null
  br i1 %tobool.not.i114.i, label %if.end196.i, label %if.then.i115.i

if.then.i115.i:                                   ; preds = %var_override.exit.i
  call void @free(ptr noundef %75) #21
  br label %if.end196.sink.split.i

if.else194.i:                                     ; preds = %land.lhs.true188.i, %if.then186.i
  %call195.i = call ptr @getenv(ptr noundef nonnull @.str.127) #21
  %tobool.not.i119.i = icmp eq ptr %call195.i, null
  br i1 %tobool.not.i119.i, label %if.then198.i, label %if.end196.sink.split.i

if.end196.sink.split.i:                           ; preds = %if.else194.i, %if.then.i115.i
  %call195.sink.i = phi ptr [ %call193.i, %if.then.i115.i ], [ %call195.i, %if.else194.i ]
  %call.i121.i = call ptr @xstrdup(ptr noundef nonnull %call195.sink.i) #21
  store ptr %call.i121.i, ptr @curl_http_proxy, align 8
  br label %if.end196.i

if.end196.i:                                      ; preds = %if.end196.sink.split.i, %var_override.exit.i
  %76 = phi ptr [ %75, %var_override.exit.i ], [ %call.i121.i, %if.end196.sink.split.i ]
  %tobool197.not.i = icmp eq ptr %76, null
  br i1 %tobool197.not.i, label %if.then198.i, label %land.lhs.true204.i

if.then198.i:                                     ; preds = %if.end196.i, %if.else194.i
  %call199.i = call ptr @getenv(ptr noundef nonnull @.str.128) #21
  %tobool.not.i124.i = icmp eq ptr %call199.i, null
  br i1 %tobool.not.i124.i, label %var_override.exit128.i, label %if.then.i125.i

if.then.i125.i:                                   ; preds = %if.then198.i
  %call.i126.i = call ptr @xstrdup(ptr noundef nonnull %call199.i) #21
  store ptr %call.i126.i, ptr @curl_http_proxy, align 8
  br label %var_override.exit128.i

var_override.exit128.i:                           ; preds = %if.then.i125.i, %if.then198.i
  %77 = phi ptr [ null, %if.then198.i ], [ %call.i126.i, %if.then.i125.i ]
  %call200.i = call ptr @getenv(ptr noundef nonnull @.str.129) #21
  %tobool.not.i129.i = icmp eq ptr %call200.i, null
  br i1 %tobool.not.i129.i, label %if.end202.i, label %if.then.i130.i

if.then.i130.i:                                   ; preds = %var_override.exit128.i
  call void @free(ptr noundef %77) #21
  %call.i131.i = call ptr @xstrdup(ptr noundef nonnull %call200.i) #21
  store ptr %call.i131.i, ptr @curl_http_proxy, align 8
  br label %if.end202.i

if.end202.i:                                      ; preds = %if.then.i130.i, %var_override.exit128.i
  %78 = phi ptr [ %call.i131.i, %if.then.i130.i ], [ %77, %var_override.exit128.i ]
  %tobool203.not.i = icmp eq ptr %78, null
  br i1 %tobool203.not.i, label %if.end269.i, label %land.lhs.true204.i

land.lhs.true204.i:                               ; preds = %if.end202.i, %if.end196.i, %if.end184.i
  %79 = phi ptr [ %78, %if.end202.i ], [ %73, %if.end184.i ], [ %76, %if.end196.i ]
  %80 = load i8, ptr %79, align 1
  %cmp207.i = icmp eq i8 %80, 0
  br i1 %cmp207.i, label %if.then209.i, label %if.then213.i

if.then209.i:                                     ; preds = %land.lhs.true204.i
  %call210.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10004, ptr noundef nonnull @.str.114) #21
  br label %if.end269.i

if.then213.i:                                     ; preds = %land.lhs.true204.i
  %call214.i = call i32 @starts_with(ptr noundef nonnull %79, ptr noundef nonnull @.str.130) #21
  %tobool215.not.i = icmp eq i32 %call214.i, 0
  br i1 %tobool215.not.i, label %if.else218.i, label %if.then216.i

if.then216.i:                                     ; preds = %if.then213.i
  %call217.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 101, i32 noundef 7) #21
  br label %if.end255.i

if.else218.i:                                     ; preds = %if.then213.i
  %81 = load ptr, ptr @curl_http_proxy, align 8
  %call219.i = call i32 @starts_with(ptr noundef %81, ptr noundef nonnull @.str.131) #21
  %tobool220.not.i = icmp eq i32 %call219.i, 0
  br i1 %tobool220.not.i, label %if.else223.i, label %if.then221.i

if.then221.i:                                     ; preds = %if.else218.i
  %call222.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 101, i32 noundef 5) #21
  br label %if.end255.i

if.else223.i:                                     ; preds = %if.else218.i
  %82 = load ptr, ptr @curl_http_proxy, align 8
  %call224.i = call i32 @starts_with(ptr noundef %82, ptr noundef nonnull @.str.132) #21
  %tobool225.not.i = icmp eq i32 %call224.i, 0
  br i1 %tobool225.not.i, label %if.else228.i, label %if.then226.i

if.then226.i:                                     ; preds = %if.else223.i
  %call227.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 101, i32 noundef 6) #21
  br label %if.end255.i

if.else228.i:                                     ; preds = %if.else223.i
  %83 = load ptr, ptr @curl_http_proxy, align 8
  %call229.i = call i32 @starts_with(ptr noundef %83, ptr noundef nonnull @.str.133) #21
  %tobool230.not.i = icmp eq i32 %call229.i, 0
  br i1 %tobool230.not.i, label %if.else233.i, label %if.then231.i

if.then231.i:                                     ; preds = %if.else228.i
  %call232.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 101, i32 noundef 4) #21
  br label %if.end255.i

if.else233.i:                                     ; preds = %if.else228.i
  %84 = load ptr, ptr @curl_http_proxy, align 8
  %call234.i = call i32 @starts_with(ptr noundef %84, ptr noundef nonnull @.str.124) #21
  %tobool235.not.i = icmp eq i32 %call234.i, 0
  br i1 %tobool235.not.i, label %if.end255.i, label %if.then236.i

if.then236.i:                                     ; preds = %if.else233.i
  %call237.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 101, i32 noundef 2) #21
  %85 = load ptr, ptr @http_proxy_ssl_cert, align 8
  %tobool238.not.i = icmp eq ptr %85, null
  br i1 %tobool238.not.i, label %if.end241.i, label %if.then239.i

if.then239.i:                                     ; preds = %if.then236.i
  %call240.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10254, ptr noundef nonnull %85) #21
  br label %if.end241.i

if.end241.i:                                      ; preds = %if.then239.i, %if.then236.i
  %86 = load ptr, ptr @http_proxy_ssl_key, align 8
  %tobool242.not.i = icmp eq ptr %86, null
  br i1 %tobool242.not.i, label %if.end245.i, label %if.then243.i

if.then243.i:                                     ; preds = %if.end241.i
  %call244.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10256, ptr noundef nonnull %86) #21
  br label %if.end245.i

if.end245.i:                                      ; preds = %if.then243.i, %if.end241.i
  %call246.i = call fastcc i32 @has_proxy_cert_password()
  %tobool247.not.i = icmp eq i32 %call246.i, 0
  br i1 %tobool247.not.i, label %if.end255.i, label %if.then248.i

if.then248.i:                                     ; preds = %if.end245.i
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 80), align 8
  %call249.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10258, ptr noundef %87) #21
  br label %if.end255.i

if.end255.i:                                      ; preds = %if.then248.i, %if.end245.i, %if.else233.i, %if.then231.i, %if.then226.i, %if.then221.i, %if.then216.i
  %88 = load ptr, ptr @curl_http_proxy, align 8
  %call256.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.134) #22
  %tobool257.not.i = icmp eq ptr %call256.i, null
  br i1 %tobool257.not.i, label %if.else259.i, label %if.then258.i

if.then258.i:                                     ; preds = %if.end255.i
  call void @credential_from_url(ptr noundef nonnull @proxy_auth, ptr noundef nonnull %88) #21
  br label %if.end260.i

if.else259.i:                                     ; preds = %if.end255.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %url.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %url.i, ptr noundef nonnull @.str.135, ptr noundef nonnull %88) #21
  %buf.i = getelementptr inbounds nuw i8, ptr %url.i, i64 16
  %89 = load ptr, ptr %buf.i, align 8
  call void @credential_from_url(ptr noundef nonnull @proxy_auth, ptr noundef %89) #21
  call void @strbuf_release(ptr noundef nonnull %url.i) #21
  br label %if.end260.i

if.end260.i:                                      ; preds = %if.else259.i, %if.then258.i
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 96), align 8
  %tobool261.not.i = icmp eq ptr %90, null
  br i1 %tobool261.not.i, label %if.then262.i, label %if.end263.i

if.then262.i:                                     ; preds = %if.end260.i
  %91 = load ptr, ptr @curl_http_proxy, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.136, ptr noundef %91) #20
  unreachable

if.end263.i:                                      ; preds = %if.end260.i
  %call264.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10004, ptr noundef nonnull %90) #21
  %call265.i = call ptr @getenv(ptr noundef nonnull @.str.137) #21
  %tobool.not.i134.i = icmp eq ptr %call265.i, null
  %.pre190.pre.i = load ptr, ptr @curl_no_proxy, align 8
  br i1 %tobool.not.i134.i, label %var_override.exit138.i, label %if.then.i135.i

if.then.i135.i:                                   ; preds = %if.end263.i
  call void @free(ptr noundef %.pre190.pre.i) #21
  %call.i136.i = call ptr @xstrdup(ptr noundef nonnull %call265.i) #21
  store ptr %call.i136.i, ptr @curl_no_proxy, align 8
  br label %var_override.exit138.i

var_override.exit138.i:                           ; preds = %if.then.i135.i, %if.end263.i
  %.pre190.i = phi ptr [ %.pre190.pre.i, %if.end263.i ], [ %call.i136.i, %if.then.i135.i ]
  %call266.i = call ptr @getenv(ptr noundef nonnull @.str.138) #21
  %tobool.not.i139.i = icmp eq ptr %call266.i, null
  br i1 %tobool.not.i139.i, label %var_override.exit143.i, label %if.then.i140.i

if.then.i140.i:                                   ; preds = %var_override.exit138.i
  call void @free(ptr noundef %.pre190.i) #21
  %call.i141.i = call ptr @xstrdup(ptr noundef nonnull %call266.i) #21
  store ptr %call.i141.i, ptr @curl_no_proxy, align 8
  br label %var_override.exit143.i

var_override.exit143.i:                           ; preds = %if.then.i140.i, %var_override.exit138.i
  %92 = phi ptr [ %.pre190.i, %var_override.exit138.i ], [ %call.i141.i, %if.then.i140.i ]
  %call267.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10177, ptr noundef %92) #21
  br label %if.end269.i

if.end269.i:                                      ; preds = %var_override.exit143.i, %if.then209.i, %if.end202.i
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 72), align 8
  %tobool.not.i144.i = icmp eq ptr %93, null
  br i1 %tobool.not.i144.i, label %if.end3.i.i, label %if.then.i145.i

if.then.i145.i:                                   ; preds = %if.end269.i
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 80), align 8
  %tobool1.not.i146.i = icmp eq ptr %94, null
  br i1 %tobool1.not.i146.i, label %if.then2.i153.i, label %if.end.i147.i

if.then2.i153.i:                                  ; preds = %if.then.i145.i
  call void @credential_fill(ptr noundef nonnull @proxy_auth) #21
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 72), align 8
  br label %if.end.i147.i

if.end.i147.i:                                    ; preds = %if.then2.i153.i, %if.then.i145.i
  %95 = phi ptr [ %.pre.i.i, %if.then2.i153.i ], [ %93, %if.then.i145.i ]
  %call.i.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10175, ptr noundef %95) #21
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 80), align 8
  %call1.i.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 10176, ptr noundef %96) #21
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i147.i, %if.end269.i
  %call.i148.i = call ptr @getenv(ptr noundef nonnull @.str.155) #21
  %tobool.not.i.i.i = icmp eq ptr %call.i148.i, null
  %.pr.i.i = load ptr, ptr @http_proxy_authmethod, align 8
  br i1 %tobool.not.i.i.i, label %var_override.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3.i.i
  call void @free(ptr noundef %.pr.i.i) #21
  %call.i8.i.i = call ptr @xstrdup(ptr noundef nonnull %call.i148.i) #21
  store ptr %call.i8.i.i, ptr @http_proxy_authmethod, align 8
  br label %var_override.exit.i.i

var_override.exit.i.i:                            ; preds = %if.then.i.i.i, %if.end3.i.i
  %97 = phi ptr [ %call.i8.i.i, %if.then.i.i.i ], [ %.pr.i.i, %if.end3.i.i ]
  %tobool4.not.i.i = icmp eq ptr %97, null
  br i1 %tobool4.not.i.i, label %get_curl_handle.exit, label %for.body.i149.i

for.body.i149.i:                                  ; preds = %var_override.exit.i.i, %for.inc.i.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %var_override.exit.i.i ]
  %arrayidx.i151.i = getelementptr inbounds nuw [5 x %struct.anon.2], ptr @proxy_authmethods, i64 0, i64 %indvars.iv.i150.i
  %98 = load ptr, ptr %arrayidx.i151.i, align 16
  %call7.i152.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %98) #22
  %tobool8.not.i.i = icmp eq i32 %call7.i152.i, 0
  br i1 %tobool8.not.i.i, label %for.end.thread.i.i, label %for.inc.i.i

for.end.thread.i.i:                               ; preds = %for.body.i149.i
  %curlauth_param.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i151.i, i64 8
  %99 = load i64, ptr %curlauth_param.i.i, align 8
  br label %get_curl_handle.exit

for.inc.i.i:                                      ; preds = %for.body.i149.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %if.then17.i.i, label %for.body.i149.i, !llvm.loop !13

if.then17.i.i:                                    ; preds = %for.inc.i.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.156, ptr noundef nonnull %97) #21
  br label %get_curl_handle.exit

get_curl_handle.exit:                             ; preds = %var_override.exit.i.i, %for.end.thread.i.i, %if.then17.i.i
  %.sink.i.i = phi i64 [ %99, %for.end.thread.i.i ], [ -17, %if.then17.i.i ], [ -17, %var_override.exit.i.i ]
  %call12.i.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 111, i64 noundef %.sink.i.i) #21
  %call.i154.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %call.i66, i32 noundef 213, i32 noundef 1) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %url.i)
  store ptr %call.i66, ptr @curl_default, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @http_options(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.75, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_string(ptr noundef nonnull @curl_http_version, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.76, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  store i32 %call5, ptr @curl_ssl_verify, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.77, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @git_config_string(ptr noundef nonnull @ssl_cipherlist, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.78, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %call15 = tail call i32 @git_config_string(ptr noundef nonnull @ssl_version, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.79, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssl_cert, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.80, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %call25 = tail call i32 @git_config_string(ptr noundef nonnull @ssl_cert_type, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end26:                                         ; preds = %if.end21
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.81, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %call30 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssl_key, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end31:                                         ; preds = %if.end26
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.82, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %call35 = tail call i32 @git_config_string(ptr noundef nonnull @ssl_key_type, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end36:                                         ; preds = %if.end31
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.83, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %call40 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssl_capath, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end41:                                         ; preds = %if.end36
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.84, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %call45 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssl_cainfo, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end46:                                         ; preds = %if.end41
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.85, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %call50 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  store i32 %call50, ptr @ssl_cert_password_required, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.86, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %call55 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  store i32 %call55, ptr @curl_ssl_try, align 4
  br label %return

if.end56:                                         ; preds = %if.end51
  %call57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.87, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %0 = load ptr, ptr @http_ssl_backend, align 8
  tail call void @free(ptr noundef %0) #21
  %tobool.not.i = icmp eq ptr %value, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then59
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %value) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.then59, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.then59 ]
  store ptr %cond.i, ptr @http_ssl_backend, align 8
  br label %return

if.end61:                                         ; preds = %if.end56
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.88, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %call65 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  store i32 %call65, ptr @http_schannel_check_revoke, align 4
  br label %return

if.end66:                                         ; preds = %if.end61
  %call67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.89, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %call70 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  store i32 %call70, ptr @http_schannel_use_ssl_cainfo, align 4
  br label %return

if.end71:                                         ; preds = %if.end66
  %call72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.90, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.end71
  %1 = load ptr, ptr %ctx, align 8
  %call75 = tail call i32 @git_config_int(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %1) #21
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %call75, i32 1)
  store i32 %spec.store.select, ptr @min_curl_sessions, align 4
  br label %return

if.end78:                                         ; preds = %if.end71
  %call79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.91, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.end78
  %2 = load ptr, ptr %ctx, align 8
  %call83 = tail call i32 @git_config_int(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %2) #21
  store i32 %call83, ptr @max_requests, align 4
  br label %return

if.end84:                                         ; preds = %if.end78
  %call85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.92, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.end84
  %3 = load ptr, ptr %ctx, align 8
  %call89 = tail call i32 @git_config_int(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %3) #21
  %conv = sext i32 %call89 to i64
  store i64 %conv, ptr @curl_low_speed_limit, align 8
  br label %return

if.end90:                                         ; preds = %if.end84
  %call91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.93, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end90
  %4 = load ptr, ptr %ctx, align 8
  %call95 = tail call i32 @git_config_int(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %4) #21
  %conv96 = sext i32 %call95 to i64
  store i64 %conv96, ptr @curl_low_speed_time, align 8
  br label %return

if.end97:                                         ; preds = %if.end90
  %call98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.94, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end97
  %call101 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  store i32 %call101, ptr @curl_ftp_no_epsv, align 4
  br label %return

if.end102:                                        ; preds = %if.end97
  %call103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.95, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end102
  %call106 = tail call i32 @git_config_string(ptr noundef nonnull @curl_http_proxy, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end107:                                        ; preds = %if.end102
  %call108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.96, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end107
  %call111 = tail call i32 @git_config_string(ptr noundef nonnull @http_proxy_authmethod, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end112:                                        ; preds = %if.end107
  %call113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.97, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end112
  %call116 = tail call i32 @git_config_string(ptr noundef nonnull @http_proxy_ssl_cert, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end117:                                        ; preds = %if.end112
  %call118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.98, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end117
  %call121 = tail call i32 @git_config_string(ptr noundef nonnull @http_proxy_ssl_key, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end122:                                        ; preds = %if.end117
  %call123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @.str.99, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end122
  %call126 = tail call i32 @git_config_string(ptr noundef nonnull @http_proxy_ssl_ca_info, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end127:                                        ; preds = %if.end122
  %call128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.100, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.end127
  %call131 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  store i32 %call131, ptr @proxy_ssl_cert_password_required, align 4
  br label %return

if.end132:                                        ; preds = %if.end127
  %call133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.101, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end132
  %call136 = tail call i32 @git_config_pathname(ptr noundef nonnull @curl_cookie_file, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end137:                                        ; preds = %if.end132
  %call138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.102, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end137
  %call141 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  store i32 %call141, ptr @curl_save_cookies, align 4
  br label %return

if.end142:                                        ; preds = %if.end137
  %call143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.103, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %if.then145, label %if.end157

if.then145:                                       ; preds = %if.end142
  %5 = load ptr, ptr %ctx, align 8
  %call147 = tail call i64 @git_config_ssize_t(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %5) #21
  store i64 %call147, ptr @http_post_buffer, align 8
  %cmp148 = icmp slt i64 %call147, 0
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.then145
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then150
  %call.i122 = tail call ptr @gettext(ptr noundef nonnull @.str.104) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then150, %if.end3.i
  %retval.0.i = phi ptr [ %call.i122, %if.end3.i ], [ @.str.104, %if.then150 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, i32 noundef 65520) #21
  %.pr = load i64, ptr @http_post_buffer, align 8
  br label %if.end152

if.end152:                                        ; preds = %_.exit, %if.then145
  %7 = phi i64 [ %.pr, %_.exit ], [ %call147, %if.then145 ]
  %cmp153 = icmp slt i64 %7, 65520
  br i1 %cmp153, label %if.then155, label %return

if.then155:                                       ; preds = %if.end152
  store i64 65520, ptr @http_post_buffer, align 8
  br label %return

if.end157:                                        ; preds = %if.end142
  %call158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.105, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end157
  %call161 = tail call i32 @git_config_string(ptr noundef nonnull @user_agent, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end162:                                        ; preds = %if.end157
  %call163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.106, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.then165, label %if.end172

if.then165:                                       ; preds = %if.end162
  %tobool166.not = icmp eq ptr %value, null
  br i1 %tobool166.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then165
  %call167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.107, ptr noundef nonnull dereferenceable(1) %value) #22
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.end171, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then165
  %call170 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  br label %if.end171

if.end171:                                        ; preds = %land.lhs.true, %if.else
  %storemerge = phi i32 [ %call170, %if.else ], [ -1, %land.lhs.true ]
  store i32 %storemerge, ptr @curl_empty_auth, align 4
  br label %return

if.end172:                                        ; preds = %if.end162
  %call173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.108, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end172
  %call176 = tail call i32 @git_config_string(ptr noundef nonnull @curl_deleg, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end177:                                        ; preds = %if.end172
  %call178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.109, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.end177
  %call181 = tail call i32 @git_config_pathname(ptr noundef nonnull @ssl_pinnedkey, ptr noundef nonnull %var, ptr noundef %value) #21
  br label %return

if.end182:                                        ; preds = %if.end177
  %call183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.110, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %if.then185, label %if.end197

if.then185:                                       ; preds = %if.end182
  %tobool186.not = icmp eq ptr %value, null
  br i1 %tobool186.not, label %if.then187, label %if.else190

if.then187:                                       ; preds = %if.then185
  %call188 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #21
  br label %return

if.else190:                                       ; preds = %if.then185
  %8 = load i8, ptr %value, align 1
  %tobool191.not = icmp eq i8 %8, 0
  br i1 %tobool191.not, label %if.then192, label %if.else193

if.then192:                                       ; preds = %if.else190
  tail call void @string_list_clear(ptr noundef nonnull @extra_http_headers, i32 noundef 0) #21
  br label %return

if.else193:                                       ; preds = %if.else190
  %call194 = tail call ptr @string_list_append(ptr noundef nonnull @extra_http_headers, ptr noundef nonnull %value) #21
  br label %return

if.end197:                                        ; preds = %if.end182
  %call198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @.str.111, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %if.then200, label %if.end212

if.then200:                                       ; preds = %if.end197
  %tobool201.not = icmp eq ptr %value, null
  br i1 %tobool201.not, label %if.then202, label %if.else205

if.then202:                                       ; preds = %if.then200
  %call203 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #21
  br label %return

if.else205:                                       ; preds = %if.then200
  %9 = load i8, ptr %value, align 1
  %tobool206.not = icmp eq i8 %9, 0
  %10 = load ptr, ptr @host_resolutions, align 8
  br i1 %tobool206.not, label %if.then207, label %if.else208

if.then207:                                       ; preds = %if.else205
  tail call void @curl_slist_free_all(ptr noundef %10) #21
  br label %if.end211

if.else208:                                       ; preds = %if.else205
  %call209 = tail call ptr @curl_slist_append(ptr noundef %10, ptr noundef nonnull %value) #21
  br label %if.end211

if.end211:                                        ; preds = %if.then207, %if.else208
  %storemerge121 = phi ptr [ null, %if.then207 ], [ %call209, %if.else208 ]
  store ptr %storemerge121, ptr @host_resolutions, align 8
  br label %return

if.end212:                                        ; preds = %if.end197
  %call213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.112, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %if.then215, label %if.end228

if.then215:                                       ; preds = %if.end212
  %tobool216.not = icmp eq ptr %value, null
  br i1 %tobool216.not, label %if.else221, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.then215
  %call218 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(8) @.str.113) #22
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %if.then220, label %if.else221

if.then220:                                       ; preds = %land.lhs.true217
  store i32 2, ptr @http_follow_config, align 4
  br label %return

if.else221:                                       ; preds = %land.lhs.true217, %if.then215
  %call222 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #21
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %if.else225, label %if.then224

if.then224:                                       ; preds = %if.else221
  store i32 1, ptr @http_follow_config, align 4
  br label %return

if.else225:                                       ; preds = %if.else221
  store i32 0, ptr @http_follow_config, align 4
  br label %return

if.end228:                                        ; preds = %if.end212
  %call229 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #21
  br label %return

return:                                           ; preds = %if.then220, %if.else225, %if.then224, %if.else193, %if.then192, %if.end152, %if.then155, %if.end228, %if.end211, %if.then202, %if.then187, %if.then180, %if.then175, %if.end171, %if.then160, %if.then140, %if.then135, %if.then130, %if.then125, %if.then120, %if.then115, %if.then110, %if.then105, %if.then100, %if.then93, %if.then87, %if.then81, %if.then74, %if.then69, %if.then64, %xstrdup_or_null.exit, %if.then54, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ %call229, %if.end228 ], [ 0, %if.end211 ], [ -1, %if.then202 ], [ -1, %if.then187 ], [ %call181, %if.then180 ], [ %call176, %if.then175 ], [ 0, %if.end171 ], [ %call161, %if.then160 ], [ 0, %if.then140 ], [ %call136, %if.then135 ], [ 0, %if.then130 ], [ %call126, %if.then125 ], [ %call121, %if.then120 ], [ %call116, %if.then115 ], [ %call111, %if.then110 ], [ %call106, %if.then105 ], [ 0, %if.then100 ], [ 0, %if.then93 ], [ 0, %if.then87 ], [ 0, %if.then81 ], [ 0, %if.then74 ], [ 0, %if.then69 ], [ 0, %if.then64 ], [ 0, %xstrdup_or_null.exit ], [ 0, %if.then54 ], [ 0, %if.then49 ], [ %call45, %if.then44 ], [ %call40, %if.then39 ], [ %call35, %if.then34 ], [ %call30, %if.then29 ], [ %call25, %if.then24 ], [ %call20, %if.then19 ], [ %call15, %if.then14 ], [ %call10, %if.then9 ], [ 0, %if.then4 ], [ %call1, %if.then ], [ 0, %if.then155 ], [ 0, %if.end152 ], [ 0, %if.then192 ], [ 0, %if.else193 ], [ 0, %if.then224 ], [ 0, %if.else225 ], [ 0, %if.then220 ]
  ret i32 %retval.0
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @url_normalize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @urlmatch_config_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curl_global_sslset(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.114, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @http_copy_default_headers() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @extra_http_headers, align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %1 = load ptr, ptr @extra_http_headers, align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %add.ptr9 = getelementptr inbounds %struct.string_list_item, ptr %1, i64 %2
  %cmp10 = icmp ult ptr %0, %add.ptr9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %headers.0612 = phi ptr [ %call, %for.body ], [ null, %land.rhs.preheader ]
  %item.0711 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %land.rhs.preheader ]
  %3 = load ptr, ptr %item.0711, align 8
  %call = tail call ptr @curl_slist_append(ptr noundef %headers.0612, ptr noundef %3) #21
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.0711, i64 16
  %4 = load ptr, ptr @extra_http_headers, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %5
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %land.rhs.preheader, %entry
  %headers.0.lcssa = phi ptr [ null, %entry ], [ null, %land.rhs.preheader ], [ %call, %for.body ]
  ret ptr %headers.0.lcssa
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @curl_multi_init() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @credential_from_url(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @http_cleanup() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @active_queue_head, align 8
  %cmp.not9 = icmp eq ptr %0, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %slot.010 = phi ptr [ %1, %if.end ], [ %0, %entry ]
  %next1 = getelementptr inbounds nuw i8, ptr %slot.010, i64 56
  %1 = load ptr, ptr %next1, align 8
  %2 = load ptr, ptr %slot.010, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr @curlm, align 8
  %call.i = tail call i32 @curl_multi_remove_handle(ptr noundef %3, ptr noundef nonnull %2) #21
  %4 = load ptr, ptr %slot.010, align 8
  tail call void @curl_easy_cleanup(ptr noundef %4) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  tail call void @free(ptr noundef nonnull %slot.010) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end, %entry
  store ptr null, ptr @active_queue_head, align 8
  %5 = load ptr, ptr @curl_default, align 8
  tail call void @curl_easy_cleanup(ptr noundef %5) #21
  %6 = load ptr, ptr @curlm, align 8
  %call = tail call i32 @curl_multi_cleanup(ptr noundef %6) #21
  tail call void @curl_global_cleanup() #21
  tail call void @string_list_clear(ptr noundef nonnull @extra_http_headers, i32 noundef 0) #21
  %7 = load ptr, ptr @pragma_header, align 8
  tail call void @curl_slist_free_all(ptr noundef %7) #21
  store ptr null, ptr @pragma_header, align 8
  %8 = load ptr, ptr @no_pragma_header, align 8
  tail call void @curl_slist_free_all(ptr noundef %8) #21
  store ptr null, ptr @no_pragma_header, align 8
  %9 = load ptr, ptr @host_resolutions, align 8
  tail call void @curl_slist_free_all(ptr noundef %9) #21
  store ptr null, ptr @host_resolutions, align 8
  %10 = load ptr, ptr @curl_http_proxy, align 8
  %tobool3.not = icmp eq ptr %10, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.end
  tail call void @free(ptr noundef nonnull %10) #21
  store ptr null, ptr @curl_http_proxy, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.end
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 80), align 8
  %tobool6.not = icmp eq ptr %11, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %call8, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 80), align 8
  tail call void @free(ptr noundef %12) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @proxy_auth, i64 80), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %13 = load ptr, ptr @http_proxy_authmethod, align 8
  tail call void @free(ptr noundef %13) #21
  store ptr null, ptr @http_proxy_authmethod, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 80), align 8
  %tobool10.not = icmp eq ptr %14, null
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %call12, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 80), align 8
  tail call void @free(ptr noundef %15) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cert_auth, i64 80), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end9
  store i32 0, ptr @ssl_cert_password_required, align 4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 80), align 8
  %tobool16.not = icmp eq ptr %16, null
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %call18, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 80), align 8
  tail call void @free(ptr noundef %17) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 80), align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  store i32 0, ptr @proxy_ssl_cert_password_required, align 4
  %18 = load ptr, ptr @cached_accept_language, align 8
  tail call void @free(ptr noundef %18) #21
  store ptr null, ptr @cached_accept_language, align 8
  ret void
}

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #4

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #4

declare void @curl_global_cleanup() local_unnamed_addr #4

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_active_slot() local_unnamed_addr #2 {
entry:
  %num_transfers = alloca i32, align 4
  %0 = load ptr, ptr @active_queue_head, align 8
  %1 = load i32, ptr @active_requests, align 4
  %2 = load i32, ptr @max_requests, align 4
  %cmp.not47 = icmp slt i32 %1, %2
  br i1 %cmp.not47, label %while.cond2.preheader, label %while.body

while.cond2.preheader:                            ; preds = %if.end, %entry
  %cmp3.not48 = icmp eq ptr %0, null
  br i1 %cmp3.not48, label %if.then7, label %land.rhs

while.body:                                       ; preds = %entry, %if.end
  %3 = load ptr, ptr @curlm, align 8
  %call = call i32 @curl_multi_perform(ptr noundef %3, ptr noundef nonnull %num_transfers) #21
  %4 = load i32, ptr %num_transfers, align 4
  %5 = load i32, ptr @active_requests, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call fastcc void @process_curl_messages()
  %.pre = load i32, ptr @active_requests, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = phi i32 [ %.pre, %if.then ], [ %5, %while.body ]
  %7 = load i32, ptr @max_requests, align 4
  %cmp.not = icmp slt i32 %6, %7
  br i1 %cmp.not, label %while.cond2.preheader, label %while.body, !llvm.loop !15

land.rhs:                                         ; preds = %while.cond2.preheader, %while.body4
  %slot.049 = phi ptr [ %9, %while.body4 ], [ %0, %while.cond2.preheader ]
  %in_use = getelementptr inbounds nuw i8, ptr %slot.049, i64 8
  %8 = load i32, ptr %in_use, align 8
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end21, label %while.body4

while.body4:                                      ; preds = %land.rhs
  %next = getelementptr inbounds nuw i8, ptr %slot.049, i64 56
  %9 = load ptr, ptr %next, align 8
  %cmp3.not = icmp eq ptr %9, null
  br i1 %cmp3.not, label %if.then7, label %land.rhs, !llvm.loop !16

if.then7:                                         ; preds = %while.body4, %while.cond2.preheader
  %call8 = call ptr @xmalloc(i64 noundef 64) #21
  store ptr null, ptr %call8, align 8
  %in_use9 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store i32 0, ptr %in_use9, align 8
  %next10 = getelementptr inbounds nuw i8, ptr %call8, i64 56
  store ptr null, ptr %next10, align 8
  %10 = load ptr, ptr @active_queue_head, align 8
  %tobool11.not = icmp eq ptr %10, null
  br i1 %tobool11.not, label %if.then12, label %while.cond13

if.then12:                                        ; preds = %if.then7
  store ptr %call8, ptr @active_queue_head, align 8
  br label %if.end21

while.cond13:                                     ; preds = %if.then7, %while.cond13
  %slot.2 = phi ptr [ %11, %while.cond13 ], [ %10, %if.then7 ]
  %next14 = getelementptr inbounds nuw i8, ptr %slot.2, i64 56
  %11 = load ptr, ptr %next14, align 8
  %cmp15.not = icmp eq ptr %11, null
  br i1 %cmp15.not, label %while.end18, label %while.cond13, !llvm.loop !17

while.end18:                                      ; preds = %while.cond13
  %next14.le = getelementptr inbounds nuw i8, ptr %slot.2, i64 56
  store ptr %call8, ptr %next14.le, align 8
  br label %if.end21

if.end21:                                         ; preds = %land.rhs, %if.then12, %while.end18
  %slot.1 = phi ptr [ %call8, %while.end18 ], [ %call8, %if.then12 ], [ %slot.049, %land.rhs ]
  %12 = load ptr, ptr %slot.1, align 8
  %tobool23.not = icmp eq ptr %12, null
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end21
  %13 = load ptr, ptr @curl_default, align 8
  %call25 = call ptr @curl_easy_duphandle(ptr noundef %13) #21
  store ptr %call25, ptr %slot.1, align 8
  %14 = load i32, ptr @curl_session_count, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr @curl_session_count, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end21
  %15 = phi ptr [ %call25, %if.then24 ], [ %12, %if.end21 ]
  %16 = load i32, ptr @active_requests, align 4
  %inc28 = add nsw i32 %16, 1
  store i32 %inc28, ptr @active_requests, align 4
  %in_use29 = getelementptr inbounds nuw i8, ptr %slot.1, i64 8
  store i32 1, ptr %in_use29, align 8
  %finished = getelementptr inbounds nuw i8, ptr %slot.1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %finished, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr @curl_cookie_file, align 8
  %call31 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 10031, ptr noundef %17) #21
  %18 = load i32, ptr @curl_save_cookies, align 4
  %tobool32.not = icmp eq i32 %18, 0
  br i1 %tobool32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end27
  %19 = load ptr, ptr %slot.1, align 8
  %20 = load ptr, ptr @curl_cookie_file, align 8
  %call35 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 10082, ptr noundef %20) #21
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end27
  %21 = load ptr, ptr %slot.1, align 8
  %22 = load ptr, ptr @pragma_header, align 8
  %call38 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %21, i32 noundef 10023, ptr noundef %22) #21
  %23 = load ptr, ptr %slot.1, align 8
  %24 = load ptr, ptr @host_resolutions, align 8
  %call40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %23, i32 noundef 10203, ptr noundef %24) #21
  %25 = load ptr, ptr %slot.1, align 8
  %call42 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 10010, ptr noundef nonnull @curl_errorstr) #21
  %26 = load ptr, ptr %slot.1, align 8
  %call44 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %26, i32 noundef 10036, ptr noundef null) #21
  %27 = load ptr, ptr %slot.1, align 8
  %call46 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %27, i32 noundef 20012, ptr noundef null) #21
  %28 = load ptr, ptr %slot.1, align 8
  %call48 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %28, i32 noundef 20011, ptr noundef null) #21
  %29 = load ptr, ptr %slot.1, align 8
  %call50 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 10015, ptr noundef null) #21
  %30 = load ptr, ptr %slot.1, align 8
  %call52 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %30, i32 noundef 46, i32 noundef 0) #21
  %31 = load ptr, ptr %slot.1, align 8
  %call54 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %31, i32 noundef 80, i32 noundef 1) #21
  %32 = load ptr, ptr %slot.1, align 8
  %call56 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %32, i32 noundef 45, i32 noundef 1) #21
  %33 = load ptr, ptr %slot.1, align 8
  %call58 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 10007, ptr noundef null) #21
  %34 = load i32, ptr @http_follow_config, align 4
  %cmp59 = icmp eq i32 %34, 1
  %35 = load ptr, ptr %slot.1, align 8
  %. = zext i1 %cmp59 to i32
  %call65 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %35, i32 noundef 52, i32 noundef %.) #21
  %36 = load ptr, ptr %slot.1, align 8
  %37 = load i64, ptr @git_curl_ipresolve, align 8
  %call68 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %36, i32 noundef 113, i64 noundef %37) #21
  %38 = load ptr, ptr %slot.1, align 8
  %39 = load i64, ptr @http_auth_methods, align 8
  %call70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 107, i64 noundef %39) #21
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 80), align 8
  %tobool71.not = icmp eq ptr %40, null
  br i1 %tobool71.not, label %lor.lhs.false, label %if.then74

lor.lhs.false:                                    ; preds = %if.end36
  %41 = load i32, ptr @curl_empty_auth, align 4
  %cmp.i = icmp sgt i32 %41, -1
  br i1 %cmp.i, label %curl_empty_auth_enabled.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %.b.i = load i1, ptr @http_auth_methods_restricted, align 4
  br i1 %.b.i, label %land.lhs.true.i, label %if.end76

land.lhs.true.i:                                  ; preds = %if.end.i
  %42 = load i64, ptr @http_auth_methods, align 8
  %and.i = and i64 %42, -20
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %if.end76, label %if.then74

curl_empty_auth_enabled.exit:                     ; preds = %lor.lhs.false
  %tobool73.not = icmp eq i32 %41, 0
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %land.lhs.true.i, %curl_empty_auth_enabled.exit, %if.end36
  %43 = load ptr, ptr %slot.1, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 72), align 8
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then74
  %45 = load i8, ptr %44, align 1
  %tobool1.not.i40 = icmp eq i8 %45, 0
  br i1 %tobool1.not.i40, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then74
  %46 = load i32, ptr @curl_empty_auth, align 4
  %cmp.i.i = icmp sgt i32 %46, -1
  br i1 %cmp.i.i, label %curl_empty_auth_enabled.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %.b.i.i = load i1, ptr @http_auth_methods_restricted, align 4
  br i1 %.b.i.i, label %land.lhs.true.i.i, label %if.end76

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %47 = load i64, ptr @http_auth_methods, align 8
  %and.i.i = and i64 %47, -20
  %tobool1.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end76, label %if.then3.i

curl_empty_auth_enabled.exit.i:                   ; preds = %if.then.i
  %tobool2.not.i = icmp eq i32 %46, 0
  br i1 %tobool2.not.i, label %if.end76, label %if.then3.i

if.then3.i:                                       ; preds = %curl_empty_auth_enabled.exit.i, %land.lhs.true.i.i
  %call4.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %43, i32 noundef 10005, ptr noundef nonnull @.str.164) #21
  br label %if.end76

if.end5.i:                                        ; preds = %lor.lhs.false.i
  call void @credential_fill(ptr noundef nonnull @http_auth) #21
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 72), align 8
  %call6.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %43, i32 noundef 10173, ptr noundef %48) #21
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 80), align 8
  %call7.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %43, i32 noundef 10174, ptr noundef %49) #21
  br label %if.end76

if.end76:                                         ; preds = %land.lhs.true.i, %if.end.i, %if.end5.i, %if.then3.i, %curl_empty_auth_enabled.exit.i, %land.lhs.true.i.i, %if.end.i.i, %curl_empty_auth_enabled.exit
  ret ptr %slot.1
}

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @process_curl_messages() unnamed_addr #2 {
entry:
  %num_messages = alloca i32, align 4
  %0 = load ptr, ptr @curlm, align 8
  %call = call ptr @curl_multi_info_read(ptr noundef %0, ptr noundef nonnull %num_messages) #21
  %cmp.not16 = icmp eq ptr %call, null
  br i1 %cmp.not16, label %while.end14, label %while.body

while.body:                                       ; preds = %entry, %if.end12
  %curl_message.017 = phi ptr [ %call13, %if.end12 ], [ %call, %entry ]
  %1 = load i32, ptr %curl_message.017, align 8
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.else9

if.then:                                          ; preds = %while.body
  %data = getelementptr inbounds nuw i8, ptr %curl_message.017, i64 16
  %2 = load i32, ptr %data, align 8
  %slot.013 = load ptr, ptr @active_queue_head, align 8
  %cmp3.not14 = icmp eq ptr %slot.013, null
  br i1 %cmp3.not14, label %if.else, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then
  %easy_handle = getelementptr inbounds nuw i8, ptr %curl_message.017, i64 8
  %3 = load ptr, ptr %easy_handle, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body5
  %slot.015 = phi ptr [ %slot.013, %land.rhs.lr.ph ], [ %slot.0, %while.body5 ]
  %4 = load ptr, ptr %slot.015, align 8
  %cmp4.not = icmp eq ptr %4, %3
  br i1 %cmp4.not, label %if.then6, label %while.body5

while.body5:                                      ; preds = %land.rhs
  %next = getelementptr inbounds nuw i8, ptr %slot.015, i64 56
  %slot.0 = load ptr, ptr %next, align 8
  %cmp3.not = icmp eq ptr %slot.0, null
  br i1 %cmp3.not, label %if.else, label %land.rhs, !llvm.loop !18

if.then6:                                         ; preds = %land.rhs
  %5 = load ptr, ptr @curlm, align 8
  %call.i = call i32 @curl_multi_remove_handle(ptr noundef %5, ptr noundef %4) #21
  %curl_result7 = getelementptr inbounds nuw i8, ptr %slot.015, i64 12
  store i32 %2, ptr %curl_result7, align 4
  %6 = load i32, ptr @active_requests, align 4
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr @active_requests, align 4
  %in_use.i.i = getelementptr inbounds nuw i8, ptr %slot.015, i64 8
  store i32 0, ptr %in_use.i.i, align 8
  %7 = load ptr, ptr %slot.015, align 8
  %http_code.i = getelementptr inbounds nuw i8, ptr %slot.015, i64 16
  %call.i11 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %7, i32 noundef 2097154, ptr noundef nonnull %http_code.i) #21
  %finished.i = getelementptr inbounds nuw i8, ptr %slot.015, i64 24
  %8 = load ptr, ptr %finished.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  store i32 1, ptr %8, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then6
  %results.i = getelementptr inbounds nuw i8, ptr %slot.015, i64 32
  %9 = load ptr, ptr %results.i, align 8
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %if.end15.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %10 = load i32, ptr %curl_result7, align 4
  store i32 %10, ptr %9, align 8
  %11 = load i64, ptr %http_code.i, align 8
  %12 = load ptr, ptr %results.i, align 8
  %http_code8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %11, ptr %http_code8.i, align 8
  %13 = load ptr, ptr %slot.015, align 8
  %14 = load ptr, ptr %results.i, align 8
  %auth_avail.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %call11.i = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %13, i32 noundef 2097175, ptr noundef nonnull %auth_avail.i) #21
  %15 = load ptr, ptr %slot.015, align 8
  %16 = load ptr, ptr %results.i, align 8
  %http_connectcode.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %call14.i = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %15, i32 noundef 2097174, ptr noundef nonnull %http_connectcode.i) #21
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then3.i, %if.end.i
  %callback_func.i = getelementptr inbounds nuw i8, ptr %slot.015, i64 48
  %17 = load ptr, ptr %callback_func.i, align 8
  %tobool16.not.i = icmp eq ptr %17, null
  br i1 %tobool16.not.i, label %if.end12, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %callback_data.i = getelementptr inbounds nuw i8, ptr %slot.015, i64 40
  %18 = load ptr, ptr %callback_data.i, align 8
  call void %17(ptr noundef %18) #21
  br label %if.end12

if.else:                                          ; preds = %while.body5, %if.then
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i64 @fwrite(ptr nonnull @.str.162, i64 43, i64 1, ptr %19) #23
  br label %if.end12

if.else9:                                         ; preds = %while.body
  %21 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.163, i32 noundef %1) #23
  br label %if.end12

if.end12:                                         ; preds = %if.then17.i, %if.end15.i, %if.else, %if.else9
  %22 = load ptr, ptr @curlm, align 8
  %call13 = call ptr @curl_multi_info_read(ptr noundef %22, ptr noundef nonnull %num_messages) #21
  %cmp.not = icmp eq ptr %call13, null
  br i1 %cmp.not, label %while.end14, label %while.body, !llvm.loop !19

while.end14:                                      ; preds = %if.end12, %entry
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @curl_easy_duphandle(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @start_active_slot(ptr noundef captures(none) %slot) local_unnamed_addr #2 {
entry:
  %num_transfers = alloca i32, align 4
  %0 = load ptr, ptr @curlm, align 8
  %1 = load ptr, ptr %slot, align 8
  %call = tail call i32 @curl_multi_add_handle(ptr noundef %0, ptr noundef %1) #21
  %2 = add i32 %call, -1
  %or.cond = icmp ult i32 %2, -2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @curl_multi_strerror(i32 noundef %call) #21
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.32, ptr noundef %call2) #21
  %3 = load i32, ptr @active_requests, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr @active_requests, align 4
  %in_use = getelementptr inbounds nuw i8, ptr %slot, i64 8
  store i32 0, ptr %in_use, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @curlm, align 8
  %call3 = call i32 @curl_multi_perform(ptr noundef %4, ptr noundef nonnull %num_transfers) #21
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare ptr @curl_multi_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_fill_function(ptr noundef %data, ptr noundef %fill) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 24) #21
  store ptr %data, ptr %call, align 8
  %fill2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %fill, ptr %fill2, align 8
  %next = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %linkp.0 = phi ptr [ @fill_cfg, %entry ], [ %next3, %while.cond ]
  %0 = load ptr, ptr %linkp.0, align 8
  %tobool.not = icmp eq ptr %0, null
  %next3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store ptr %call, ptr %linkp.0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_active_slots() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @active_queue_head, align 8
  %1 = load i32, ptr @active_requests, align 4
  %2 = load i32, ptr @max_requests, align 4
  %cmp14 = icmp slt i32 %1, %2
  br i1 %cmp14, label %for.cond.preheader, label %while.end

while.cond.loopexit:                              ; preds = %for.body
  %3 = load i32, ptr @active_requests, align 4
  %4 = load i32, ptr @max_requests, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.cond.preheader, label %while.end, !llvm.loop !21

for.cond.preheader:                               ; preds = %entry, %while.cond.loopexit
  %fill.011 = load ptr, ptr @fill_cfg, align 8
  %tobool.not12 = icmp eq ptr %fill.011, null
  br i1 %tobool.not12, label %while.end, label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %fill.013, i64 16
  %fill.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %fill.0, null
  br i1 %tobool.not, label %while.end, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %fill.013 = phi ptr [ %fill.0, %for.cond ], [ %fill.011, %for.cond.preheader ]
  %fill1 = getelementptr inbounds nuw i8, ptr %fill.013, i64 8
  %5 = load ptr, ptr %fill1, align 8
  %6 = load ptr, ptr %fill.013, align 8
  %call = tail call i32 %5(ptr noundef %6) #21
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %for.cond, label %while.cond.loopexit

while.end:                                        ; preds = %while.cond.loopexit, %for.cond.preheader, %for.cond, %entry
  %cmp7.not15 = icmp eq ptr %0, null
  br i1 %cmp7.not15, label %while.end18, label %while.body8

while.body8:                                      ; preds = %while.end, %if.end16
  %slot.016 = phi ptr [ %12, %if.end16 ], [ %0, %while.end ]
  %in_use = getelementptr inbounds nuw i8, ptr %slot.016, i64 8
  %7 = load i32, ptr %in_use, align 8
  %tobool9.not = icmp eq i32 %7, 0
  br i1 %tobool9.not, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.body8
  %8 = load ptr, ptr %slot.016, align 8
  %cmp10.not = icmp eq ptr %8, null
  br i1 %cmp10.not, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %9 = load i32, ptr @curl_session_count, align 4
  %10 = load i32, ptr @min_curl_sessions, align 4
  %cmp12 = icmp sgt i32 %9, %10
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true11
  tail call void @curl_easy_cleanup(ptr noundef nonnull %8) #21
  store ptr null, ptr %slot.016, align 8
  %11 = load i32, ptr @curl_session_count, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr @curl_session_count, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true11, %land.lhs.true, %while.body8
  %next17 = getelementptr inbounds nuw i8, ptr %slot.016, i64 56
  %12 = load ptr, ptr %next17, align 8
  %cmp7.not = icmp eq ptr %12, null
  br i1 %cmp7.not, label %while.end18, label %while.body8, !llvm.loop !23

while.end18:                                      ; preds = %if.end16, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @step_active_slots() local_unnamed_addr #2 {
entry:
  %num_transfers = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %0 = load ptr, ptr @curlm, align 8
  %call = call i32 @curl_multi_perform(ptr noundef %0, ptr noundef nonnull %num_transfers) #21
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %num_transfers, align 4
  %2 = load i32, ptr @active_requests, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call fastcc void @process_curl_messages()
  %3 = load ptr, ptr @active_queue_head, align 8
  %4 = load i32, ptr @active_requests, align 4
  %5 = load i32, ptr @max_requests, align 4
  %cmp14.i = icmp slt i32 %4, %5
  br i1 %cmp14.i, label %for.cond.preheader.i, label %while.end.i

while.cond.loopexit.i:                            ; preds = %for.body.i
  %6 = load i32, ptr @active_requests, align 4
  %7 = load i32, ptr @max_requests, align 4
  %cmp.i = icmp slt i32 %6, %7
  br i1 %cmp.i, label %for.cond.preheader.i, label %while.end.i, !llvm.loop !21

for.cond.preheader.i:                             ; preds = %if.then, %while.cond.loopexit.i
  %fill.011.i = load ptr, ptr @fill_cfg, align 8
  %tobool.not12.i = icmp eq ptr %fill.011.i, null
  br i1 %tobool.not12.i, label %while.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %fill.013.i, i64 16
  %fill.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %fill.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %fill.013.i = phi ptr [ %fill.0.i, %for.cond.i ], [ %fill.011.i, %for.cond.preheader.i ]
  %fill1.i = getelementptr inbounds nuw i8, ptr %fill.013.i, i64 8
  %8 = load ptr, ptr %fill1.i, align 8
  %9 = load ptr, ptr %fill.013.i, align 8
  %call.i = call i32 %8(ptr noundef %9) #21
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %for.cond.i, label %while.cond.loopexit.i

while.end.i:                                      ; preds = %for.cond.preheader.i, %while.cond.loopexit.i, %for.cond.i, %if.then
  %cmp7.not15.i = icmp eq ptr %3, null
  br i1 %cmp7.not15.i, label %if.end, label %while.body8.i

while.body8.i:                                    ; preds = %while.end.i, %if.end16.i
  %slot.016.i = phi ptr [ %15, %if.end16.i ], [ %3, %while.end.i ]
  %in_use.i = getelementptr inbounds nuw i8, ptr %slot.016.i, i64 8
  %10 = load i32, ptr %in_use.i, align 8
  %tobool9.not.i = icmp eq i32 %10, 0
  br i1 %tobool9.not.i, label %land.lhs.true.i, label %if.end16.i

land.lhs.true.i:                                  ; preds = %while.body8.i
  %11 = load ptr, ptr %slot.016.i, align 8
  %cmp10.not.i = icmp eq ptr %11, null
  br i1 %cmp10.not.i, label %if.end16.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %12 = load i32, ptr @curl_session_count, align 4
  %13 = load i32, ptr @min_curl_sessions, align 4
  %cmp12.i = icmp sgt i32 %12, %13
  br i1 %cmp12.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %land.lhs.true11.i
  call void @curl_easy_cleanup(ptr noundef nonnull %11) #21
  store ptr null, ptr %slot.016.i, align 8
  %14 = load i32, ptr @curl_session_count, align 4
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr @curl_session_count, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %land.lhs.true11.i, %land.lhs.true.i, %while.body8.i
  %next17.i = getelementptr inbounds nuw i8, ptr %slot.016.i, i64 56
  %15 = load ptr, ptr %next17.i, align 8
  %cmp7.not.i = icmp eq ptr %15, null
  br i1 %cmp7.not.i, label %if.end, label %while.body8.i, !llvm.loop !23

if.end:                                           ; preds = %if.end16.i, %while.end.i, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @run_active_slot(ptr noundef captures(none) initializes((24, 32)) %slot) local_unnamed_addr #2 {
entry:
  %readfds = alloca %struct.fd_set, align 8
  %writefds = alloca %struct.fd_set, align 8
  %excfds = alloca %struct.fd_set, align 8
  %max_fd = alloca i32, align 4
  %select_timeout = alloca %struct.timeval, align 8
  %finished = alloca i32, align 4
  %curl_timeout = alloca i64, align 8
  store i32 0, ptr %finished, align 4
  %finished1 = getelementptr inbounds nuw i8, ptr %slot, i64 24
  store ptr %finished, ptr %finished1, align 8
  %in_use = getelementptr inbounds nuw i8, ptr %slot, i64 8
  %tv_usec = getelementptr inbounds nuw i8, ptr %select_timeout, i64 8
  br label %while.body

while.condthread-pre-split:                       ; preds = %while.body, %if.end54, %if.then
  %.pr = load i32, ptr %finished, align 4
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.condthread-pre-split
  call void @step_active_slots()
  %0 = load i32, ptr %in_use, align 8
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %while.condthread-pre-split, label %if.then, !llvm.loop !25

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr @curlm, align 8
  %call = call i32 @curl_multi_timeout(ptr noundef %1, ptr noundef nonnull %curl_timeout) #21
  %2 = load i64, ptr %curl_timeout, align 8
  switch i64 %2, label %if.else6 [
    i64 0, label %while.condthread-pre-split
    i64 -1, label %if.then5
  ]

if.then5:                                         ; preds = %if.then
  store i64 0, ptr %select_timeout, align 8
  br label %if.end9

if.else6:                                         ; preds = %if.then
  %div = sdiv i64 %2, 1000
  store i64 %div, ptr %select_timeout, align 8
  %rem = srem i64 %2, 1000
  %mul = mul nsw i64 %rem, 1000
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.else6
  %storemerge = phi i64 [ 50000, %if.then5 ], [ %mul, %if.else6 ]
  store i64 %storemerge, ptr %tv_usec, align 8
  store i32 -1, ptr %max_fd, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %readfds, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %writefds, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %excfds, i8 0, i64 128, i1 false)
  %3 = load ptr, ptr @curlm, align 8
  %call42 = call i32 @curl_multi_fdset(ptr noundef %3, ptr noundef nonnull %readfds, ptr noundef nonnull %writefds, ptr noundef nonnull %excfds, ptr noundef nonnull %max_fd) #21
  %4 = load i32, ptr %max_fd, align 4
  %cmp43 = icmp slt i32 %4, 0
  br i1 %cmp43, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end9
  %5 = load i64, ptr %select_timeout, align 8
  %cmp46 = icmp sgt i64 %5, 0
  %6 = load i64, ptr %tv_usec, align 8
  %cmp49 = icmp sgt i64 %6, 50000
  %or.cond = select i1 %cmp46, i1 true, i1 %cmp49
  br i1 %or.cond, label %if.then51, label %if.end54

if.then51:                                        ; preds = %land.lhs.true
  store i64 0, ptr %select_timeout, align 8
  store i64 50000, ptr %tv_usec, align 8
  br label %if.end54

if.end54:                                         ; preds = %land.lhs.true, %if.then51, %if.end9
  %add = add nsw i32 %4, 1
  %call55 = call i32 @select(i32 noundef %add, ptr noundef nonnull %readfds, ptr noundef nonnull %writefds, ptr noundef nonnull %excfds, ptr noundef nonnull %select_timeout) #21
  br label %while.condthread-pre-split, !llvm.loop !25

while.end:                                        ; preds = %while.condthread-pre-split
  store ptr null, ptr %finished1, align 8
  ret void
}

declare i32 @curl_multi_timeout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @curl_multi_fdset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @finish_all_active_slots() local_unnamed_addr #2 {
entry:
  %slot.04 = load ptr, ptr @active_queue_head, align 8
  %cmp.not5 = icmp eq ptr %slot.04, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %slot.06 = phi ptr [ %slot.0, %if.end ], [ %slot.04, %entry ]
  %in_use = getelementptr inbounds nuw i8, ptr %slot.06, i64 8
  %0 = load i32, ptr %in_use, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @run_active_slot(ptr noundef nonnull %slot.06)
  br label %if.end

if.else:                                          ; preds = %while.body
  %next = getelementptr inbounds nuw i8, ptr %slot.06, i64 56
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %slot.1.in = phi ptr [ @active_queue_head, %if.then ], [ %next, %if.else ]
  %slot.0 = load ptr, ptr %slot.1.in, align 8
  %cmp.not = icmp eq ptr %slot.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_remote_object_url(ptr noundef %buf, ptr noundef %url, ptr noundef %hex, i32 noundef %only_two_digit_prefix) local_unnamed_addr #2 {
entry:
  tail call void @end_url_with_slash(ptr noundef %buf, ptr noundef %url) #21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef %hex) #21
  %tobool.not = icmp eq i32 %only_two_digit_prefix, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %hex, i64 2
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #22
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %add.ptr, i64 noundef %call.i) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @end_url_with_slash(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_object_url(ptr noundef %url, ptr noundef %hex, i32 noundef %only_two_digit_prefix) local_unnamed_addr #2 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @end_url_with_slash(ptr noundef nonnull %buf, ptr noundef %url) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef %hex) #21
  %tobool.not.i = icmp eq i32 %only_two_digit_prefix, 0
  br i1 %tobool.not.i, label %if.then.i, label %append_remote_object_url.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %hex, i64 2
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #22
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %add.ptr.i, i64 noundef %call.i.i) #21
  br label %append_remote_object_url.exit

append_remote_object_url.exit:                    ; preds = %entry, %if.then.i
  %call = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #21
  ret ptr %call
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @normalize_curl_result(ptr noundef captures(none) %result, i64 noundef %http_code, ptr noundef %errorstr, i64 noundef %errorlen) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 0
  %cmp1 = icmp sgt i64 %http_code, 299
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %result, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %errorstr, i64 noundef %errorlen, ptr noundef nonnull @.str.34, i64 noundef %http_code) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @run_one_slot(ptr noundef captures(none) initializes((32, 40)) %slot, ptr noundef %results) local_unnamed_addr #2 {
entry:
  %num_transfers.i = alloca i32, align 4
  %results1 = getelementptr inbounds nuw i8, ptr %slot, i64 32
  store ptr %results, ptr %results1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_transfers.i)
  %0 = load ptr, ptr @curlm, align 8
  %1 = load ptr, ptr %slot, align 8
  %call.i = tail call i32 @curl_multi_add_handle(ptr noundef %0, ptr noundef %1) #21
  %2 = add i32 %call.i, -1
  %or.cond.i = icmp ult i32 %2, -2
  br i1 %or.cond.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2.i = tail call ptr @curl_multi_strerror(i32 noundef %call.i) #21
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.32, ptr noundef %call2.i) #21
  %3 = load i32, ptr @active_requests, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr @active_requests, align 4
  %in_use.i = getelementptr inbounds nuw i8, ptr %slot, i64 8
  store i32 0, ptr %in_use.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_transfers.i)
  %call2 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @curl_errorstr, i64 noundef 256, ptr noundef nonnull @.str.35) #21
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @curlm, align 8
  %call3.i = call i32 @curl_multi_perform(ptr noundef %4, ptr noundef nonnull %num_transfers.i) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_transfers.i)
  call void @run_active_slot(ptr noundef nonnull %slot)
  %http_code.i = getelementptr inbounds nuw i8, ptr %results, i64 8
  %5 = load i64, ptr %http_code.i, align 8
  %6 = load i32, ptr %results, align 4
  %cmp.i.i = icmp eq i32 %6, 0
  %cmp1.i.i = icmp sgt i64 %5, 299
  %or.cond.i.i = and i1 %cmp1.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %normalize_curl_result.exit.i

if.then.i.i:                                      ; preds = %if.end
  store i32 22, ptr %results, align 4
  %call.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @curl_errorstr, i64 noundef 256, ptr noundef nonnull @.str.34, i64 noundef %5) #21
  %.pr.i = load i32, ptr %results, align 8
  br label %normalize_curl_result.exit.i

normalize_curl_result.exit.i:                     ; preds = %if.then.i.i, %if.end
  %7 = phi i32 [ %6, %if.end ], [ %.pr.i, %if.then.i.i ]
  switch i32 %7, label %if.else9.i [
    i32 0, label %if.then.i5
    i32 58, label %if.then4.i
    i32 90, label %return
  ]

if.then.i5:                                       ; preds = %normalize_curl_result.exit.i
  call void @credential_approve(ptr noundef nonnull @http_auth) #21
  call void @credential_approve(ptr noundef nonnull @proxy_auth) #21
  call void @credential_approve(ptr noundef nonnull @cert_auth) #21
  br label %return

if.then4.i:                                       ; preds = %normalize_curl_result.exit.i
  call void @credential_reject(ptr noundef nonnull @cert_auth) #21
  br label %return

if.else9.i:                                       ; preds = %normalize_curl_result.exit.i
  %8 = load i64, ptr %http_code.i, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i14.i = icmp eq i32 %7, 37
  br i1 %cmp.i14.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else9.i
  %cmp1.i15.i = icmp eq i32 %conv.i, 404
  %cmp2.i.i = icmp eq i32 %7, 22
  %or.cond.i16.i = and i1 %cmp2.i.i, %cmp1.i15.i
  br i1 %or.cond.i16.i, label %return, label %missing__target.exit.i

missing__target.exit.i:                           ; preds = %lor.lhs.false.i.i
  %cmp3.i.i = icmp ne i32 %conv.i, 550
  %cmp4.i.i = icmp ne i32 %7, 19
  %.not.i = or i1 %cmp4.i.i, %cmp3.i.i
  br i1 %.not.i, label %if.else13.i, label %return

if.else13.i:                                      ; preds = %missing__target.exit.i
  %cmp15.i = icmp eq i64 %8, 401
  br i1 %cmp15.i, label %if.then17.i, label %if.else26.i

if.then17.i:                                      ; preds = %if.else13.i
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 72), align 8
  %tobool18.i = icmp ne ptr %9, null
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 80), align 8
  %tobool19.i = icmp ne ptr %10, null
  %or.cond.i6 = select i1 %tobool18.i, i1 %tobool19.i, i1 false
  br i1 %or.cond.i6, label %if.then20.i, label %if.else21.i

if.then20.i:                                      ; preds = %if.then17.i
  call void @credential_reject(ptr noundef nonnull @http_auth) #21
  br label %return

if.else21.i:                                      ; preds = %if.then17.i
  %11 = load i64, ptr @http_auth_methods, align 8
  %and.i = and i64 %11, -5
  store i64 %and.i, ptr @http_auth_methods, align 8
  %auth_avail.i = getelementptr inbounds nuw i8, ptr %results, i64 16
  %12 = load i64, ptr %auth_avail.i, align 8
  %tobool22.not.i = icmp eq i64 %12, 0
  br i1 %tobool22.not.i, label %return, label %if.then23.i

if.then23.i:                                      ; preds = %if.else21.i
  %and25.i = and i64 %12, %and.i
  store i64 %and25.i, ptr @http_auth_methods, align 8
  store i1 true, ptr @http_auth_methods_restricted, align 4
  br label %return

if.else26.i:                                      ; preds = %if.else13.i
  %http_connectcode.i = getelementptr inbounds nuw i8, ptr %results, i64 24
  %13 = load i64, ptr %http_connectcode.i, align 8
  %cmp27.i = icmp eq i64 %13, 407
  br i1 %cmp27.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.else26.i
  call void @credential_reject(ptr noundef nonnull @proxy_auth) #21
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then29.i, %if.else26.i
  %14 = load i8, ptr @curl_errorstr, align 16
  %tobool31.not.i = icmp eq i8 %14, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %return

if.then32.i:                                      ; preds = %if.end30.i
  %15 = load i32, ptr %results, align 8
  %call34.i = call ptr @curl_easy_strerror(i32 noundef %15) #21
  %call35.i = call i64 @gitstrlcpy(ptr noundef nonnull @curl_errorstr, ptr noundef %call34.i, i64 noundef 256) #21
  br label %return

return:                                           ; preds = %if.then32.i, %if.end30.i, %if.then23.i, %if.else21.i, %if.then20.i, %missing__target.exit.i, %lor.lhs.false.i.i, %if.else9.i, %if.then4.i, %if.then.i5, %normalize_curl_result.exit.i, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 0, %if.then.i5 ], [ 5, %if.then4.i ], [ 5, %if.then20.i ], [ 6, %normalize_curl_result.exit.i ], [ 1, %missing__target.exit.i ], [ 4, %if.then23.i ], [ 4, %if.else21.i ], [ 2, %if.then32.i ], [ 2, %if.end30.i ], [ 1, %if.else9.i ], [ 1, %lor.lhs.false.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @http_get_accept_language_header() local_unnamed_addr #2 {
entry:
  %tag.i = alloca %struct.strbuf, align 8
  %q_format.i = alloca [32 x i8], align 16
  %buf = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @cached_accept_language, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tag.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %q_format.i)
  %call.i = tail call ptr @get_preferred_languages() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %write_accept_language.exit.thread, label %do.body.preheader.i

write_accept_language.exit.thread:                ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tag.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %q_format.i)
  br label %write_accept_language.exit.if.end2_crit_edge

do.body.preheader.i:                              ; preds = %if.then
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %tag.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %tag.i, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.body.preheader.i
  %language_tags.0.i = phi ptr [ %language_tags.2.i, %do.cond.i ], [ null, %do.body.preheader.i ]
  %num_langs.0.i = phi i32 [ %num_langs.2.i, %do.cond.i ], [ 0, %do.body.preheader.i ]
  %s.0.i = phi ptr [ %incdec.ptr32.i, %do.cond.i ], [ %call.i, %do.body.preheader.i ]
  %1 = load i8, ptr %s.0.i, align 1
  %tobool1.not62.i = icmp eq i8 %1, 0
  br i1 %tobool1.not62.i, label %while.cond.i.preheader, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i, %strbuf_addch.exit.i
  %2 = phi i8 [ %11, %strbuf_addch.exit.i ], [ %1, %do.body.i ]
  %s.163.i = phi ptr [ %incdec.ptr.i, %strbuf_addch.exit.i ], [ %s.0.i, %do.body.i ]
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 6
  %cmp.not.i = icmp ne i8 %4, 0
  %cmp5.i = icmp eq i8 %2, 95
  %or.cond.i = or i1 %cmp5.i, %cmp.not.i
  br i1 %or.cond.i, label %for.body.i, label %while.cond.i.preheader

for.body.i:                                       ; preds = %land.rhs.i
  %narrow.i = select i1 %cmp5.i, i8 45, i8 %2
  %5 = load i64, ptr %tag.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %for.body.i
  %6 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %6, 1
  %tobool.not.i.i = icmp eq i64 %5, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %for.body.i
  call void @strbuf_grow(ptr noundef nonnull %tag.i, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %7 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %6, %strbuf_avail.exit.i.i ]
  %8 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 %narrow.i, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr %buf.i.i, align 8
  %10 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.163.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %tobool1.not.i = icmp eq i8 %11, 0
  br i1 %tobool1.not.i, label %while.cond.i.preheader, label %land.rhs.i, !llvm.loop !27

while.cond.i.preheader:                           ; preds = %strbuf_addch.exit.i, %land.rhs.i, %do.body.i
  %.ph = phi i8 [ 0, %do.body.i ], [ %2, %land.rhs.i ], [ 0, %strbuf_addch.exit.i ]
  %s.2.i.ph = phi ptr [ %s.0.i, %do.body.i ], [ %s.163.i, %land.rhs.i ], [ %incdec.ptr.i, %strbuf_addch.exit.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %12 = phi i8 [ %.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %s.2.i = phi ptr [ %incdec.ptr18.i, %while.body.i ], [ %s.2.i.ph, %while.cond.i.preheader ]
  switch i8 %12, label %while.body.i [
    i8 0, label %while.end.i
    i8 58, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %s.2.i, i64 1
  %.pre.i = load i8, ptr %incdec.ptr18.i, align 1
  br label %while.cond.i, !llvm.loop !28

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i
  %13 = load i64, ptr %len.i.i.i, align 8
  %tobool19.not.i = icmp eq i64 %13, 0
  br i1 %tobool19.not.i, label %do.cond.i, label %if.then20.i

if.then20.i:                                      ; preds = %while.end.i
  %inc.i = add nsw i32 %num_langs.0.i, 1
  %conv21.i = sext i32 %inc.i to i64
  %cmp.i.i = icmp slt i32 %num_langs.0.i, -1
  br i1 %cmp.i.i, label %if.then.i46.i, label %st_mult.exit.i

if.then.i46.i:                                    ; preds = %if.then20.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.169, i64 noundef 8, i64 noundef range(i64 -2147483647, 2147483648) %conv21.i) #20
  unreachable

st_mult.exit.i:                                   ; preds = %if.then20.i
  %mul.i.i = shl nuw nsw i64 %conv21.i, 3
  %call23.i = call ptr @xrealloc(ptr noundef %language_tags.0.i, i64 noundef %mul.i.i) #21
  %call24.i = call ptr @strbuf_detach(ptr noundef nonnull %tag.i, ptr noundef null) #21
  %idxprom25.i = sext i32 %num_langs.0.i to i64
  %arrayidx26.i = getelementptr inbounds ptr, ptr %call23.i, i64 %idxprom25.i
  store ptr %call24.i, ptr %arrayidx26.i, align 8
  %cmp27.i = icmp sgt i32 %num_langs.0.i, 997
  br i1 %cmp27.i, label %if.then35.thread.i, label %st_mult.exit.do.cond_crit_edge.i

if.then35.thread.i:                               ; preds = %st_mult.exit.i
  %add89.i = add nuw i32 %num_langs.0.i, 2
  %conv3690.i = sext i32 %add89.i to i64
  br label %st_mult.exit50.i

st_mult.exit.do.cond_crit_edge.i:                 ; preds = %st_mult.exit.i
  %.pre86.i = load i8, ptr %s.2.i, align 1
  br label %do.cond.i

do.cond.i:                                        ; preds = %st_mult.exit.do.cond_crit_edge.i, %while.end.i
  %14 = phi i8 [ %.pre86.i, %st_mult.exit.do.cond_crit_edge.i ], [ %12, %while.end.i ]
  %language_tags.2.i = phi ptr [ %call23.i, %st_mult.exit.do.cond_crit_edge.i ], [ %language_tags.0.i, %while.end.i ]
  %num_langs.2.i = phi i32 [ %inc.i, %st_mult.exit.do.cond_crit_edge.i ], [ %num_langs.0.i, %while.end.i ]
  %incdec.ptr32.i = getelementptr inbounds nuw i8, ptr %s.2.i, i64 1
  %tobool33.not.i = icmp eq i8 %14, 0
  br i1 %tobool33.not.i, label %do.end.i, label %do.body.i, !llvm.loop !29

do.end.i:                                         ; preds = %do.cond.i
  %tobool34.not.i = icmp eq i32 %num_langs.2.i, 0
  br i1 %tobool34.not.i, label %write_accept_language.exit, label %if.then35.i

if.then35.i:                                      ; preds = %do.end.i
  %add.i = add i32 %num_langs.2.i, 1
  %conv36.i = sext i32 %add.i to i64
  %cmp.i47.i = icmp slt i32 %num_langs.2.i, -1
  br i1 %cmp.i47.i, label %if.then.i49.i, label %if.then35.i.st_mult.exit50.i_crit_edge

if.then35.i.st_mult.exit50.i_crit_edge:           ; preds = %if.then35.i
  %.pre16 = sext i32 %num_langs.2.i to i64
  br label %st_mult.exit50.i

if.then.i49.i:                                    ; preds = %if.then35.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.169, i64 noundef 8, i64 noundef range(i64 -2147483647, 2147483648) %conv36.i) #20
  unreachable

st_mult.exit50.i:                                 ; preds = %if.then35.i.st_mult.exit50.i_crit_edge, %if.then35.thread.i
  %idxprom40.i.pre-phi = phi i64 [ %.pre16, %if.then35.i.st_mult.exit50.i_crit_edge ], [ %conv21.i, %if.then35.thread.i ]
  %conv3695.i = phi i64 [ %conv36.i, %if.then35.i.st_mult.exit50.i_crit_edge ], [ %conv3690.i, %if.then35.thread.i ]
  %add94.i = phi i32 [ %add.i, %if.then35.i.st_mult.exit50.i_crit_edge ], [ %add89.i, %if.then35.thread.i ]
  %language_tags.15793.i = phi ptr [ %language_tags.2.i, %if.then35.i.st_mult.exit50.i_crit_edge ], [ %call23.i, %if.then35.thread.i ]
  %num_langs.15892.i = phi i32 [ %num_langs.2.i, %if.then35.i.st_mult.exit50.i_crit_edge ], [ %inc.i, %if.then35.thread.i ]
  %mul.i48.i = shl nuw nsw i64 %conv3695.i, 3
  %call38.i = call ptr @xrealloc(ptr noundef %language_tags.15793.i, i64 noundef %mul.i48.i) #21
  %arrayidx41.i = getelementptr inbounds ptr, ptr %call38.i, i64 %idxprom40.i.pre-phi
  store ptr @.str.165, ptr %arrayidx41.i, align 8
  %cmp4365.i = icmp sgt i32 %num_langs.15892.i, 0
  br i1 %cmp4365.i, label %for.inc50.i, label %for.end52.i

for.inc50.i:                                      ; preds = %st_mult.exit50.i, %for.inc50.i
  %decimal_places.067.i = phi i32 [ %inc51.i, %for.inc50.i ], [ 0, %st_mult.exit50.i ]
  %max_q.066.i = phi i32 [ %mul.i, %for.inc50.i ], [ 1, %st_mult.exit50.i ]
  %inc51.i = add nuw nsw i32 %decimal_places.067.i, 1
  %mul.i = mul nuw nsw i32 %max_q.066.i, 10
  %cmp43.i = icmp sle i32 %mul.i, %num_langs.15892.i
  %cmp46.i = icmp samesign ult i32 %decimal_places.067.i, 3
  %15 = select i1 %cmp43.i, i1 %cmp46.i, i1 false
  br i1 %15, label %for.inc50.i, label %for.end52.loopexit.i, !llvm.loop !30

for.end52.loopexit.i:                             ; preds = %for.inc50.i
  %16 = zext nneg i32 %mul.i to i64
  br label %for.end52.i

for.end52.i:                                      ; preds = %for.end52.loopexit.i, %st_mult.exit50.i
  %max_q.0.lcssa.i = phi i64 [ 1, %st_mult.exit50.i ], [ %16, %for.end52.loopexit.i ]
  %decimal_places.0.lcssa.i = phi i32 [ 0, %st_mult.exit50.i ], [ %inc51.i, %for.end52.loopexit.i ]
  %call53.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %q_format.i, i64 noundef 32, ptr noundef nonnull @.str.166, i32 noundef %decimal_places.0.lcssa.i) #21
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.167, i64 noundef 17) #21
  %cmp55.not70.i = icmp slt i32 %num_langs.15892.i, 0
  br i1 %cmp55.not70.i, label %write_accept_language.exit, label %for.body57.lr.ph.i

for.body57.lr.ph.i:                               ; preds = %for.end52.i
  %len70.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %wide.trip.count.i = zext i32 %add94.i to i64
  br label %for.body57.i

for.cond54.i:                                     ; preds = %if.end69.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end84.i, label %for.body57.i, !llvm.loop !31

for.body57.i:                                     ; preds = %for.cond54.i, %for.body57.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body57.lr.ph.i ], [ %indvars.iv.next.i, %for.cond54.i ]
  %last_buf_len.072.i = phi i64 [ 0, %for.body57.lr.ph.i ], [ %21, %for.cond54.i ]
  %cmp58.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp58.not.i, label %if.end69.critedge.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body57.i
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.168, i64 noundef 2) #21
  %arrayidx63.i = getelementptr inbounds nuw ptr, ptr %call38.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx63.i, align 8
  %call.i52.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %17, i64 noundef %call.i52.i) #21
  %18 = sub nsw i64 %max_q.0.lcssa.i, %indvars.iv.i
  %19 = trunc i64 %18 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull %q_format.i, i32 noundef %19) #21
  br label %if.end69.i

if.end69.critedge.i:                              ; preds = %for.body57.i
  %20 = load ptr, ptr %call38.i, align 8
  %call.i53.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #22
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %20, i64 noundef %call.i53.i) #21
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.end69.critedge.i, %if.then60.i
  %21 = load i64, ptr %len70.i, align 8
  %cmp71.i = icmp ugt i64 %21, 4000
  br i1 %cmp71.i, label %if.then73.i, label %for.cond54.i

if.then73.i:                                      ; preds = %if.end69.i
  %sub77.i = sub nuw i64 %21, %last_buf_len.072.i
  call void @strbuf_remove(ptr noundef nonnull %buf, i64 noundef %last_buf_len.072.i, i64 noundef %sub77.i) #21
  br label %if.end84.i

if.end84.i:                                       ; preds = %for.cond54.i, %if.then73.i
  %wide.trip.count84.i = zext nneg i32 %num_langs.15892.i to i64
  br label %for.body89.i

for.body89.i:                                     ; preds = %for.body89.i, %if.end84.i
  %indvars.iv81.i = phi i64 [ 0, %if.end84.i ], [ %indvars.iv.next82.i, %for.body89.i ]
  %arrayidx91.i = getelementptr inbounds nuw ptr, ptr %call38.i, i64 %indvars.iv81.i
  %22 = load ptr, ptr %arrayidx91.i, align 8
  call void @free(ptr noundef %22) #21
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %write_accept_language.exit, label %for.body89.i, !llvm.loop !32

write_accept_language.exit:                       ; preds = %for.body89.i, %do.end.i, %for.end52.i
  %language_tags.399.i = phi ptr [ %call38.i, %for.end52.i ], [ %language_tags.2.i, %do.end.i ], [ %call38.i, %for.body89.i ]
  call void @free(ptr noundef %language_tags.399.i) #21
  %len.phi.trans.insert = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre = load i64, ptr %len.phi.trans.insert, align 8
  %23 = icmp eq i64 %.pre, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tag.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %q_format.i)
  br i1 %23, label %write_accept_language.exit.if.end2_crit_edge, label %if.then1

write_accept_language.exit.if.end2_crit_edge:     ; preds = %write_accept_language.exit.thread, %write_accept_language.exit
  %.pre15 = load ptr, ptr @cached_accept_language, align 8
  br label %if.end2

if.then1:                                         ; preds = %write_accept_language.exit
  %call = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #21
  store ptr %call, ptr @cached_accept_language, align 8
  br label %if.end2

if.end2:                                          ; preds = %write_accept_language.exit.if.end2_crit_edge, %if.then1, %entry
  %24 = phi ptr [ %.pre15, %write_accept_language.exit.if.end2_crit_edge ], [ %call, %if.then1 ], [ %0, %entry ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @http_get_strbuf(ptr noundef %url, ptr noundef %result, ptr noundef %options) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @http_request_reauth(ptr noundef %url, ptr noundef %result, i32 noundef 0, ptr noundef %options)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @http_request_reauth(ptr noundef %url, ptr noundef %result, i32 noundef range(i32 0, 2) %target, ptr noundef %options) unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @http_request(ptr noundef %url, ptr noundef %result, i32 noundef %target, ptr noundef %options)
  %cmp1.not = icmp eq i32 %call, 4
  switch i32 %call, label %return [
    i32 4, label %if.end
    i32 0, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %tobool.not = icmp eq ptr %options, null
  br i1 %tobool.not, label %if.end16, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.end
  %effective_url = getelementptr inbounds nuw i8, ptr %options, i64 24
  %0 = load ptr, ptr %effective_url, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end16, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %base_url = getelementptr inbounds nuw i8, ptr %options, i64 32
  %1 = load ptr, ptr %base_url, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  %buf.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %url, ptr noundef nonnull dereferenceable(1) %2) #22
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end16, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %buf1.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %buf1.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end.i
  %str.addr.0.i.i = phi ptr [ %url, %if.end.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.i = phi ptr [ %3, %if.end.i ], [ %incdec.ptr1.i.i, %do.cond.i.i ]
  %4 = load i8, ptr %prefix.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end5.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %5 = load i8, ptr %str.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i, i64 1
  %cmp.i.i = icmp eq i8 %5, %4
  br i1 %cmp.i.i, label %do.body.i.i, label %if.then3.i, !llvm.loop !8

if.then3.i:                                       ; preds = %do.cond.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2136, ptr noundef nonnull @.str.182, ptr noundef nonnull %url, ptr noundef %3) #20
  unreachable

if.end5.i:                                        ; preds = %do.body.i.i
  %len.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %len.i, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %str.addr.0.i.i) #22
  %cmp.i11.i = icmp ult i64 %6, %call.i.i
  br i1 %cmp.i11.i, label %if.then8.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end5.i
  %sub.i.i = sub nuw i64 %6, %call.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %add.ptr.i.i, ptr nonnull readonly %str.addr.0.i.i, i64 %call.i.i)
  %tobool.not.i12.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i12.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i.i, %if.end5.i
  %call9.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.183)
  %7 = load ptr, ptr %buf.i, align 8
  tail call void (ptr, ...) @die(ptr noundef %call9.i, ptr noundef nonnull %url, ptr noundef %7) #20
  unreachable

if.end11.i:                                       ; preds = %lor.lhs.false.i.i
  %len2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %if.then11, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end11.i
  store i8 0, ptr %3, align 1
  br label %if.then11

if.then11:                                        ; preds = %if.then4.i.i, %if.end11.i
  %8 = load ptr, ptr %buf.i, align 8
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef %8, i64 noundef %sub.i.i) #21
  %9 = load ptr, ptr %base_url, align 8
  %buf = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %buf, align 8
  tail call void @credential_from_url(ptr noundef nonnull @http_auth, ptr noundef %10) #21
  %11 = load ptr, ptr %effective_url, align 8
  %buf14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %buf14, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then6, %if.then11, %land.lhs.true4, %land.lhs.true2, %if.end
  %url.addr.0 = phi ptr [ %12, %if.then11 ], [ %url, %land.lhs.true4 ], [ %url, %land.lhs.true2 ], [ %url, %if.end ], [ %url, %if.then6 ]
  br i1 %cmp1.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %trunc = trunc nuw i32 %target to i1
  br i1 %trunc, label %sw.bb20, label %sw.bb

sw.bb:                                            ; preds = %if.end19
  %len2.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i24 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %13 = load ptr, ptr %buf.i24, align 8
  %cmp3.not.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %sw.epilog, label %if.then4.i

if.then4.i:                                       ; preds = %sw.bb
  store i8 0, ptr %13, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end19
  %call21 = tail call i32 @fflush(ptr noundef %result)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %sw.bb20
  %call24 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.170) #21
  br label %return

if.end26:                                         ; preds = %sw.bb20
  tail call void @rewind(ptr noundef %result)
  %call27 = tail call i32 @fileno(ptr noundef %result) #21
  %call28 = tail call i32 @ftruncate64(i32 noundef %call27, i64 noundef 0) #21
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %sw.epilog

if.then30:                                        ; preds = %if.end26
  %call31 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.171) #21
  br label %return

sw.epilog:                                        ; preds = %if.then4.i, %sw.bb, %if.end26
  tail call void @credential_fill(ptr noundef nonnull @http_auth) #21
  %call34 = tail call fastcc i32 @http_request(ptr noundef %url.addr.0, ptr noundef %result, i32 noundef %target, ptr noundef %options)
  br label %return

return:                                           ; preds = %if.end16, %entry, %sw.epilog, %if.then30, %if.then23
  %retval.0 = phi i32 [ 3, %if.then23 ], [ 3, %if.then30 ], [ %call34, %sw.epilog ], [ %call, %entry ], [ %call, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @http_get_file(ptr noundef %url, ptr noundef %filename, ptr noundef %options) local_unnamed_addr #2 {
entry:
  %tmpfile = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmpfile, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %tmpfile, ptr noundef nonnull @.str.36, ptr noundef %filename) #21
  %buf = getelementptr inbounds nuw i8, ptr %tmpfile, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call = call ptr @git_fopen(ptr noundef %0, ptr noundef nonnull @.str.37) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef %1) #21
  br label %cleanup

if.end:                                           ; preds = %entry
  %call4 = call fastcc i32 @http_request_reauth(ptr noundef %url, ptr noundef nonnull %call, i32 noundef 1, ptr noundef %options)
  %call5 = call i32 @fclose(ptr noundef nonnull %call)
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %buf, align 8
  %call7 = call i32 @finalize_object_file(ptr noundef %2, ptr noundef %filename) #21
  %tobool8.not = icmp eq i32 %call7, 0
  %spec.select = select i1 %tobool8.not, i32 0, i32 2
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %if.end, %if.then
  %ret.0 = phi i32 [ %call4, %if.end ], [ 2, %if.then ], [ %spec.select, %land.lhs.true ]
  call void @strbuf_release(ptr noundef nonnull %tmpfile) #21
  ret i32 %ret.0
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @finalize_object_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @http_fetch_ref(ptr noundef %base, ptr noundef %ref) local_unnamed_addr #2 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %options = alloca %struct.http_get_options, align 8
  %buffer = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %options, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  store i8 1, ptr %options, align 8
  %name = getelementptr inbounds nuw i8, ptr %ref, i64 176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @end_url_with_slash(ptr noundef nonnull %buf.i, ptr noundef %base) #21
  %0 = load i8, ptr %name, align 1
  %cmp.not5.i = icmp eq i8 %0, 0
  br i1 %cmp.not5.i, label %quote_ref_url.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i8 [ %0, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %cp.06.i = phi ptr [ %name, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %conv7.i = sext i8 %1 to i32
  %2 = and i32 %conv7.i, -33
  %3 = add nsw i32 %2, -65
  %or.cond14.i.i = icmp ult i32 %3, 26
  %4 = add nsw i32 %conv7.i, -45
  %or.cond5.i.i = icmp ult i32 %4, 13
  %or.cond15.not.i.not.i = select i1 %or.cond14.i.i, i1 true, i1 %or.cond5.i.i
  br i1 %or.cond15.not.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.184, i32 noundef %conv7.i) #21
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %5 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.else.i
  %6 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %6, 1
  %tobool.not.i.i = icmp eq i64 %5, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.else.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %7 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %6, %strbuf_avail.exit.i.i ]
  %8 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 %1, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr %buf.i.i, align 8
  %10 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %strbuf_addch.exit.i, %if.then.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %cp.06.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i, label %quote_ref_url.exit, label %for.body.i, !llvm.loop !33

quote_ref_url.exit:                               ; preds = %for.inc.i, %entry
  %call3.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %call.i = call fastcc range(i32 0, 7) i32 @http_request_reauth(ptr noundef %call3.i, ptr noundef nonnull %buffer, i32 noundef 0, ptr noundef nonnull %options)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %quote_ref_url.exit
  call void @strbuf_rtrim(ptr noundef nonnull %buffer) #21
  %len = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i64, ptr %hexsz, align 8
  %cmp2 = icmp eq i64 %12, %15
  %buf = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %16 = load ptr, ptr %buf, align 8
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %old_oid = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %call4 = call i32 @get_oid_hex(ptr noundef %16, ptr noundef nonnull %old_oid) #21
  br label %if.end11

if.else:                                          ; preds = %if.then
  %call6 = call i32 @starts_with(ptr noundef %16, ptr noundef nonnull @.str.39) #21
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.else
  %17 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %17, i64 5
  %call9 = call ptr @xstrdup(ptr noundef nonnull %add.ptr) #21
  %symref = getelementptr inbounds nuw i8, ptr %ref, i64 120
  store ptr %call9, ptr %symref, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.then7, %if.else, %quote_ref_url.exit
  %ret.0 = phi i32 [ %call4, %if.then3 ], [ 0, %if.then7 ], [ -1, %if.else ], [ -1, %quote_ref_url.exit ]
  call void @strbuf_release(ptr noundef nonnull %buffer) #21
  call void @free(ptr noundef %call3.i) #21
  ret i32 %ret.0
}

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @http_get_info_packs(ptr noundef %base_url, ptr noundef captures(none) %packs_head) local_unnamed_addr #2 {
entry:
  %buf.i.i = alloca %struct.strbuf, align 8
  %options = alloca %struct.http_get_options, align 8
  %data = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %options, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @end_url_with_slash(ptr noundef nonnull %buf, ptr noundef %base_url) #21
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.40, i64 noundef 18) #21
  %call = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #21
  store i8 1, ptr %options, align 8
  %call.i4 = call fastcc range(i32 0, 7) i32 @http_request_reauth(ptr noundef %call, ptr noundef nonnull %buf, i32 noundef 0, ptr noundef nonnull %options)
  %cmp.not = icmp eq i32 %call.i4, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %buf2 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf2, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not21 = icmp eq i8 %1, 0
  br i1 %tobool.not21, label %cleanup, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end, %if.end20
  %2 = phi ptr [ %incdec.ptr, %if.end20 ], [ %0, %if.end ]
  %scevgep = getelementptr i8, ptr %2, i64 7
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %2, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %land.lhs.true, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.41, i64 %prefix.addr.0.i.idx
  %3 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %if.else, !llvm.loop !8

land.lhs.true:                                    ; preds = %do.body.i
  store ptr %scevgep, ptr %data, align 8
  %call4 = call i32 @parse_oid_hex(ptr noundef nonnull %scevgep, ptr noundef nonnull %oid, ptr noundef nonnull %data) #21
  %tobool5.not = icmp eq i32 %call4, 0
  %.pre = load ptr, ptr %data, align 8
  br i1 %tobool5.not, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %scevgep25 = getelementptr i8, ptr %.pre, i64 5
  br label %do.body.i5

do.body.i5:                                       ; preds = %do.cond.i9, %land.lhs.true6
  %str.addr.0.i6 = phi ptr [ %.pre, %land.lhs.true6 ], [ %incdec.ptr.i10, %do.cond.i9 ]
  %prefix.addr.0.i7.idx = phi i64 [ 0, %land.lhs.true6 ], [ %prefix.addr.0.i7.add, %do.cond.i9 ]
  %exitcond26 = icmp eq i64 %prefix.addr.0.i7.idx, 5
  br i1 %exitcond26, label %land.lhs.true8, label %do.cond.i9

do.cond.i9:                                       ; preds = %do.body.i5
  %prefix.addr.0.i7.ptr = getelementptr inbounds nuw i8, ptr @.str.42, i64 %prefix.addr.0.i7.idx
  %5 = load i8, ptr %prefix.addr.0.i7.ptr, align 1
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %str.addr.0.i6, i64 1
  %6 = load i8, ptr %str.addr.0.i6, align 1
  %prefix.addr.0.i7.add = add nuw nsw i64 %prefix.addr.0.i7.idx, 1
  %cmp.i12 = icmp eq i8 %6, %5
  br i1 %cmp.i12, label %do.body.i5, label %if.else, !llvm.loop !8

land.lhs.true8:                                   ; preds = %do.body.i5
  store ptr %scevgep25, ptr %data, align 8
  %7 = load i8, ptr %scevgep25, align 1
  switch i8 %7, label %if.else [
    i8 10, label %if.then14
    i8 0, label %if.then14
  ]

if.then14:                                        ; preds = %land.lhs.true8, %land.lhs.true8
  %call.i15 = call i32 @has_pack_index(ptr noundef nonnull %oid) #21
  %tobool.not.i16 = icmp eq i32 %call.i15, 0
  br i1 %tobool.not.i16, label %if.end5.i, label %if.then.i17

if.then.i17:                                      ; preds = %if.then14
  %call1.i = call ptr @sha1_pack_index_name(ptr noundef nonnull %oid) #21
  %call2.i = call ptr @parse_pack_index(ptr noundef nonnull %oid, ptr noundef %call1.i) #21
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end17, label %add_pack.i

if.end5.i:                                        ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %8 = load i32, ptr @http_is_verbose, align 4
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %9 = load ptr, ptr @stderr, align 8
  %call.i.i = call ptr @hash_to_hex(ptr noundef nonnull %oid) #21
  %call1.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.185, ptr noundef %call.i.i) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end5.i
  call void @end_url_with_slash(ptr noundef nonnull %buf.i.i, ptr noundef %base_url) #21
  %call2.i.i = call ptr @hash_to_hex(ptr noundef nonnull %oid) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i.i, ptr noundef nonnull @.str.186, ptr noundef %call2.i.i) #21
  %call3.i.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i.i, ptr noundef null) #21
  %call4.i.i = call ptr @sha1_pack_index_name(ptr noundef nonnull %oid) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i.i, ptr noundef nonnull @.str.36, ptr noundef %call4.i.i) #21
  %call5.i.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i.i, ptr noundef null) #21
  %call6.i.i = call i32 @http_get_file(ptr noundef %call3.i.i, ptr noundef %call5.i.i, ptr noundef null)
  %cmp.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp.not.i.i, label %fetch_pack_index.exit.i, label %fetch_pack_index.exit.thread.i

fetch_pack_index.exit.thread.i:                   ; preds = %if.end.i.i
  %call8.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.187, ptr noundef %call3.i.i) #21
  call void @free(ptr noundef %call5.i.i) #21
  call void @free(ptr noundef %call3.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  br label %if.end17

fetch_pack_index.exit.i:                          ; preds = %if.end.i.i
  call void @free(ptr noundef %call3.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  %tobool7.not.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool7.not.i, label %if.end17, label %if.end9.i

if.end9.i:                                        ; preds = %fetch_pack_index.exit.i
  %call10.i = call ptr @parse_pack_index(ptr noundef nonnull %oid, ptr noundef nonnull %call5.i.i) #21
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %call13.i = call i32 @unlink(ptr noundef nonnull %call5.i.i) #21
  call void @free(ptr noundef nonnull %call5.i.i) #21
  br label %if.end17

if.end14.i:                                       ; preds = %if.end9.i
  %call15.i = call i32 @verify_pack_index(ptr noundef nonnull %call10.i) #21
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.then22.critedge.i

if.then17.i:                                      ; preds = %if.end14.i
  call void @close_pack_index(ptr noundef nonnull %call10.i) #21
  %call18.i = call ptr @sha1_pack_index_name(ptr noundef nonnull %oid) #21
  %call19.i = call i32 @finalize_object_file(ptr noundef nonnull %call5.i.i, ptr noundef %call18.i) #21
  %10 = icmp eq i32 %call19.i, 0
  call void @free(ptr noundef nonnull %call5.i.i) #21
  br i1 %10, label %add_pack.i, label %if.end17

if.then22.critedge.i:                             ; preds = %if.end14.i
  call void @free(ptr noundef nonnull %call5.i.i) #21
  br label %if.end17

add_pack.i:                                       ; preds = %if.then17.i, %if.then.i17
  %new_pack.0.i = phi ptr [ %call2.i, %if.then.i17 ], [ %call10.i, %if.then17.i ]
  %11 = load ptr, ptr %packs_head, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %new_pack.0.i, i64 16
  store ptr %11, ptr %next.i, align 8
  store ptr %new_pack.0.i, ptr %packs_head, align 8
  br label %if.end17

if.else:                                          ; preds = %do.cond.i, %do.cond.i9, %land.lhs.true8, %land.lhs.true
  %12 = phi ptr [ %scevgep25, %land.lhs.true8 ], [ %.pre, %land.lhs.true ], [ %.pre, %do.cond.i9 ], [ %2, %do.cond.i ]
  %call16 = call ptr @strchrnul(ptr noundef %12, i32 noundef 10) #22
  store ptr %call16, ptr %data, align 8
  br label %if.end17

if.end17:                                         ; preds = %add_pack.i, %if.then22.critedge.i, %if.then17.i, %if.then12.i, %fetch_pack_index.exit.i, %fetch_pack_index.exit.thread.i, %if.then.i17, %if.else
  %13 = load ptr, ptr %data, align 8
  %14 = load i8, ptr %13, align 1
  %tobool18.not = icmp eq i8 %14, 0
  br i1 %tobool18.not, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.end17
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %data, align 8
  %.pre27 = load i8, ptr %incdec.ptr, align 1
  %15 = icmp eq i8 %.pre27, 0
  br i1 %15, label %cleanup, label %do.body.i.preheader, !llvm.loop !34

cleanup:                                          ; preds = %if.end17, %if.end20, %if.end, %entry
  call void @free(ptr noundef %call) #21
  ret i32 %call.i4
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @release_http_pack_request(ptr noundef initializes((56, 64)) %preq) local_unnamed_addr #2 {
entry:
  %packfile = getelementptr inbounds nuw i8, ptr %preq, i64 24
  %0 = load ptr, ptr %packfile, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %packfile, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %slot = getelementptr inbounds nuw i8, ptr %preq, i64 56
  store ptr null, ptr %slot, align 8
  %tmpfile = getelementptr inbounds nuw i8, ptr %preq, i64 32
  tail call void @strbuf_release(ptr noundef nonnull %tmpfile) #21
  %1 = load ptr, ptr %preq, align 8
  tail call void @free(ptr noundef %1) #21
  tail call void @free(ptr noundef nonnull %preq) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @finish_http_pack_request(ptr noundef captures(none) %preq) local_unnamed_addr #2 {
entry:
  %ip = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ip, ptr noundef nonnull align 8 dereferenceable(120) @__const.finish_http_pack_request.ip, i64 120, i1 false)
  %packfile = getelementptr inbounds nuw i8, ptr %preq, i64 24
  %0 = load ptr, ptr %packfile, align 8
  %call = tail call i32 @fclose(ptr noundef %0)
  store ptr null, ptr %packfile, align 8
  %buf = getelementptr inbounds nuw i8, ptr %preq, i64 48
  %1 = load ptr, ptr %buf, align 8
  %call2 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %1, i32 noundef 0) #21
  %git_cmd = getelementptr inbounds nuw i8, ptr %ip, i64 104
  store i16 8, ptr %git_cmd, align 8
  %in = getelementptr inbounds nuw i8, ptr %ip, i64 80
  store i32 %call2, ptr %in, align 8
  %index_pack_args = getelementptr inbounds nuw i8, ptr %preq, i64 8
  %2 = load ptr, ptr %index_pack_args, align 8
  %tobool.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool.not, ptr @default_index_pack_args, ptr %2
  call void @strvec_pushv(ptr noundef nonnull %ip, ptr noundef nonnull %spec.select) #21
  %preserve_index_pack_stdout = getelementptr inbounds nuw i8, ptr %preq, i64 16
  %bf.load4 = load i8, ptr %preserve_index_pack_stdout, align 8
  %bf.clear5 = and i8 %bf.load4, 1
  %tobool6.not = icmp eq i8 %bf.clear5, 0
  br i1 %tobool6.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %out = getelementptr inbounds nuw i8, ptr %ip, i64 84
  store i32 0, ptr %out, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %bf.load7 = load i16, ptr %git_cmd, align 8
  %bf.set9 = or i16 %bf.load7, 2
  store i16 %bf.set9, ptr %git_cmd, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call10 = call i32 @run_command(ptr noundef nonnull %ip) #21
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select8 = sext i1 %tobool11.not to i32
  %call14 = call i32 @close(i32 noundef %call2) #21
  %3 = load ptr, ptr %buf, align 8
  %call17 = call i32 @unlink(ptr noundef %3) #21
  ret i32 %spec.select8
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @run_command(ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @http_install_packfile(ptr noundef %p, ptr noundef captures(none) %list_to_remove_from) local_unnamed_addr #2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %lst.0 = phi ptr [ %list_to_remove_from, %entry ], [ %next, %while.cond ]
  %0 = load ptr, ptr %lst.0, align 8
  %cmp.not = icmp eq ptr %0, %p
  %next = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %lst.0, align 8
  %2 = load ptr, ptr @the_repository, align 8
  tail call void @install_packed_git(ptr noundef %2, ptr noundef %p) #21
  ret void
}

declare void @install_packed_git(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @new_http_pack_request(ptr noundef %packed_git_hash, ptr noundef %base_url) local_unnamed_addr #2 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @end_url_with_slash(ptr noundef nonnull %buf, ptr noundef %base_url) #21
  %call = call ptr @hash_to_hex(ptr noundef %packed_git_hash) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.43, ptr noundef %call) #21
  %call1 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #21
  %call2 = call ptr @new_direct_http_pack_request(ptr noundef %packed_git_hash, ptr noundef %call1)
  ret ptr %call2
}

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @new_direct_http_pack_request(ptr noundef %packed_git_hash, ptr noundef %url) local_unnamed_addr #2 {
entry:
  %buf.i = alloca [128 x i8], align 16
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #21
  %tmpfile = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @strbuf_init(ptr noundef nonnull %tmpfile, i64 noundef 0) #21
  store ptr %url, ptr %call, align 8
  %call3 = tail call ptr @sha1_pack_name(ptr noundef %packed_git_hash) #21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %tmpfile, ptr noundef nonnull @.str.36, ptr noundef %call3) #21
  %buf = getelementptr inbounds nuw i8, ptr %call, i64 48
  %0 = load ptr, ptr %buf, align 8
  %call5 = tail call ptr @git_fopen(ptr noundef %0, ptr noundef nonnull @.str.37) #21
  %packfile = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call5, ptr %packfile, align 8
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf, align 8
  %call9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef %1) #21
  tail call void @strbuf_release(ptr noundef nonnull %tmpfile) #21
  %2 = load ptr, ptr %call, align 8
  tail call void @free(ptr noundef %2) #21
  tail call void @free(ptr noundef nonnull %call) #21
  br label %return

if.end:                                           ; preds = %entry
  %call11 = tail call ptr @get_active_slot()
  %slot = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr %call11, ptr %slot, align 8
  %3 = load ptr, ptr %call11, align 8
  %4 = load ptr, ptr %packfile, align 8
  %call14 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10001, ptr noundef %4) #21
  %5 = load ptr, ptr %slot, align 8
  %6 = load ptr, ptr %5, align 8
  %call17 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 20011, ptr noundef nonnull @fwrite) #21
  %7 = load ptr, ptr %slot, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %call, align 8
  %call21 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 10002, ptr noundef %9) #21
  %10 = load ptr, ptr %slot, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @no_pragma_header, align 8
  %call24 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %11, i32 noundef 10023, ptr noundef %12) #21
  %13 = load ptr, ptr %packfile, align 8
  %call26 = tail call i64 @ftello64(ptr noundef %13)
  %cmp = icmp sgt i64 %call26, 0
  br i1 %cmp, label %if.then27, label %return

if.then27:                                        ; preds = %if.end
  %14 = load i32, ptr @http_is_verbose, align 4
  %tobool28.not = icmp eq i32 %14, 0
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.then27
  %15 = load ptr, ptr @stderr, align 8
  %call30 = tail call ptr @hash_to_hex(ptr noundef %packed_git_hash) #21
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.45, ptr noundef %call30, i64 noundef %call26) #23
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.then27
  %16 = load ptr, ptr %slot, align 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf.i, i64 noundef 128, ptr noundef nonnull @.str.190, i64 noundef range(i64 1, -9223372036854775808) %call26) #21
  %call2.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %17, i32 noundef 10007, ptr noundef nonnull %buf.i) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  br label %return

return:                                           ; preds = %if.end, %if.end32, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end32 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @sha1_pack_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @new_http_object_request(ptr noundef %base_url, ptr noundef %oid) local_unnamed_addr #2 {
entry:
  %buf.i58 = alloca [128 x i8], align 16
  %buf.i = alloca %struct.strbuf, align 8
  %filename = alloca %struct.strbuf, align 8
  %prevfile = alloca %struct.strbuf, align 8
  %prev_buf = alloca [4096 x i8], align 16
  %call = tail call ptr @oid_to_hex(ptr noundef %oid) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prevfile, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %call1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 2952) #21
  %tmpfile = getelementptr inbounds nuw i8, ptr %call1, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %tmpfile, i64 noundef 0) #21
  %oid2 = getelementptr inbounds nuw i8, ptr %call1, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid2, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call1, i64 336
  store i32 %0, ptr %algo3.i, align 4
  %localfile = getelementptr inbounds nuw i8, ptr %call1, i64 32
  store i32 -1, ptr %localfile, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %call3 = call ptr @loose_object_path(ptr noundef %1, ptr noundef nonnull %filename, ptr noundef nonnull %oid) #21
  %buf = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %tmpfile, ptr noundef nonnull @.str.36, ptr noundef %2) #21
  %3 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %prevfile, ptr noundef nonnull @.str.46, ptr noundef %3) #21
  %buf6 = getelementptr inbounds nuw i8, ptr %prevfile, i64 16
  %4 = load ptr, ptr %buf6, align 8
  %call7 = call i32 @unlink_or_warn(ptr noundef %4) #21
  %buf9 = getelementptr inbounds nuw i8, ptr %call1, i64 24
  %5 = load ptr, ptr %buf9, align 8
  %6 = load ptr, ptr %buf6, align 8
  %call11 = call i32 @rename(ptr noundef %5, ptr noundef %6) #21
  %7 = load ptr, ptr %buf9, align 8
  %call14 = call i32 @unlink_or_warn(ptr noundef %7) #21
  call void @strbuf_release(ptr noundef nonnull %filename) #21
  %8 = load i32, ptr %localfile, align 8
  %cmp.not = icmp eq i32 %8, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, i32 noundef %8) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %buf9, align 8
  %call21 = call i32 (ptr, i32, ...) @open64(ptr noundef %9, i32 noundef 193, i32 noundef 438) #21
  store i32 %call21, ptr %localfile, align 8
  %cmp24 = icmp slt i32 %call21, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end
  %call25 = tail call ptr @__errno_location() #24
  %10 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %10, 2
  br i1 %cmp26, label %if.then27, label %abort

if.then27:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %buf9, align 8
  %call30 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #22
  %tobool.not = icmp eq ptr %call30, null
  br i1 %tobool.not, label %if.end40, label %if.then31

if.then31:                                        ; preds = %if.then27
  store i8 0, ptr %call30, align 1
  %12 = load ptr, ptr %buf9, align 8
  %call34 = call i32 @mkdir(ptr noundef %12, i32 noundef 511) #21
  store i8 47, ptr %call30, align 1
  %.pre = load ptr, ptr %buf9, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then27, %if.then31
  %13 = phi ptr [ %.pre, %if.then31 ], [ %11, %if.then27 ]
  %call38 = call i32 (ptr, i32, ...) @open64(ptr noundef %13, i32 noundef 193, i32 noundef 438) #21
  store i32 %call38, ptr %localfile, align 8
  %14 = icmp slt i32 %call38, 0
  br i1 %14, label %abort, label %if.end48

if.end48:                                         ; preds = %if.end, %if.end40
  %stream = getelementptr inbounds nuw i8, ptr %call1, i64 2776
  call void @git_inflate_init(ptr noundef nonnull %stream) #21
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %init_fn, align 8
  %c = getelementptr inbounds nuw i8, ptr %call1, i64 376
  call void %17(ptr noundef nonnull %c) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void @end_url_with_slash(ptr noundef nonnull %buf.i, ptr noundef %base_url) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef %call) #21
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call, i64 2
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i) #22
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef %call.i.i.i) #21
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  store ptr %call.i, ptr %call1, align 8
  %18 = load ptr, ptr %buf6, align 8
  %call51 = call i32 (ptr, i32, ...) @open64(ptr noundef %18, i32 noundef 0) #21
  %cmp52.not = icmp eq i32 %call51, -1
  br i1 %cmp52.not, label %if.end65, label %do.body

do.body:                                          ; preds = %if.end48, %if.then56
  %prev_posn.1 = phi i64 [ %add, %if.then56 ], [ 0, %if.end48 ]
  %call54 = call i64 @xread(i32 noundef %call51, ptr noundef nonnull %prev_buf, i64 noundef 4096) #21
  %cmp55 = icmp sgt i64 %call54, 0
  br i1 %cmp55, label %if.then56, label %do.end

if.then56:                                        ; preds = %do.body
  %call58 = call i64 @fwrite_sha1_file(ptr noundef nonnull %prev_buf, i64 noundef 1, i64 noundef %call54, ptr noundef nonnull %call1)
  %cmp59 = icmp eq i64 %call58, %call54
  %add = add nuw nsw i64 %call54, %prev_posn.1
  br i1 %cmp59, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.body, %if.then56
  %prev_read.1.ph = phi i64 [ -1, %if.then56 ], [ %call54, %do.body ]
  %call64 = call i32 @close(i32 noundef %call51) #21
  %19 = icmp eq i64 %prev_read.1.ph, -1
  br label %if.end65

if.end65:                                         ; preds = %do.end, %if.end48
  %prev_posn.0 = phi i64 [ %prev_posn.1, %do.end ], [ 0, %if.end48 ]
  %prev_read.0 = phi i1 [ %19, %do.end ], [ false, %if.end48 ]
  %20 = load ptr, ptr %buf6, align 8
  %call67 = call i32 @unlink_or_warn(ptr noundef %20) #21
  call void @strbuf_release(ptr noundef nonnull %prevfile) #21
  br i1 %prev_read.0, label %if.then69, label %if.end89

if.then69:                                        ; preds = %if.end65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stream, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef nonnull %stream) #21
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo72 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %22 = load ptr, ptr %hash_algo72, align 8
  %init_fn73 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load ptr, ptr %init_fn73, align 8
  call void %23(ptr noundef nonnull %c) #21
  %cmp75 = icmp sgt i64 %prev_posn.0, 0
  br i1 %cmp75, label %if.then76, label %if.end89

if.then76:                                        ; preds = %if.then69
  %24 = load i32, ptr %localfile, align 8
  %call78 = call i64 @lseek64(i32 noundef %24, i64 noundef 0, i32 noundef 0) #21
  %25 = load i32, ptr %localfile, align 8
  %call80 = call i32 @ftruncate64(i32 noundef %25, i64 noundef 0) #21
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %abort, label %if.end89

if.end89:                                         ; preds = %if.then69, %if.then76, %if.end65
  %prev_posn.3 = phi i64 [ 0, %if.then76 ], [ 0, %if.then69 ], [ %prev_posn.0, %if.end65 ]
  %call90 = call ptr @get_active_slot()
  %slot = getelementptr inbounds nuw i8, ptr %call1, i64 2944
  store ptr %call90, ptr %slot, align 8
  %26 = load ptr, ptr %call90, align 8
  %call92 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %26, i32 noundef 10001, ptr noundef nonnull %call1) #21
  %27 = load ptr, ptr %slot, align 8
  %28 = load ptr, ptr %27, align 8
  %call95 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %28, i32 noundef 45, i32 noundef 0) #21
  %29 = load ptr, ptr %slot, align 8
  %30 = load ptr, ptr %29, align 8
  %call98 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %30, i32 noundef 20011, ptr noundef nonnull @fwrite_sha1_file) #21
  %31 = load ptr, ptr %slot, align 8
  %32 = load ptr, ptr %31, align 8
  %errorstr = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %call102 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %32, i32 noundef 10010, ptr noundef nonnull %errorstr) #21
  %33 = load ptr, ptr %slot, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %call1, align 8
  %call106 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %34, i32 noundef 10002, ptr noundef %35) #21
  %36 = load ptr, ptr %slot, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @no_pragma_header, align 8
  %call109 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %37, i32 noundef 10023, ptr noundef %38) #21
  %cmp110 = icmp sgt i64 %prev_posn.3, 0
  br i1 %cmp110, label %if.then111, label %return

if.then111:                                       ; preds = %if.end89
  %39 = load i32, ptr @http_is_verbose, align 4
  %tobool112.not = icmp eq i32 %39, 0
  br i1 %tobool112.not, label %if.end115, label %if.then113

if.then113:                                       ; preds = %if.then111
  %40 = load ptr, ptr @stderr, align 8
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.50, ptr noundef %call, i64 noundef %prev_posn.3) #23
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %if.then111
  %41 = load ptr, ptr %slot, align 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i58)
  %call.i59 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf.i58, i64 noundef 128, ptr noundef nonnull @.str.190, i64 noundef range(i64 1, -9223372036854775808) %prev_posn.3) #21
  %call2.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 10007, ptr noundef nonnull %buf.i58) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i58)
  br label %return

abort:                                            ; preds = %if.then76, %if.end40, %land.lhs.true
  %.str.49.sink = phi ptr [ @.str.48, %land.lhs.true ], [ @.str.48, %if.end40 ], [ @.str.49, %if.then76 ]
  %43 = load ptr, ptr %buf9, align 8
  %call85 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull %.str.49.sink, ptr noundef %43) #21
  call void @strbuf_release(ptr noundef nonnull %prevfile) #21
  %44 = load ptr, ptr %call1, align 8
  call void @free(ptr noundef %44) #21
  call void @free(ptr noundef nonnull %call1) #21
  br label %return

return:                                           ; preds = %if.end89, %if.end115, %abort
  %retval.0 = phi ptr [ null, %abort ], [ %call1, %if.end115 ], [ %call1, %if.end89 ]
  ret ptr %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare ptr @loose_object_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #4

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @fwrite_sha1_file(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef %data) #2 {
entry:
  %expn = alloca [4096 x i8], align 16
  %mul = mul i64 %nmemb, %eltsize
  %slot1 = getelementptr inbounds nuw i8, ptr %data, i64 2944
  %0 = load ptr, ptr %slot1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %http_code = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call = tail call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %1, i32 noundef 2097154, ptr noundef nonnull %http_code) #21
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @curl_easy_strerror(i32 noundef %call) #21
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2501, ptr noundef nonnull @.str.191, ptr noundef %call3) #20
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %http_code, align 8
  %cmp5 = icmp sgt i64 %2, 299
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %localfile = getelementptr inbounds nuw i8, ptr %data, i64 32
  br label %do.body

do.body:                                          ; preds = %if.end15, %if.end8
  %posn.0 = phi i64 [ 0, %if.end8 ], [ %add, %if.end15 ]
  %3 = load i32, ptr %localfile, align 8
  %sext = shl i64 %posn.0, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 %idx.ext
  %sub = sub i64 %mul, %idx.ext
  %call10 = tail call i64 @xwrite(i32 noundef %3, ptr noundef %add.ptr, i64 noundef %sub) #21
  %cmp11 = icmp slt i64 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body
  %div = udiv i64 %idx.ext, %eltsize
  br label %return

if.end15:                                         ; preds = %do.body
  %add = add nsw i64 %idx.ext, %call10
  %sext27 = shl i64 %add, 32
  %conv18 = ashr exact i64 %sext27, 32
  %cmp19 = icmp ult i64 %conv18, %mul
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !37

do.end:                                           ; preds = %if.end15
  %stream = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %avail_in = getelementptr inbounds nuw i8, ptr %data, i64 2888
  store i64 %mul, ptr %avail_in, align 8
  %next_in = getelementptr inbounds nuw i8, ptr %data, i64 2920
  store ptr %ptr, ptr %next_in, align 8
  %next_out = getelementptr inbounds nuw i8, ptr %data, i64 2928
  %avail_out = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %zret = getelementptr inbounds nuw i8, ptr %data, i64 2936
  %c27 = getelementptr inbounds nuw i8, ptr %data, i64 376
  br label %do.body22

do.body22:                                        ; preds = %land.rhs, %do.end
  store ptr %expn, ptr %next_out, align 8
  store i64 4096, ptr %avail_out, align 8
  %call26 = call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 2) #21
  store i32 %call26, ptr %zret, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load ptr, ptr %update_fn, align 8
  %7 = load i64, ptr %avail_out, align 8
  %sub31 = sub i64 4096, %7
  call void %6(ptr noundef nonnull %c27, ptr noundef nonnull %expn, i64 noundef %sub31) #21
  %8 = load i64, ptr %avail_in, align 8
  %tobool35.not = icmp eq i64 %8, 0
  br i1 %tobool35.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %do.body22
  %9 = load i32, ptr %zret, align 8
  %cmp37 = icmp eq i32 %9, 0
  br i1 %cmp37, label %do.body22, label %return, !llvm.loop !38

return:                                           ; preds = %land.rhs, %do.body22, %if.end, %if.then13
  %retval.0 = phi i64 [ %div, %if.then13 ], [ %nmemb, %if.end ], [ %nmemb, %do.body22 ], [ %nmemb, %land.rhs ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @process_http_object_request(ptr noundef captures(none) %freq) local_unnamed_addr #16 {
entry:
  %slot = getelementptr inbounds nuw i8, ptr %freq, i64 2944
  %0 = load ptr, ptr %slot, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %curl_result = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %curl_result, align 4
  %curl_result2 = getelementptr inbounds nuw i8, ptr %freq, i64 36
  store i32 %1, ptr %curl_result2, align 4
  %http_code = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %http_code, align 8
  %http_code4 = getelementptr inbounds nuw i8, ptr %freq, i64 296
  store i64 %2, ptr %http_code4, align 8
  store ptr null, ptr %slot, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_http_object_request(ptr noundef %freq) local_unnamed_addr #2 {
entry:
  %st = alloca %struct.stat, align 8
  %filename = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %localfile = getelementptr inbounds nuw i8, ptr %freq, i64 32
  %0 = load i32, ptr %localfile, align 8
  %call = tail call i32 @close(i32 noundef %0) #21
  store i32 -1, ptr %localfile, align 8
  %slot.i = getelementptr inbounds nuw i8, ptr %freq, i64 2944
  %1 = load ptr, ptr %slot.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %entry.process_http_object_request.exit_crit_edge, label %if.end.i

entry.process_http_object_request.exit_crit_edge: ; preds = %entry
  %http_code.phi.trans.insert = getelementptr inbounds nuw i8, ptr %freq, i64 296
  %.pre = load i64, ptr %http_code.phi.trans.insert, align 8
  br label %process_http_object_request.exit

if.end.i:                                         ; preds = %entry
  %curl_result.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %curl_result.i, align 4
  %curl_result2.i = getelementptr inbounds nuw i8, ptr %freq, i64 36
  store i32 %2, ptr %curl_result2.i, align 4
  %http_code.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %http_code.i, align 8
  %http_code4.i = getelementptr inbounds nuw i8, ptr %freq, i64 296
  store i64 %3, ptr %http_code4.i, align 8
  store ptr null, ptr %slot.i, align 8
  br label %process_http_object_request.exit

process_http_object_request.exit:                 ; preds = %entry.process_http_object_request.exit_crit_edge, %if.end.i
  %4 = phi i64 [ %.pre, %entry.process_http_object_request.exit_crit_edge ], [ %3, %if.end.i ]
  %cmp = icmp eq i64 %4, 416
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %process_http_object_request.exit
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.51) #21
  br label %if.end14

if.else:                                          ; preds = %process_http_object_request.exit
  %curl_result = getelementptr inbounds nuw i8, ptr %freq, i64 36
  %5 = load i32, ptr %curl_result, align 4
  %cmp2.not = icmp eq i32 %5, 0
  br i1 %cmp2.not, label %if.end14, label %if.then3

if.then3:                                         ; preds = %if.else
  %buf = getelementptr inbounds nuw i8, ptr %freq, i64 24
  %6 = load ptr, ptr %buf, align 8
  %call4 = call i32 @stat64(ptr noundef %6, ptr noundef nonnull %st) #21
  %cmp5 = icmp eq i32 %call4, 0
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %7 = load i64, ptr %st_size, align 8
  %cmp7 = icmp eq i64 %7, 0
  %or.cond = select i1 %cmp5, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %return

if.then8:                                         ; preds = %if.then3
  %8 = load ptr, ptr %buf, align 8
  %call11 = tail call i32 @unlink_or_warn(ptr noundef %8) #21
  br label %return

if.end14:                                         ; preds = %if.else, %if.then
  %stream = getelementptr inbounds nuw i8, ptr %freq, i64 2776
  tail call void @git_inflate_end(ptr noundef nonnull %stream) #21
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo, align 8
  %final_oid_fn = getelementptr inbounds nuw i8, ptr %10, i64 72
  %11 = load ptr, ptr %final_oid_fn, align 8
  %real_oid = getelementptr inbounds nuw i8, ptr %freq, i64 340
  %c = getelementptr inbounds nuw i8, ptr %freq, i64 376
  tail call void %11(ptr noundef nonnull %real_oid, ptr noundef nonnull %c) #21
  %zret = getelementptr inbounds nuw i8, ptr %freq, i64 2936
  %12 = load i32, ptr %zret, align 8
  %cmp15.not = icmp eq i32 %12, 1
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  %buf18 = getelementptr inbounds nuw i8, ptr %freq, i64 24
  %13 = load ptr, ptr %buf18, align 8
  %call19 = tail call i32 @unlink_or_warn(ptr noundef %13) #21
  br label %return

if.end20:                                         ; preds = %if.end14
  %oid = getelementptr inbounds nuw i8, ptr %freq, i64 304
  %algo.i = getelementptr inbounds nuw i8, ptr %freq, i64 336
  %14 = load i32, ptr %algo.i, align 4
  %tobool.not.i19 = icmp eq i32 %14, 0
  br i1 %tobool.not.i19, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end20
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %16, %if.then.i ]
  %17 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %17, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %real_oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %oideq.exit
  %buf25 = getelementptr inbounds nuw i8, ptr %freq, i64 24
  %18 = load ptr, ptr %buf25, align 8
  %call26 = tail call i32 @unlink_or_warn(ptr noundef %18) #21
  br label %return

if.end27:                                         ; preds = %oideq.exit
  %19 = load ptr, ptr @the_repository, align 8
  %call29 = call ptr @loose_object_path(ptr noundef %19, ptr noundef nonnull %filename, ptr noundef nonnull %oid) #21
  %buf31 = getelementptr inbounds nuw i8, ptr %freq, i64 24
  %20 = load ptr, ptr %buf31, align 8
  %buf32 = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %21 = load ptr, ptr %buf32, align 8
  %call33 = call i32 @finalize_object_file(ptr noundef %20, ptr noundef %21) #21
  %rename = getelementptr inbounds nuw i8, ptr %freq, i64 2940
  store i32 %call33, ptr %rename, align 4
  call void @strbuf_release(ptr noundef nonnull %filename) #21
  %22 = load i32, ptr %rename, align 4
  br label %return

return:                                           ; preds = %if.then3, %if.then8, %if.end27, %if.then23, %if.then16
  %retval.0 = phi i32 [ -1, %if.then16 ], [ %22, %if.end27 ], [ -1, %if.then23 ], [ -1, %if.then8 ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @abort_http_object_request(ptr noundef %freq) local_unnamed_addr #2 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %freq, i64 24
  %0 = load ptr, ptr %buf, align 8
  %call = tail call i32 @unlink_or_warn(ptr noundef %0) #21
  tail call void @release_http_object_request(ptr noundef %freq)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @release_http_object_request(ptr noundef %freq) local_unnamed_addr #2 {
entry:
  %localfile = getelementptr inbounds nuw i8, ptr %freq, i64 32
  %0 = load i32, ptr %localfile, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @close(i32 noundef %0) #21
  store i32 -1, ptr %localfile, align 8
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %1 = load ptr, ptr %freq, align 8
  tail call void @free(ptr noundef %1) #21
  store ptr null, ptr %freq, align 8
  %slot = getelementptr inbounds nuw i8, ptr %freq, i64 2944
  %2 = load ptr, ptr %slot, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %do.body
  %callback_func = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %callback_func, align 8
  %3 = load ptr, ptr %slot, align 8
  %callback_data = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %callback_data, align 8
  %4 = load ptr, ptr %slot, align 8
  %5 = load i32, ptr @active_requests, align 4
  %dec.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i, ptr @active_requests, align 4
  %in_use.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %in_use.i.i, align 8
  %6 = load ptr, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %7 = load ptr, ptr @curlm, align 8
  %call.i.i = tail call i32 @curl_multi_remove_handle(ptr noundef %7, ptr noundef nonnull %6) #21
  %8 = load i32, ptr @curl_session_count, align 4
  %9 = load i32, ptr @min_curl_sessions, align 4
  %cmp.i = icmp sgt i32 %8, %9
  br i1 %cmp.i, label %if.then1.i, label %if.end4.i

if.then1.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr %4, align 8
  tail call void @curl_easy_cleanup(ptr noundef %10) #21
  store ptr null, ptr %4, align 8
  %11 = load i32, ptr @curl_session_count, align 4
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr @curl_session_count, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then1.i, %if.then.i, %if.then4
  %12 = load ptr, ptr @active_queue_head, align 8
  %13 = load i32, ptr @active_requests, align 4
  %14 = load i32, ptr @max_requests, align 4
  %cmp14.i.i = icmp slt i32 %13, %14
  br i1 %cmp14.i.i, label %for.cond.preheader.i.i, label %while.end.i.i

while.cond.loopexit.i.i:                          ; preds = %for.body.i.i
  %15 = load i32, ptr @active_requests, align 4
  %16 = load i32, ptr @max_requests, align 4
  %cmp.i.i = icmp slt i32 %15, %16
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %while.end.i.i, !llvm.loop !21

for.cond.preheader.i.i:                           ; preds = %if.end4.i, %while.cond.loopexit.i.i
  %fill.011.i.i = load ptr, ptr @fill_cfg, align 8
  %tobool.not12.i.i = icmp eq ptr %fill.011.i.i, null
  br i1 %tobool.not12.i.i, label %while.end.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %fill.013.i.i, i64 16
  %fill.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %fill.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %for.body.i.i, !llvm.loop !22

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %fill.013.i.i = phi ptr [ %fill.0.i.i, %for.cond.i.i ], [ %fill.011.i.i, %for.cond.preheader.i.i ]
  %fill1.i.i = getelementptr inbounds nuw i8, ptr %fill.013.i.i, i64 8
  %17 = load ptr, ptr %fill1.i.i, align 8
  %18 = load ptr, ptr %fill.013.i.i, align 8
  %call.i7.i = tail call i32 %17(ptr noundef %18) #21
  %tobool2.not.i.i = icmp eq i32 %call.i7.i, 0
  br i1 %tobool2.not.i.i, label %for.cond.i.i, label %while.cond.loopexit.i.i

while.end.i.i:                                    ; preds = %for.cond.preheader.i.i, %while.cond.loopexit.i.i, %for.cond.i.i, %if.end4.i
  %cmp7.not15.i.i = icmp eq ptr %12, null
  br i1 %cmp7.not15.i.i, label %release_active_slot.exit, label %while.body8.i.i

while.body8.i.i:                                  ; preds = %while.end.i.i, %if.end16.i.i
  %slot.016.i.i = phi ptr [ %24, %if.end16.i.i ], [ %12, %while.end.i.i ]
  %in_use.i5.i = getelementptr inbounds nuw i8, ptr %slot.016.i.i, i64 8
  %19 = load i32, ptr %in_use.i5.i, align 8
  %tobool9.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool9.not.i.i, label %land.lhs.true.i.i, label %if.end16.i.i

land.lhs.true.i.i:                                ; preds = %while.body8.i.i
  %20 = load ptr, ptr %slot.016.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %20, null
  br i1 %cmp10.not.i.i, label %if.end16.i.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true.i.i
  %21 = load i32, ptr @curl_session_count, align 4
  %22 = load i32, ptr @min_curl_sessions, align 4
  %cmp12.i.i = icmp sgt i32 %21, %22
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end16.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true11.i.i
  tail call void @curl_easy_cleanup(ptr noundef nonnull %20) #21
  store ptr null, ptr %slot.016.i.i, align 8
  %23 = load i32, ptr @curl_session_count, align 4
  %dec.i6.i = add nsw i32 %23, -1
  store i32 %dec.i6.i, ptr @curl_session_count, align 4
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then13.i.i, %land.lhs.true11.i.i, %land.lhs.true.i.i, %while.body8.i.i
  %next17.i.i = getelementptr inbounds nuw i8, ptr %slot.016.i.i, i64 56
  %24 = load ptr, ptr %next17.i.i, align 8
  %cmp7.not.i.i = icmp eq ptr %24, null
  br i1 %cmp7.not.i.i, label %release_active_slot.exit, label %while.body8.i.i, !llvm.loop !23

release_active_slot.exit:                         ; preds = %if.end16.i.i, %while.end.i.i
  store ptr null, ptr %slot, align 8
  br label %if.end9

if.end9:                                          ; preds = %release_active_slot.exit, %do.body
  %tmpfile = getelementptr inbounds nuw i8, ptr %freq, i64 8
  tail call void @strbuf_release(ptr noundef nonnull %tmpfile) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @curl_dump_header(ptr noundef %text, ptr noundef %ptr, i64 noundef %size, i32 noundef range(i32 0, 2) %hide_sensitive_header) unnamed_addr #2 {
entry:
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef nonnull @.str.72, ptr noundef %text, i64 noundef %size, i64 noundef %size) #21
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 8), align 8
  %tobool.not.i = icmp eq i32 %0, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not22 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not22, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_strbuf_fl(ptr noundef nonnull @.str, i32 noundef 790, ptr noundef nonnull @trace_curl, ptr noundef nonnull %out) #21
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %len2.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %do.end
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %do.end, %if.then4.i
  call void @strbuf_add(ptr noundef nonnull %out, ptr noundef %ptr, i64 noundef %size) #21
  %out.val = load i64, ptr %len2.i, align 8
  %out.val13 = load ptr, ptr %buf.i, align 8
  %call.i = call ptr @strbuf_split_buf(ptr noundef %out.val13, i64 noundef %out.val, i32 noundef 10, i32 noundef 0) #21
  %2 = load ptr, ptr %call.i, align 8
  %tobool2.not24 = icmp eq ptr %2, null
  br i1 %tobool2.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %strbuf_setlen.exit
  %tobool3.not = icmp eq i32 %hide_sensitive_header, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %16, %for.inc ]
  %header.025 = phi ptr [ %call.i, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %for.body
  %call5 = call fastcc i32 @redact_sensitive_header(ptr noundef %3, i64 noundef 0)
  %.pre = load ptr, ptr %header.025, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.body
  %4 = phi ptr [ %.pre, %if.then4 ], [ %3, %for.body ]
  %call.i14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %text) #22
  call void @strbuf_insert(ptr noundef %4, i64 noundef 0, ptr noundef nonnull %text, i64 noundef %call.i14) #21
  %5 = load ptr, ptr %header.025, align 8
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %text) #22
  call void @strbuf_insert(ptr noundef %5, i64 noundef %call7, ptr noundef nonnull @.str.73, i64 noundef 2) #21
  %6 = load ptr, ptr %header.025, align 8
  call void @strbuf_rtrim(ptr noundef %6) #21
  %7 = load ptr, ptr %header.025, align 8
  %8 = load i64, ptr %7, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end6
  %len.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %9, 1
  %tobool.not.i16 = icmp eq i64 %8, %.neg.i
  br i1 %tobool.not.i16, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end6
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #21
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %10 = phi i64 [ %.pre.i, %if.then.i ], [ %9, %strbuf_avail.exit.i ]
  %buf.i17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %buf.i17, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 10, ptr %arrayidx.i, align 1
  %12 = load ptr, ptr %buf.i17, align 8
  %13 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i, align 1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 8), align 8
  %tobool.not.i18 = icmp eq i32 %14, 0
  %bf.load.i19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 12), align 4
  %bf.clear.i20 = and i8 %bf.load.i19, 1
  %tobool10.not23 = icmp ne i8 %bf.clear.i20, 0
  %tobool10.not = select i1 %tobool.not.i18, i1 %tobool10.not23, i1 false
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %strbuf_addch.exit
  %15 = load ptr, ptr %header.025, align 8
  call void @trace_strbuf_fl(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @trace_curl, ptr noundef %15) #21
  br label %for.inc

for.inc:                                          ; preds = %if.then11, %strbuf_addch.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %header.025, i64 8
  %16 = load ptr, ptr %incdec.ptr, align 8
  %tobool2.not = icmp eq ptr %16, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %strbuf_setlen.exit
  call void @strbuf_list_free(ptr noundef nonnull %call.i) #21
  call void @strbuf_release(ptr noundef nonnull %out) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @curl_dump_data(ptr noundef %text, ptr noundef readonly captures(none) %ptr, i64 noundef %size) unnamed_addr #2 {
entry:
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef nonnull @.str.72, ptr noundef %text, i64 noundef %size, i64 noundef %size) #21
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 8), align 8
  %tobool.not.i = icmp eq i32 %0, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not35 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not35, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_strbuf_fl(ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @trace_curl, ptr noundef nonnull %out) #21
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %cmp38.not = icmp eq i64 %size, 0
  br i1 %cmp38.not, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %len2.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc21
  %i.039 = phi i64 [ 0, %for.body.lr.ph ], [ %add23, %for.inc21 ]
  store i64 0, ptr %len2.i, align 8
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body, %if.then4.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef nonnull @.str.74, ptr noundef %text) #21
  br label %land.rhs

land.rhs:                                         ; preds = %strbuf_setlen.exit, %strbuf_addch.exit
  %w.037 = phi i64 [ 0, %strbuf_setlen.exit ], [ %inc, %strbuf_addch.exit ]
  %add = add nuw i64 %w.037, %i.039
  %cmp4 = icmp ult i64 %add, %size
  br i1 %cmp4, label %for.body6, label %for.end

for.body6:                                        ; preds = %land.rhs
  %arrayidx = getelementptr inbounds i8, ptr %ptr, i64 %add
  %2 = load i8, ptr %arrayidx, align 1
  %or.cond = icmp sgt i8 %2, 31
  %narrow = select i1 %or.cond, i8 %2, i8 46
  %3 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %for.body6
  %4 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %4, 1
  %tobool.not.i14 = icmp eq i64 %3, %.neg.i
  br i1 %tobool.not.i14, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %for.body6
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #21
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %strbuf_avail.exit.i ]
  %6 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 %narrow, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %inc = add nuw nsw i64 %w.037, 1
  %exitcond.not = icmp eq i64 %inc, 60
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !40

for.end:                                          ; preds = %strbuf_addch.exit, %land.rhs
  %9 = load i64, ptr %out, align 8
  %tobool.not.i.i16 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i16, label %if.then.i26, label %strbuf_avail.exit.i17

strbuf_avail.exit.i17:                            ; preds = %for.end
  %10 = load i64, ptr %len2.i, align 8
  %.neg.i19 = add i64 %10, 1
  %tobool.not.i20 = icmp eq i64 %9, %.neg.i19
  br i1 %tobool.not.i20, label %if.then.i26, label %strbuf_addch.exit30

if.then.i26:                                      ; preds = %strbuf_avail.exit.i17, %for.end
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #21
  %.pre.i28 = load i64, ptr %len2.i, align 8
  %.pre8.i29 = add i64 %.pre.i28, 1
  br label %strbuf_addch.exit30

strbuf_addch.exit30:                              ; preds = %strbuf_avail.exit.i17, %if.then.i26
  %inc.pre-phi.i21 = phi i64 [ %.pre8.i29, %if.then.i26 ], [ %.neg.i19, %strbuf_avail.exit.i17 ]
  %11 = phi i64 [ %.pre.i28, %if.then.i26 ], [ %10, %strbuf_avail.exit.i17 ]
  %12 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i21, ptr %len2.i, align 8
  %arrayidx.i24 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 10, ptr %arrayidx.i24, align 1
  %13 = load ptr, ptr %buf.i, align 8
  %14 = load i64, ptr %len2.i, align 8
  %arrayidx3.i25 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i25, align 1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 8), align 8
  %tobool.not.i31 = icmp eq i32 %15, 0
  %bf.load.i32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_curl, i64 12), align 4
  %bf.clear.i33 = and i8 %bf.load.i32, 1
  %tobool17.not36 = icmp ne i8 %bf.clear.i33, 0
  %tobool17.not = select i1 %tobool.not.i31, i1 %tobool17.not36, i1 false
  br i1 %tobool17.not, label %for.inc21, label %if.then18

if.then18:                                        ; preds = %strbuf_addch.exit30
  call void @trace_strbuf_fl(ptr noundef nonnull @.str, i32 noundef 831, ptr noundef nonnull @trace_curl, ptr noundef nonnull %out) #21
  br label %for.inc21

for.inc21:                                        ; preds = %if.then18, %strbuf_addch.exit30
  %add23 = add i64 %i.039, 60
  %cmp = icmp ult i64 %add23, %size
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !41

for.end24:                                        ; preds = %for.inc21, %do.end
  call void @strbuf_release(ptr noundef nonnull %out) #21
  ret void
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @redact_sensitive_header(ptr noundef nonnull %header, i64 noundef %offset) unnamed_addr #2 {
entry:
  %redacted_header = alloca %struct.strbuf, align 8
  %.b20 = load i1, ptr @trace_curl_redact, align 4
  br i1 %.b20, label %if.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %header, i64 16
  %0 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %offset
  %1 = getelementptr i8, ptr %0, i64 %offset
  %scevgep = getelementptr i8, ptr %1, i64 14
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %land.lhs.true
  %str.addr.0.i = phi ptr [ %add.ptr, %land.lhs.true ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %land.lhs.true ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 14
  br i1 %exitcond, label %while.cond.preheader, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.64, i64 %prefix.addr.0.i.idx
  %2 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %3 = load i8, ptr %str.addr.0.i, align 1
  %conv.i.i = zext i8 %3 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %5 = shl i8 %4, 3
  %6 = and i8 %5, 32
  %spec.select.i6.i = or i8 %6, %3
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %conv.i3.i = zext i8 %2 to i64
  %arrayidx.i4.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i3.i
  %7 = load i8, ptr %arrayidx.i4.i, align 1
  %8 = shl i8 %7, 3
  %9 = and i8 %8, 32
  %spec.select.i57.i = or i8 %9, %2
  %cmp.i = icmp eq i8 %spec.select.i6.i, %spec.select.i57.i
  br i1 %cmp.i, label %do.body.i, label %do.body.i21.preheader, !llvm.loop !5

do.body.i21.preheader:                            ; preds = %do.cond.i
  %10 = getelementptr i8, ptr %0, i64 %offset
  %scevgep100 = getelementptr i8, ptr %10, i64 20
  br label %do.body.i21

do.body.i21:                                      ; preds = %do.body.i21.preheader, %do.cond.i25
  %str.addr.0.i22 = phi ptr [ %incdec.ptr.i26, %do.cond.i25 ], [ %add.ptr, %do.body.i21.preheader ]
  %prefix.addr.0.i23.idx = phi i64 [ %prefix.addr.0.i23.add, %do.cond.i25 ], [ 0, %do.body.i21.preheader ]
  %exitcond101 = icmp eq i64 %prefix.addr.0.i23.idx, 20
  br i1 %exitcond101, label %while.cond.preheader, label %do.cond.i25

while.cond.preheader:                             ; preds = %do.body.i, %do.body.i21
  %sensitive_header.2.ph = phi ptr [ %scevgep100, %do.body.i21 ], [ %scevgep, %do.body.i ]
  br label %while.cond

do.cond.i25:                                      ; preds = %do.body.i21
  %prefix.addr.0.i23.ptr = getelementptr inbounds nuw i8, ptr @.str.65, i64 %prefix.addr.0.i23.idx
  %11 = load i8, ptr %prefix.addr.0.i23.ptr, align 1
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %str.addr.0.i22, i64 1
  %12 = load i8, ptr %str.addr.0.i22, align 1
  %conv.i.i27 = zext i8 %12 to i64
  %arrayidx.i.i28 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i27
  %13 = load i8, ptr %arrayidx.i.i28, align 1
  %14 = shl i8 %13, 3
  %15 = and i8 %14, 32
  %spec.select.i6.i29 = or i8 %15, %12
  %prefix.addr.0.i23.add = add nuw nsw i64 %prefix.addr.0.i23.idx, 1
  %conv.i3.i31 = zext i8 %11 to i64
  %arrayidx.i4.i32 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i3.i31
  %16 = load i8, ptr %arrayidx.i4.i32, align 1
  %17 = shl i8 %16, 3
  %18 = and i8 %17, 32
  %spec.select.i57.i33 = or i8 %18, %11
  %cmp.i34 = icmp eq i8 %spec.select.i6.i29, %spec.select.i57.i33
  br i1 %cmp.i34, label %do.body.i21, label %land.lhs.true21, !llvm.loop !5

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %sensitive_header.2 = phi ptr [ %incdec.ptr, %while.cond ], [ %sensitive_header.2.ph, %while.cond.preheader ]
  %19 = load i8, ptr %sensitive_header.2, align 1
  %idxprom = zext i8 %19 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %21 = and i8 %20, 1
  %cmp.not = icmp eq i8 %21, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sensitive_header.2, i64 1
  br i1 %cmp.not, label %while.cond7.preheader, label %while.cond, !llvm.loop !42

while.cond7.preheader:                            ; preds = %while.cond
  %tobool9.not93 = icmp eq i8 %19, 0
  br i1 %tobool9.not93, label %while.end18, label %land.rhs

land.rhs:                                         ; preds = %while.cond7.preheader, %while.body16
  %22 = phi i8 [ %25, %while.body16 ], [ %19, %while.cond7.preheader ]
  %sensitive_header.394 = phi ptr [ %incdec.ptr17, %while.body16 ], [ %sensitive_header.2, %while.cond7.preheader ]
  %idxprom10 = zext i8 %22 to i64
  %arrayidx11 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom10
  %23 = load i8, ptr %arrayidx11, align 1
  %24 = and i8 %23, 1
  %cmp14.not = icmp eq i8 %24, 0
  br i1 %cmp14.not, label %while.body16, label %while.end18

while.body16:                                     ; preds = %land.rhs
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %sensitive_header.394, i64 1
  %25 = load i8, ptr %incdec.ptr17, align 1
  %tobool9.not = icmp eq i8 %25, 0
  br i1 %tobool9.not, label %while.end18, label %land.rhs, !llvm.loop !43

while.end18:                                      ; preds = %land.rhs, %while.body16, %while.cond7.preheader
  %sensitive_header.3.lcssa = phi ptr [ %sensitive_header.2, %while.cond7.preheader ], [ %incdec.ptr17, %while.body16 ], [ %sensitive_header.394, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %sensitive_header.3.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %26 = load i64, ptr %header, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  %cmp.i38 = icmp ugt i64 %sub.ptr.sub, %spec.select.i
  br i1 %cmp.i38, label %if.then.i39, label %if.end.i

if.then.i39:                                      ; preds = %while.end18
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.70, i32 noundef 167, ptr noundef nonnull @.str.71) #20
  unreachable

if.end.i:                                         ; preds = %while.end18
  %len2.i = getelementptr inbounds nuw i8, ptr %header, i64 8
  store i64 %sub.ptr.sub, ptr %len2.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  tail call void @strbuf_add(ptr noundef nonnull %header, ptr noundef nonnull @.str.66, i64 noundef 11) #21
  br label %if.end61

land.lhs.true21:                                  ; preds = %do.cond.i25
  %27 = getelementptr i8, ptr %0, i64 %offset
  %scevgep102 = getelementptr i8, ptr %27, i64 7
  br label %do.body.i40

do.body.i40:                                      ; preds = %do.cond.i44, %land.lhs.true21
  %str.addr.0.i41 = phi ptr [ %add.ptr, %land.lhs.true21 ], [ %incdec.ptr.i45, %do.cond.i44 ]
  %prefix.addr.0.i42.idx = phi i64 [ 0, %land.lhs.true21 ], [ %prefix.addr.0.i42.add, %do.cond.i44 ]
  %exitcond103 = icmp eq i64 %prefix.addr.0.i42.idx, 7
  br i1 %exitcond103, label %if.then26, label %do.cond.i44

do.cond.i44:                                      ; preds = %do.body.i40
  %prefix.addr.0.i42.ptr = getelementptr inbounds nuw i8, ptr @.str.67, i64 %prefix.addr.0.i42.idx
  %28 = load i8, ptr %prefix.addr.0.i42.ptr, align 1
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %str.addr.0.i41, i64 1
  %29 = load i8, ptr %str.addr.0.i41, align 1
  %conv.i.i46 = zext i8 %29 to i64
  %arrayidx.i.i47 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i46
  %30 = load i8, ptr %arrayidx.i.i47, align 1
  %31 = shl i8 %30, 3
  %32 = and i8 %31, 32
  %spec.select.i6.i48 = or i8 %32, %29
  %prefix.addr.0.i42.add = add nuw nsw i64 %prefix.addr.0.i42.idx, 1
  %conv.i3.i50 = zext i8 %28 to i64
  %arrayidx.i4.i51 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i3.i50
  %33 = load i8, ptr %arrayidx.i4.i51, align 1
  %34 = shl i8 %33, 3
  %35 = and i8 %34, 32
  %spec.select.i57.i52 = or i8 %35, %28
  %cmp.i53 = icmp eq i8 %spec.select.i6.i48, %spec.select.i57.i52
  br i1 %cmp.i53, label %do.body.i40, label %if.end61, !llvm.loop !5

if.then26:                                        ; preds = %do.body.i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %redacted_header, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  br label %while.cond27

while.cond27:                                     ; preds = %while.cond27, %if.then26
  %sensitive_header.4 = phi ptr [ %scevgep102, %if.then26 ], [ %incdec.ptr35, %while.cond27 ]
  %36 = load i8, ptr %sensitive_header.4, align 1
  %idxprom28 = zext i8 %36 to i64
  %arrayidx29 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom28
  %37 = load i8, ptr %arrayidx29, align 1
  %38 = and i8 %37, 1
  %cmp32.not = icmp eq i8 %38, 0
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %sensitive_header.4, i64 1
  br i1 %cmp32.not, label %while.body39.preheader, label %while.cond27, !llvm.loop !44

while.body39:                                     ; preds = %while.body39.preheader, %if.then45
  %call40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %cookie.0.ph91, ptr noundef nonnull dereferenceable(1) @.str.68) #22
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end, label %if.then42

if.then42:                                        ; preds = %while.body39
  store i8 0, ptr %call40, align 1
  br label %if.end

if.end:                                           ; preds = %if.then42, %while.body39
  %call43 = call ptr @strchrnul(ptr noundef nonnull %cookie.0.ph91, i32 noundef 61) #22
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end
  %call.i57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cookie.0.ph91) #22
  call void @strbuf_add(ptr noundef nonnull %redacted_header, ptr noundef nonnull %cookie.0.ph91, i64 noundef %call.i57) #21
  br label %while.body39

if.end46:                                         ; preds = %if.end
  %sub.ptr.lhs.cast47 = ptrtoint ptr %call43 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %cookie.0.ph91 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  call void @strbuf_add(ptr noundef nonnull %redacted_header, ptr noundef nonnull %cookie.0.ph91, i64 noundef %sub.ptr.sub49) #21
  call void @strbuf_add(ptr noundef nonnull %redacted_header, ptr noundef nonnull @.str.69, i64 noundef 11) #21
  br i1 %tobool41.not, label %while.end55, label %if.end54

if.end54:                                         ; preds = %if.end46
  call void @strbuf_add(ptr noundef nonnull %redacted_header, ptr noundef nonnull @.str.68, i64 noundef 2) #21
  %add.ptr52 = getelementptr inbounds nuw i8, ptr %call40, i64 2
  br label %while.body39.preheader, !llvm.loop !45

while.body39.preheader:                           ; preds = %while.cond27, %if.end54
  %cookie.0.ph91 = phi ptr [ %add.ptr52, %if.end54 ], [ %sensitive_header.4, %while.cond27 ]
  br label %while.body39

while.end55:                                      ; preds = %if.end46
  %39 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %sensitive_header.4 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %39 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %40 = load i64, ptr %header, align 8
  %spec.select.i60 = call i64 @llvm.usub.sat.i64(i64 %40, i64 1)
  %cmp.i61 = icmp ugt i64 %sub.ptr.sub59, %spec.select.i60
  br i1 %cmp.i61, label %if.then.i68, label %if.end.i62

if.then.i68:                                      ; preds = %while.end55
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.70, i32 noundef 167, ptr noundef nonnull @.str.71) #20
  unreachable

if.end.i62:                                       ; preds = %while.end55
  %len2.i63 = getelementptr inbounds nuw i8, ptr %header, i64 8
  store i64 %sub.ptr.sub59, ptr %len2.i63, align 8
  %cmp3.not.i65 = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %cmp3.not.i65, label %strbuf_setlen.exit69, label %if.then4.i66

if.then4.i66:                                     ; preds = %if.end.i62
  %arrayidx.i67 = getelementptr inbounds i8, ptr %39, i64 %sub.ptr.sub59
  store i8 0, ptr %arrayidx.i67, align 1
  br label %strbuf_setlen.exit69

strbuf_setlen.exit69:                             ; preds = %if.end.i62, %if.then4.i66
  call void @strbuf_addbuf(ptr noundef nonnull %header, ptr noundef nonnull %redacted_header) #21
  br label %if.end61

if.end61:                                         ; preds = %do.cond.i44, %entry, %strbuf_setlen.exit69, %strbuf_setlen.exit
  %ret.0 = phi i32 [ 1, %strbuf_setlen.exit ], [ 1, %strbuf_setlen.exit69 ], [ 0, %entry ], [ 0, %do.cond.i44 ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @git_config_ssize_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #15

declare ptr @curl_easy_init() local_unnamed_addr #4

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @git_user_agent() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @has_proxy_cert_password() unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @http_proxy_ssl_cert, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load i32, ptr @proxy_ssl_cert_password_required, align 4
  %cmp1 = icmp ne i32 %1, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 80), align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @xstrdup(ptr noundef nonnull @.str.152) #21
  store ptr %call, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 88), align 8
  %call3 = tail call ptr @xstrdup(ptr noundef nonnull @.str.114) #21
  store ptr %call3, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 96), align 8
  %call4 = tail call ptr @xstrdup(ptr noundef nonnull @.str.114) #21
  store ptr %call4, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 72), align 8
  %3 = load ptr, ptr @http_proxy_ssl_cert, align 8
  %call5 = tail call ptr @xstrdup(ptr noundef %3) #21
  store ptr %call5, ptr getelementptr inbounds nuw (i8, ptr @proxy_cert_auth, i64 104), align 8
  tail call void @credential_fill(ptr noundef nonnull @proxy_cert_auth) #21
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then2 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @credential_fill(ptr noundef) local_unnamed_addr #4

declare i32 @is_transport_allowed(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @credential_approve(ptr noundef) local_unnamed_addr #4

declare void @credential_reject(ptr noundef) local_unnamed_addr #4

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #4

declare ptr @get_preferred_languages() local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @http_request(ptr noundef %url, ptr noundef %result, i32 noundef range(i32 0, 2) %target, ptr noundef readonly %options) unnamed_addr #2 {
entry:
  %ptr.i57 = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  %buf.i = alloca [128 x i8], align 16
  %results = alloca %struct.slot_results, align 8
  %buf = alloca %struct.strbuf, align 8
  %raw = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @extra_http_headers, align 8
  %tobool.not5.i = icmp ne ptr %0, null
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %cmp.i80 = icmp sgt i64 %1, 0
  %or.cond99 = select i1 %tobool.not5.i, i1 %cmp.i80, i1 false
  br i1 %or.cond99, label %for.body.i, label %http_copy_default_headers.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %headers.06.i82 = phi ptr [ %call.i, %for.body.i ], [ null, %entry ]
  %item.07.i81 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %item.07.i81, align 8
  %call.i = tail call ptr @curl_slist_append(ptr noundef %headers.06.i82, ptr noundef %2) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.07.i81, i64 16
  %3 = load ptr, ptr @extra_http_headers, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @extra_http_headers, i64 8), align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %4
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %http_copy_default_headers.exit

http_copy_default_headers.exit:                   ; preds = %for.body.i, %entry
  %headers.0.lcssa.i = phi ptr [ null, %entry ], [ %call.i, %for.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %call1 = tail call ptr @get_active_slot()
  %5 = load ptr, ptr %call1, align 8
  %call2 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 80, i32 noundef 1) #21
  %tobool.not = icmp eq ptr %result, null
  %6 = load ptr, ptr %call1, align 8
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %http_copy_default_headers.exit
  %call4 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 44, i32 noundef 1) #21
  br label %if.end20

if.else:                                          ; preds = %http_copy_default_headers.exit
  %call6 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 44, i32 noundef 0) #21
  %7 = load ptr, ptr %call1, align 8
  %call8 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %7, i32 noundef 10001, ptr noundef nonnull %result) #21
  %cmp.not = icmp eq i32 %target, 0
  br i1 %cmp.not, label %if.else16, label %if.then9

if.then9:                                         ; preds = %if.else
  %call10 = tail call i64 @ftello64(ptr noundef nonnull %result)
  %8 = load ptr, ptr %call1, align 8
  %call12 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 20011, ptr noundef nonnull @fwrite) #21
  %cmp13 = icmp sgt i64 %call10, 0
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.then9
  %9 = load ptr, ptr %call1, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %call.i43 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf.i, i64 noundef 128, ptr noundef nonnull @.str.190, i64 noundef range(i64 1, -9223372036854775808) %call10) #21
  %call2.i = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 10007, ptr noundef nonnull %buf.i) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  br label %if.end20

if.else16:                                        ; preds = %if.else
  %10 = load ptr, ptr %call1, align 8
  %call18 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %10, i32 noundef 20011, ptr noundef nonnull @fwrite_buffer) #21
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then14, %if.then9, %if.then
  %11 = load ptr, ptr %call1, align 8
  %call22 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %11, i32 noundef 20079, ptr noundef nonnull @fwrite_wwwauth) #21
  %call23 = call ptr @http_get_accept_language_header()
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end20
  %call26 = call ptr @curl_slist_append(ptr noundef %headers.0.lcssa.i, ptr noundef nonnull %call23) #21
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end20
  %headers.0 = phi ptr [ %call26, %if.then25 ], [ %headers.0.lcssa.i, %if.end20 ]
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.12, i64 noundef 7) #21
  %tobool28.not = icmp eq ptr %options, null
  br i1 %tobool28.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end27
  %bf.load = load i8, ptr %options, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool29.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool29.not, label %land.lhs.true33, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.173, i64 noundef 9) #21
  %bf.load34.pre = load i8, ptr %options, align 8
  br label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true, %if.then30
  %bf.load34 = phi i8 [ %bf.load, %land.lhs.true ], [ %bf.load34.pre, %if.then30 ]
  %12 = and i8 %bf.load34, 2
  %tobool37 = icmp ne i8 %12, 0
  %13 = load i32, ptr @http_follow_config, align 4
  %cmp39 = icmp eq i32 %13, 2
  %or.cond = select i1 %tobool37, i1 %cmp39, i1 false
  br i1 %or.cond, label %if.then40, label %land.lhs.true47

if.then40:                                        ; preds = %land.lhs.true33
  %14 = load ptr, ptr %call1, align 8
  %call42 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 52, i32 noundef 1) #21
  br label %land.lhs.true47

if.end43:                                         ; preds = %if.end27
  %buf44 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %15 = load ptr, ptr %buf44, align 8
  %call45 = call ptr @curl_slist_append(ptr noundef %headers.0, ptr noundef %15) #21
  br label %if.end57

land.lhs.true47:                                  ; preds = %if.then40, %land.lhs.true33
  %buf4471 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %16 = load ptr, ptr %buf4471, align 8
  %call4572 = call ptr @curl_slist_append(ptr noundef %headers.0, ptr noundef %16) #21
  %extra_headers = getelementptr inbounds nuw i8, ptr %options, i64 40
  %17 = load ptr, ptr %extra_headers, align 8
  %tobool48.not = icmp eq ptr %17, null
  br i1 %tobool48.not, label %if.end57, label %if.then49

if.then49:                                        ; preds = %land.lhs.true47
  %18 = load ptr, ptr %17, align 8
  %tobool51.not83 = icmp eq ptr %18, null
  br i1 %tobool51.not83, label %if.end57, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.then49
  %19 = load ptr, ptr %extra_headers, align 8
  %20 = load ptr, ptr %19, align 8
  %nr105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %nr105, align 8
  %add.ptr106 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %21
  %cmp55107 = icmp ult ptr %18, %add.ptr106
  br i1 %cmp55107, label %for.body, label %if.end57

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %headers.284109 = phi ptr [ %call56, %for.body ], [ %call4572, %land.rhs.preheader ]
  %item.085108 = phi ptr [ %incdec.ptr, %for.body ], [ %18, %land.rhs.preheader ]
  %22 = load ptr, ptr %item.085108, align 8
  %call56 = call ptr @curl_slist_append(ptr noundef %headers.284109, ptr noundef %22) #21
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.085108, i64 16
  %23 = load ptr, ptr %extra_headers, align 8
  %24 = load ptr, ptr %23, align 8
  %nr = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %25
  %cmp55 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp55, label %for.body, label %if.end57

if.end57:                                         ; preds = %for.body, %land.rhs.preheader, %if.then49, %if.end43, %land.lhs.true47
  %headers.1 = phi ptr [ %call4572, %land.lhs.true47 ], [ %call45, %if.end43 ], [ %call4572, %if.then49 ], [ %call4572, %land.rhs.preheader ], [ %call56, %for.body ]
  %26 = load ptr, ptr %call1, align 8
  %call59 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %26, i32 noundef 10002, ptr noundef %url) #21
  %27 = load ptr, ptr %call1, align 8
  %call61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %27, i32 noundef 10023, ptr noundef %headers.1) #21
  %28 = load ptr, ptr %call1, align 8
  %call63 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %28, i32 noundef 10102, ptr noundef nonnull @.str.114) #21
  %29 = load ptr, ptr %call1, align 8
  %call65 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 45, i32 noundef 0) #21
  %call66 = call i32 @run_one_slot(ptr noundef nonnull %call1, ptr noundef nonnull %results)
  br i1 %tobool28.not, label %if.end82, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end57
  %content_type = getelementptr inbounds nuw i8, ptr %options, i64 8
  %30 = load ptr, ptr %content_type, align 8
  %tobool69.not = icmp eq ptr %30, null
  br i1 %tobool69.not, label %land.lhs.true76, label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %land.lhs.true68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %raw, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %31 = load ptr, ptr %call1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %len2.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 16
  %call.i46 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %31, i32 noundef 1048594, ptr noundef nonnull %ptr.i) #21
  %tobool.i = icmp eq i32 %call.i46, 0
  %32 = load ptr, ptr %ptr.i, align 8
  %tobool1.i = icmp ne ptr %32, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %curlinfo_strbuf.exit

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  call void @strbuf_add(ptr noundef nonnull %raw, ptr noundef nonnull %32, i64 noundef %call.i.i) #21
  br label %curlinfo_strbuf.exit

curlinfo_strbuf.exit:                             ; preds = %strbuf_setlen.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %33 = load ptr, ptr %content_type, align 8
  %charset = getelementptr inbounds nuw i8, ptr %options, i64 16
  %34 = load ptr, ptr %charset, align 8
  %len2.i.i47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %len2.i.i47, align 8
  %buf.i.i48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %buf.i.i48, align 8
  %cmp3.not.i.i49 = icmp eq ptr %35, @strbuf_slopbuf
  br i1 %cmp3.not.i.i49, label %strbuf_setlen.exit.i51, label %if.then4.i.i50

if.then4.i.i50:                                   ; preds = %curlinfo_strbuf.exit
  store i8 0, ptr %35, align 1
  br label %strbuf_setlen.exit.i51

strbuf_setlen.exit.i51:                           ; preds = %if.then4.i.i50, %curlinfo_strbuf.exit
  %36 = load i64, ptr %len2.i.i, align 8
  call void @strbuf_grow(ptr noundef nonnull %33, i64 noundef %36) #21
  %37 = load ptr, ptr %buf.i.i, align 8
  %38 = load i8, ptr %37, align 1
  %tobool.not41.i = icmp eq i8 %38, 0
  br i1 %tobool.not41.i, label %for.end.i, label %for.body.i53

for.body.i53:                                     ; preds = %strbuf_setlen.exit.i51, %for.inc.i
  %39 = phi i8 [ %50, %for.inc.i ], [ %38, %strbuf_setlen.exit.i51 ]
  %p.042.i = phi ptr [ %incdec.ptr8.i, %for.inc.i ], [ %37, %strbuf_setlen.exit.i51 ]
  %idxprom.i = zext i8 %39 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %40 = load i8, ptr %arrayidx.i, align 1
  %41 = and i8 %40, 1
  %cmp.not.i = icmp eq i8 %41, 0
  br i1 %cmp.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i53
  %cmp3.i = icmp eq i8 %39, 59
  br i1 %cmp3.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %incdec.ptr.i56 = getelementptr inbounds nuw i8, ptr %p.042.i, i64 1
  br label %for.end.i

if.end6.i:                                        ; preds = %if.end.i
  %42 = shl i8 %40, 3
  %43 = and i8 %42, 32
  %spec.select.i2239.i = or i8 %43, %39
  %44 = load i64, ptr %33, align 8
  %tobool.not.i.i.i = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end6.i
  %45 = load i64, ptr %len2.i.i47, align 8
  %.neg.i.i = add i64 %45, 1
  %tobool.not.i.i = icmp eq i64 %44, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.end6.i
  call void @strbuf_grow(ptr noundef nonnull %33, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr %len2.i.i47, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %46 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %45, %strbuf_avail.exit.i.i ]
  %47 = load ptr, ptr %buf.i.i48, align 8
  store i64 %inc.pre-phi.i.i, ptr %len2.i.i47, align 8
  %arrayidx.i25.i = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 %spec.select.i2239.i, ptr %arrayidx.i25.i, align 1
  %48 = load ptr, ptr %buf.i.i48, align 8
  %49 = load i64, ptr %len2.i.i47, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %strbuf_addch.exit.i, %for.body.i53
  %incdec.ptr8.i = getelementptr inbounds nuw i8, ptr %p.042.i, i64 1
  %50 = load i8, ptr %incdec.ptr8.i, align 1
  %tobool.not.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i53, !llvm.loop !46

for.end.i:                                        ; preds = %for.inc.i, %if.then5.i, %strbuf_setlen.exit.i51
  %p.1.i = phi ptr [ %incdec.ptr.i56, %if.then5.i ], [ %37, %strbuf_setlen.exit.i51 ], [ %incdec.ptr8.i, %for.inc.i ]
  %tobool9.not.i = icmp eq ptr %34, null
  br i1 %tobool9.not.i, label %extract_content_type.exit, label %if.end11.i

if.end11.i:                                       ; preds = %for.end.i
  %len2.i27.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %len2.i27.i, align 8
  %buf.i28.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = load ptr, ptr %buf.i28.i, align 8
  %cmp3.not.i29.i = icmp eq ptr %51, @strbuf_slopbuf
  br i1 %cmp3.not.i29.i, label %strbuf_setlen.exit33.i, label %if.then4.i30.i

if.then4.i30.i:                                   ; preds = %if.end11.i
  store i8 0, ptr %51, align 1
  br label %strbuf_setlen.exit33.i

strbuf_setlen.exit33.i:                           ; preds = %if.then4.i30.i, %if.end11.i
  %52 = load i8, ptr %p.1.i, align 1
  %tobool12.not47.i = icmp eq i8 %52, 0
  br i1 %tobool12.not47.i, label %while.end41.i, label %while.cond13.i

while.cond13.i:                                   ; preds = %strbuf_setlen.exit33.i, %while.cond13.i.backedge
  %p.3.i = phi ptr [ %p.3.i.be, %while.cond13.i.backedge ], [ %p.1.i, %strbuf_setlen.exit33.i ]
  %53 = load i8, ptr %p.3.i, align 1
  %idxprom14.i = zext i8 %53 to i64
  %arrayidx15.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14.i
  %54 = load i8, ptr %arrayidx15.i, align 1
  %55 = and i8 %54, 1
  %cmp18.not.i = icmp ne i8 %55, 0
  %cmp21.i = icmp eq i8 %53, 59
  %or.cond.i54 = or i1 %cmp21.i, %cmp18.not.i
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %p.3.i, i64 1
  br i1 %or.cond.i54, label %while.cond13.i.backedge, label %while.end.i

while.cond13.i.backedge:                          ; preds = %land.rhs.i55, %while.cond13.i
  %p.3.i.be = phi ptr [ %incdec.ptr24.i, %while.cond13.i ], [ %p.444.i, %land.rhs.i55 ]
  br label %while.cond13.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.cond13.i
  %call1.i.i = call i32 @strncasecmp(ptr noundef nonnull readonly %p.3.i, ptr noundef nonnull @.str.179, i64 noundef 7) #22
  %tobool.not.i34.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i34.i, label %if.end.i.i, label %extract_param.exit.i

if.end.i.i:                                       ; preds = %while.end.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.3.i, i64 7
  %56 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %56, 61
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %extract_param.exit.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.3.i, i64 8
  %57 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool6.not1.i.i = icmp eq i8 %57, 0
  br i1 %tobool6.not1.i.i, label %extract_content_type.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end4.i.i, %strbuf_addch.exit.i.i
  %58 = phi i8 [ %67, %strbuf_addch.exit.i.i ], [ %57, %if.end4.i.i ]
  %raw.addr.02.i.i = phi ptr [ %incdec.ptr13.i.i, %strbuf_addch.exit.i.i ], [ %incdec.ptr.i.i, %if.end4.i.i ]
  %idxprom.i.i = zext i8 %58 to i64
  %arrayidx.i35.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %59 = load i8, ptr %arrayidx.i35.i, align 1
  %60 = and i8 %59, 1
  %cmp8.not.i.i = icmp ne i8 %60, 0
  %cmp11.not.i.i = icmp eq i8 %58, 59
  %or.cond.i.i = or i1 %cmp11.not.i.i, %cmp8.not.i.i
  br i1 %or.cond.i.i, label %extract_content_type.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.lhs.true.i.i
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %raw.addr.02.i.i, i64 1
  %61 = load i64, ptr %34, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %while.body.i.i
  %62 = load i64, ptr %len2.i27.i, align 8
  %.neg.i.i.i = add i64 %62, 1
  %tobool.not.i.i36.i = icmp eq i64 %61, %.neg.i.i.i
  br i1 %tobool.not.i.i36.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %while.body.i.i
  call void @strbuf_grow(ptr noundef nonnull %34, i64 noundef 1) #21
  %.pre.i.i.i = load i64, ptr %len2.i27.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %63 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %62, %strbuf_avail.exit.i.i.i ]
  %64 = load ptr, ptr %buf.i28.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len2.i27.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 %58, ptr %arrayidx.i.i.i, align 1
  %65 = load ptr, ptr %buf.i28.i, align 8
  %66 = load i64, ptr %len2.i27.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %67 = load i8, ptr %incdec.ptr13.i.i, align 1
  %tobool6.not.i.i = icmp eq i8 %67, 0
  br i1 %tobool6.not.i.i, label %extract_content_type.exit, label %land.lhs.true.i.i, !llvm.loop !48

extract_param.exit.i:                             ; preds = %if.end.i.i, %while.end.i
  %tobool31.not43.i = icmp eq i8 %53, 0
  br i1 %tobool31.not43.i, label %while.end41.i, label %land.rhs.i55

land.rhs.i55:                                     ; preds = %extract_param.exit.i, %while.body38.i
  %68 = phi i8 [ %71, %while.body38.i ], [ %53, %extract_param.exit.i ]
  %p.444.i = phi ptr [ %incdec.ptr39.i, %while.body38.i ], [ %p.3.i, %extract_param.exit.i ]
  %idxprom32.i = zext i8 %68 to i64
  %arrayidx33.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom32.i
  %69 = load i8, ptr %arrayidx33.i, align 1
  %70 = and i8 %69, 1
  %cmp36.not.i = icmp eq i8 %70, 0
  br i1 %cmp36.not.i, label %while.body38.i, label %while.cond13.i.backedge

while.body38.i:                                   ; preds = %land.rhs.i55
  %incdec.ptr39.i = getelementptr inbounds nuw i8, ptr %p.444.i, i64 1
  %71 = load i8, ptr %incdec.ptr39.i, align 1
  %tobool31.not.i = icmp eq i8 %71, 0
  br i1 %tobool31.not.i, label %while.end41.i, label %land.rhs.i55, !llvm.loop !49

while.end41.i:                                    ; preds = %extract_param.exit.i, %while.body38.i, %strbuf_setlen.exit33.i
  %72 = load i64, ptr %len2.i27.i, align 8
  %tobool43.not.i = icmp eq i64 %72, 0
  br i1 %tobool43.not.i, label %land.lhs.true.i, label %extract_content_type.exit

land.lhs.true.i:                                  ; preds = %while.end41.i
  %73 = load ptr, ptr %buf.i.i48, align 8
  %call45.i = call i32 @starts_with(ptr noundef %73, ptr noundef nonnull @.str.180) #21
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %extract_content_type.exit, label %if.then47.i

if.then47.i:                                      ; preds = %land.lhs.true.i
  call void @strbuf_add(ptr noundef nonnull %34, ptr noundef nonnull @.str.181, i64 noundef 10) #21
  br label %extract_content_type.exit

extract_content_type.exit:                        ; preds = %land.lhs.true.i.i, %strbuf_addch.exit.i.i, %for.end.i, %if.end4.i.i, %while.end41.i, %land.lhs.true.i, %if.then47.i
  call void @strbuf_release(ptr noundef nonnull %raw) #21
  br label %land.lhs.true76

land.lhs.true76:                                  ; preds = %land.lhs.true68, %extract_content_type.exit
  %effective_url = getelementptr inbounds nuw i8, ptr %options, i64 24
  %74 = load ptr, ptr %effective_url, align 8
  %tobool77.not = icmp eq ptr %74, null
  br i1 %tobool77.not, label %if.end82, label %if.then78

if.then78:                                        ; preds = %land.lhs.true76
  %75 = load ptr, ptr %call1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i57)
  %len2.i.i58 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %len2.i.i58, align 8
  %buf.i.i59 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %buf.i.i59, align 8
  %cmp3.not.i.i60 = icmp eq ptr %76, @strbuf_slopbuf
  br i1 %cmp3.not.i.i60, label %strbuf_setlen.exit.i62, label %if.then4.i.i61

if.then4.i.i61:                                   ; preds = %if.then78
  store i8 0, ptr %76, align 1
  br label %strbuf_setlen.exit.i62

strbuf_setlen.exit.i62:                           ; preds = %if.then4.i.i61, %if.then78
  %call.i63 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %75, i32 noundef 1048577, ptr noundef nonnull %ptr.i57) #21
  %tobool.i64 = icmp eq i32 %call.i63, 0
  %77 = load ptr, ptr %ptr.i57, align 8
  %tobool1.i65 = icmp ne ptr %77, null
  %or.cond.i66 = select i1 %tobool.i64, i1 %tobool1.i65, i1 false
  br i1 %or.cond.i66, label %if.then.i68, label %curlinfo_strbuf.exit70

if.then.i68:                                      ; preds = %strbuf_setlen.exit.i62
  %call.i.i69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #22
  call void @strbuf_add(ptr noundef nonnull %74, ptr noundef nonnull %77, i64 noundef %call.i.i69) #21
  br label %curlinfo_strbuf.exit70

curlinfo_strbuf.exit70:                           ; preds = %strbuf_setlen.exit.i62, %if.then.i68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i57)
  br label %if.end82

if.end82:                                         ; preds = %if.end57, %curlinfo_strbuf.exit70, %land.lhs.true76
  call void @curl_slist_free_all(ptr noundef %headers.1) #21
  call void @strbuf_release(ptr noundef nonnull %buf) #21
  ret i32 %call66
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noundef i64 @fwrite_wwwauth(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr readnone captures(none) %p) #2 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %mul = mul i64 %nmemb, %eltsize
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_pack_index.buf, i64 24, i1 false)
  %0 = add i64 %mul, -17
  %scevgep = getelementptr i8, ptr %ptr, i64 17
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %len.addr.0.i = phi i64 [ %mul, %entry ], [ %dec.i, %land.rhs.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %land.rhs.i ]
  %buf.addr.0.i = phi ptr [ %ptr, %entry ], [ %incdec.ptr.i, %land.rhs.i ]
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.174, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 17
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %cmp.not.i = icmp eq i64 %len.addr.0.i, 0
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.cond.i
  %dec.i = add i64 %len.addr.0.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.0.i, i64 1
  %2 = load i8, ptr %buf.addr.0.i, align 1
  %conv.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = shl i8 %3, 3
  %5 = and i8 %4, 32
  %spec.select.i7.i = or i8 %5, %2
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %conv.i4.i = zext i8 %1 to i64
  %arrayidx.i5.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i4.i
  %6 = load i8, ptr %arrayidx.i5.i, align 1
  %7 = shl i8 %6, 3
  %8 = and i8 %7, 32
  %spec.select.i68.i = or i8 %8, %1
  %cmp4.i = icmp eq i8 %spec.select.i7.i, %spec.select.i68.i
  br i1 %cmp4.i, label %do.body.i, label %if.end, !llvm.loop !50

if.then:                                          ; preds = %do.body.i
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %scevgep, i64 noundef %0) #21
  call void @strbuf_trim(ptr noundef nonnull %buf) #21
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %9 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @strvec_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @http_auth, i64 40), ptr noundef %9) #21
  %bf.load = load i8, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 64), align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 64), align 8
  br label %exit

if.end:                                           ; preds = %do.cond.i, %land.rhs.i
  %bf.load3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 64), align 8
  %bf.clear4 = and i8 %bf.load3, 1
  %tobool5.not = icmp eq i8 %bf.clear4, 0
  %tobool.not.i16 = icmp eq i64 %mul, 0
  %or.cond = or i1 %tobool.not.i16, %tobool5.not
  br i1 %or.cond, label %if.end20, label %land.rhs.i17

land.rhs.i17:                                     ; preds = %if.end
  %10 = load i8, ptr %ptr, align 1
  switch i8 %10, label %if.end20 [
    i8 32, label %if.then8
    i8 9, label %if.then8
  ]

if.then8:                                         ; preds = %land.rhs.i17, %land.rhs.i17
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %ptr, i64 noundef %mul) #21
  call void @strbuf_trim(ptr noundef nonnull %buf) #21
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 48), align 8
  %tobool9.not = icmp eq i64 %11, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.175) #20
  unreachable

if.else:                                          ; preds = %if.then8
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %12 = load i64, ptr %len, align 8
  %tobool11.not = icmp eq i64 %12, 0
  br i1 %tobool11.not, label %exit, label %if.then12

if.then12:                                        ; preds = %if.else
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 40), align 8
  %14 = getelementptr ptr, ptr %13, i64 %11
  %arrayidx = getelementptr i8, ptr %14, i64 -8
  %15 = load ptr, ptr %arrayidx, align 8
  %call14 = call ptr @xstrdup(ptr noundef %15) #21
  %16 = load i8, ptr %call14, align 1
  %tobool15.not = icmp eq i8 %16, 0
  %cond = select i1 %tobool15.not, ptr @.str.114, ptr @.str.176
  call void @strvec_pop(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @http_auth, i64 40)) #21
  %buf16 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %17 = load ptr, ptr %buf16, align 8
  %call17 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @http_auth, i64 40), ptr noundef nonnull @.str.177, ptr noundef nonnull %call14, ptr noundef nonnull %cond, ptr noundef %17) #21
  call void @free(ptr noundef %call14) #21
  br label %exit

if.end20:                                         ; preds = %land.rhs.i17, %if.end
  %bf.clear22 = and i8 %bf.load3, -2
  store i8 %bf.clear22, ptr getelementptr inbounds nuw (i8, ptr @http_auth, i64 64), align 8
  br label %do.body.i18

do.body.i18:                                      ; preds = %land.rhs.i25, %if.end20
  %len.addr.0.i19 = phi i64 [ %mul, %if.end20 ], [ %dec.i26, %land.rhs.i25 ]
  %prefix.addr.0.i20.idx = phi i64 [ 0, %if.end20 ], [ %prefix.addr.0.i20.add, %land.rhs.i25 ]
  %buf.addr.0.i21 = phi ptr [ %ptr, %if.end20 ], [ %incdec.ptr.i27, %land.rhs.i25 ]
  %prefix.addr.0.i20.ptr = getelementptr inbounds nuw i8, ptr @.str.178, i64 %prefix.addr.0.i20.idx
  %18 = load i8, ptr %prefix.addr.0.i20.ptr, align 1
  %exitcond53 = icmp eq i64 %prefix.addr.0.i20.idx, 5
  br i1 %exitcond53, label %if.then26, label %do.cond.i23

do.cond.i23:                                      ; preds = %do.body.i18
  %cmp.not.i24 = icmp eq i64 %len.addr.0.i19, 0
  br i1 %cmp.not.i24, label %exit, label %land.rhs.i25

land.rhs.i25:                                     ; preds = %do.cond.i23
  %dec.i26 = add i64 %len.addr.0.i19, -1
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %buf.addr.0.i21, i64 1
  %19 = load i8, ptr %buf.addr.0.i21, align 1
  %conv.i.i28 = zext i8 %19 to i64
  %arrayidx.i.i29 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i28
  %20 = load i8, ptr %arrayidx.i.i29, align 1
  %21 = shl i8 %20, 3
  %22 = and i8 %21, 32
  %spec.select.i7.i30 = or i8 %22, %19
  %prefix.addr.0.i20.add = add nuw nsw i64 %prefix.addr.0.i20.idx, 1
  %conv.i4.i32 = zext i8 %18 to i64
  %arrayidx.i5.i33 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i4.i32
  %23 = load i8, ptr %arrayidx.i5.i33, align 1
  %24 = shl i8 %23, 3
  %25 = and i8 %24, 32
  %spec.select.i68.i34 = or i8 %25, %18
  %cmp4.i35 = icmp eq i8 %spec.select.i7.i30, %spec.select.i68.i34
  br i1 %cmp4.i35, label %do.body.i18, label %exit, !llvm.loop !50

if.then26:                                        ; preds = %do.body.i18
  tail call void @strvec_clear(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @http_auth, i64 40)) #21
  br label %exit

exit:                                             ; preds = %land.rhs.i25, %do.cond.i23, %if.then26, %if.then12, %if.else, %if.then
  call void @strbuf_release(ptr noundef nonnull %buf) #21
  ret i64 %mul
}

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_pop(ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @has_pack_index(ptr noundef) local_unnamed_addr #4

declare ptr @parse_pack_index(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @sha1_pack_index_name(ptr noundef) local_unnamed_addr #4

declare i32 @verify_pack_index(ptr noundef) local_unnamed_addr #4

declare void @close_pack_index(ptr noundef) local_unnamed_addr #4

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
