target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, i64 }
%struct.anon.1 = type { ptr, i64 }
%struct.anon.2 = type { ptr, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buffer = type { %struct.strbuf, i64 }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.config_context = type { ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.active_request_slot = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.fill_chain = type { ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.http_get_options = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.http_pack_request = type { ptr, ptr, i8, ptr, %struct.strbuf, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.http_object_request = type { ptr, %struct.strbuf, i32, i32, [256 x i8], i64, %struct.object_id, %struct.object_id, %union.git_hash_ctx, %struct.git_zstream, i32, i32, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@git_curl_ipresolve = dso_local global i64 0, align 8
@http_post_buffer = dso_local global i64 1048320, align 8
@empty_strvec = external global [0 x ptr], align 8
@http_auth = dso_local global %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@http_follow_config = dso_local global i32 2, align 4
@.str = private unnamed_addr constant [7 x i8] c"http.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"seek_buffer only handles SEEK_SET\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"curl seek would be outside of buffer\00", align 1
@trace_curl = internal global %struct.trace_key { ptr @.str.52, i32 0, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@trace_curl_data = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_is_verbose = dso_local global i32 0, align 4
@http_ssl_backend = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.http_init.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"Unsupported SSL backend '%s'. Supported SSL backends:\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"Could not set SSL backend to '%s': cURL was built without SSL backends\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Could not set SSL backend to '%s': already set\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@http_proactive_auth = internal global i32 0, align 4
@curl_http_proxy = internal global ptr null, align 8
@http_proxy_authmethod = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"Pragma: no-cache\00", align 1
@pragma_header = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"Pragma:\00", align 1
@no_pragma_header = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"GIT_HTTP_MAX_REQUESTS\00", align 1
@max_requests = internal global i32 -1, align 4
@curlm = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"curl_multi_init failed\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"GIT_SSL_NO_VERIFY\00", align 1
@curl_ssl_verify = internal global i32 -1, align 4
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
@curl_low_speed_limit = internal global i64 -1, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"GIT_HTTP_LOW_SPEED_TIME\00", align 1
@curl_low_speed_time = internal global i64 -1, align 8
@curl_session_count = internal global i32 0, align 4
@http_proxy_ssl_cert = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"GIT_PROXY_SSL_CERT\00", align 1
@http_proxy_ssl_key = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"GIT_PROXY_SSL_KEY\00", align 1
@http_proxy_ssl_ca_info = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"GIT_PROXY_SSL_CAINFO\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"GIT_PROXY_SSL_CERT_PASSWORD_PROTECTED\00", align 1
@proxy_ssl_cert_password_required = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"GIT_CURL_FTP_NO_EPSV\00", align 1
@curl_ftp_no_epsv = internal global i32 0, align 4
@ssl_cert_password_required = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [32 x i8] c"GIT_SSL_CERT_PASSWORD_PROTECTED\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@curl_default = internal global ptr null, align 8
@active_queue_head = internal global ptr null, align 8
@extra_http_headers = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@host_resolutions = internal global ptr null, align 8
@proxy_auth = internal global %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@curl_proxyuserpwd = internal global ptr null, align 8
@cert_auth = internal global %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@proxy_cert_auth = internal global %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@cached_accept_language = internal global ptr null, align 8
@active_requests = dso_local global i32 0, align 4
@curl_cookie_file = internal global ptr null, align 8
@curl_save_cookies = internal global i32 0, align 4
@curl_errorstr = dso_local global [256 x i8] zeroinitializer, align 16
@http_auth_methods = internal global i64 -17, align 8
@.str.32 = private unnamed_addr constant [33 x i8] c"curl_multi_add_handle failed: %s\00", align 1
@fill_cfg = internal global ptr null, align 8
@min_curl_sessions = internal global i32 1, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"objects/%.*s/\00", align 1
@__const.get_remote_object_url.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"The requested URL returned error: %ld\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"failed to start HTTP request\00", align 1
@__const.http_get_accept_language_header.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.http_get_file.tmpfile = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"%s.temp\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Unable to open local file %s\00", align 1
@__const.http_fetch_ref.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@__const.http_get_info_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"objects/info/packs\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"P pack-\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@__const.finish_http_pack_request.ip = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@default_index_pack_args = internal global [3 x ptr] [ptr @.str.188, ptr @.str.189, ptr null], align 16
@__const.new_http_pack_request.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"objects/pack/pack-%s.pack\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Unable to open local file %s for pack\00", align 1
@stderr = external global ptr, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"Resuming fetch of pack %s at byte %lu\0A\00", align 1
@__const.new_http_object_request.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.new_http_object_request.prevfile = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"%s.prev\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"fd leakage in start: %d\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Couldn't create temporary file %s\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Couldn't truncate temporary file %s\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Resuming fetch of object %s at byte %lu\0A\00", align 1
@__const.finish_http_object_request.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [59 x i8] c"requested range invalid; we may already have all the data.\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_CURL\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"=> Send header\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"=> Send data\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"=> Send SSL data\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"<= Recv header\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"<= Recv data\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"<= Recv SSL data\00", align 1
@__const.curl_dump_info.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.59 = private unnamed_addr constant [12 x i8] c"== Info: %s\00", align 1
@trace_curl_redact = internal global i32 1, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"h2h3 [\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"h2 [\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"[HTTP/2] [\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.63 = private unnamed_addr constant [4 x i8] c"] [\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c" <redacted>\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@__const.redact_sensitive_header.redacted_header = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"=<redacted>\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.curl_dump_header.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.72 = private unnamed_addr constant [31 x i8] c"%s, %10.10ld bytes (0x%8.8lx)\0A\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__const.curl_dump_data.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@curl_ssl_try = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"http.sslbackend\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"http.schannelcheckrevoke\00", align 1
@http_schannel_check_revoke = internal global i32 1, align 4
@.str.89 = private unnamed_addr constant [26 x i8] c"http.schannelusesslcainfo\00", align 1
@http_schannel_use_ssl_cainfo = internal global i32 0, align 4
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
@curl_empty_auth = internal global i32 -1, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"http.delegation\00", align 1
@curl_deleg = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [18 x i8] c"http.pinnedpubkey\00", align 1
@ssl_pinnedkey = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [17 x i8] c"http.extraheader\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"http.curloptresolve\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"http.followredirects\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.114 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.115 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@curl_deleg_levels = internal global [3 x %struct.anon] [%struct.anon { ptr @.str.142, i64 0 }, %struct.anon { ptr @.str.143, i64 1 }, %struct.anon { ptr @.str.144, i64 2 }], align 16
@.str.116 = private unnamed_addr constant [46 x i8] c"Unknown delegation method '%s': using default\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"schannel\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"GIT_SSL_VERSION\00", align 1
@sslversions = internal global [7 x %struct.anon.0] [%struct.anon.0 { ptr @.str.145, i64 2 }, %struct.anon.0 { ptr @.str.146, i64 3 }, %struct.anon.0 { ptr @.str.147, i64 1 }, %struct.anon.0 { ptr @.str.148, i64 4 }, %struct.anon.0 { ptr @.str.149, i64 5 }, %struct.anon.0 { ptr @.str.150, i64 6 }, %struct.anon.0 { ptr @.str.151, i64 7 }], align 16
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
@__const.get_curl_handle.url = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.135 = private unnamed_addr constant [10 x i8] c"http://%s\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"Invalid proxy URL '%s'\00", align 1
@curl_no_proxy = internal global ptr null, align 8
@.str.137 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@get_curl_http_version_opt.choice = internal global [2 x %struct.anon.1] [%struct.anon.1 { ptr @.str.139, i64 2 }, %struct.anon.1 { ptr @.str.140, i64 3 }], align 16
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
@proxy_authmethods = internal global [5 x %struct.anon.2] [%struct.anon.2 { ptr @.str.157, i64 1 }, %struct.anon.2 { ptr @.str.158, i64 2 }, %struct.anon.2 { ptr @.str.159, i64 4 }, %struct.anon.2 { ptr @.str.160, i64 8 }, %struct.anon.2 { ptr @.str.161, i64 -17 }], align 16
@.str.156 = private unnamed_addr constant [58 x i8] c"unsupported proxy authentication method %s: using anyauth\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"negotiate\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"ntlm\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"anyauth\00", align 1
@.str.162 = private unnamed_addr constant [44 x i8] c"Received DONE message for unknown request!\0A\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"Unknown CURL message received: %d\0A\00", align 1
@http_auth_methods_restricted = internal global i32 0, align 4
@empty_auth_useless = internal global i64 19, align 8
@.str.164 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__const.write_accept_language.tag = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.165 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c";q=0.%%0%dd\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"Accept-Language: \00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"unable to flush a file\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"unable to truncate a file\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"Unknown http_request target\00", align 1
@__const.http_request.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.173 = private unnamed_addr constant [10 x i8] c" no-cache\00", align 1
@__const.http_request.raw = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fwrite_wwwauth.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.quote_ref_url.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.184 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@__const.fetch_pack_index.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.185 = private unnamed_addr constant [27 x i8] c"Getting index for pack %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"objects/pack/pack-%s.idx\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"Unable to get pack index %s\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"%lu-\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"curl_easy_getinfo for HTTP code failed: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @fread_buffer(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef %buffer_) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %eltsize.addr = alloca i64, align 8
  %nmemb.addr = alloca i64, align 8
  %buffer_.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %eltsize, ptr %eltsize.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store ptr %buffer_, ptr %buffer_.addr, align 8
  %0 = load i64, ptr %eltsize.addr, align 8
  %1 = load i64, ptr %nmemb.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %size, align 8
  %2 = load ptr, ptr %buffer_.addr, align 8
  store ptr %2, ptr %buffer, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %buffer, align 8
  %buf = getelementptr inbounds %struct.buffer, ptr %4, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %buffer, align 8
  %posn = getelementptr inbounds %struct.buffer, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %posn, align 8
  %sub = sub i64 %5, %7
  %cmp = icmp ugt i64 %3, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %buffer, align 8
  %buf1 = getelementptr inbounds %struct.buffer, ptr %8, i32 0, i32 0
  %len2 = getelementptr inbounds %struct.strbuf, ptr %buf1, i32 0, i32 1
  %9 = load i64, ptr %len2, align 8
  %10 = load ptr, ptr %buffer, align 8
  %posn3 = getelementptr inbounds %struct.buffer, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %posn3, align 8
  %sub4 = sub i64 %9, %11
  store i64 %sub4, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load ptr, ptr %buffer, align 8
  %buf5 = getelementptr inbounds %struct.buffer, ptr %13, i32 0, i32 0
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %buf5, i32 0, i32 2
  %14 = load ptr, ptr %buf6, align 8
  %15 = load ptr, ptr %buffer, align 8
  %posn7 = getelementptr inbounds %struct.buffer, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %posn7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %16
  %17 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr, i64 %17, i1 false)
  %18 = load i64, ptr %size, align 8
  %19 = load ptr, ptr %buffer, align 8
  %posn8 = getelementptr inbounds %struct.buffer, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %posn8, align 8
  %add = add i64 %20, %18
  store i64 %add, ptr %posn8, align 8
  %21 = load i64, ptr %size, align 8
  %22 = load i64, ptr %eltsize.addr, align 8
  %div = udiv i64 %21, %22
  ret i64 %div
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @seek_buffer(ptr noundef %clientp, i64 noundef %offset, i32 noundef %origin) #0 {
entry:
  %retval = alloca i32, align 4
  %clientp.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %origin.addr = alloca i32, align 4
  %buffer = alloca ptr, align 8
  store ptr %clientp, ptr %clientp.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load ptr, ptr %clientp.addr, align 8
  store ptr %0, ptr %buffer, align 8
  %1 = load i32, ptr %origin.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 168, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %offset.addr, align 8
  %cmp1 = icmp slt i64 %2, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %buffer, align 8
  %buf = getelementptr inbounds %struct.buffer, ptr %4, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %cmp2 = icmp uge i64 %3, %5
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %call4 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %buffer, align 8
  %posn = getelementptr inbounds %struct.buffer, ptr %7, i32 0, i32 1
  store i64 %6, ptr %posn, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fwrite_buffer(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef %buffer_) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %eltsize.addr = alloca i64, align 8
  %nmemb.addr = alloca i64, align 8
  %buffer_.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %eltsize, ptr %eltsize.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store ptr %buffer_, ptr %buffer_.addr, align 8
  %0 = load i64, ptr %eltsize.addr, align 8
  %1 = load i64, ptr %nmemb.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %size, align 8
  %2 = load ptr, ptr %buffer_.addr, align 8
  store ptr %2, ptr %buffer, align 8
  %3 = load ptr, ptr %buffer, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %size, align 8
  call void @strbuf_add(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %nmemb.addr, align 8
  ret i64 %6
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @fwrite_null(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef %data) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %eltsize.addr = alloca i64, align 8
  %nmemb.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %eltsize, ptr %eltsize.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @http_trace_curl_no_data() #0 {
entry:
  call void @trace_override_envvar(ptr noundef @trace_curl, ptr noundef @.str.3)
  store i32 0, ptr @trace_curl_data, align 4
  ret void
}

declare void @trace_override_envvar(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @setup_curl_trace(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %call = call i32 @trace_want(ptr noundef @trace_curl)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %handle.addr, align 8
  %call1 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 41, i64 noundef 1)
  %1 = load ptr, ptr %handle.addr, align 8
  %call2 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 20094, ptr noundef @curl_trace)
  %2 = load ptr, ptr %handle.addr, align 8
  %call3 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %2, i32 noundef 10095, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @trace_want(ptr noundef) #3

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @curl_trace(ptr noundef %handle, i32 noundef %type, ptr noundef %data, i64 noundef %size, ptr noundef %userp) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %userp.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 6, label %sw.bb3
    i32 1, label %sw.bb7
    i32 3, label %sw.bb8
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @curl_dump_info(ptr noundef %1, i64 noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.53, ptr %text, align 8
  %3 = load ptr, ptr %text, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @curl_dump_header(ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef 1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load i32, ptr @trace_curl_data, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  store ptr @.str.54, ptr %text, align 8
  %7 = load ptr, ptr %text, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void @curl_dump_data(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = load i32, ptr @trace_curl_data, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb3
  store ptr @.str.55, ptr %text, align 8
  %11 = load ptr, ptr %text, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  call void @curl_dump_data(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %sw.bb3
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store ptr @.str.56, ptr %text, align 8
  %14 = load ptr, ptr %text, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  call void @curl_dump_header(ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef 0)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %17 = load i32, ptr @trace_curl_data, align 4
  %tobool9 = icmp ne i32 %17, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb8
  store ptr @.str.57, ptr %text, align 8
  %18 = load ptr, ptr %text, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %size.addr, align 8
  call void @curl_dump_data(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %sw.bb8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %21 = load i32, ptr @trace_curl_data, align 4
  %tobool13 = icmp ne i32 %21, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb12
  store ptr @.str.58, ptr %text, align 8
  %22 = load ptr, ptr %text, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %size.addr, align 8
  call void @curl_dump_data(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %sw.bb12
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end15, %if.end11, %sw.bb7, %if.end6, %if.end, %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @http_init(ptr noundef %remote, ptr noundef %url, i32 noundef %proactive_auth) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %proactive_auth.addr = alloca i32, align 4
  %low_speed_limit = alloca ptr, align 8
  %low_speed_time = alloca ptr, align 8
  %normalized_url = alloca ptr, align 8
  %config = alloca %struct.urlmatch_config, align 8
  %backends = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %http_max_requests = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %proactive_auth, ptr %proactive_auth.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %config, i8 0, i64 208, i1 false)
  %0 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 0
  %1 = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 3
  store i8 1, ptr %1, align 8
  %section = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 2
  store ptr @.str.4, ptr %section, align 8
  %key = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 3
  store ptr null, ptr %key, align 8
  %collect_fn = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 5
  store ptr @http_options, ptr %collect_fn, align 8
  %cascade_fn = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 6
  store ptr @git_default_config, ptr %cascade_fn, align 8
  %cb = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 4
  store ptr null, ptr %cb, align 8
  store i32 0, ptr @http_is_verbose, align 4
  %2 = load ptr, ptr %url.addr, align 8
  %url1 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 1
  %call = call ptr @url_normalize(ptr noundef %2, ptr noundef %url1)
  store ptr %call, ptr %normalized_url, align 8
  call void @git_config(ptr noundef @urlmatch_config_entry, ptr noundef %config)
  %3 = load ptr, ptr %normalized_url, align 8
  call void @free(ptr noundef %3) #9
  %vars = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 0
  call void @string_list_clear(ptr noundef %vars, i32 noundef 1)
  %4 = load ptr, ptr @http_ssl_backend, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.http_init.buf, i64 24, i1 false)
  %5 = load ptr, ptr @http_ssl_backend, align 8
  %call2 = call i32 @curl_global_sslset(i32 noundef -1, ptr noundef %5, ptr noundef %backends)
  switch i32 %call2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb8
    i32 2, label %sw.bb10
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str.5)
  %6 = load ptr, ptr @http_ssl_backend, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef %call3, ptr noundef %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %7 = load ptr, ptr %backends, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %backends, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %idxprom5
  %12 = load ptr, ptr %arrayidx6, align 8
  %name = getelementptr inbounds %struct.curl_ssl_backend, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.6, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %15 = load ptr, ptr %buf7, align 8
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %15) #8
  unreachable

sw.bb8:                                           ; preds = %if.then
  %call9 = call ptr @_(ptr noundef @.str.8)
  %16 = load ptr, ptr @http_ssl_backend, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %16) #8
  unreachable

sw.bb10:                                          ; preds = %if.then
  %call11 = call ptr @_(ptr noundef @.str.9)
  %17 = load ptr, ptr @http_ssl_backend, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %17) #8
  unreachable

sw.bb12:                                          ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %call13 = call i32 @curl_global_init(i64 noundef 3)
  %cmp = icmp ne i32 %call13, 0
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.10) #8
  unreachable

if.end15:                                         ; preds = %if.end
  %18 = load i32, ptr %proactive_auth.addr, align 4
  store i32 %18, ptr @http_proactive_auth, align 4
  %19 = load ptr, ptr %remote.addr, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end15
  %20 = load ptr, ptr %remote.addr, align 8
  %http_proxy = getelementptr inbounds %struct.remote, ptr %20, i32 0, i32 20
  %21 = load ptr, ptr %http_proxy, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %remote.addr, align 8
  %http_proxy19 = getelementptr inbounds %struct.remote, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %http_proxy19, align 8
  %call20 = call ptr @xstrdup(ptr noundef %23)
  store ptr %call20, ptr @curl_http_proxy, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true, %if.end15
  %24 = load ptr, ptr %remote.addr, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %25 = load ptr, ptr %remote.addr, align 8
  %http_proxy_authmethod = getelementptr inbounds %struct.remote, ptr %25, i32 0, i32 21
  %26 = load ptr, ptr %http_proxy_authmethod, align 8
  call void @var_override(ptr noundef @http_proxy_authmethod, ptr noundef %26)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %call25 = call ptr @http_copy_default_headers()
  %call26 = call ptr @curl_slist_append(ptr noundef %call25, ptr noundef @.str.11)
  store ptr %call26, ptr @pragma_header, align 8
  %call27 = call ptr @http_copy_default_headers()
  %call28 = call ptr @curl_slist_append(ptr noundef %call27, ptr noundef @.str.12)
  store ptr %call28, ptr @no_pragma_header, align 8
  %call29 = call ptr @getenv(ptr noundef @.str.13) #9
  store ptr %call29, ptr %http_max_requests, align 8
  %27 = load ptr, ptr %http_max_requests, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end24
  %28 = load ptr, ptr %http_max_requests, align 8
  %call32 = call i32 @atoi(ptr noundef %28) #10
  store i32 %call32, ptr @max_requests, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end24
  %call34 = call ptr @curl_multi_init()
  store ptr %call34, ptr @curlm, align 8
  %29 = load ptr, ptr @curlm, align 8
  %tobool35 = icmp ne ptr %29, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void (ptr, ...) @die(ptr noundef @.str.14) #8
  unreachable

if.end37:                                         ; preds = %if.end33
  %call38 = call ptr @getenv(ptr noundef @.str.15) #9
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i32 0, ptr @curl_ssl_verify, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  call void @set_from_env(ptr noundef @ssl_cert, ptr noundef @.str.16)
  call void @set_from_env(ptr noundef @ssl_cert_type, ptr noundef @.str.17)
  call void @set_from_env(ptr noundef @ssl_key, ptr noundef @.str.18)
  call void @set_from_env(ptr noundef @ssl_key_type, ptr noundef @.str.19)
  call void @set_from_env(ptr noundef @ssl_capath, ptr noundef @.str.20)
  call void @set_from_env(ptr noundef @ssl_cainfo, ptr noundef @.str.21)
  call void @set_from_env(ptr noundef @user_agent, ptr noundef @.str.22)
  %call42 = call ptr @getenv(ptr noundef @.str.23) #9
  store ptr %call42, ptr %low_speed_limit, align 8
  %30 = load ptr, ptr %low_speed_limit, align 8
  %tobool43 = icmp ne ptr %30, null
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %31 = load ptr, ptr %low_speed_limit, align 8
  %call45 = call i64 @strtol(ptr noundef %31, ptr noundef null, i32 noundef 10) #9
  store i64 %call45, ptr @curl_low_speed_limit, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  %call47 = call ptr @getenv(ptr noundef @.str.24) #9
  store ptr %call47, ptr %low_speed_time, align 8
  %32 = load ptr, ptr %low_speed_time, align 8
  %tobool48 = icmp ne ptr %32, null
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %33 = load ptr, ptr %low_speed_time, align 8
  %call50 = call i64 @strtol(ptr noundef %33, ptr noundef null, i32 noundef 10) #9
  store i64 %call50, ptr @curl_low_speed_time, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end46
  %34 = load i32, ptr @curl_ssl_verify, align 4
  %cmp52 = icmp eq i32 %34, -1
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  store i32 1, ptr @curl_ssl_verify, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  store i32 0, ptr @curl_session_count, align 4
  %35 = load i32, ptr @max_requests, align 4
  %cmp55 = icmp slt i32 %35, 1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  store i32 5, ptr @max_requests, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  call void @set_from_env(ptr noundef @http_proxy_ssl_cert, ptr noundef @.str.25)
  call void @set_from_env(ptr noundef @http_proxy_ssl_key, ptr noundef @.str.26)
  call void @set_from_env(ptr noundef @http_proxy_ssl_ca_info, ptr noundef @.str.27)
  %call58 = call ptr @getenv(ptr noundef @.str.28) #9
  %tobool59 = icmp ne ptr %call58, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  store i32 1, ptr @proxy_ssl_cert_password_required, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  %call62 = call ptr @getenv(ptr noundef @.str.29) #9
  %tobool63 = icmp ne ptr %call62, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  store i32 1, ptr @curl_ftp_no_epsv, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %36 = load ptr, ptr %url.addr, align 8
  %tobool66 = icmp ne ptr %36, null
  br i1 %tobool66, label %if.then67, label %if.end77

if.then67:                                        ; preds = %if.end65
  %37 = load ptr, ptr %url.addr, align 8
  call void @credential_from_url(ptr noundef @http_auth, ptr noundef %37)
  %38 = load i32, ptr @ssl_cert_password_required, align 4
  %tobool68 = icmp ne i32 %38, 0
  br i1 %tobool68, label %if.end76, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.then67
  %call70 = call ptr @getenv(ptr noundef @.str.30) #9
  %tobool71 = icmp ne ptr %call70, null
  br i1 %tobool71, label %land.lhs.true72, label %if.end76

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %39 = load ptr, ptr %url.addr, align 8
  %call73 = call i32 @starts_with(ptr noundef %39, ptr noundef @.str.31)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true72
  store i32 1, ptr @ssl_cert_password_required, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true72, %land.lhs.true69, %if.then67
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end65
  %call78 = call ptr @get_curl_handle()
  store ptr %call78, ptr @curl_default, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_options(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef @.str.75, ptr noundef %0) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_string(ptr noundef @curl_http_version, ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef @.str.76, ptr noundef %3) #10
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @git_config_bool(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr @curl_ssl_verify, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %var.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef @.str.77, ptr noundef %6) #10
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %var.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @git_config_string(ptr noundef @ssl_cipherlist, ptr noundef %7, ptr noundef %8)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %var.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef @.str.78, ptr noundef %9) #10
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %10 = load ptr, ptr %var.addr, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %call15 = call i32 @git_config_string(ptr noundef @ssl_version, ptr noundef %10, ptr noundef %11)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %12 = load ptr, ptr %var.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef @.str.79, ptr noundef %12) #10
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %13 = load ptr, ptr %var.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call20 = call i32 @git_config_pathname(ptr noundef @ssl_cert, ptr noundef %13, ptr noundef %14)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %15 = load ptr, ptr %var.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef @.str.80, ptr noundef %15) #10
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %16 = load ptr, ptr %var.addr, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %call25 = call i32 @git_config_string(ptr noundef @ssl_cert_type, ptr noundef %16, ptr noundef %17)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %18 = load ptr, ptr %var.addr, align 8
  %call27 = call i32 @strcmp(ptr noundef @.str.81, ptr noundef %18) #10
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %19 = load ptr, ptr %var.addr, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %call30 = call i32 @git_config_pathname(ptr noundef @ssl_key, ptr noundef %19, ptr noundef %20)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %21 = load ptr, ptr %var.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef @.str.82, ptr noundef %21) #10
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end31
  %22 = load ptr, ptr %var.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  %call35 = call i32 @git_config_string(ptr noundef @ssl_key_type, ptr noundef %22, ptr noundef %23)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %24 = load ptr, ptr %var.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef @.str.83, ptr noundef %24) #10
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %25 = load ptr, ptr %var.addr, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %call40 = call i32 @git_config_pathname(ptr noundef @ssl_capath, ptr noundef %25, ptr noundef %26)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  %27 = load ptr, ptr %var.addr, align 8
  %call42 = call i32 @strcmp(ptr noundef @.str.84, ptr noundef %27) #10
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end41
  %28 = load ptr, ptr %var.addr, align 8
  %29 = load ptr, ptr %value.addr, align 8
  %call45 = call i32 @git_config_pathname(ptr noundef @ssl_cainfo, ptr noundef %28, ptr noundef %29)
  store i32 %call45, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  %30 = load ptr, ptr %var.addr, align 8
  %call47 = call i32 @strcmp(ptr noundef @.str.85, ptr noundef %30) #10
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end46
  %31 = load ptr, ptr %var.addr, align 8
  %32 = load ptr, ptr %value.addr, align 8
  %call50 = call i32 @git_config_bool(ptr noundef %31, ptr noundef %32)
  store i32 %call50, ptr @ssl_cert_password_required, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %33 = load ptr, ptr %var.addr, align 8
  %call52 = call i32 @strcmp(ptr noundef @.str.86, ptr noundef %33) #10
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.end51
  %34 = load ptr, ptr %var.addr, align 8
  %35 = load ptr, ptr %value.addr, align 8
  %call55 = call i32 @git_config_bool(ptr noundef %34, ptr noundef %35)
  store i32 %call55, ptr @curl_ssl_try, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end51
  %36 = load ptr, ptr %var.addr, align 8
  %call57 = call i32 @strcmp(ptr noundef @.str.87, ptr noundef %36) #10
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end56
  %37 = load ptr, ptr @http_ssl_backend, align 8
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %value.addr, align 8
  %call60 = call ptr @xstrdup_or_null(ptr noundef %38)
  store ptr %call60, ptr @http_ssl_backend, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end56
  %39 = load ptr, ptr %var.addr, align 8
  %call62 = call i32 @strcmp(ptr noundef @.str.88, ptr noundef %39) #10
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.end61
  %40 = load ptr, ptr %var.addr, align 8
  %41 = load ptr, ptr %value.addr, align 8
  %call65 = call i32 @git_config_bool(ptr noundef %40, ptr noundef %41)
  store i32 %call65, ptr @http_schannel_check_revoke, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end61
  %42 = load ptr, ptr %var.addr, align 8
  %call67 = call i32 @strcmp(ptr noundef @.str.89, ptr noundef %42) #10
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end66
  %43 = load ptr, ptr %var.addr, align 8
  %44 = load ptr, ptr %value.addr, align 8
  %call70 = call i32 @git_config_bool(ptr noundef %43, ptr noundef %44)
  store i32 %call70, ptr @http_schannel_use_ssl_cainfo, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end66
  %45 = load ptr, ptr %var.addr, align 8
  %call72 = call i32 @strcmp(ptr noundef @.str.90, ptr noundef %45) #10
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.end71
  %46 = load ptr, ptr %var.addr, align 8
  %47 = load ptr, ptr %value.addr, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %kvi, align 8
  %call75 = call i32 @git_config_int(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  store i32 %call75, ptr @min_curl_sessions, align 4
  %50 = load i32, ptr @min_curl_sessions, align 4
  %cmp = icmp sgt i32 %50, 1
  br i1 %cmp, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then74
  store i32 1, ptr @min_curl_sessions, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.then74
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end71
  %51 = load ptr, ptr %var.addr, align 8
  %call79 = call i32 @strcmp(ptr noundef @.str.91, ptr noundef %51) #10
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end84, label %if.then81

if.then81:                                        ; preds = %if.end78
  %52 = load ptr, ptr %var.addr, align 8
  %53 = load ptr, ptr %value.addr, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %kvi82 = getelementptr inbounds %struct.config_context, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %kvi82, align 8
  %call83 = call i32 @git_config_int(ptr noundef %52, ptr noundef %53, ptr noundef %55)
  store i32 %call83, ptr @max_requests, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end78
  %56 = load ptr, ptr %var.addr, align 8
  %call85 = call i32 @strcmp(ptr noundef @.str.92, ptr noundef %56) #10
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end90, label %if.then87

if.then87:                                        ; preds = %if.end84
  %57 = load ptr, ptr %var.addr, align 8
  %58 = load ptr, ptr %value.addr, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %kvi88 = getelementptr inbounds %struct.config_context, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %kvi88, align 8
  %call89 = call i32 @git_config_int(ptr noundef %57, ptr noundef %58, ptr noundef %60)
  %conv = sext i32 %call89 to i64
  store i64 %conv, ptr @curl_low_speed_limit, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end84
  %61 = load ptr, ptr %var.addr, align 8
  %call91 = call i32 @strcmp(ptr noundef @.str.93, ptr noundef %61) #10
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end97, label %if.then93

if.then93:                                        ; preds = %if.end90
  %62 = load ptr, ptr %var.addr, align 8
  %63 = load ptr, ptr %value.addr, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %kvi94 = getelementptr inbounds %struct.config_context, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %kvi94, align 8
  %call95 = call i32 @git_config_int(ptr noundef %62, ptr noundef %63, ptr noundef %65)
  %conv96 = sext i32 %call95 to i64
  store i64 %conv96, ptr @curl_low_speed_time, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end90
  %66 = load ptr, ptr %var.addr, align 8
  %call98 = call i32 @strcmp(ptr noundef @.str.94, ptr noundef %66) #10
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end102, label %if.then100

if.then100:                                       ; preds = %if.end97
  %67 = load ptr, ptr %var.addr, align 8
  %68 = load ptr, ptr %value.addr, align 8
  %call101 = call i32 @git_config_bool(ptr noundef %67, ptr noundef %68)
  store i32 %call101, ptr @curl_ftp_no_epsv, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end97
  %69 = load ptr, ptr %var.addr, align 8
  %call103 = call i32 @strcmp(ptr noundef @.str.95, ptr noundef %69) #10
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end107, label %if.then105

if.then105:                                       ; preds = %if.end102
  %70 = load ptr, ptr %var.addr, align 8
  %71 = load ptr, ptr %value.addr, align 8
  %call106 = call i32 @git_config_string(ptr noundef @curl_http_proxy, ptr noundef %70, ptr noundef %71)
  store i32 %call106, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end102
  %72 = load ptr, ptr %var.addr, align 8
  %call108 = call i32 @strcmp(ptr noundef @.str.96, ptr noundef %72) #10
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.end107
  %73 = load ptr, ptr %var.addr, align 8
  %74 = load ptr, ptr %value.addr, align 8
  %call111 = call i32 @git_config_string(ptr noundef @http_proxy_authmethod, ptr noundef %73, ptr noundef %74)
  store i32 %call111, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end107
  %75 = load ptr, ptr %var.addr, align 8
  %call113 = call i32 @strcmp(ptr noundef @.str.97, ptr noundef %75) #10
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end117, label %if.then115

if.then115:                                       ; preds = %if.end112
  %76 = load ptr, ptr %var.addr, align 8
  %77 = load ptr, ptr %value.addr, align 8
  %call116 = call i32 @git_config_string(ptr noundef @http_proxy_ssl_cert, ptr noundef %76, ptr noundef %77)
  store i32 %call116, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end112
  %78 = load ptr, ptr %var.addr, align 8
  %call118 = call i32 @strcmp(ptr noundef @.str.98, ptr noundef %78) #10
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end122, label %if.then120

if.then120:                                       ; preds = %if.end117
  %79 = load ptr, ptr %var.addr, align 8
  %80 = load ptr, ptr %value.addr, align 8
  %call121 = call i32 @git_config_string(ptr noundef @http_proxy_ssl_key, ptr noundef %79, ptr noundef %80)
  store i32 %call121, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end117
  %81 = load ptr, ptr %var.addr, align 8
  %call123 = call i32 @strcmp(ptr noundef @.str.99, ptr noundef %81) #10
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end127, label %if.then125

if.then125:                                       ; preds = %if.end122
  %82 = load ptr, ptr %var.addr, align 8
  %83 = load ptr, ptr %value.addr, align 8
  %call126 = call i32 @git_config_string(ptr noundef @http_proxy_ssl_ca_info, ptr noundef %82, ptr noundef %83)
  store i32 %call126, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end122
  %84 = load ptr, ptr %var.addr, align 8
  %call128 = call i32 @strcmp(ptr noundef @.str.100, ptr noundef %84) #10
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end132, label %if.then130

if.then130:                                       ; preds = %if.end127
  %85 = load ptr, ptr %var.addr, align 8
  %86 = load ptr, ptr %value.addr, align 8
  %call131 = call i32 @git_config_bool(ptr noundef %85, ptr noundef %86)
  store i32 %call131, ptr @proxy_ssl_cert_password_required, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end127
  %87 = load ptr, ptr %var.addr, align 8
  %call133 = call i32 @strcmp(ptr noundef @.str.101, ptr noundef %87) #10
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end137, label %if.then135

if.then135:                                       ; preds = %if.end132
  %88 = load ptr, ptr %var.addr, align 8
  %89 = load ptr, ptr %value.addr, align 8
  %call136 = call i32 @git_config_pathname(ptr noundef @curl_cookie_file, ptr noundef %88, ptr noundef %89)
  store i32 %call136, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end132
  %90 = load ptr, ptr %var.addr, align 8
  %call138 = call i32 @strcmp(ptr noundef @.str.102, ptr noundef %90) #10
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end137
  %91 = load ptr, ptr %var.addr, align 8
  %92 = load ptr, ptr %value.addr, align 8
  %call141 = call i32 @git_config_bool(ptr noundef %91, ptr noundef %92)
  store i32 %call141, ptr @curl_save_cookies, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.end137
  %93 = load ptr, ptr %var.addr, align 8
  %call143 = call i32 @strcmp(ptr noundef @.str.103, ptr noundef %93) #10
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end157, label %if.then145

if.then145:                                       ; preds = %if.end142
  %94 = load ptr, ptr %var.addr, align 8
  %95 = load ptr, ptr %value.addr, align 8
  %96 = load ptr, ptr %ctx.addr, align 8
  %kvi146 = getelementptr inbounds %struct.config_context, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %kvi146, align 8
  %call147 = call i64 @git_config_ssize_t(ptr noundef %94, ptr noundef %95, ptr noundef %97)
  store i64 %call147, ptr @http_post_buffer, align 8
  %98 = load i64, ptr @http_post_buffer, align 8
  %cmp148 = icmp slt i64 %98, 0
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.then145
  %call151 = call ptr @_(ptr noundef @.str.104)
  call void (ptr, ...) @warning(ptr noundef %call151, i32 noundef 65520)
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %if.then145
  %99 = load i64, ptr @http_post_buffer, align 8
  %cmp153 = icmp slt i64 %99, 65520
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end152
  store i64 65520, ptr @http_post_buffer, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.end152
  store i32 0, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.end142
  %100 = load ptr, ptr %var.addr, align 8
  %call158 = call i32 @strcmp(ptr noundef @.str.105, ptr noundef %100) #10
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end162, label %if.then160

if.then160:                                       ; preds = %if.end157
  %101 = load ptr, ptr %var.addr, align 8
  %102 = load ptr, ptr %value.addr, align 8
  %call161 = call i32 @git_config_string(ptr noundef @user_agent, ptr noundef %101, ptr noundef %102)
  store i32 %call161, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.end157
  %103 = load ptr, ptr %var.addr, align 8
  %call163 = call i32 @strcmp(ptr noundef @.str.106, ptr noundef %103) #10
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end172, label %if.then165

if.then165:                                       ; preds = %if.end162
  %104 = load ptr, ptr %value.addr, align 8
  %tobool166 = icmp ne ptr %104, null
  br i1 %tobool166, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then165
  %105 = load ptr, ptr %value.addr, align 8
  %call167 = call i32 @strcmp(ptr noundef @.str.107, ptr noundef %105) #10
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.else, label %if.then169

if.then169:                                       ; preds = %land.lhs.true
  store i32 -1, ptr @curl_empty_auth, align 4
  br label %if.end171

if.else:                                          ; preds = %land.lhs.true, %if.then165
  %106 = load ptr, ptr %var.addr, align 8
  %107 = load ptr, ptr %value.addr, align 8
  %call170 = call i32 @git_config_bool(ptr noundef %106, ptr noundef %107)
  store i32 %call170, ptr @curl_empty_auth, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else, %if.then169
  store i32 0, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.end162
  %108 = load ptr, ptr %var.addr, align 8
  %call173 = call i32 @strcmp(ptr noundef @.str.108, ptr noundef %108) #10
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end177, label %if.then175

if.then175:                                       ; preds = %if.end172
  %109 = load ptr, ptr %var.addr, align 8
  %110 = load ptr, ptr %value.addr, align 8
  %call176 = call i32 @git_config_string(ptr noundef @curl_deleg, ptr noundef %109, ptr noundef %110)
  store i32 %call176, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.end172
  %111 = load ptr, ptr %var.addr, align 8
  %call178 = call i32 @strcmp(ptr noundef @.str.109, ptr noundef %111) #10
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end182, label %if.then180

if.then180:                                       ; preds = %if.end177
  %112 = load ptr, ptr %var.addr, align 8
  %113 = load ptr, ptr %value.addr, align 8
  %call181 = call i32 @git_config_pathname(ptr noundef @ssl_pinnedkey, ptr noundef %112, ptr noundef %113)
  store i32 %call181, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %if.end177
  %114 = load ptr, ptr %var.addr, align 8
  %call183 = call i32 @strcmp(ptr noundef @.str.110, ptr noundef %114) #10
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end197, label %if.then185

if.then185:                                       ; preds = %if.end182
  %115 = load ptr, ptr %value.addr, align 8
  %tobool186 = icmp ne ptr %115, null
  br i1 %tobool186, label %if.else190, label %if.then187

if.then187:                                       ; preds = %if.then185
  %116 = load ptr, ptr %var.addr, align 8
  %call188 = call i32 @config_error_nonbool(ptr noundef %116)
  %call189 = call i32 @const_error()
  store i32 %call189, ptr %retval, align 4
  br label %return

if.else190:                                       ; preds = %if.then185
  %117 = load ptr, ptr %value.addr, align 8
  %118 = load i8, ptr %117, align 1
  %tobool191 = icmp ne i8 %118, 0
  br i1 %tobool191, label %if.else193, label %if.then192

if.then192:                                       ; preds = %if.else190
  call void @string_list_clear(ptr noundef @extra_http_headers, i32 noundef 0)
  br label %if.end195

if.else193:                                       ; preds = %if.else190
  %119 = load ptr, ptr %value.addr, align 8
  %call194 = call ptr @string_list_append(ptr noundef @extra_http_headers, ptr noundef %119)
  br label %if.end195

if.end195:                                        ; preds = %if.else193, %if.then192
  br label %if.end196

if.end196:                                        ; preds = %if.end195
  store i32 0, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %if.end182
  %120 = load ptr, ptr %var.addr, align 8
  %call198 = call i32 @strcmp(ptr noundef @.str.111, ptr noundef %120) #10
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end212, label %if.then200

if.then200:                                       ; preds = %if.end197
  %121 = load ptr, ptr %value.addr, align 8
  %tobool201 = icmp ne ptr %121, null
  br i1 %tobool201, label %if.else205, label %if.then202

if.then202:                                       ; preds = %if.then200
  %122 = load ptr, ptr %var.addr, align 8
  %call203 = call i32 @config_error_nonbool(ptr noundef %122)
  %call204 = call i32 @const_error()
  store i32 %call204, ptr %retval, align 4
  br label %return

if.else205:                                       ; preds = %if.then200
  %123 = load ptr, ptr %value.addr, align 8
  %124 = load i8, ptr %123, align 1
  %tobool206 = icmp ne i8 %124, 0
  br i1 %tobool206, label %if.else208, label %if.then207

if.then207:                                       ; preds = %if.else205
  %125 = load ptr, ptr @host_resolutions, align 8
  call void @curl_slist_free_all(ptr noundef %125)
  store ptr null, ptr @host_resolutions, align 8
  br label %if.end210

if.else208:                                       ; preds = %if.else205
  %126 = load ptr, ptr @host_resolutions, align 8
  %127 = load ptr, ptr %value.addr, align 8
  %call209 = call ptr @curl_slist_append(ptr noundef %126, ptr noundef %127)
  store ptr %call209, ptr @host_resolutions, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.else208, %if.then207
  br label %if.end211

if.end211:                                        ; preds = %if.end210
  store i32 0, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %if.end197
  %128 = load ptr, ptr %var.addr, align 8
  %call213 = call i32 @strcmp(ptr noundef @.str.112, ptr noundef %128) #10
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end228, label %if.then215

if.then215:                                       ; preds = %if.end212
  %129 = load ptr, ptr %value.addr, align 8
  %tobool216 = icmp ne ptr %129, null
  br i1 %tobool216, label %land.lhs.true217, label %if.else221

land.lhs.true217:                                 ; preds = %if.then215
  %130 = load ptr, ptr %value.addr, align 8
  %call218 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.113) #10
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.else221, label %if.then220

if.then220:                                       ; preds = %land.lhs.true217
  store i32 2, ptr @http_follow_config, align 4
  br label %if.end227

if.else221:                                       ; preds = %land.lhs.true217, %if.then215
  %131 = load ptr, ptr %var.addr, align 8
  %132 = load ptr, ptr %value.addr, align 8
  %call222 = call i32 @git_config_bool(ptr noundef %131, ptr noundef %132)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.then224, label %if.else225

if.then224:                                       ; preds = %if.else221
  store i32 1, ptr @http_follow_config, align 4
  br label %if.end226

if.else225:                                       ; preds = %if.else221
  store i32 0, ptr @http_follow_config, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.else225, %if.then224
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then220
  store i32 0, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %if.end212
  %133 = load ptr, ptr %var.addr, align 8
  %134 = load ptr, ptr %value.addr, align 8
  %135 = load ptr, ptr %ctx.addr, align 8
  %136 = load ptr, ptr %data.addr, align 8
  %call229 = call i32 @git_default_config(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %call229, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end228, %if.end227, %if.end211, %if.then202, %if.end196, %if.then187, %if.then180, %if.then175, %if.end171, %if.then160, %if.end156, %if.then140, %if.then135, %if.then130, %if.then125, %if.then120, %if.then115, %if.then110, %if.then105, %if.then100, %if.then93, %if.then87, %if.then81, %if.end77, %if.then69, %if.then64, %if.then59, %if.then54, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %137 = load i32, ptr %retval, align 4
  ret i32 %137
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @url_normalize(ptr noundef, ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @urlmatch_config_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare i32 @curl_global_sslset(i32 noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.114, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare i32 @curl_global_init(i64 noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @var_override(ptr noundef %var, ptr noundef %value) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %value.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %3)
  %4 = load ptr, ptr %var.addr, align 8
  store ptr %call, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @http_copy_default_headers() #0 {
entry:
  %headers = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr null, ptr %headers, align 8
  %0 = load ptr, ptr @extra_http_headers, align 8
  store ptr %0, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr @extra_http_headers, align 8
  %4 = getelementptr inbounds %struct.string_list, ptr @extra_http_headers, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %5
  %cmp = icmp ult ptr %2, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %headers, align 8
  %8 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  %call = call ptr @curl_slist_append(ptr noundef %7, ptr noundef %9)
  store ptr %call, ptr %headers, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %11 = load ptr, ptr %headers, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare ptr @curl_multi_init() #3

; Function Attrs: nounwind uwtable
define internal void @set_from_env(ptr noundef %var, ptr noundef %envname) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %envname.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %envname, ptr %envname.addr, align 8
  %0 = load ptr, ptr %envname.addr, align 8
  %call = call ptr @getenv(ptr noundef %0) #9
  store ptr %call, ptr %val, align 8
  %1 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %val, align 8
  %3 = load ptr, ptr %var.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @credential_from_url(ptr noundef, ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_curl_handle() #0 {
entry:
  %result = alloca ptr, align 8
  %opt = alloca i64, align 8
  %i = alloca i32, align 4
  %i55 = alloca i32, align 4
  %url = alloca %struct.strbuf, align 8
  %call = call ptr @curl_easy_init()
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.115) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @curl_ssl_verify, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %result, align 8
  %call3 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %2, i32 noundef 64, i32 noundef 0)
  %3 = load ptr, ptr %result, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 81, i32 noundef 0)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %result, align 8
  %call5 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %4, i32 noundef 64, i32 noundef 1)
  %5 = load ptr, ptr %result, align 8
  %call6 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 81, i32 noundef 2)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %6 = load ptr, ptr @curl_http_version, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr @curl_http_version, align 8
  %call10 = call i32 @get_curl_http_version_opt(ptr noundef %7, ptr noundef %opt)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  %8 = load ptr, ptr %result, align 8
  %9 = load i64, ptr %opt, align 8
  %call13 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 84, i64 noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %10 = load ptr, ptr %result, align 8
  %call16 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %10, i32 noundef 51, i32 noundef 1)
  %11 = load ptr, ptr %result, align 8
  %call17 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %11, i32 noundef 107, i64 noundef -17)
  %12 = load ptr, ptr @curl_deleg, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %13 = load i32, ptr %i, align 4
  %conv = sext i32 %13 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr @curl_deleg, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.anon], ptr @curl_deleg_levels, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %name, align 16
  %call21 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #10
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %for.body
  %17 = load ptr, ptr %result, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %18 to i64
  %arrayidx25 = getelementptr inbounds [3 x %struct.anon], ptr @curl_deleg_levels, i64 0, i64 %idxprom24
  %curl_deleg_param = getelementptr inbounds %struct.anon, ptr %arrayidx25, i32 0, i32 1
  %19 = load i64, ptr %curl_deleg_param, align 8
  %call26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %17, i32 noundef 210, i64 noundef %19)
  br label %for.end

if.end27:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then23, %for.cond
  %21 = load i32, ptr %i, align 4
  %conv28 = sext i32 %21 to i64
  %cmp29 = icmp eq i64 %conv28, 3
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  %22 = load ptr, ptr @curl_deleg, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.116, ptr noundef %22)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end15
  %23 = load ptr, ptr @http_ssl_backend, align 8
  %tobool34 = icmp ne ptr %23, null
  br i1 %tobool34, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end33
  %24 = load ptr, ptr @http_ssl_backend, align 8
  %call35 = call i32 @strcmp(ptr noundef @.str.117, ptr noundef %24) #10
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end41, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true
  %25 = load i32, ptr @http_schannel_check_revoke, align 4
  %tobool38 = icmp ne i32 %25, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %26 = load ptr, ptr %result, align 8
  %call40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %26, i32 noundef 216, i32 noundef 2)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true37, %land.lhs.true, %if.end33
  %27 = load i32, ptr @http_proactive_auth, align 4
  %tobool42 = icmp ne i32 %27, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %28 = load ptr, ptr %result, align 8
  call void @init_curl_http_auth(ptr noundef %28)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %call45 = call ptr @getenv(ptr noundef @.str.118) #9
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %call48 = call ptr @getenv(ptr noundef @.str.118) #9
  store ptr %call48, ptr @ssl_version, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %29 = load ptr, ptr @ssl_version, align 8
  %tobool50 = icmp ne ptr %29, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end79

land.lhs.true51:                                  ; preds = %if.end49
  %30 = load ptr, ptr @ssl_version, align 8
  %31 = load i8, ptr %30, align 1
  %conv52 = sext i8 %31 to i32
  %tobool53 = icmp ne i32 %conv52, 0
  br i1 %tobool53, label %if.then54, label %if.end79

if.then54:                                        ; preds = %land.lhs.true51
  store i32 0, ptr %i55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc71, %if.then54
  %32 = load i32, ptr %i55, align 4
  %conv57 = sext i32 %32 to i64
  %cmp58 = icmp ult i64 %conv57, 7
  br i1 %cmp58, label %for.body60, label %for.end73

for.body60:                                       ; preds = %for.cond56
  %33 = load ptr, ptr @ssl_version, align 8
  %34 = load i32, ptr %i55, align 4
  %idxprom61 = sext i32 %34 to i64
  %arrayidx62 = getelementptr inbounds [7 x %struct.anon.0], ptr @sslversions, i64 0, i64 %idxprom61
  %name63 = getelementptr inbounds %struct.anon.0, ptr %arrayidx62, i32 0, i32 0
  %35 = load ptr, ptr %name63, align 16
  %call64 = call i32 @strcmp(ptr noundef %33, ptr noundef %35) #10
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end70, label %if.then66

if.then66:                                        ; preds = %for.body60
  %36 = load ptr, ptr %result, align 8
  %37 = load i32, ptr %i55, align 4
  %idxprom67 = sext i32 %37 to i64
  %arrayidx68 = getelementptr inbounds [7 x %struct.anon.0], ptr @sslversions, i64 0, i64 %idxprom67
  %ssl_version = getelementptr inbounds %struct.anon.0, ptr %arrayidx68, i32 0, i32 1
  %38 = load i64, ptr %ssl_version, align 8
  %call69 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %36, i32 noundef 32, i64 noundef %38)
  br label %for.end73

if.end70:                                         ; preds = %for.body60
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %39 = load i32, ptr %i55, align 4
  %inc72 = add nsw i32 %39, 1
  store i32 %inc72, ptr %i55, align 4
  br label %for.cond56, !llvm.loop !9

for.end73:                                        ; preds = %if.then66, %for.cond56
  %40 = load i32, ptr %i55, align 4
  %conv74 = sext i32 %40 to i64
  %cmp75 = icmp eq i64 %conv74, 7
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.end73
  %41 = load ptr, ptr @ssl_version, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.119, ptr noundef %41)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %for.end73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %land.lhs.true51, %if.end49
  %call80 = call ptr @getenv(ptr noundef @.str.120) #9
  %tobool81 = icmp ne ptr %call80, null
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end79
  %call83 = call ptr @getenv(ptr noundef @.str.120) #9
  store ptr %call83, ptr @ssl_cipherlist, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end79
  %42 = load ptr, ptr @ssl_cipherlist, align 8
  %cmp85 = icmp ne ptr %42, null
  br i1 %cmp85, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %if.end84
  %43 = load ptr, ptr @ssl_cipherlist, align 8
  %44 = load i8, ptr %43, align 1
  %conv88 = sext i8 %44 to i32
  %tobool89 = icmp ne i32 %conv88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %land.lhs.true87
  %45 = load ptr, ptr %result, align 8
  %46 = load ptr, ptr @ssl_cipherlist, align 8
  %call91 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %45, i32 noundef 10083, ptr noundef %46)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %land.lhs.true87, %if.end84
  %47 = load ptr, ptr @ssl_cert, align 8
  %tobool93 = icmp ne ptr %47, null
  br i1 %tobool93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end92
  %48 = load ptr, ptr %result, align 8
  %49 = load ptr, ptr @ssl_cert, align 8
  %call95 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10025, ptr noundef %49)
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end92
  %50 = load ptr, ptr @ssl_cert_type, align 8
  %tobool97 = icmp ne ptr %50, null
  br i1 %tobool97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end96
  %51 = load ptr, ptr %result, align 8
  %52 = load ptr, ptr @ssl_cert_type, align 8
  %call99 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %51, i32 noundef 10086, ptr noundef %52)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end96
  %call101 = call i32 @has_cert_password()
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end100
  %53 = load ptr, ptr %result, align 8
  %54 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %call104 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %53, i32 noundef 10026, ptr noundef %55)
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end100
  %56 = load ptr, ptr @ssl_key, align 8
  %tobool106 = icmp ne ptr %56, null
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end105
  %57 = load ptr, ptr %result, align 8
  %58 = load ptr, ptr @ssl_key, align 8
  %call108 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %57, i32 noundef 10087, ptr noundef %58)
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end105
  %59 = load ptr, ptr @ssl_key_type, align 8
  %tobool110 = icmp ne ptr %59, null
  br i1 %tobool110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.end109
  %60 = load ptr, ptr %result, align 8
  %61 = load ptr, ptr @ssl_key_type, align 8
  %call112 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %60, i32 noundef 10088, ptr noundef %61)
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.end109
  %62 = load ptr, ptr @ssl_capath, align 8
  %tobool114 = icmp ne ptr %62, null
  br i1 %tobool114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end113
  %63 = load ptr, ptr %result, align 8
  %64 = load ptr, ptr @ssl_capath, align 8
  %call116 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %63, i32 noundef 10097, ptr noundef %64)
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end113
  %65 = load ptr, ptr @ssl_pinnedkey, align 8
  %tobool118 = icmp ne ptr %65, null
  br i1 %tobool118, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.end117
  %66 = load ptr, ptr %result, align 8
  %67 = load ptr, ptr @ssl_pinnedkey, align 8
  %call120 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 10230, ptr noundef %67)
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.end117
  %68 = load ptr, ptr @http_ssl_backend, align 8
  %tobool122 = icmp ne ptr %68, null
  br i1 %tobool122, label %land.lhs.true123, label %if.else131

land.lhs.true123:                                 ; preds = %if.end121
  %69 = load ptr, ptr @http_ssl_backend, align 8
  %call124 = call i32 @strcmp(ptr noundef @.str.117, ptr noundef %69) #10
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.else131, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %land.lhs.true123
  %70 = load i32, ptr @http_schannel_use_ssl_cainfo, align 4
  %tobool127 = icmp ne i32 %70, 0
  br i1 %tobool127, label %if.else131, label %if.then128

if.then128:                                       ; preds = %land.lhs.true126
  %71 = load ptr, ptr %result, align 8
  %call129 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %71, i32 noundef 10065, ptr noundef null)
  %72 = load ptr, ptr %result, align 8
  %call130 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %72, i32 noundef 10246, ptr noundef null)
  br label %if.end146

if.else131:                                       ; preds = %land.lhs.true126, %land.lhs.true123, %if.end121
  %73 = load ptr, ptr @ssl_cainfo, align 8
  %cmp132 = icmp ne ptr %73, null
  br i1 %cmp132, label %if.then136, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else131
  %74 = load ptr, ptr @http_proxy_ssl_ca_info, align 8
  %cmp134 = icmp ne ptr %74, null
  br i1 %cmp134, label %if.then136, label %if.end145

if.then136:                                       ; preds = %lor.lhs.false, %if.else131
  %75 = load ptr, ptr @ssl_cainfo, align 8
  %tobool137 = icmp ne ptr %75, null
  br i1 %tobool137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.then136
  %76 = load ptr, ptr %result, align 8
  %77 = load ptr, ptr @ssl_cainfo, align 8
  %call139 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %76, i32 noundef 10065, ptr noundef %77)
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %if.then136
  %78 = load ptr, ptr @http_proxy_ssl_ca_info, align 8
  %tobool141 = icmp ne ptr %78, null
  br i1 %tobool141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end140
  %79 = load ptr, ptr %result, align 8
  %80 = load ptr, ptr @http_proxy_ssl_ca_info, align 8
  %call143 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %79, i32 noundef 10246, ptr noundef %80)
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.end140
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %lor.lhs.false
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then128
  %81 = load i64, ptr @curl_low_speed_limit, align 8
  %cmp147 = icmp sgt i64 %81, 0
  br i1 %cmp147, label %land.lhs.true149, label %if.end155

land.lhs.true149:                                 ; preds = %if.end146
  %82 = load i64, ptr @curl_low_speed_time, align 8
  %cmp150 = icmp sgt i64 %82, 0
  br i1 %cmp150, label %if.then152, label %if.end155

if.then152:                                       ; preds = %land.lhs.true149
  %83 = load ptr, ptr %result, align 8
  %84 = load i64, ptr @curl_low_speed_limit, align 8
  %call153 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %83, i32 noundef 19, i64 noundef %84)
  %85 = load ptr, ptr %result, align 8
  %86 = load i64, ptr @curl_low_speed_time, align 8
  %call154 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %85, i32 noundef 20, i64 noundef %86)
  br label %if.end155

if.end155:                                        ; preds = %if.then152, %land.lhs.true149, %if.end146
  %87 = load ptr, ptr %result, align 8
  %call156 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %87, i32 noundef 68, i32 noundef 20)
  %88 = load ptr, ptr %result, align 8
  %call157 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %88, i32 noundef 161, i32 noundef 7)
  %89 = load ptr, ptr %result, align 8
  %call158 = call i64 @get_curl_allowed_protocols(i32 noundef 0, ptr noundef null)
  %call159 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %89, i32 noundef 182, i64 noundef %call158)
  %90 = load ptr, ptr %result, align 8
  %call160 = call i64 @get_curl_allowed_protocols(i32 noundef -1, ptr noundef null)
  %call161 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %90, i32 noundef 181, i64 noundef %call160)
  %call162 = call ptr @getenv(ptr noundef @.str.121) #9
  %tobool163 = icmp ne ptr %call162, null
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end155
  call void @http_trace_curl_no_data()
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.end155
  %91 = load ptr, ptr %result, align 8
  call void @setup_curl_trace(ptr noundef %91)
  %call166 = call ptr @getenv(ptr noundef @.str.122) #9
  %tobool167 = icmp ne ptr %call166, null
  br i1 %tobool167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end165
  store i32 0, ptr @trace_curl_data, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %if.end165
  %call170 = call i32 @git_env_bool(ptr noundef @.str.123, i32 noundef 1)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.end169
  store i32 0, ptr @trace_curl_redact, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %if.end169
  %92 = load ptr, ptr %result, align 8
  %93 = load ptr, ptr @user_agent, align 8
  %tobool174 = icmp ne ptr %93, null
  br i1 %tobool174, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end173
  %94 = load ptr, ptr @user_agent, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end173
  %call175 = call ptr @git_user_agent()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %94, %cond.true ], [ %call175, %cond.false ]
  %call176 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %92, i32 noundef 10018, ptr noundef %cond)
  %95 = load i32, ptr @curl_ftp_no_epsv, align 4
  %tobool177 = icmp ne i32 %95, 0
  br i1 %tobool177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %cond.end
  %96 = load ptr, ptr %result, align 8
  %call179 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %96, i32 noundef 85, i32 noundef 0)
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %cond.end
  %97 = load i32, ptr @curl_ssl_try, align 4
  %tobool181 = icmp ne i32 %97, 0
  br i1 %tobool181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.end180
  %98 = load ptr, ptr %result, align 8
  %call183 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %98, i32 noundef 119, i32 noundef 1)
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.end180
  %99 = load ptr, ptr @curl_http_proxy, align 8
  %tobool185 = icmp ne ptr %99, null
  br i1 %tobool185, label %if.end202, label %if.then186

if.then186:                                       ; preds = %if.end184
  %100 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %tobool187 = icmp ne ptr %101, null
  br i1 %tobool187, label %land.lhs.true188, label %if.else194

land.lhs.true188:                                 ; preds = %if.then186
  %102 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %call189 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.124) #10
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.else194, label %if.then191

if.then191:                                       ; preds = %land.lhs.true188
  %call192 = call ptr @getenv(ptr noundef @.str.125) #9
  call void @var_override(ptr noundef @curl_http_proxy, ptr noundef %call192)
  %call193 = call ptr @getenv(ptr noundef @.str.126) #9
  call void @var_override(ptr noundef @curl_http_proxy, ptr noundef %call193)
  br label %if.end196

if.else194:                                       ; preds = %land.lhs.true188, %if.then186
  %call195 = call ptr @getenv(ptr noundef @.str.127) #9
  call void @var_override(ptr noundef @curl_http_proxy, ptr noundef %call195)
  br label %if.end196

if.end196:                                        ; preds = %if.else194, %if.then191
  %104 = load ptr, ptr @curl_http_proxy, align 8
  %tobool197 = icmp ne ptr %104, null
  br i1 %tobool197, label %if.end201, label %if.then198

if.then198:                                       ; preds = %if.end196
  %call199 = call ptr @getenv(ptr noundef @.str.128) #9
  call void @var_override(ptr noundef @curl_http_proxy, ptr noundef %call199)
  %call200 = call ptr @getenv(ptr noundef @.str.129) #9
  call void @var_override(ptr noundef @curl_http_proxy, ptr noundef %call200)
  br label %if.end201

if.end201:                                        ; preds = %if.then198, %if.end196
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end184
  %105 = load ptr, ptr @curl_http_proxy, align 8
  %tobool203 = icmp ne ptr %105, null
  br i1 %tobool203, label %land.lhs.true204, label %if.else211

land.lhs.true204:                                 ; preds = %if.end202
  %106 = load ptr, ptr @curl_http_proxy, align 8
  %arrayidx205 = getelementptr inbounds i8, ptr %106, i64 0
  %107 = load i8, ptr %arrayidx205, align 1
  %conv206 = sext i8 %107 to i32
  %cmp207 = icmp eq i32 %conv206, 0
  br i1 %cmp207, label %if.then209, label %if.else211

if.then209:                                       ; preds = %land.lhs.true204
  %108 = load ptr, ptr %result, align 8
  %call210 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %108, i32 noundef 10004, ptr noundef @.str.114)
  br label %if.end269

if.else211:                                       ; preds = %land.lhs.true204, %if.end202
  %109 = load ptr, ptr @curl_http_proxy, align 8
  %tobool212 = icmp ne ptr %109, null
  br i1 %tobool212, label %if.then213, label %if.end268

if.then213:                                       ; preds = %if.else211
  %110 = load ptr, ptr @curl_http_proxy, align 8
  %call214 = call i32 @starts_with(ptr noundef %110, ptr noundef @.str.130)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.then216, label %if.else218

if.then216:                                       ; preds = %if.then213
  %111 = load ptr, ptr %result, align 8
  %call217 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %111, i32 noundef 101, i32 noundef 7)
  br label %if.end255

if.else218:                                       ; preds = %if.then213
  %112 = load ptr, ptr @curl_http_proxy, align 8
  %call219 = call i32 @starts_with(ptr noundef %112, ptr noundef @.str.131)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.then221, label %if.else223

if.then221:                                       ; preds = %if.else218
  %113 = load ptr, ptr %result, align 8
  %call222 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %113, i32 noundef 101, i32 noundef 5)
  br label %if.end254

if.else223:                                       ; preds = %if.else218
  %114 = load ptr, ptr @curl_http_proxy, align 8
  %call224 = call i32 @starts_with(ptr noundef %114, ptr noundef @.str.132)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.then226, label %if.else228

if.then226:                                       ; preds = %if.else223
  %115 = load ptr, ptr %result, align 8
  %call227 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %115, i32 noundef 101, i32 noundef 6)
  br label %if.end253

if.else228:                                       ; preds = %if.else223
  %116 = load ptr, ptr @curl_http_proxy, align 8
  %call229 = call i32 @starts_with(ptr noundef %116, ptr noundef @.str.133)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.then231, label %if.else233

if.then231:                                       ; preds = %if.else228
  %117 = load ptr, ptr %result, align 8
  %call232 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %117, i32 noundef 101, i32 noundef 4)
  br label %if.end252

if.else233:                                       ; preds = %if.else228
  %118 = load ptr, ptr @curl_http_proxy, align 8
  %call234 = call i32 @starts_with(ptr noundef %118, ptr noundef @.str.124)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %if.then236, label %if.end251

if.then236:                                       ; preds = %if.else233
  %119 = load ptr, ptr %result, align 8
  %call237 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %119, i32 noundef 101, i32 noundef 2)
  %120 = load ptr, ptr @http_proxy_ssl_cert, align 8
  %tobool238 = icmp ne ptr %120, null
  br i1 %tobool238, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.then236
  %121 = load ptr, ptr %result, align 8
  %122 = load ptr, ptr @http_proxy_ssl_cert, align 8
  %call240 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %121, i32 noundef 10254, ptr noundef %122)
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.then236
  %123 = load ptr, ptr @http_proxy_ssl_key, align 8
  %tobool242 = icmp ne ptr %123, null
  br i1 %tobool242, label %if.then243, label %if.end245

if.then243:                                       ; preds = %if.end241
  %124 = load ptr, ptr %result, align 8
  %125 = load ptr, ptr @http_proxy_ssl_key, align 8
  %call244 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %124, i32 noundef 10256, ptr noundef %125)
  br label %if.end245

if.end245:                                        ; preds = %if.then243, %if.end241
  %call246 = call i32 @has_proxy_cert_password()
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %if.then248, label %if.end250

if.then248:                                       ; preds = %if.end245
  %126 = load ptr, ptr %result, align 8
  %127 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %call249 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %126, i32 noundef 10258, ptr noundef %128)
  br label %if.end250

if.end250:                                        ; preds = %if.then248, %if.end245
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.else233
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.then231
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then226
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.then221
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.then216
  %129 = load ptr, ptr @curl_http_proxy, align 8
  %call256 = call ptr @strstr(ptr noundef %129, ptr noundef @.str.134) #10
  %tobool257 = icmp ne ptr %call256, null
  br i1 %tobool257, label %if.then258, label %if.else259

if.then258:                                       ; preds = %if.end255
  %130 = load ptr, ptr @curl_http_proxy, align 8
  call void @credential_from_url(ptr noundef @proxy_auth, ptr noundef %130)
  br label %if.end260

if.else259:                                       ; preds = %if.end255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %url, ptr align 8 @__const.get_curl_handle.url, i64 24, i1 false)
  %131 = load ptr, ptr @curl_http_proxy, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %url, ptr noundef @.str.135, ptr noundef %131)
  %buf = getelementptr inbounds %struct.strbuf, ptr %url, i32 0, i32 2
  %132 = load ptr, ptr %buf, align 8
  call void @credential_from_url(ptr noundef @proxy_auth, ptr noundef %132)
  call void @strbuf_release(ptr noundef %url)
  br label %if.end260

if.end260:                                        ; preds = %if.else259, %if.then258
  %133 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %tobool261 = icmp ne ptr %134, null
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %if.end260
  %135 = load ptr, ptr @curl_http_proxy, align 8
  call void (ptr, ...) @die(ptr noundef @.str.136, ptr noundef %135) #8
  unreachable

if.end263:                                        ; preds = %if.end260
  %136 = load ptr, ptr %result, align 8
  %137 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %call264 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %136, i32 noundef 10004, ptr noundef %138)
  %call265 = call ptr @getenv(ptr noundef @.str.137) #9
  call void @var_override(ptr noundef @curl_no_proxy, ptr noundef %call265)
  %call266 = call ptr @getenv(ptr noundef @.str.138) #9
  call void @var_override(ptr noundef @curl_no_proxy, ptr noundef %call266)
  %139 = load ptr, ptr %result, align 8
  %140 = load ptr, ptr @curl_no_proxy, align 8
  %call267 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %139, i32 noundef 10177, ptr noundef %140)
  br label %if.end268

if.end268:                                        ; preds = %if.end263, %if.else211
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.then209
  %141 = load ptr, ptr %result, align 8
  call void @init_curl_proxy_auth(ptr noundef %141)
  %142 = load ptr, ptr %result, align 8
  call void @set_curl_keepalive(ptr noundef %142)
  %143 = load ptr, ptr %result, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define dso_local void @http_cleanup() #0 {
entry:
  %slot = alloca ptr, align 8
  %next = alloca ptr, align 8
  %0 = load ptr, ptr @active_queue_head, align 8
  store ptr %0, ptr %slot, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %slot, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %slot, align 8
  %next1 = getelementptr inbounds %struct.active_request_slot, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %next1, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %curl, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %slot, align 8
  call void @xmulti_remove_handle(ptr noundef %6)
  %7 = load ptr, ptr %slot, align 8
  %curl2 = getelementptr inbounds %struct.active_request_slot, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %curl2, align 8
  call void @curl_easy_cleanup(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load ptr, ptr %slot, align 8
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %slot, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store ptr null, ptr @active_queue_head, align 8
  %11 = load ptr, ptr @curl_default, align 8
  call void @curl_easy_cleanup(ptr noundef %11)
  %12 = load ptr, ptr @curlm, align 8
  %call = call i32 @curl_multi_cleanup(ptr noundef %12)
  call void @curl_global_cleanup()
  call void @string_list_clear(ptr noundef @extra_http_headers, i32 noundef 0)
  %13 = load ptr, ptr @pragma_header, align 8
  call void @curl_slist_free_all(ptr noundef %13)
  store ptr null, ptr @pragma_header, align 8
  %14 = load ptr, ptr @no_pragma_header, align 8
  call void @curl_slist_free_all(ptr noundef %14)
  store ptr null, ptr @no_pragma_header, align 8
  %15 = load ptr, ptr @host_resolutions, align 8
  call void @curl_slist_free_all(ptr noundef %15)
  store ptr null, ptr @host_resolutions, align 8
  %16 = load ptr, ptr @curl_http_proxy, align 8
  %tobool3 = icmp ne ptr %16, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  %17 = load ptr, ptr @curl_http_proxy, align 8
  call void @free(ptr noundef %17) #9
  store ptr null, ptr @curl_http_proxy, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.end
  %18 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %tobool6 = icmp ne ptr %19, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %20 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %call8 = call i64 @strlen(ptr noundef %23) #10
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %call8, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.then7
  %24 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #9
  %26 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 4
  store ptr null, ptr %26, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.end5
  %27 = load ptr, ptr @curl_proxyuserpwd, align 8
  call void @free(ptr noundef %27) #9
  store ptr null, ptr @curl_proxyuserpwd, align 8
  %28 = load ptr, ptr @http_proxy_authmethod, align 8
  call void @free(ptr noundef %28) #9
  store ptr null, ptr @http_proxy_authmethod, align 8
  %29 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %tobool10 = icmp ne ptr %30, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %31 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %call12 = call i64 @strlen(ptr noundef %34) #10
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %call12, i1 false)
  br label %do.body13

do.body13:                                        ; preds = %if.then11
  %35 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #9
  %37 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 4
  store ptr null, ptr %37, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %if.end9
  store i32 0, ptr @ssl_cert_password_required, align 4
  %38 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %tobool16 = icmp ne ptr %39, null
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %40 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %call18 = call i64 @strlen(ptr noundef %43) #10
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %call18, i1 false)
  br label %do.body19

do.body19:                                        ; preds = %if.then17
  %44 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #9
  %46 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 4
  store ptr null, ptr %46, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %if.end21

if.end21:                                         ; preds = %do.end20, %if.end15
  store i32 0, ptr @proxy_ssl_cert_password_required, align 4
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  %47 = load ptr, ptr @cached_accept_language, align 8
  call void @free(ptr noundef %47) #9
  store ptr null, ptr @cached_accept_language, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmulti_remove_handle(ptr noundef %slot) #0 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr @curlm, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curl, align 8
  %call = call i32 @curl_multi_remove_handle(ptr noundef %0, ptr noundef %2)
  ret void
}

declare void @curl_easy_cleanup(ptr noundef) #3

declare i32 @curl_multi_cleanup(ptr noundef) #3

declare void @curl_global_cleanup() #3

declare void @curl_slist_free_all(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @get_active_slot() #0 {
entry:
  %slot = alloca ptr, align 8
  %newslot = alloca ptr, align 8
  %num_transfers = alloca i32, align 4
  %0 = load ptr, ptr @active_queue_head, align 8
  store ptr %0, ptr %slot, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr @active_requests, align 4
  %2 = load i32, ptr @max_requests, align 4
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr @curlm, align 8
  %call = call i32 @curl_multi_perform(ptr noundef %3, ptr noundef %num_transfers)
  %4 = load i32, ptr %num_transfers, align 4
  %5 = load i32, ptr @active_requests, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @process_curl_messages()
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %6 = load ptr, ptr %slot, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %7 = load ptr, ptr %slot, align 8
  %in_use = getelementptr inbounds %struct.active_request_slot, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %in_use, align 8
  %tobool = icmp ne i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %9 = phi i1 [ false, %while.cond2 ], [ %tobool, %land.rhs ]
  br i1 %9, label %while.body4, label %while.end5

while.body4:                                      ; preds = %land.end
  %10 = load ptr, ptr %slot, align 8
  %next = getelementptr inbounds %struct.active_request_slot, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %slot, align 8
  br label %while.cond2, !llvm.loop !12

while.end5:                                       ; preds = %land.end
  %12 = load ptr, ptr %slot, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.end21, label %if.then7

if.then7:                                         ; preds = %while.end5
  %call8 = call ptr @xmalloc(i64 noundef 64)
  store ptr %call8, ptr %newslot, align 8
  %13 = load ptr, ptr %newslot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %13, i32 0, i32 0
  store ptr null, ptr %curl, align 8
  %14 = load ptr, ptr %newslot, align 8
  %in_use9 = getelementptr inbounds %struct.active_request_slot, ptr %14, i32 0, i32 1
  store i32 0, ptr %in_use9, align 8
  %15 = load ptr, ptr %newslot, align 8
  %next10 = getelementptr inbounds %struct.active_request_slot, ptr %15, i32 0, i32 8
  store ptr null, ptr %next10, align 8
  %16 = load ptr, ptr @active_queue_head, align 8
  store ptr %16, ptr %slot, align 8
  %17 = load ptr, ptr %slot, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then7
  %18 = load ptr, ptr %newslot, align 8
  store ptr %18, ptr @active_queue_head, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then7
  br label %while.cond13

while.cond13:                                     ; preds = %while.body16, %if.else
  %19 = load ptr, ptr %slot, align 8
  %next14 = getelementptr inbounds %struct.active_request_slot, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %next14, align 8
  %cmp15 = icmp ne ptr %20, null
  br i1 %cmp15, label %while.body16, label %while.end18

while.body16:                                     ; preds = %while.cond13
  %21 = load ptr, ptr %slot, align 8
  %next17 = getelementptr inbounds %struct.active_request_slot, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %next17, align 8
  store ptr %22, ptr %slot, align 8
  br label %while.cond13, !llvm.loop !13

while.end18:                                      ; preds = %while.cond13
  %23 = load ptr, ptr %newslot, align 8
  %24 = load ptr, ptr %slot, align 8
  %next19 = getelementptr inbounds %struct.active_request_slot, ptr %24, i32 0, i32 8
  store ptr %23, ptr %next19, align 8
  br label %if.end20

if.end20:                                         ; preds = %while.end18, %if.then12
  %25 = load ptr, ptr %newslot, align 8
  store ptr %25, ptr %slot, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %while.end5
  %26 = load ptr, ptr %slot, align 8
  %curl22 = getelementptr inbounds %struct.active_request_slot, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %curl22, align 8
  %tobool23 = icmp ne ptr %27, null
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end21
  %28 = load ptr, ptr @curl_default, align 8
  %call25 = call ptr @curl_easy_duphandle(ptr noundef %28)
  %29 = load ptr, ptr %slot, align 8
  %curl26 = getelementptr inbounds %struct.active_request_slot, ptr %29, i32 0, i32 0
  store ptr %call25, ptr %curl26, align 8
  %30 = load i32, ptr @curl_session_count, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr @curl_session_count, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end21
  %31 = load i32, ptr @active_requests, align 4
  %inc28 = add nsw i32 %31, 1
  store i32 %inc28, ptr @active_requests, align 4
  %32 = load ptr, ptr %slot, align 8
  %in_use29 = getelementptr inbounds %struct.active_request_slot, ptr %32, i32 0, i32 1
  store i32 1, ptr %in_use29, align 8
  %33 = load ptr, ptr %slot, align 8
  %results = getelementptr inbounds %struct.active_request_slot, ptr %33, i32 0, i32 5
  store ptr null, ptr %results, align 8
  %34 = load ptr, ptr %slot, align 8
  %finished = getelementptr inbounds %struct.active_request_slot, ptr %34, i32 0, i32 4
  store ptr null, ptr %finished, align 8
  %35 = load ptr, ptr %slot, align 8
  %callback_data = getelementptr inbounds %struct.active_request_slot, ptr %35, i32 0, i32 6
  store ptr null, ptr %callback_data, align 8
  %36 = load ptr, ptr %slot, align 8
  %callback_func = getelementptr inbounds %struct.active_request_slot, ptr %36, i32 0, i32 7
  store ptr null, ptr %callback_func, align 8
  %37 = load ptr, ptr %slot, align 8
  %curl30 = getelementptr inbounds %struct.active_request_slot, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %curl30, align 8
  %39 = load ptr, ptr @curl_cookie_file, align 8
  %call31 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 10031, ptr noundef %39)
  %40 = load i32, ptr @curl_save_cookies, align 4
  %tobool32 = icmp ne i32 %40, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end27
  %41 = load ptr, ptr %slot, align 8
  %curl34 = getelementptr inbounds %struct.active_request_slot, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %curl34, align 8
  %43 = load ptr, ptr @curl_cookie_file, align 8
  %call35 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 10082, ptr noundef %43)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end27
  %44 = load ptr, ptr %slot, align 8
  %curl37 = getelementptr inbounds %struct.active_request_slot, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %curl37, align 8
  %46 = load ptr, ptr @pragma_header, align 8
  %call38 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %45, i32 noundef 10023, ptr noundef %46)
  %47 = load ptr, ptr %slot, align 8
  %curl39 = getelementptr inbounds %struct.active_request_slot, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %curl39, align 8
  %49 = load ptr, ptr @host_resolutions, align 8
  %call40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10203, ptr noundef %49)
  %50 = load ptr, ptr %slot, align 8
  %curl41 = getelementptr inbounds %struct.active_request_slot, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %curl41, align 8
  %call42 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %51, i32 noundef 10010, ptr noundef @curl_errorstr)
  %52 = load ptr, ptr %slot, align 8
  %curl43 = getelementptr inbounds %struct.active_request_slot, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %curl43, align 8
  %call44 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %53, i32 noundef 10036, ptr noundef null)
  %54 = load ptr, ptr %slot, align 8
  %curl45 = getelementptr inbounds %struct.active_request_slot, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %curl45, align 8
  %call46 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %55, i32 noundef 20012, ptr noundef null)
  %56 = load ptr, ptr %slot, align 8
  %curl47 = getelementptr inbounds %struct.active_request_slot, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %curl47, align 8
  %call48 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %57, i32 noundef 20011, ptr noundef null)
  %58 = load ptr, ptr %slot, align 8
  %curl49 = getelementptr inbounds %struct.active_request_slot, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %curl49, align 8
  %call50 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %59, i32 noundef 10015, ptr noundef null)
  %60 = load ptr, ptr %slot, align 8
  %curl51 = getelementptr inbounds %struct.active_request_slot, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %curl51, align 8
  %call52 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %61, i32 noundef 46, i32 noundef 0)
  %62 = load ptr, ptr %slot, align 8
  %curl53 = getelementptr inbounds %struct.active_request_slot, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %curl53, align 8
  %call54 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %63, i32 noundef 80, i32 noundef 1)
  %64 = load ptr, ptr %slot, align 8
  %curl55 = getelementptr inbounds %struct.active_request_slot, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %curl55, align 8
  %call56 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %65, i32 noundef 45, i32 noundef 1)
  %66 = load ptr, ptr %slot, align 8
  %curl57 = getelementptr inbounds %struct.active_request_slot, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %curl57, align 8
  %call58 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %67, i32 noundef 10007, ptr noundef null)
  %68 = load i32, ptr @http_follow_config, align 4
  %cmp59 = icmp eq i32 %68, 1
  br i1 %cmp59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.end36
  %69 = load ptr, ptr %slot, align 8
  %curl61 = getelementptr inbounds %struct.active_request_slot, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %curl61, align 8
  %call62 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %70, i32 noundef 52, i32 noundef 1)
  br label %if.end66

if.else63:                                        ; preds = %if.end36
  %71 = load ptr, ptr %slot, align 8
  %curl64 = getelementptr inbounds %struct.active_request_slot, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %curl64, align 8
  %call65 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %72, i32 noundef 52, i32 noundef 0)
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.then60
  %73 = load ptr, ptr %slot, align 8
  %curl67 = getelementptr inbounds %struct.active_request_slot, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %curl67, align 8
  %75 = load i64, ptr @git_curl_ipresolve, align 8
  %call68 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %74, i32 noundef 113, i64 noundef %75)
  %76 = load ptr, ptr %slot, align 8
  %curl69 = getelementptr inbounds %struct.active_request_slot, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %curl69, align 8
  %78 = load i64, ptr @http_auth_methods, align 8
  %call70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %77, i32 noundef 107, i64 noundef %78)
  %79 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %tobool71 = icmp ne ptr %80, null
  br i1 %tobool71, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end66
  %call72 = call i32 @curl_empty_auth_enabled()
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %lor.lhs.false, %if.end66
  %81 = load ptr, ptr %slot, align 8
  %curl75 = getelementptr inbounds %struct.active_request_slot, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %curl75, align 8
  call void @init_curl_http_auth(ptr noundef %82)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %lor.lhs.false
  %83 = load ptr, ptr %slot, align 8
  ret ptr %83
}

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @process_curl_messages() #0 {
entry:
  %num_messages = alloca i32, align 4
  %slot = alloca ptr, align 8
  %curl_message = alloca ptr, align 8
  %curl_result = alloca i32, align 4
  %0 = load ptr, ptr @curlm, align 8
  %call = call ptr @curl_multi_info_read(ptr noundef %0, ptr noundef %num_messages)
  store ptr %call, ptr %curl_message, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %1 = load ptr, ptr %curl_message, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end14

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %curl_message, align 8
  %msg = getelementptr inbounds %struct.CURLMsg, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %msg, align 8
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then, label %if.else9

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %curl_message, align 8
  %data = getelementptr inbounds %struct.CURLMsg, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %data, align 8
  store i32 %5, ptr %curl_result, align 4
  %6 = load ptr, ptr @active_queue_head, align 8
  store ptr %6, ptr %slot, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %if.then
  %7 = load ptr, ptr %slot, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %8 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %curl, align 8
  %10 = load ptr, ptr %curl_message, align 8
  %easy_handle = getelementptr inbounds %struct.CURLMsg, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %easy_handle, align 8
  %cmp4 = icmp ne ptr %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %12 = phi i1 [ false, %while.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %12, label %while.body5, label %while.end

while.body5:                                      ; preds = %land.end
  %13 = load ptr, ptr %slot, align 8
  %next = getelementptr inbounds %struct.active_request_slot, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %slot, align 8
  br label %while.cond2, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %slot, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.end
  %16 = load ptr, ptr %slot, align 8
  call void @xmulti_remove_handle(ptr noundef %16)
  %17 = load i32, ptr %curl_result, align 4
  %18 = load ptr, ptr %slot, align 8
  %curl_result7 = getelementptr inbounds %struct.active_request_slot, ptr %18, i32 0, i32 2
  store i32 %17, ptr %curl_result7, align 4
  %19 = load ptr, ptr %slot, align 8
  call void @finish_active_slot(ptr noundef %19)
  br label %if.end

if.else:                                          ; preds = %while.end
  %20 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.162)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end12

if.else9:                                         ; preds = %while.body
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %curl_message, align 8
  %msg10 = getelementptr inbounds %struct.CURLMsg, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %msg10, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.163, i32 noundef %23)
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.end
  %24 = load ptr, ptr @curlm, align 8
  %call13 = call ptr @curl_multi_info_read(ptr noundef %24, ptr noundef %num_messages)
  store ptr %call13, ptr %curl_message, align 8
  br label %while.cond, !llvm.loop !15

while.end14:                                      ; preds = %while.cond
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

declare ptr @curl_easy_duphandle(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @curl_empty_auth_enabled() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @curl_empty_auth, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @curl_empty_auth, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @http_auth_methods_restricted, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr @http_auth_methods, align 8
  %4 = load i64, ptr @empty_auth_useless, align 8
  %not = xor i64 %4, -1
  %and = and i64 %3, %not
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @init_curl_http_auth(ptr noundef %result) #0 {
entry:
  %result.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.end5, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32 @curl_empty_auth_enabled()
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %result.addr, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 10005, ptr noundef @.str.164)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  call void @credential_fill(ptr noundef @http_auth)
  %6 = load ptr, ptr %result.addr, align 8
  %7 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %call6 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 10173, ptr noundef %8)
  %9 = load ptr, ptr %result.addr, align 8
  %10 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %call7 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 10174, ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_active_slot(ptr noundef %slot) #0 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca ptr, align 8
  %curlm_result = alloca i32, align 4
  %num_transfers = alloca i32, align 4
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr @curlm, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curl, align 8
  %call = call i32 @curl_multi_add_handle(ptr noundef %0, ptr noundef %2)
  store i32 %call, ptr %curlm_result, align 4
  %3 = load i32, ptr %curlm_result, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %curlm_result, align 4
  %cmp1 = icmp ne i32 %4, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %curlm_result, align 4
  %call2 = call ptr @curl_multi_strerror(i32 noundef %5)
  call void (ptr, ...) @warning(ptr noundef @.str.32, ptr noundef %call2)
  %6 = load i32, ptr @active_requests, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr @active_requests, align 4
  %7 = load ptr, ptr %slot.addr, align 8
  %in_use = getelementptr inbounds %struct.active_request_slot, ptr %7, i32 0, i32 1
  store i32 0, ptr %in_use, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr @curlm, align 8
  %call3 = call i32 @curl_multi_perform(ptr noundef %8, ptr noundef %num_transfers)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

declare ptr @curl_multi_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_fill_function(ptr noundef %data, ptr noundef %fill) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %fill.addr = alloca ptr, align 8
  %new_fill = alloca ptr, align 8
  %linkp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %fill, ptr %fill.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 24)
  store ptr %call, ptr %new_fill, align 8
  store ptr @fill_cfg, ptr %linkp, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %new_fill, align 8
  %data1 = getelementptr inbounds %struct.fill_chain, ptr %1, i32 0, i32 0
  store ptr %0, ptr %data1, align 8
  %2 = load ptr, ptr %fill.addr, align 8
  %3 = load ptr, ptr %new_fill, align 8
  %fill2 = getelementptr inbounds %struct.fill_chain, ptr %3, i32 0, i32 1
  store ptr %2, ptr %fill2, align 8
  %4 = load ptr, ptr %new_fill, align 8
  %next = getelementptr inbounds %struct.fill_chain, ptr %4, i32 0, i32 2
  store ptr null, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %linkp, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %linkp, align 8
  %8 = load ptr, ptr %7, align 8
  %next3 = getelementptr inbounds %struct.fill_chain, ptr %8, i32 0, i32 2
  store ptr %next3, ptr %linkp, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %new_fill, align 8
  %10 = load ptr, ptr %linkp, align 8
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_active_slots() #0 {
entry:
  %slot = alloca ptr, align 8
  %fill = alloca ptr, align 8
  %0 = load ptr, ptr @active_queue_head, align 8
  store ptr %0, ptr %slot, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load i32, ptr @active_requests, align 4
  %2 = load i32, ptr @max_requests, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr @fill_cfg, align 8
  store ptr %3, ptr %fill, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load ptr, ptr %fill, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %fill, align 8
  %fill1 = getelementptr inbounds %struct.fill_chain, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fill1, align 8
  %7 = load ptr, ptr %fill, align 8
  %data = getelementptr inbounds %struct.fill_chain, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %call = call i32 %6(ptr noundef %8)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %fill, align 8
  %next = getelementptr inbounds %struct.fill_chain, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %fill, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load ptr, ptr %fill, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.end
  br label %while.end

if.end5:                                          ; preds = %for.end
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then4, %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %if.end16, %while.end
  %12 = load ptr, ptr %slot, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %while.body8, label %while.end18

while.body8:                                      ; preds = %while.cond6
  %13 = load ptr, ptr %slot, align 8
  %in_use = getelementptr inbounds %struct.active_request_slot, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %in_use, align 8
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body8
  %15 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curl, align 8
  %cmp10 = icmp ne ptr %16, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true
  %17 = load i32, ptr @curl_session_count, align 4
  %18 = load i32, ptr @min_curl_sessions, align 4
  %cmp12 = icmp sgt i32 %17, %18
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true11
  %19 = load ptr, ptr %slot, align 8
  %curl14 = getelementptr inbounds %struct.active_request_slot, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %curl14, align 8
  call void @curl_easy_cleanup(ptr noundef %20)
  %21 = load ptr, ptr %slot, align 8
  %curl15 = getelementptr inbounds %struct.active_request_slot, ptr %21, i32 0, i32 0
  store ptr null, ptr %curl15, align 8
  %22 = load i32, ptr @curl_session_count, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr @curl_session_count, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true11, %land.lhs.true, %while.body8
  %23 = load ptr, ptr %slot, align 8
  %next17 = getelementptr inbounds %struct.active_request_slot, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %next17, align 8
  store ptr %24, ptr %slot, align 8
  br label %while.cond6, !llvm.loop !19

while.end18:                                      ; preds = %while.cond6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @step_active_slots() #0 {
entry:
  %num_transfers = alloca i32, align 4
  %curlm_result = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr @curlm, align 8
  %call = call i32 @curl_multi_perform(ptr noundef %0, ptr noundef %num_transfers)
  store i32 %call, ptr %curlm_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %curlm_result, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  %2 = load i32, ptr %num_transfers, align 4
  %3 = load i32, ptr @active_requests, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call void @process_curl_messages()
  call void @fill_active_slots()
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @run_active_slot(ptr noundef %slot) #0 {
entry:
  %slot.addr = alloca ptr, align 8
  %readfds = alloca %struct.fd_set, align 8
  %writefds = alloca %struct.fd_set, align 8
  %excfds = alloca %struct.fd_set, align 8
  %max_fd = alloca i32, align 4
  %select_timeout = alloca %struct.timeval, align 8
  %finished = alloca i32, align 4
  %curl_timeout = alloca i64, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %__i13 = alloca i32, align 4
  %__arr14 = alloca ptr, align 8
  %__i28 = alloca i32, align 4
  %__arr29 = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store i32 0, ptr %finished, align 4
  %0 = load ptr, ptr %slot.addr, align 8
  %finished1 = getelementptr inbounds %struct.active_request_slot, ptr %0, i32 0, i32 4
  store ptr %finished, ptr %finished1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %if.then3, %entry
  %1 = load i32, ptr %finished, align 4
  %tobool = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @step_active_slots()
  %2 = load ptr, ptr %slot.addr, align 8
  %in_use = getelementptr inbounds %struct.active_request_slot, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %in_use, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then, label %if.end56

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr @curlm, align 8
  %call = call i32 @curl_multi_timeout(ptr noundef %4, ptr noundef %curl_timeout)
  %5 = load i64, ptr %curl_timeout, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %while.cond, !llvm.loop !21

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %curl_timeout, align 8
  %cmp4 = icmp eq i64 %6, -1
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %select_timeout, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %select_timeout, i32 0, i32 1
  store i64 50000, ptr %tv_usec, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %7 = load i64, ptr %curl_timeout, align 8
  %div = sdiv i64 %7, 1000
  %tv_sec7 = getelementptr inbounds %struct.timeval, ptr %select_timeout, i32 0, i32 0
  store i64 %div, ptr %tv_sec7, align 8
  %8 = load i64, ptr %curl_timeout, align 8
  %rem = srem i64 %8, 1000
  %mul = mul nsw i64 %rem, 1000
  %tv_usec8 = getelementptr inbounds %struct.timeval, ptr %select_timeout, i32 0, i32 1
  store i64 %mul, ptr %tv_usec8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end
  store i32 -1, ptr %max_fd, align 4
  br label %do.body

do.body:                                          ; preds = %if.end9
  store ptr %readfds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %9 = load i32, ptr %__i, align 4
  %conv = zext i32 %9 to i64
  %cmp10 = icmp ult i64 %conv, 16
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__arr, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %__i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %do.body12

do.body12:                                        ; preds = %do.end
  store ptr %writefds, ptr %__arr14, align 8
  store i32 0, ptr %__i13, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc23, %do.body12
  %13 = load i32, ptr %__i13, align 4
  %conv16 = zext i32 %13 to i64
  %cmp17 = icmp ult i64 %conv16, 16
  br i1 %cmp17, label %for.body19, label %for.end25

for.body19:                                       ; preds = %for.cond15
  %14 = load ptr, ptr %__arr14, align 8
  %fds_bits20 = getelementptr inbounds %struct.fd_set, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %__i13, align 4
  %idxprom21 = zext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [16 x i64], ptr %fds_bits20, i64 0, i64 %idxprom21
  store i64 0, ptr %arrayidx22, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.body19
  %16 = load i32, ptr %__i13, align 4
  %inc24 = add i32 %16, 1
  store i32 %inc24, ptr %__i13, align 4
  br label %for.cond15, !llvm.loop !23

for.end25:                                        ; preds = %for.cond15
  br label %do.end26

do.end26:                                         ; preds = %for.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  store ptr %excfds, ptr %__arr29, align 8
  store i32 0, ptr %__i28, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc38, %do.body27
  %17 = load i32, ptr %__i28, align 4
  %conv31 = zext i32 %17 to i64
  %cmp32 = icmp ult i64 %conv31, 16
  br i1 %cmp32, label %for.body34, label %for.end40

for.body34:                                       ; preds = %for.cond30
  %18 = load ptr, ptr %__arr29, align 8
  %fds_bits35 = getelementptr inbounds %struct.fd_set, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %__i28, align 4
  %idxprom36 = zext i32 %19 to i64
  %arrayidx37 = getelementptr inbounds [16 x i64], ptr %fds_bits35, i64 0, i64 %idxprom36
  store i64 0, ptr %arrayidx37, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.body34
  %20 = load i32, ptr %__i28, align 4
  %inc39 = add i32 %20, 1
  store i32 %inc39, ptr %__i28, align 4
  br label %for.cond30, !llvm.loop !24

for.end40:                                        ; preds = %for.cond30
  br label %do.end41

do.end41:                                         ; preds = %for.end40
  %21 = load ptr, ptr @curlm, align 8
  %call42 = call i32 @curl_multi_fdset(ptr noundef %21, ptr noundef %readfds, ptr noundef %writefds, ptr noundef %excfds, ptr noundef %max_fd)
  %22 = load i32, ptr %max_fd, align 4
  %cmp43 = icmp slt i32 %22, 0
  br i1 %cmp43, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %do.end41
  %tv_sec45 = getelementptr inbounds %struct.timeval, ptr %select_timeout, i32 0, i32 0
  %23 = load i64, ptr %tv_sec45, align 8
  %cmp46 = icmp sgt i64 %23, 0
  br i1 %cmp46, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tv_usec48 = getelementptr inbounds %struct.timeval, ptr %select_timeout, i32 0, i32 1
  %24 = load i64, ptr %tv_usec48, align 8
  %cmp49 = icmp sgt i64 %24, 50000
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %tv_sec52 = getelementptr inbounds %struct.timeval, ptr %select_timeout, i32 0, i32 0
  store i64 0, ptr %tv_sec52, align 8
  %tv_usec53 = getelementptr inbounds %struct.timeval, ptr %select_timeout, i32 0, i32 1
  store i64 50000, ptr %tv_usec53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %lor.lhs.false, %do.end41
  %25 = load i32, ptr %max_fd, align 4
  %add = add nsw i32 %25, 1
  %call55 = call i32 @select(i32 noundef %add, ptr noundef %readfds, ptr noundef %writefds, ptr noundef %excfds, ptr noundef %select_timeout)
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %while.body
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %slot.addr, align 8
  %finished57 = getelementptr inbounds %struct.active_request_slot, ptr %26, i32 0, i32 4
  store ptr null, ptr %finished57, align 8
  ret void
}

declare i32 @curl_multi_timeout(ptr noundef, ptr noundef) #3

declare i32 @curl_multi_fdset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @finish_all_active_slots() #0 {
entry:
  %slot = alloca ptr, align 8
  %0 = load ptr, ptr @active_queue_head, align 8
  store ptr %0, ptr %slot, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %slot, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %slot, align 8
  %in_use = getelementptr inbounds %struct.active_request_slot, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %in_use, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %4)
  %5 = load ptr, ptr @active_queue_head, align 8
  store ptr %5, ptr %slot, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %slot, align 8
  %next = getelementptr inbounds %struct.active_request_slot, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %slot, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_remote_object_url(ptr noundef %buf, ptr noundef %url, ptr noundef %hex, i32 noundef %only_two_digit_prefix) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %hex.addr = alloca ptr, align 8
  %only_two_digit_prefix.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store i32 %only_two_digit_prefix, ptr %only_two_digit_prefix.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %url.addr, align 8
  call void @end_url_with_slash(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %hex.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.33, i32 noundef 2, ptr noundef %3)
  %4 = load i32, ptr %only_two_digit_prefix.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %hex.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @end_url_with_slash(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_object_url(ptr noundef %url, ptr noundef %hex, i32 noundef %only_two_digit_prefix) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %hex.addr = alloca ptr, align 8
  %only_two_digit_prefix.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store i32 %only_two_digit_prefix, ptr %only_two_digit_prefix.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_remote_object_url.buf, i64 24, i1 false)
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %hex.addr, align 8
  %2 = load i32, ptr %only_two_digit_prefix.addr, align 4
  call void @append_remote_object_url(ptr noundef %buf, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %call = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  ret ptr %call
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @normalize_curl_result(ptr noundef %result, i64 noundef %http_code, ptr noundef %errorstr, i64 noundef %errorlen) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %http_code.addr = alloca i64, align 8
  %errorstr.addr = alloca ptr, align 8
  %errorlen.addr = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %http_code, ptr %http_code.addr, align 8
  store ptr %errorstr, ptr %errorstr.addr, align 8
  store i64 %errorlen, ptr %errorlen.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %http_code.addr, align 8
  %cmp1 = icmp sge i64 %2, 300
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %result.addr, align 8
  store i32 22, ptr %3, align 4
  %4 = load ptr, ptr %errorstr.addr, align 8
  %5 = load i64, ptr %errorlen.addr, align 8
  %6 = load i64, ptr %http_code.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %4, i64 noundef %5, ptr noundef @.str.34, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @run_one_slot(ptr noundef %slot, ptr noundef %results) #0 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %0 = load ptr, ptr %results.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %results1 = getelementptr inbounds %struct.active_request_slot, ptr %1, i32 0, i32 5
  store ptr %0, ptr %results1, align 8
  %2 = load ptr, ptr %slot.addr, align 8
  %call = call i32 @start_active_slot(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @curl_errorstr, i64 noundef 256, ptr noundef @.str.35)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %slot.addr, align 8
  call void @run_active_slot(ptr noundef %3)
  %4 = load ptr, ptr %results.addr, align 8
  %call3 = call i32 @handle_curl_result(ptr noundef %4)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_curl_result(ptr noundef %results) #0 {
entry:
  %retval = alloca i32, align 4
  %results.addr = alloca ptr, align 8
  store ptr %results, ptr %results.addr, align 8
  %0 = load ptr, ptr %results.addr, align 8
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %results.addr, align 8
  %http_code = getelementptr inbounds %struct.slot_results, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %http_code, align 8
  call void @normalize_curl_result(ptr noundef %curl_result, i64 noundef %2, ptr noundef @curl_errorstr, i64 noundef 256)
  %3 = load ptr, ptr %results.addr, align 8
  %curl_result1 = getelementptr inbounds %struct.slot_results, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %curl_result1, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @credential_approve(ptr noundef @http_auth)
  call void @credential_approve(ptr noundef @proxy_auth)
  call void @credential_approve(ptr noundef @cert_auth)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %results.addr, align 8
  %curl_result2 = getelementptr inbounds %struct.slot_results, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %curl_result2, align 8
  %cmp3 = icmp eq i32 %6, 58
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  call void @credential_reject(ptr noundef @cert_auth)
  store i32 5, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %results.addr, align 8
  %curl_result6 = getelementptr inbounds %struct.slot_results, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %curl_result6, align 8
  %cmp7 = icmp eq i32 %8, 90
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  store i32 6, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else5
  %9 = load ptr, ptr %results.addr, align 8
  %http_code10 = getelementptr inbounds %struct.slot_results, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %http_code10, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %results.addr, align 8
  %curl_result11 = getelementptr inbounds %struct.slot_results, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %curl_result11, align 8
  %call = call i32 @missing__target(i32 noundef %conv, i32 noundef %12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  store i32 1, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else9
  %13 = load ptr, ptr %results.addr, align 8
  %http_code14 = getelementptr inbounds %struct.slot_results, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %http_code14, align 8
  %cmp15 = icmp eq i64 %14, 401
  br i1 %cmp15, label %if.then17, label %if.else26

if.then17:                                        ; preds = %if.else13
  %15 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.then17
  %17 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %land.lhs.true
  call void @credential_reject(ptr noundef @http_auth)
  store i32 5, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %land.lhs.true, %if.then17
  %19 = load i64, ptr @http_auth_methods, align 8
  %and = and i64 %19, -5
  store i64 %and, ptr @http_auth_methods, align 8
  %20 = load ptr, ptr %results.addr, align 8
  %auth_avail = getelementptr inbounds %struct.slot_results, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %auth_avail, align 8
  %tobool22 = icmp ne i64 %21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.else21
  %22 = load ptr, ptr %results.addr, align 8
  %auth_avail24 = getelementptr inbounds %struct.slot_results, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %auth_avail24, align 8
  %24 = load i64, ptr @http_auth_methods, align 8
  %and25 = and i64 %24, %23
  store i64 %and25, ptr @http_auth_methods, align 8
  store i32 1, ptr @http_auth_methods_restricted, align 4
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.else21
  store i32 4, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.else13
  %25 = load ptr, ptr %results.addr, align 8
  %http_connectcode = getelementptr inbounds %struct.slot_results, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %http_connectcode, align 8
  %cmp27 = icmp eq i64 %26, 407
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else26
  call void @credential_reject(ptr noundef @proxy_auth)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else26
  %27 = load i8, ptr @curl_errorstr, align 16
  %tobool31 = icmp ne i8 %27, 0
  br i1 %tobool31, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.end30
  %28 = load ptr, ptr %results.addr, align 8
  %curl_result33 = getelementptr inbounds %struct.slot_results, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %curl_result33, align 8
  %call34 = call ptr @curl_easy_strerror(i32 noundef %29)
  %call35 = call i64 @gitstrlcpy(ptr noundef @curl_errorstr, ptr noundef %call34, i64 noundef 256)
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.end30
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.end, %if.then20, %if.then12, %if.then8, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @http_get_accept_language_header() #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @cached_accept_language, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.http_get_accept_language_header.buf, i64 24, i1 false)
  call void @write_accept_language(ptr noundef %buf)
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call, ptr @cached_accept_language, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr @cached_accept_language, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @write_accept_language(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %MAX_DECIMAL_PLACES = alloca i32, align 4
  %MAX_LANGUAGE_TAGS = alloca i32, align 4
  %MAX_ACCEPT_LANGUAGE_HEADER_SIZE = alloca i32, align 4
  %language_tags = alloca ptr, align 8
  %num_langs = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %tag = alloca %struct.strbuf, align 8
  %last_buf_len = alloca i32, align 4
  %max_q = alloca i32, align 4
  %decimal_places = alloca i32, align 4
  %q_format = alloca [32 x i8], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store i32 3, ptr %MAX_DECIMAL_PLACES, align 4
  store i32 1000, ptr %MAX_LANGUAGE_TAGS, align 4
  store i32 4000, ptr %MAX_ACCEPT_LANGUAGE_HEADER_SIZE, align 4
  store ptr null, ptr %language_tags, align 8
  store i32 0, ptr %num_langs, align 4
  %call = call ptr @get_preferred_languages()
  store ptr %call, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tag, ptr align 8 @__const.write_accept_language.tag, i64 24, i1 false)
  %0 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %4 = load i8, ptr %3, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 6
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %8, %lor.end ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = sext i8 %13 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 45, %cond.true ], [ %conv10, %cond.false ]
  call void @strbuf_addch(ptr noundef %tag, i32 noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %14 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %15 = load ptr, ptr %s, align 8
  %16 = load i8, ptr %15, align 1
  %conv11 = sext i8 %16 to i32
  %tobool12 = icmp ne i32 %conv11, 0
  br i1 %tobool12, label %land.rhs13, label %land.end17

land.rhs13:                                       ; preds = %while.cond
  %17 = load ptr, ptr %s, align 8
  %18 = load i8, ptr %17, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp ne i32 %conv14, 58
  br label %land.end17

land.end17:                                       ; preds = %land.rhs13, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs13 ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end17
  %20 = load ptr, ptr %s, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr18, ptr %s, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end17
  %len = getelementptr inbounds %struct.strbuf, ptr %tag, i32 0, i32 1
  %21 = load i64, ptr %len, align 8
  %tobool19 = icmp ne i64 %21, 0
  br i1 %tobool19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %while.end
  %22 = load i32, ptr %num_langs, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %num_langs, align 4
  %23 = load ptr, ptr %language_tags, align 8
  %24 = load i32, ptr %num_langs, align 4
  %conv21 = sext i32 %24 to i64
  %call22 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv21)
  %call23 = call ptr @xrealloc(ptr noundef %23, i64 noundef %call22)
  store ptr %call23, ptr %language_tags, align 8
  %call24 = call ptr @strbuf_detach(ptr noundef %tag, ptr noundef null)
  %25 = load ptr, ptr %language_tags, align 8
  %26 = load i32, ptr %num_langs, align 4
  %sub = sub nsw i32 %26, 1
  %idxprom25 = sext i32 %sub to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %25, i64 %idxprom25
  store ptr %call24, ptr %arrayidx26, align 8
  %27 = load i32, ptr %num_langs, align 4
  %cmp27 = icmp sge i32 %27, 999
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then20
  br label %do.end

if.end30:                                         ; preds = %if.then20
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %while.end
  br label %do.cond

do.cond:                                          ; preds = %if.end31
  %28 = load ptr, ptr %s, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr32, ptr %s, align 8
  %29 = load i8, ptr %28, align 1
  %tobool33 = icmp ne i8 %29, 0
  br i1 %tobool33, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond, %if.then29
  %30 = load i32, ptr %num_langs, align 4
  %tobool34 = icmp ne i32 %30, 0
  br i1 %tobool34, label %if.then35, label %if.end84

if.then35:                                        ; preds = %do.end
  store i32 0, ptr %last_buf_len, align 4
  %31 = load ptr, ptr %language_tags, align 8
  %32 = load i32, ptr %num_langs, align 4
  %add = add nsw i32 %32, 1
  %conv36 = sext i32 %add to i64
  %call37 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv36)
  %call38 = call ptr @xrealloc(ptr noundef %31, i64 noundef %call37)
  store ptr %call38, ptr %language_tags, align 8
  %33 = load ptr, ptr %language_tags, align 8
  %34 = load i32, ptr %num_langs, align 4
  %inc39 = add nsw i32 %34, 1
  store i32 %inc39, ptr %num_langs, align 4
  %idxprom40 = sext i32 %34 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %33, i64 %idxprom40
  store ptr @.str.165, ptr %arrayidx41, align 8
  store i32 1, ptr %max_q, align 4
  store i32 0, ptr %decimal_places, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc50, %if.then35
  %35 = load i32, ptr %max_q, align 4
  %36 = load i32, ptr %num_langs, align 4
  %cmp43 = icmp slt i32 %35, %36
  br i1 %cmp43, label %land.rhs45, label %land.end48

land.rhs45:                                       ; preds = %for.cond42
  %37 = load i32, ptr %decimal_places, align 4
  %cmp46 = icmp sle i32 %37, 3
  br label %land.end48

land.end48:                                       ; preds = %land.rhs45, %for.cond42
  %38 = phi i1 [ false, %for.cond42 ], [ %cmp46, %land.rhs45 ]
  br i1 %38, label %for.body49, label %for.end52

for.body49:                                       ; preds = %land.end48
  br label %for.inc50

for.inc50:                                        ; preds = %for.body49
  %39 = load i32, ptr %decimal_places, align 4
  %inc51 = add nsw i32 %39, 1
  store i32 %inc51, ptr %decimal_places, align 4
  %40 = load i32, ptr %max_q, align 4
  %mul = mul nsw i32 %40, 10
  store i32 %mul, ptr %max_q, align 4
  br label %for.cond42, !llvm.loop !29

for.end52:                                        ; preds = %land.end48
  %arraydecay = getelementptr inbounds [32 x i8], ptr %q_format, i64 0, i64 0
  %41 = load i32, ptr %decimal_places, align 4
  %call53 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.166, i32 noundef %41)
  %42 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %42, ptr noundef @.str.167)
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc81, %for.end52
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %num_langs, align 4
  %cmp55 = icmp slt i32 %43, %44
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond54
  %45 = load i32, ptr %i, align 4
  %cmp58 = icmp sgt i32 %45, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.body57
  %46 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %46, ptr noundef @.str.168)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %for.body57
  %47 = load ptr, ptr %buf.addr, align 8
  %48 = load ptr, ptr %language_tags, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %49 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %48, i64 %idxprom62
  %50 = load ptr, ptr %arrayidx63, align 8
  call void @strbuf_addstr(ptr noundef %47, ptr noundef %50)
  %51 = load i32, ptr %i, align 4
  %cmp64 = icmp sgt i32 %51, 0
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end61
  %52 = load ptr, ptr %buf.addr, align 8
  %arraydecay67 = getelementptr inbounds [32 x i8], ptr %q_format, i64 0, i64 0
  %53 = load i32, ptr %max_q, align 4
  %54 = load i32, ptr %i, align 4
  %sub68 = sub nsw i32 %53, %54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %52, ptr noundef %arraydecay67, i32 noundef %sub68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end61
  %55 = load ptr, ptr %buf.addr, align 8
  %len70 = getelementptr inbounds %struct.strbuf, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %len70, align 8
  %cmp71 = icmp ugt i64 %56, 4000
  br i1 %cmp71, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end69
  %57 = load ptr, ptr %buf.addr, align 8
  %58 = load i32, ptr %last_buf_len, align 4
  %conv74 = sext i32 %58 to i64
  %59 = load ptr, ptr %buf.addr, align 8
  %len75 = getelementptr inbounds %struct.strbuf, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %len75, align 8
  %61 = load i32, ptr %last_buf_len, align 4
  %conv76 = sext i32 %61 to i64
  %sub77 = sub i64 %60, %conv76
  call void @strbuf_remove(ptr noundef %57, i64 noundef %conv74, i64 noundef %sub77)
  br label %for.end83

if.end78:                                         ; preds = %if.end69
  %62 = load ptr, ptr %buf.addr, align 8
  %len79 = getelementptr inbounds %struct.strbuf, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %len79, align 8
  %conv80 = trunc i64 %63 to i32
  store i32 %conv80, ptr %last_buf_len, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %if.end78
  %64 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %64, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond54, !llvm.loop !30

for.end83:                                        ; preds = %if.then73, %for.cond54
  br label %if.end84

if.end84:                                         ; preds = %for.end83, %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc92, %if.end84
  %65 = load i32, ptr %i, align 4
  %66 = load i32, ptr %num_langs, align 4
  %sub86 = sub nsw i32 %66, 1
  %cmp87 = icmp slt i32 %65, %sub86
  br i1 %cmp87, label %for.body89, label %for.end94

for.body89:                                       ; preds = %for.cond85
  %67 = load ptr, ptr %language_tags, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %68 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %67, i64 %idxprom90
  %69 = load ptr, ptr %arrayidx91, align 8
  call void @free(ptr noundef %69) #9
  br label %for.inc92

for.inc92:                                        ; preds = %for.body89
  %70 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %70, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond85, !llvm.loop !31

for.end94:                                        ; preds = %for.cond85
  %71 = load ptr, ptr %language_tags, align 8
  call void @free(ptr noundef %71) #9
  br label %return

return:                                           ; preds = %for.end94, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @http_get_strbuf(ptr noundef %url, ptr noundef %result, ptr noundef %options) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %call = call i32 @http_request_reauth(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @http_request_reauth(ptr noundef %url, ptr noundef %result, i32 noundef %target, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %target.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %target, ptr %target.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load i32, ptr %target.addr, align 4
  %3 = load ptr, ptr %options.addr, align 8
  %call = call i32 @http_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %5, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %options.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true2, label %if.end16

land.lhs.true2:                                   ; preds = %if.end
  %8 = load ptr, ptr %options.addr, align 8
  %effective_url = getelementptr inbounds %struct.http_get_options, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %effective_url, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end16

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %10 = load ptr, ptr %options.addr, align 8
  %base_url = getelementptr inbounds %struct.http_get_options, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %base_url, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %land.lhs.true4
  %12 = load ptr, ptr %options.addr, align 8
  %base_url7 = getelementptr inbounds %struct.http_get_options, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %base_url7, align 8
  %14 = load ptr, ptr %url.addr, align 8
  %15 = load ptr, ptr %options.addr, align 8
  %effective_url8 = getelementptr inbounds %struct.http_get_options, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %effective_url8, align 8
  %call9 = call i32 @update_url_from_redirect(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then6
  %17 = load ptr, ptr %options.addr, align 8
  %base_url12 = getelementptr inbounds %struct.http_get_options, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %base_url12, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf, align 8
  call void @credential_from_url(ptr noundef @http_auth, ptr noundef %19)
  %20 = load ptr, ptr %options.addr, align 8
  %effective_url13 = getelementptr inbounds %struct.http_get_options, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %effective_url13, align 8
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %buf14, align 8
  store ptr %22, ptr %url.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true4, %land.lhs.true2, %if.end
  %23 = load i32, ptr %ret, align 4
  %cmp17 = icmp ne i32 %23, 4
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %25 = load i32, ptr %target.addr, align 4
  switch i32 %25, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end19
  %26 = load ptr, ptr %result.addr, align 8
  call void @strbuf_setlen(ptr noundef %26, i64 noundef 0)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end19
  %27 = load ptr, ptr %result.addr, align 8
  %call21 = call i32 @fflush(ptr noundef %27)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %sw.bb20
  %call24 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.170)
  %call25 = call i32 @const_error()
  store i32 3, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb20
  %28 = load ptr, ptr %result.addr, align 8
  call void @rewind(ptr noundef %28)
  %29 = load ptr, ptr %result.addr, align 8
  %call27 = call i32 @fileno(ptr noundef %29) #9
  %call28 = call i32 @ftruncate64(i32 noundef %call27, i64 noundef 0) #9
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end26
  %call31 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.171)
  %call32 = call i32 @const_error()
  store i32 3, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2191, ptr noundef @.str.172) #8
  unreachable

sw.epilog:                                        ; preds = %if.end33, %sw.bb
  call void @credential_fill(ptr noundef @http_auth)
  %30 = load ptr, ptr %url.addr, align 8
  %31 = load ptr, ptr %result.addr, align 8
  %32 = load i32, ptr %target.addr, align 4
  %33 = load ptr, ptr %options.addr, align 8
  %call34 = call i32 @http_request(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %call34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then30, %if.then23, %if.then18, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @http_get_file(ptr noundef %url, ptr noundef %filename, ptr noundef %options) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmpfile = alloca %struct.strbuf, align 8
  %result = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmpfile, ptr align 8 @__const.http_get_file.tmpfile, i64 24, i1 false)
  %0 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %tmpfile, ptr noundef @.str.36, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmpfile, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @git_fopen(ptr noundef %1, ptr noundef @.str.37)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %tmpfile, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %3)
  %call3 = call i32 @const_error()
  store i32 2, ptr %ret, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %url.addr, align 8
  %5 = load ptr, ptr %result, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %call4 = call i32 @http_request_reauth(ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef %6)
  store i32 %call4, ptr %ret, align 4
  %7 = load ptr, ptr %result, align 8
  %call5 = call i32 @fclose(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %tmpfile, i32 0, i32 2
  %9 = load ptr, ptr %buf6, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %call7 = call i32 @finalize_object_file(ptr noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 2, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then
  call void @strbuf_release(ptr noundef %tmpfile)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @finalize_object_file(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @http_fetch_ref(ptr noundef %base, ptr noundef %ref) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %options = alloca %struct.http_get_options, align 8
  %url = alloca ptr, align 8
  %buffer = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer, ptr align 8 @__const.http_fetch_ref.buffer, i64 24, i1 false)
  store i32 -1, ptr %ret, align 4
  %bf.load = load i8, ptr %options, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %options, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @quote_ref_url(ptr noundef %0, ptr noundef %arraydecay)
  store ptr %call, ptr %url, align 8
  %2 = load ptr, ptr %url, align 8
  %call1 = call i32 @http_get_strbuf(ptr noundef %2, ptr noundef %buffer, ptr noundef %options)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  call void @strbuf_rtrim(ptr noundef %buffer)
  %len = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %hexsz, align 8
  %cmp2 = icmp eq i64 %3, %6
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %buf = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %ref.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 1
  %call4 = call i32 @get_oid_hex(ptr noundef %7, ptr noundef %old_oid)
  store i32 %call4, ptr %ret, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %9 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @starts_with(ptr noundef %9, ptr noundef @.str.39)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %10 = load ptr, ptr %buf8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 5
  %call9 = call ptr @xstrdup(ptr noundef %add.ptr)
  %11 = load ptr, ptr %ref.addr, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 4
  store ptr %call9, ptr %symref, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  call void @strbuf_release(ptr noundef %buffer)
  %12 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %12) #9
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @quote_ref_url(ptr noundef %base, ptr noundef %ref) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %cp = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.quote_ref_url.buf, i64 24, i1 false)
  %0 = load ptr, ptr %base.addr, align 8
  call void @end_url_with_slash(ptr noundef %buf, ptr noundef %0)
  %1 = load ptr, ptr %ref.addr, align 8
  store ptr %1, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cp, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %ch, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %ch, align 4
  %call = call i32 @needs_quote(i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %ch, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.184, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %cp, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  call void @strbuf_addch(ptr noundef %buf, i32 noundef %conv2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %call3 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  ret ptr %call3
}

declare void @strbuf_rtrim(ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @http_get_info_packs(ptr noundef %base_url, ptr noundef %packs_head) #0 {
entry:
  %base_url.addr = alloca ptr, align 8
  %packs_head.addr = alloca ptr, align 8
  %options = alloca %struct.http_get_options, align 8
  %ret = alloca i32, align 4
  %url = alloca ptr, align 8
  %data = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr %packs_head, ptr %packs_head.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 48, i1 false)
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.http_get_info_packs.buf, i64 24, i1 false)
  %0 = load ptr, ptr %base_url.addr, align 8
  call void @end_url_with_slash(ptr noundef %buf, ptr noundef %0)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.40)
  %call = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call, ptr %url, align 8
  %bf.load = load i8, ptr %options, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %options, align 8
  %1 = load ptr, ptr %url, align 8
  %call1 = call i32 @http_get_strbuf(ptr noundef %1, ptr noundef %buf, ptr noundef %options)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf2, align 8
  store ptr %3, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end
  %4 = load ptr, ptr %data, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %data, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.41, ptr noundef %data)
  br i1 %call3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %data, align 8
  %call4 = call i32 @parse_oid_hex(ptr noundef %7, ptr noundef %oid, ptr noundef %data)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %data, align 8
  %call7 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.42, ptr noundef %data)
  br i1 %call7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %9 = load ptr, ptr %data, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv, 10
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %11 = load ptr, ptr %data, align 8
  %12 = load i8, ptr %11, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  %13 = load ptr, ptr %packs_head.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %14 = load ptr, ptr %base_url.addr, align 8
  %call15 = call i32 @fetch_and_setup_pack_index(ptr noundef %13, ptr noundef %arraydecay, ptr noundef %14)
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true6, %land.lhs.true, %while.body
  %15 = load ptr, ptr %data, align 8
  %call16 = call ptr @strchrnul(ptr noundef %15, i32 noundef 10) #10
  store ptr %call16, ptr %data, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  %16 = load ptr, ptr %data, align 8
  %17 = load i8, ptr %16, align 1
  %tobool18 = icmp ne i8 %17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %18 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %19 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %19) #9
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fetch_and_setup_pack_index(ptr noundef %packs_head, ptr noundef %sha1, ptr noundef %base_url) #0 {
entry:
  %retval = alloca i32, align 4
  %packs_head.addr = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  %base_url.addr = alloca ptr, align 8
  %new_pack = alloca ptr, align 8
  %tmp_idx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %packs_head, ptr %packs_head.addr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr null, ptr %tmp_idx, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %call = call i32 @has_pack_index(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sha1.addr, align 8
  %2 = load ptr, ptr %sha1.addr, align 8
  %call1 = call ptr @sha1_pack_index_name(ptr noundef %2)
  %call2 = call ptr @parse_pack_index(ptr noundef %1, ptr noundef %call1)
  store ptr %call2, ptr %new_pack, align 8
  %3 = load ptr, ptr %new_pack, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %add_pack

if.end5:                                          ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %base_url.addr, align 8
  %call6 = call ptr @fetch_pack_index(ptr noundef %4, ptr noundef %5)
  store ptr %call6, ptr %tmp_idx, align 8
  %6 = load ptr, ptr %tmp_idx, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %sha1.addr, align 8
  %8 = load ptr, ptr %tmp_idx, align 8
  %call10 = call ptr @parse_pack_index(ptr noundef %7, ptr noundef %8)
  store ptr %call10, ptr %new_pack, align 8
  %9 = load ptr, ptr %new_pack, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %tmp_idx, align 8
  %call13 = call i32 @unlink(ptr noundef %10) #9
  %11 = load ptr, ptr %tmp_idx, align 8
  call void @free(ptr noundef %11) #9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %12 = load ptr, ptr %new_pack, align 8
  %call15 = call i32 @verify_pack_index(ptr noundef %12)
  store i32 %call15, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end14
  %14 = load ptr, ptr %new_pack, align 8
  call void @close_pack_index(ptr noundef %14)
  %15 = load ptr, ptr %tmp_idx, align 8
  %16 = load ptr, ptr %sha1.addr, align 8
  %call18 = call ptr @sha1_pack_index_name(ptr noundef %16)
  %call19 = call i32 @finalize_object_file(ptr noundef %15, ptr noundef %call18)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %17 = load ptr, ptr %tmp_idx, align 8
  call void @free(ptr noundef %17) #9
  %18 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %18, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  br label %add_pack

add_pack:                                         ; preds = %if.end23, %if.end
  %19 = load ptr, ptr %packs_head.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %new_pack, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %21, i32 0, i32 1
  store ptr %20, ptr %next, align 8
  %22 = load ptr, ptr %new_pack, align 8
  %23 = load ptr, ptr %packs_head.addr, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %add_pack, %if.then22, %if.then12, %if.then8, %if.then4
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @release_http_pack_request(ptr noundef %preq) #0 {
entry:
  %preq.addr = alloca ptr, align 8
  store ptr %preq, ptr %preq.addr, align 8
  %0 = load ptr, ptr %preq.addr, align 8
  %packfile = getelementptr inbounds %struct.http_pack_request, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %packfile, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %preq.addr, align 8
  %packfile1 = getelementptr inbounds %struct.http_pack_request, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %packfile1, align 8
  %call = call i32 @fclose(ptr noundef %3)
  %4 = load ptr, ptr %preq.addr, align 8
  %packfile2 = getelementptr inbounds %struct.http_pack_request, ptr %4, i32 0, i32 3
  store ptr null, ptr %packfile2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %preq.addr, align 8
  %slot = getelementptr inbounds %struct.http_pack_request, ptr %5, i32 0, i32 5
  store ptr null, ptr %slot, align 8
  %6 = load ptr, ptr %preq.addr, align 8
  %tmpfile = getelementptr inbounds %struct.http_pack_request, ptr %6, i32 0, i32 4
  call void @strbuf_release(ptr noundef %tmpfile)
  %7 = load ptr, ptr %preq.addr, align 8
  %url = getelementptr inbounds %struct.http_pack_request, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %preq.addr, align 8
  call void @free(ptr noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_http_pack_request(ptr noundef %preq) #0 {
entry:
  %preq.addr = alloca ptr, align 8
  %ip = alloca %struct.child_process, align 8
  %tmpfile_fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %preq, ptr %preq.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ip, ptr align 8 @__const.finish_http_pack_request.ip, i64 120, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %preq.addr, align 8
  %packfile = getelementptr inbounds %struct.http_pack_request, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %packfile, align 8
  %call = call i32 @fclose(ptr noundef %1)
  %2 = load ptr, ptr %preq.addr, align 8
  %packfile1 = getelementptr inbounds %struct.http_pack_request, ptr %2, i32 0, i32 3
  store ptr null, ptr %packfile1, align 8
  %3 = load ptr, ptr %preq.addr, align 8
  %tmpfile = getelementptr inbounds %struct.http_pack_request, ptr %3, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmpfile, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call2 = call i32 (ptr, i32, ...) @xopen(ptr noundef %4, i32 noundef 0)
  store i32 %call2, ptr %tmpfile_fd, align 4
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %5 = load i32, ptr %tmpfile_fd, align 4
  %in = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 7
  store i32 %5, ptr %in, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 0
  %6 = load ptr, ptr %preq.addr, align 8
  %index_pack_args = getelementptr inbounds %struct.http_pack_request, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %index_pack_args, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %preq.addr, align 8
  %index_pack_args3 = getelementptr inbounds %struct.http_pack_request, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %index_pack_args3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @default_index_pack_args, %cond.false ]
  call void @strvec_pushv(ptr noundef %args, ptr noundef %cond)
  %10 = load ptr, ptr %preq.addr, align 8
  %preserve_index_pack_stdout = getelementptr inbounds %struct.http_pack_request, ptr %10, i32 0, i32 2
  %bf.load4 = load i8, ptr %preserve_index_pack_stdout, align 8
  %bf.clear5 = and i8 %bf.load4, 1
  %bf.cast = zext i8 %bf.clear5 to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %out = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 8
  store i32 0, ptr %out, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 11
  %bf.load7 = load i16, ptr %no_stdout, align 8
  %bf.clear8 = and i16 %bf.load7, -3
  %bf.set9 = or i16 %bf.clear8, 2
  store i16 %bf.set9, ptr %no_stdout, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call10 = call i32 @run_command(ptr noundef %ip)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then12
  %11 = load i32, ptr %tmpfile_fd, align 4
  %call14 = call i32 @close(i32 noundef %11)
  %12 = load ptr, ptr %preq.addr, align 8
  %tmpfile15 = getelementptr inbounds %struct.http_pack_request, ptr %12, i32 0, i32 4
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %tmpfile15, i32 0, i32 2
  %13 = load ptr, ptr %buf16, align 8
  %call17 = call i32 @unlink(ptr noundef %13) #9
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @http_install_packfile(ptr noundef %p, ptr noundef %list_to_remove_from) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %list_to_remove_from.addr = alloca ptr, align 8
  %lst = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %list_to_remove_from, ptr %list_to_remove_from.addr, align 8
  %0 = load ptr, ptr %list_to_remove_from.addr, align 8
  store ptr %0, ptr %lst, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %lst, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %lst, align 8
  %5 = load ptr, ptr %4, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 1
  store ptr %next, ptr %lst, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %lst, align 8
  %7 = load ptr, ptr %6, align 8
  %next1 = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next1, align 8
  %9 = load ptr, ptr %lst, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %p.addr, align 8
  call void @install_packed_git(ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @install_packed_git(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @new_http_pack_request(ptr noundef %packed_git_hash, ptr noundef %base_url) #0 {
entry:
  %packed_git_hash.addr = alloca ptr, align 8
  %base_url.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %packed_git_hash, ptr %packed_git_hash.addr, align 8
  store ptr %base_url, ptr %base_url.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.new_http_pack_request.buf, i64 24, i1 false)
  %0 = load ptr, ptr %base_url.addr, align 8
  call void @end_url_with_slash(ptr noundef %buf, ptr noundef %0)
  %1 = load ptr, ptr %packed_git_hash.addr, align 8
  %call = call ptr @hash_to_hex(ptr noundef %1)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.43, ptr noundef %call)
  %2 = load ptr, ptr %packed_git_hash.addr, align 8
  %call1 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %call2 = call ptr @new_direct_http_pack_request(ptr noundef %2, ptr noundef %call1)
  ret ptr %call2
}

declare ptr @hash_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @new_direct_http_pack_request(ptr noundef %packed_git_hash, ptr noundef %url) #0 {
entry:
  %retval = alloca ptr, align 8
  %packed_git_hash.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %prev_posn = alloca i64, align 8
  %preq = alloca ptr, align 8
  store ptr %packed_git_hash, ptr %packed_git_hash.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i64 0, ptr %prev_posn, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call, ptr %preq, align 8
  %0 = load ptr, ptr %preq, align 8
  %tmpfile = getelementptr inbounds %struct.http_pack_request, ptr %0, i32 0, i32 4
  call void @strbuf_init(ptr noundef %tmpfile, i64 noundef 0)
  %1 = load ptr, ptr %url.addr, align 8
  %2 = load ptr, ptr %preq, align 8
  %url1 = getelementptr inbounds %struct.http_pack_request, ptr %2, i32 0, i32 0
  store ptr %1, ptr %url1, align 8
  %3 = load ptr, ptr %preq, align 8
  %tmpfile2 = getelementptr inbounds %struct.http_pack_request, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %packed_git_hash.addr, align 8
  %call3 = call ptr @sha1_pack_name(ptr noundef %4)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %tmpfile2, ptr noundef @.str.36, ptr noundef %call3)
  %5 = load ptr, ptr %preq, align 8
  %tmpfile4 = getelementptr inbounds %struct.http_pack_request, ptr %5, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmpfile4, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call5 = call ptr @git_fopen(ptr noundef %6, ptr noundef @.str.37)
  %7 = load ptr, ptr %preq, align 8
  %packfile = getelementptr inbounds %struct.http_pack_request, ptr %7, i32 0, i32 3
  store ptr %call5, ptr %packfile, align 8
  %8 = load ptr, ptr %preq, align 8
  %packfile6 = getelementptr inbounds %struct.http_pack_request, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %packfile6, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %preq, align 8
  %tmpfile7 = getelementptr inbounds %struct.http_pack_request, ptr %10, i32 0, i32 4
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %tmpfile7, i32 0, i32 2
  %11 = load ptr, ptr %buf8, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %11)
  %call10 = call i32 @const_error()
  br label %abort

if.end:                                           ; preds = %entry
  %call11 = call ptr @get_active_slot()
  %12 = load ptr, ptr %preq, align 8
  %slot = getelementptr inbounds %struct.http_pack_request, ptr %12, i32 0, i32 5
  store ptr %call11, ptr %slot, align 8
  %13 = load ptr, ptr %preq, align 8
  %slot12 = getelementptr inbounds %struct.http_pack_request, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %slot12, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %curl, align 8
  %16 = load ptr, ptr %preq, align 8
  %packfile13 = getelementptr inbounds %struct.http_pack_request, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %packfile13, align 8
  %call14 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 10001, ptr noundef %17)
  %18 = load ptr, ptr %preq, align 8
  %slot15 = getelementptr inbounds %struct.http_pack_request, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %slot15, align 8
  %curl16 = getelementptr inbounds %struct.active_request_slot, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %curl16, align 8
  %call17 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef 20011, ptr noundef @fwrite)
  %21 = load ptr, ptr %preq, align 8
  %slot18 = getelementptr inbounds %struct.http_pack_request, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %slot18, align 8
  %curl19 = getelementptr inbounds %struct.active_request_slot, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %curl19, align 8
  %24 = load ptr, ptr %preq, align 8
  %url20 = getelementptr inbounds %struct.http_pack_request, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %url20, align 8
  %call21 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %23, i32 noundef 10002, ptr noundef %25)
  %26 = load ptr, ptr %preq, align 8
  %slot22 = getelementptr inbounds %struct.http_pack_request, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %slot22, align 8
  %curl23 = getelementptr inbounds %struct.active_request_slot, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %curl23, align 8
  %29 = load ptr, ptr @no_pragma_header, align 8
  %call24 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %28, i32 noundef 10023, ptr noundef %29)
  %30 = load ptr, ptr %preq, align 8
  %packfile25 = getelementptr inbounds %struct.http_pack_request, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %packfile25, align 8
  %call26 = call i64 @ftello64(ptr noundef %31)
  store i64 %call26, ptr %prev_posn, align 8
  %32 = load i64, ptr %prev_posn, align 8
  %cmp = icmp sgt i64 %32, 0
  br i1 %cmp, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end
  %33 = load i32, ptr @http_is_verbose, align 4
  %tobool28 = icmp ne i32 %33, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then27
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %packed_git_hash.addr, align 8
  %call30 = call ptr @hash_to_hex(ptr noundef %35)
  %36 = load i64, ptr %prev_posn, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.45, ptr noundef %call30, i64 noundef %36)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.then27
  %37 = load ptr, ptr %preq, align 8
  %slot33 = getelementptr inbounds %struct.http_pack_request, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %slot33, align 8
  %curl34 = getelementptr inbounds %struct.active_request_slot, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %curl34, align 8
  %40 = load i64, ptr %prev_posn, align 8
  call void @http_opt_request_remainder(ptr noundef %39, i64 noundef %40)
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %if.end
  %41 = load ptr, ptr %preq, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

abort:                                            ; preds = %if.then
  %42 = load ptr, ptr %preq, align 8
  %tmpfile36 = getelementptr inbounds %struct.http_pack_request, ptr %42, i32 0, i32 4
  call void @strbuf_release(ptr noundef %tmpfile36)
  %43 = load ptr, ptr %preq, align 8
  %url37 = getelementptr inbounds %struct.http_pack_request, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %url37, align 8
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %preq, align 8
  call void @free(ptr noundef %45) #9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %abort, %if.end35
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare void @strbuf_init(ptr noundef, i64 noundef) #3

declare ptr @sha1_pack_name(ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @ftello64(ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @http_opt_request_remainder(ptr noundef %curl, i64 noundef %pos) #0 {
entry:
  %curl.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %buf = alloca [128 x i8], align 16
  store ptr %curl, ptr %curl.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %0 = load i64, ptr %pos.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.190, i64 noundef %0)
  %1 = load ptr, ptr %curl.addr, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10007, ptr noundef %arraydecay1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_http_object_request(ptr noundef %base_url, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %base_url.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %hex = alloca ptr, align 8
  %filename = alloca %struct.strbuf, align 8
  %prevfile = alloca %struct.strbuf, align 8
  %prevlocal = alloca i32, align 4
  %prev_buf = alloca [4096 x i8], align 16
  %prev_read = alloca i64, align 8
  %prev_posn = alloca i64, align 8
  %freq = alloca ptr, align 8
  %dir = alloca ptr, align 8
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %0)
  store ptr %call, ptr %hex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filename, ptr align 8 @__const.new_http_object_request.filename, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevfile, ptr align 8 @__const.new_http_object_request.prevfile, i64 24, i1 false)
  store i64 0, ptr %prev_read, align 8
  store i64 0, ptr %prev_posn, align 8
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 2952)
  store ptr %call1, ptr %freq, align 8
  %1 = load ptr, ptr %freq, align 8
  %tmpfile = getelementptr inbounds %struct.http_object_request, ptr %1, i32 0, i32 1
  call void @strbuf_init(ptr noundef %tmpfile, i64 noundef 0)
  %2 = load ptr, ptr %freq, align 8
  %oid2 = getelementptr inbounds %struct.http_object_request, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid2, ptr noundef %3)
  %4 = load ptr, ptr %freq, align 8
  %localfile = getelementptr inbounds %struct.http_object_request, ptr %4, i32 0, i32 2
  store i32 -1, ptr %localfile, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @loose_object_path(ptr noundef %5, ptr noundef %filename, ptr noundef %6)
  %7 = load ptr, ptr %freq, align 8
  %tmpfile4 = getelementptr inbounds %struct.http_object_request, ptr %7, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %tmpfile4, ptr noundef @.str.36, ptr noundef %8)
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %9 = load ptr, ptr %buf5, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %prevfile, ptr noundef @.str.46, ptr noundef %9)
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %prevfile, i32 0, i32 2
  %10 = load ptr, ptr %buf6, align 8
  %call7 = call i32 @unlink_or_warn(ptr noundef %10)
  %11 = load ptr, ptr %freq, align 8
  %tmpfile8 = getelementptr inbounds %struct.http_object_request, ptr %11, i32 0, i32 1
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %tmpfile8, i32 0, i32 2
  %12 = load ptr, ptr %buf9, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %prevfile, i32 0, i32 2
  %13 = load ptr, ptr %buf10, align 8
  %call11 = call i32 @rename(ptr noundef %12, ptr noundef %13) #9
  %14 = load ptr, ptr %freq, align 8
  %tmpfile12 = getelementptr inbounds %struct.http_object_request, ptr %14, i32 0, i32 1
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %tmpfile12, i32 0, i32 2
  %15 = load ptr, ptr %buf13, align 8
  %call14 = call i32 @unlink_or_warn(ptr noundef %15)
  call void @strbuf_release(ptr noundef %filename)
  %16 = load ptr, ptr %freq, align 8
  %localfile15 = getelementptr inbounds %struct.http_object_request, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %localfile15, align 8
  %cmp = icmp ne i32 %17, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %freq, align 8
  %localfile16 = getelementptr inbounds %struct.http_object_request, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %localfile16, align 8
  %call17 = call i32 (ptr, ...) @error(ptr noundef @.str.47, i32 noundef %19)
  %call18 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load ptr, ptr %freq, align 8
  %tmpfile19 = getelementptr inbounds %struct.http_object_request, ptr %20, i32 0, i32 1
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %tmpfile19, i32 0, i32 2
  %21 = load ptr, ptr %buf20, align 8
  %call21 = call i32 (ptr, i32, ...) @open64(ptr noundef %21, i32 noundef 193, i32 noundef 438)
  %22 = load ptr, ptr %freq, align 8
  %localfile22 = getelementptr inbounds %struct.http_object_request, ptr %22, i32 0, i32 2
  store i32 %call21, ptr %localfile22, align 8
  %23 = load ptr, ptr %freq, align 8
  %localfile23 = getelementptr inbounds %struct.http_object_request, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %localfile23, align 8
  %cmp24 = icmp slt i32 %24, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end
  %call25 = call ptr @__errno_location() #11
  %25 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %25, 2
  br i1 %cmp26, label %if.then27, label %if.end40

if.then27:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %freq, align 8
  %tmpfile28 = getelementptr inbounds %struct.http_object_request, ptr %26, i32 0, i32 1
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %tmpfile28, i32 0, i32 2
  %27 = load ptr, ptr %buf29, align 8
  %call30 = call ptr @strrchr(ptr noundef %27, i32 noundef 47) #10
  store ptr %call30, ptr %dir, align 8
  %28 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.then27
  %29 = load ptr, ptr %dir, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %freq, align 8
  %tmpfile32 = getelementptr inbounds %struct.http_object_request, ptr %30, i32 0, i32 1
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %tmpfile32, i32 0, i32 2
  %31 = load ptr, ptr %buf33, align 8
  %call34 = call i32 @mkdir(ptr noundef %31, i32 noundef 511) #9
  %32 = load ptr, ptr %dir, align 8
  store i8 47, ptr %32, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.then27
  %33 = load ptr, ptr %freq, align 8
  %tmpfile36 = getelementptr inbounds %struct.http_object_request, ptr %33, i32 0, i32 1
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %tmpfile36, i32 0, i32 2
  %34 = load ptr, ptr %buf37, align 8
  %call38 = call i32 (ptr, i32, ...) @open64(ptr noundef %34, i32 noundef 193, i32 noundef 438)
  %35 = load ptr, ptr %freq, align 8
  %localfile39 = getelementptr inbounds %struct.http_object_request, ptr %35, i32 0, i32 2
  store i32 %call38, ptr %localfile39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %land.lhs.true, %if.end
  %36 = load ptr, ptr %freq, align 8
  %localfile41 = getelementptr inbounds %struct.http_object_request, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %localfile41, align 8
  %cmp42 = icmp slt i32 %37, 0
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end40
  %38 = load ptr, ptr %freq, align 8
  %tmpfile44 = getelementptr inbounds %struct.http_object_request, ptr %38, i32 0, i32 1
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %tmpfile44, i32 0, i32 2
  %39 = load ptr, ptr %buf45, align 8
  %call46 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.48, ptr noundef %39)
  %call47 = call i32 @const_error()
  br label %abort

if.end48:                                         ; preds = %if.end40
  %40 = load ptr, ptr %freq, align 8
  %stream = getelementptr inbounds %struct.http_object_request, ptr %40, i32 0, i32 9
  call void @git_inflate_init(ptr noundef %stream)
  %41 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %init_fn, align 8
  %44 = load ptr, ptr %freq, align 8
  %c = getelementptr inbounds %struct.http_object_request, ptr %44, i32 0, i32 8
  call void %43(ptr noundef %c)
  %45 = load ptr, ptr %base_url.addr, align 8
  %46 = load ptr, ptr %hex, align 8
  %call49 = call ptr @get_remote_object_url(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %freq, align 8
  %url = getelementptr inbounds %struct.http_object_request, ptr %47, i32 0, i32 0
  store ptr %call49, ptr %url, align 8
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %prevfile, i32 0, i32 2
  %48 = load ptr, ptr %buf50, align 8
  %call51 = call i32 (ptr, i32, ...) @open64(ptr noundef %48, i32 noundef 0)
  store i32 %call51, ptr %prevlocal, align 4
  %49 = load i32, ptr %prevlocal, align 4
  %cmp52 = icmp ne i32 %49, -1
  br i1 %cmp52, label %if.then53, label %if.end65

if.then53:                                        ; preds = %if.end48
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then53
  %50 = load i32, ptr %prevlocal, align 4
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %prev_buf, i64 0, i64 0
  %call54 = call i64 @xread(i32 noundef %50, ptr noundef %arraydecay, i64 noundef 4096)
  store i64 %call54, ptr %prev_read, align 8
  %51 = load i64, ptr %prev_read, align 8
  %cmp55 = icmp sgt i64 %51, 0
  br i1 %cmp55, label %if.then56, label %if.end62

if.then56:                                        ; preds = %do.body
  %arraydecay57 = getelementptr inbounds [4096 x i8], ptr %prev_buf, i64 0, i64 0
  %52 = load i64, ptr %prev_read, align 8
  %53 = load ptr, ptr %freq, align 8
  %call58 = call i64 @fwrite_sha1_file(ptr noundef %arraydecay57, i64 noundef 1, i64 noundef %52, ptr noundef %53)
  %54 = load i64, ptr %prev_read, align 8
  %cmp59 = icmp eq i64 %call58, %54
  br i1 %cmp59, label %if.then60, label %if.else

if.then60:                                        ; preds = %if.then56
  %55 = load i64, ptr %prev_read, align 8
  %56 = load i64, ptr %prev_posn, align 8
  %add = add nsw i64 %56, %55
  store i64 %add, ptr %prev_posn, align 8
  br label %if.end61

if.else:                                          ; preds = %if.then56
  store i64 -1, ptr %prev_read, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then60
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end62
  %57 = load i64, ptr %prev_read, align 8
  %cmp63 = icmp sgt i64 %57, 0
  br i1 %cmp63, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %58 = load i32, ptr %prevlocal, align 4
  %call64 = call i32 @close(i32 noundef %58)
  br label %if.end65

if.end65:                                         ; preds = %do.end, %if.end48
  %buf66 = getelementptr inbounds %struct.strbuf, ptr %prevfile, i32 0, i32 2
  %59 = load ptr, ptr %buf66, align 8
  %call67 = call i32 @unlink_or_warn(ptr noundef %59)
  call void @strbuf_release(ptr noundef %prevfile)
  %60 = load i64, ptr %prev_read, align 8
  %cmp68 = icmp eq i64 %60, -1
  br i1 %cmp68, label %if.then69, label %if.end89

if.then69:                                        ; preds = %if.end65
  %61 = load ptr, ptr %freq, align 8
  %stream70 = getelementptr inbounds %struct.http_object_request, ptr %61, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %stream70, i8 0, i64 160, i1 false)
  %62 = load ptr, ptr %freq, align 8
  %stream71 = getelementptr inbounds %struct.http_object_request, ptr %62, i32 0, i32 9
  call void @git_inflate_init(ptr noundef %stream71)
  %63 = load ptr, ptr @the_repository, align 8
  %hash_algo72 = getelementptr inbounds %struct.repository, ptr %63, i32 0, i32 15
  %64 = load ptr, ptr %hash_algo72, align 8
  %init_fn73 = getelementptr inbounds %struct.git_hash_algo, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %init_fn73, align 8
  %66 = load ptr, ptr %freq, align 8
  %c74 = getelementptr inbounds %struct.http_object_request, ptr %66, i32 0, i32 8
  call void %65(ptr noundef %c74)
  %67 = load i64, ptr %prev_posn, align 8
  %cmp75 = icmp sgt i64 %67, 0
  br i1 %cmp75, label %if.then76, label %if.end88

if.then76:                                        ; preds = %if.then69
  store i64 0, ptr %prev_posn, align 8
  %68 = load ptr, ptr %freq, align 8
  %localfile77 = getelementptr inbounds %struct.http_object_request, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %localfile77, align 8
  %call78 = call i64 @lseek64(i32 noundef %69, i64 noundef 0, i32 noundef 0) #9
  %70 = load ptr, ptr %freq, align 8
  %localfile79 = getelementptr inbounds %struct.http_object_request, ptr %70, i32 0, i32 2
  %71 = load i32, ptr %localfile79, align 8
  %call80 = call i32 @ftruncate64(i32 noundef %71, i64 noundef 0) #9
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.then76
  %72 = load ptr, ptr %freq, align 8
  %tmpfile83 = getelementptr inbounds %struct.http_object_request, ptr %72, i32 0, i32 1
  %buf84 = getelementptr inbounds %struct.strbuf, ptr %tmpfile83, i32 0, i32 2
  %73 = load ptr, ptr %buf84, align 8
  %call85 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.49, ptr noundef %73)
  %call86 = call i32 @const_error()
  br label %abort

if.end87:                                         ; preds = %if.then76
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then69
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end65
  %call90 = call ptr @get_active_slot()
  %74 = load ptr, ptr %freq, align 8
  %slot = getelementptr inbounds %struct.http_object_request, ptr %74, i32 0, i32 12
  store ptr %call90, ptr %slot, align 8
  %75 = load ptr, ptr %freq, align 8
  %slot91 = getelementptr inbounds %struct.http_object_request, ptr %75, i32 0, i32 12
  %76 = load ptr, ptr %slot91, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %curl, align 8
  %78 = load ptr, ptr %freq, align 8
  %call92 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %77, i32 noundef 10001, ptr noundef %78)
  %79 = load ptr, ptr %freq, align 8
  %slot93 = getelementptr inbounds %struct.http_object_request, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %slot93, align 8
  %curl94 = getelementptr inbounds %struct.active_request_slot, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %curl94, align 8
  %call95 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %81, i32 noundef 45, i32 noundef 0)
  %82 = load ptr, ptr %freq, align 8
  %slot96 = getelementptr inbounds %struct.http_object_request, ptr %82, i32 0, i32 12
  %83 = load ptr, ptr %slot96, align 8
  %curl97 = getelementptr inbounds %struct.active_request_slot, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %curl97, align 8
  %call98 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %84, i32 noundef 20011, ptr noundef @fwrite_sha1_file)
  %85 = load ptr, ptr %freq, align 8
  %slot99 = getelementptr inbounds %struct.http_object_request, ptr %85, i32 0, i32 12
  %86 = load ptr, ptr %slot99, align 8
  %curl100 = getelementptr inbounds %struct.active_request_slot, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %curl100, align 8
  %88 = load ptr, ptr %freq, align 8
  %errorstr = getelementptr inbounds %struct.http_object_request, ptr %88, i32 0, i32 4
  %arraydecay101 = getelementptr inbounds [256 x i8], ptr %errorstr, i64 0, i64 0
  %call102 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %87, i32 noundef 10010, ptr noundef %arraydecay101)
  %89 = load ptr, ptr %freq, align 8
  %slot103 = getelementptr inbounds %struct.http_object_request, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %slot103, align 8
  %curl104 = getelementptr inbounds %struct.active_request_slot, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %curl104, align 8
  %92 = load ptr, ptr %freq, align 8
  %url105 = getelementptr inbounds %struct.http_object_request, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %url105, align 8
  %call106 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %91, i32 noundef 10002, ptr noundef %93)
  %94 = load ptr, ptr %freq, align 8
  %slot107 = getelementptr inbounds %struct.http_object_request, ptr %94, i32 0, i32 12
  %95 = load ptr, ptr %slot107, align 8
  %curl108 = getelementptr inbounds %struct.active_request_slot, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %curl108, align 8
  %97 = load ptr, ptr @no_pragma_header, align 8
  %call109 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %96, i32 noundef 10023, ptr noundef %97)
  %98 = load i64, ptr %prev_posn, align 8
  %cmp110 = icmp sgt i64 %98, 0
  br i1 %cmp110, label %if.then111, label %if.end118

if.then111:                                       ; preds = %if.end89
  %99 = load i32, ptr @http_is_verbose, align 4
  %tobool112 = icmp ne i32 %99, 0
  br i1 %tobool112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.then111
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr %hex, align 8
  %102 = load i64, ptr %prev_posn, align 8
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.50, ptr noundef %101, i64 noundef %102)
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %if.then111
  %103 = load ptr, ptr %freq, align 8
  %slot116 = getelementptr inbounds %struct.http_object_request, ptr %103, i32 0, i32 12
  %104 = load ptr, ptr %slot116, align 8
  %curl117 = getelementptr inbounds %struct.active_request_slot, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %curl117, align 8
  %106 = load i64, ptr %prev_posn, align 8
  call void @http_opt_request_remainder(ptr noundef %105, i64 noundef %106)
  br label %if.end118

if.end118:                                        ; preds = %if.end115, %if.end89
  %107 = load ptr, ptr %freq, align 8
  store ptr %107, ptr %retval, align 8
  br label %return

abort:                                            ; preds = %if.then82, %if.then43
  call void @strbuf_release(ptr noundef %prevfile)
  %108 = load ptr, ptr %freq, align 8
  %url119 = getelementptr inbounds %struct.http_object_request, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %url119, align 8
  call void @free(ptr noundef %109) #9
  %110 = load ptr, ptr %freq, align 8
  call void @free(ptr noundef %110) #9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %abort, %if.end118
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare ptr @loose_object_path(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @unlink_or_warn(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

declare i32 @error_errno(ptr noundef, ...) #3

declare void @git_inflate_init(ptr noundef) #3

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @fwrite_sha1_file(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef %data) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %eltsize.addr = alloca i64, align 8
  %nmemb.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %expn = alloca [4096 x i8], align 16
  %size = alloca i64, align 8
  %posn = alloca i32, align 4
  %freq = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %c = alloca i32, align 4
  %retval9 = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %eltsize, ptr %eltsize.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i64, ptr %eltsize.addr, align 8
  %1 = load i64, ptr %nmemb.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %size, align 8
  store i32 0, ptr %posn, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %freq, align 8
  %3 = load ptr, ptr %freq, align 8
  %slot1 = getelementptr inbounds %struct.http_object_request, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %slot1, align 8
  store ptr %4, ptr %slot, align 8
  %5 = load ptr, ptr %slot, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curl, align 8
  %8 = load ptr, ptr %slot, align 8
  %http_code = getelementptr inbounds %struct.active_request_slot, ptr %8, i32 0, i32 3
  %call = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %7, i32 noundef 2097154, ptr noundef %http_code)
  store i32 %call, ptr %c, align 4
  %9 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %10 = load i32, ptr %c, align 4
  %call3 = call ptr @curl_easy_strerror(i32 noundef %10)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2501, ptr noundef @.str.191, ptr noundef %call3) #8
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %slot, align 8
  %http_code4 = getelementptr inbounds %struct.active_request_slot, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %http_code4, align 8
  %cmp5 = icmp sge i64 %12, 300
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load i64, ptr %nmemb.addr, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %14 = load ptr, ptr %freq, align 8
  %localfile = getelementptr inbounds %struct.http_object_request, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %localfile, align 8
  %16 = load ptr, ptr %ptr.addr, align 8
  %17 = load i32, ptr %posn, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %18 = load i64, ptr %size, align 8
  %19 = load i32, ptr %posn, align 4
  %conv = sext i32 %19 to i64
  %sub = sub i64 %18, %conv
  %call10 = call i64 @xwrite(i32 noundef %15, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call10, ptr %retval9, align 8
  %20 = load i64, ptr %retval9, align 8
  %cmp11 = icmp slt i64 %20, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body
  %21 = load i32, ptr %posn, align 4
  %conv14 = sext i32 %21 to i64
  %22 = load i64, ptr %eltsize.addr, align 8
  %div = udiv i64 %conv14, %22
  store i64 %div, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %do.body
  %23 = load i64, ptr %retval9, align 8
  %24 = load i32, ptr %posn, align 4
  %conv16 = sext i32 %24 to i64
  %add = add nsw i64 %conv16, %23
  %conv17 = trunc i64 %add to i32
  store i32 %conv17, ptr %posn, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end15
  %25 = load i32, ptr %posn, align 4
  %conv18 = sext i32 %25 to i64
  %26 = load i64, ptr %size, align 8
  %cmp19 = icmp ult i64 %conv18, %26
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !37

do.end:                                           ; preds = %do.cond
  %27 = load i64, ptr %size, align 8
  %28 = load ptr, ptr %freq, align 8
  %stream = getelementptr inbounds %struct.http_object_request, ptr %28, i32 0, i32 9
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %27, ptr %avail_in, align 8
  %29 = load ptr, ptr %ptr.addr, align 8
  %30 = load ptr, ptr %freq, align 8
  %stream21 = getelementptr inbounds %struct.http_object_request, ptr %30, i32 0, i32 9
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream21, i32 0, i32 5
  store ptr %29, ptr %next_in, align 8
  br label %do.body22

do.body22:                                        ; preds = %land.end, %do.end
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %expn, i64 0, i64 0
  %31 = load ptr, ptr %freq, align 8
  %stream23 = getelementptr inbounds %struct.http_object_request, ptr %31, i32 0, i32 9
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream23, i32 0, i32 6
  store ptr %arraydecay, ptr %next_out, align 8
  %32 = load ptr, ptr %freq, align 8
  %stream24 = getelementptr inbounds %struct.http_object_request, ptr %32, i32 0, i32 9
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream24, i32 0, i32 2
  store i64 4096, ptr %avail_out, align 8
  %33 = load ptr, ptr %freq, align 8
  %stream25 = getelementptr inbounds %struct.http_object_request, ptr %33, i32 0, i32 9
  %call26 = call i32 @git_inflate(ptr noundef %stream25, i32 noundef 2)
  %34 = load ptr, ptr %freq, align 8
  %zret = getelementptr inbounds %struct.http_object_request, ptr %34, i32 0, i32 10
  store i32 %call26, ptr %zret, align 8
  %35 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %update_fn, align 8
  %38 = load ptr, ptr %freq, align 8
  %c27 = getelementptr inbounds %struct.http_object_request, ptr %38, i32 0, i32 8
  %arraydecay28 = getelementptr inbounds [4096 x i8], ptr %expn, i64 0, i64 0
  %39 = load ptr, ptr %freq, align 8
  %stream29 = getelementptr inbounds %struct.http_object_request, ptr %39, i32 0, i32 9
  %avail_out30 = getelementptr inbounds %struct.git_zstream, ptr %stream29, i32 0, i32 2
  %40 = load i64, ptr %avail_out30, align 8
  %sub31 = sub i64 4096, %40
  call void %37(ptr noundef %c27, ptr noundef %arraydecay28, i64 noundef %sub31)
  br label %do.cond32

do.cond32:                                        ; preds = %do.body22
  %41 = load ptr, ptr %freq, align 8
  %stream33 = getelementptr inbounds %struct.http_object_request, ptr %41, i32 0, i32 9
  %avail_in34 = getelementptr inbounds %struct.git_zstream, ptr %stream33, i32 0, i32 1
  %42 = load i64, ptr %avail_in34, align 8
  %tobool35 = icmp ne i64 %42, 0
  br i1 %tobool35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond32
  %43 = load ptr, ptr %freq, align 8
  %zret36 = getelementptr inbounds %struct.http_object_request, ptr %43, i32 0, i32 10
  %44 = load i32, ptr %zret36, align 8
  %cmp37 = icmp eq i32 %44, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond32
  %45 = phi i1 [ false, %do.cond32 ], [ %cmp37, %land.rhs ]
  br i1 %45, label %do.body22, label %do.end39, !llvm.loop !38

do.end39:                                         ; preds = %land.end
  %46 = load i64, ptr %nmemb.addr, align 8
  store i64 %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end39, %if.then13, %if.then6
  %47 = load i64, ptr %retval, align 8
  ret i64 %47
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @process_http_object_request(ptr noundef %freq) #0 {
entry:
  %freq.addr = alloca ptr, align 8
  store ptr %freq, ptr %freq.addr, align 8
  %0 = load ptr, ptr %freq.addr, align 8
  %slot = getelementptr inbounds %struct.http_object_request, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %slot, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %freq.addr, align 8
  %slot1 = getelementptr inbounds %struct.http_object_request, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %slot1, align 8
  %curl_result = getelementptr inbounds %struct.active_request_slot, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %curl_result, align 4
  %5 = load ptr, ptr %freq.addr, align 8
  %curl_result2 = getelementptr inbounds %struct.http_object_request, ptr %5, i32 0, i32 3
  store i32 %4, ptr %curl_result2, align 4
  %6 = load ptr, ptr %freq.addr, align 8
  %slot3 = getelementptr inbounds %struct.http_object_request, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %slot3, align 8
  %http_code = getelementptr inbounds %struct.active_request_slot, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %http_code, align 8
  %9 = load ptr, ptr %freq.addr, align 8
  %http_code4 = getelementptr inbounds %struct.http_object_request, ptr %9, i32 0, i32 5
  store i64 %8, ptr %http_code4, align 8
  %10 = load ptr, ptr %freq.addr, align 8
  %slot5 = getelementptr inbounds %struct.http_object_request, ptr %10, i32 0, i32 12
  store ptr null, ptr %slot5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_http_object_request(ptr noundef %freq) #0 {
entry:
  %retval = alloca i32, align 4
  %freq.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %filename = alloca %struct.strbuf, align 8
  store ptr %freq, ptr %freq.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filename, ptr align 8 @__const.finish_http_object_request.filename, i64 24, i1 false)
  %0 = load ptr, ptr %freq.addr, align 8
  %localfile = getelementptr inbounds %struct.http_object_request, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %localfile, align 8
  %call = call i32 @close(i32 noundef %1)
  %2 = load ptr, ptr %freq.addr, align 8
  %localfile1 = getelementptr inbounds %struct.http_object_request, ptr %2, i32 0, i32 2
  store i32 -1, ptr %localfile1, align 8
  %3 = load ptr, ptr %freq.addr, align 8
  call void @process_http_object_request(ptr noundef %3)
  %4 = load ptr, ptr %freq.addr, align 8
  %http_code = getelementptr inbounds %struct.http_object_request, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %http_code, align 8
  %cmp = icmp eq i64 %5, 416
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warning(ptr noundef @.str.51)
  br label %if.end14

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %freq.addr, align 8
  %curl_result = getelementptr inbounds %struct.http_object_request, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %curl_result, align 4
  %cmp2 = icmp ne i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %freq.addr, align 8
  %tmpfile = getelementptr inbounds %struct.http_object_request, ptr %8, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmpfile, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call4 = call i32 @stat64(ptr noundef %9, ptr noundef %st) #9
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.then3
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %10 = load i64, ptr %st_size, align 8
  %cmp7 = icmp eq i64 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  %11 = load ptr, ptr %freq.addr, align 8
  %tmpfile9 = getelementptr inbounds %struct.http_object_request, ptr %11, i32 0, i32 1
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %tmpfile9, i32 0, i32 2
  %12 = load ptr, ptr %buf10, align 8
  %call11 = call i32 @unlink_or_warn(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %13 = load ptr, ptr %freq.addr, align 8
  %stream = getelementptr inbounds %struct.http_object_request, ptr %13, i32 0, i32 9
  call void @git_inflate_end(ptr noundef %stream)
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %hash_algo, align 8
  %final_oid_fn = getelementptr inbounds %struct.git_hash_algo, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %final_oid_fn, align 8
  %17 = load ptr, ptr %freq.addr, align 8
  %real_oid = getelementptr inbounds %struct.http_object_request, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %freq.addr, align 8
  %c = getelementptr inbounds %struct.http_object_request, ptr %18, i32 0, i32 8
  call void %16(ptr noundef %real_oid, ptr noundef %c)
  %19 = load ptr, ptr %freq.addr, align 8
  %zret = getelementptr inbounds %struct.http_object_request, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %zret, align 8
  %cmp15 = icmp ne i32 %20, 1
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %freq.addr, align 8
  %tmpfile17 = getelementptr inbounds %struct.http_object_request, ptr %21, i32 0, i32 1
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %tmpfile17, i32 0, i32 2
  %22 = load ptr, ptr %buf18, align 8
  %call19 = call i32 @unlink_or_warn(ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %23 = load ptr, ptr %freq.addr, align 8
  %oid = getelementptr inbounds %struct.http_object_request, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %freq.addr, align 8
  %real_oid21 = getelementptr inbounds %struct.http_object_request, ptr %24, i32 0, i32 7
  %call22 = call i32 @oideq(ptr noundef %oid, ptr noundef %real_oid21)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end20
  %25 = load ptr, ptr %freq.addr, align 8
  %tmpfile24 = getelementptr inbounds %struct.http_object_request, ptr %25, i32 0, i32 1
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %tmpfile24, i32 0, i32 2
  %26 = load ptr, ptr %buf25, align 8
  %call26 = call i32 @unlink_or_warn(ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end20
  %27 = load ptr, ptr @the_repository, align 8
  %28 = load ptr, ptr %freq.addr, align 8
  %oid28 = getelementptr inbounds %struct.http_object_request, ptr %28, i32 0, i32 6
  %call29 = call ptr @loose_object_path(ptr noundef %27, ptr noundef %filename, ptr noundef %oid28)
  %29 = load ptr, ptr %freq.addr, align 8
  %tmpfile30 = getelementptr inbounds %struct.http_object_request, ptr %29, i32 0, i32 1
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %tmpfile30, i32 0, i32 2
  %30 = load ptr, ptr %buf31, align 8
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %31 = load ptr, ptr %buf32, align 8
  %call33 = call i32 @finalize_object_file(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %freq.addr, align 8
  %rename = getelementptr inbounds %struct.http_object_request, ptr %32, i32 0, i32 11
  store i32 %call33, ptr %rename, align 4
  call void @strbuf_release(ptr noundef %filename)
  %33 = load ptr, ptr %freq.addr, align 8
  %rename34 = getelementptr inbounds %struct.http_object_request, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %rename34, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then23, %if.then16, %if.end12
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

declare void @git_inflate_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @abort_http_object_request(ptr noundef %freq) #0 {
entry:
  %freq.addr = alloca ptr, align 8
  store ptr %freq, ptr %freq.addr, align 8
  %0 = load ptr, ptr %freq.addr, align 8
  %tmpfile = getelementptr inbounds %struct.http_object_request, ptr %0, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmpfile, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @unlink_or_warn(ptr noundef %1)
  %2 = load ptr, ptr %freq.addr, align 8
  call void @release_http_object_request(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @release_http_object_request(ptr noundef %freq) #0 {
entry:
  %freq.addr = alloca ptr, align 8
  store ptr %freq, ptr %freq.addr, align 8
  %0 = load ptr, ptr %freq.addr, align 8
  %localfile = getelementptr inbounds %struct.http_object_request, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %localfile, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %freq.addr, align 8
  %localfile1 = getelementptr inbounds %struct.http_object_request, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %localfile1, align 8
  %call = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr %freq.addr, align 8
  %localfile2 = getelementptr inbounds %struct.http_object_request, ptr %4, i32 0, i32 2
  store i32 -1, ptr %localfile2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %freq.addr, align 8
  %url = getelementptr inbounds %struct.http_object_request, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %freq.addr, align 8
  %url3 = getelementptr inbounds %struct.http_object_request, ptr %7, i32 0, i32 0
  store ptr null, ptr %url3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %freq.addr, align 8
  %slot = getelementptr inbounds %struct.http_object_request, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %slot, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then4, label %if.end9

if.then4:                                         ; preds = %do.end
  %10 = load ptr, ptr %freq.addr, align 8
  %slot5 = getelementptr inbounds %struct.http_object_request, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %slot5, align 8
  %callback_func = getelementptr inbounds %struct.active_request_slot, ptr %11, i32 0, i32 7
  store ptr null, ptr %callback_func, align 8
  %12 = load ptr, ptr %freq.addr, align 8
  %slot6 = getelementptr inbounds %struct.http_object_request, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %slot6, align 8
  %callback_data = getelementptr inbounds %struct.active_request_slot, ptr %13, i32 0, i32 6
  store ptr null, ptr %callback_data, align 8
  %14 = load ptr, ptr %freq.addr, align 8
  %slot7 = getelementptr inbounds %struct.http_object_request, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %slot7, align 8
  call void @release_active_slot(ptr noundef %15)
  %16 = load ptr, ptr %freq.addr, align 8
  %slot8 = getelementptr inbounds %struct.http_object_request, ptr %16, i32 0, i32 12
  store ptr null, ptr %slot8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %do.end
  %17 = load ptr, ptr %freq.addr, align 8
  %tmpfile = getelementptr inbounds %struct.http_object_request, ptr %17, i32 0, i32 1
  call void @strbuf_release(ptr noundef %tmpfile)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_active_slot(ptr noundef %slot) #0 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  call void @closedown_active_slot(ptr noundef %0)
  %1 = load ptr, ptr %slot.addr, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slot.addr, align 8
  call void @xmulti_remove_handle(ptr noundef %3)
  %4 = load i32, ptr @curl_session_count, align 4
  %5 = load i32, ptr @min_curl_sessions, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %slot.addr, align 8
  %curl2 = getelementptr inbounds %struct.active_request_slot, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curl2, align 8
  call void @curl_easy_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %slot.addr, align 8
  %curl3 = getelementptr inbounds %struct.active_request_slot, ptr %8, i32 0, i32 0
  store ptr null, ptr %curl3, align 8
  %9 = load i32, ptr @curl_session_count, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr @curl_session_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  call void @fill_active_slots()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @curl_dump_info(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.curl_dump_info.buf, i64 24, i1 false)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @strbuf_add(ptr noundef %buf, ptr noundef %0, i64 noundef %1)
  call void @redact_sensitive_info_header(ptr noundef %buf)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_curl)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 843, ptr noundef @trace_curl, ptr noundef @.str.59, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @curl_dump_header(ptr noundef %text, ptr noundef %ptr, i64 noundef %size, i32 noundef %hide_sensitive_header) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %hide_sensitive_header.addr = alloca i32, align 4
  %out = alloca %struct.strbuf, align 8
  %headers = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %hide_sensitive_header, ptr %hide_sensitive_header.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.curl_dump_header.out, i64 24, i1 false)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef @.str.72, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_curl)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @trace_strbuf_fl(ptr noundef @.str, i32 noundef 790, ptr noundef @trace_curl, ptr noundef %out)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @strbuf_setlen(ptr noundef %out, i64 noundef 0)
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @strbuf_add(ptr noundef %out, ptr noundef %3, i64 noundef %4)
  %call1 = call ptr @strbuf_split_max(ptr noundef %out, i32 noundef 10, i32 noundef 0)
  store ptr %call1, ptr %headers, align 8
  %5 = load ptr, ptr %headers, align 8
  store ptr %5, ptr %header, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %6 = load ptr, ptr %header, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %hide_sensitive_header.addr, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr %header, align 8
  %10 = load ptr, ptr %9, align 8
  %call5 = call i32 @redact_sensitive_header(ptr noundef %10, i64 noundef 0)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.body
  %11 = load ptr, ptr %header, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %text.addr, align 8
  call void @strbuf_insertstr(ptr noundef %12, i64 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %header, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %text.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %16) #10
  call void @strbuf_insertstr(ptr noundef %15, i64 noundef %call7, ptr noundef @.str.73)
  %17 = load ptr, ptr %header, align 8
  %18 = load ptr, ptr %17, align 8
  call void @strbuf_rtrim(ptr noundef %18)
  %19 = load ptr, ptr %header, align 8
  %20 = load ptr, ptr %19, align 8
  call void @strbuf_addch(ptr noundef %20, i32 noundef 10)
  br label %do.body8

do.body8:                                         ; preds = %if.end6
  %call9 = call i32 @trace_pass_fl(ptr noundef @trace_curl)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body8
  %21 = load ptr, ptr %header, align 8
  %22 = load ptr, ptr %21, align 8
  call void @trace_strbuf_fl(ptr noundef @.str, i32 noundef 802, ptr noundef @trace_curl, ptr noundef %22)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.body8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %do.end13
  %23 = load ptr, ptr %header, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %header, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %headers, align 8
  call void @strbuf_list_free(ptr noundef %24)
  call void @strbuf_release(ptr noundef %out)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @curl_dump_data(ptr noundef %text, ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %out = alloca %struct.strbuf, align 8
  %width = alloca i32, align 4
  %w = alloca i64, align 8
  %ch = alloca i8, align 1
  store ptr %text, ptr %text.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.curl_dump_data.out, i64 24, i1 false)
  store i32 60, ptr %width, align 4
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef @.str.72, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_curl)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @trace_strbuf_fl(ptr noundef @.str, i32 noundef 816, ptr noundef @trace_curl, ptr noundef %out)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %do.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  call void @strbuf_setlen(ptr noundef %out, i64 noundef 0)
  %5 = load ptr, ptr %text.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef @.str.74, ptr noundef %5)
  store i64 0, ptr %w, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i64, ptr %w, align 8
  %7 = load i32, ptr %width, align 4
  %conv = zext i32 %7 to i64
  %cmp2 = icmp ult i64 %6, %conv
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %w, align 8
  %add = add i64 %8, %9
  %10 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ult i64 %add, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %11 = phi i1 [ false, %for.cond1 ], [ %cmp4, %land.rhs ]
  br i1 %11, label %for.body6, label %for.end

for.body6:                                        ; preds = %land.end
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %w, align 8
  %add7 = add i64 %13, %14
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %add7
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %ch, align 1
  %16 = load i8, ptr %ch, align 1
  %conv8 = zext i8 %16 to i32
  %cmp9 = icmp sge i32 %conv8, 32
  br i1 %cmp9, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body6
  %17 = load i8, ptr %ch, align 1
  %conv11 = zext i8 %17 to i32
  %cmp12 = icmp slt i32 %conv11, 128
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %18 = load i8, ptr %ch, align 1
  %conv14 = zext i8 %18 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv14, %cond.true ], [ 46, %cond.false ]
  call void @strbuf_addch(ptr noundef %out, i32 noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %19 = load i64, ptr %w, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %w, align 8
  br label %for.cond1, !llvm.loop !40

for.end:                                          ; preds = %land.end
  call void @strbuf_addch(ptr noundef %out, i32 noundef 10)
  br label %do.body15

do.body15:                                        ; preds = %for.end
  %call16 = call i32 @trace_pass_fl(ptr noundef @trace_curl)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body15
  call void @trace_strbuf_fl(ptr noundef @.str, i32 noundef 831, ptr noundef @trace_curl, ptr noundef %out)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.body15
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %for.inc21

for.inc21:                                        ; preds = %do.end20
  %20 = load i32, ptr %width, align 4
  %conv22 = zext i32 %20 to i64
  %21 = load i64, ptr %i, align 8
  %add23 = add i64 %21, %conv22
  store i64 %add23, ptr %i, align 8
  br label %for.cond, !llvm.loop !41

for.end24:                                        ; preds = %for.cond
  call void @strbuf_release(ptr noundef %out)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redact_sensitive_info_header(ptr noundef %header) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %sensitive_header = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load i32, ptr @trace_curl_redact, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %header.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call = call i32 @match_curl_h2_trace(ptr noundef %2, ptr noundef %sensitive_header)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %header.addr, align 8
  %4 = load ptr, ptr %sensitive_header, align 8
  %5 = load ptr, ptr %header.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call i32 @redact_sensitive_header(ptr noundef %3, i64 noundef %sub.ptr.sub)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %header.addr, align 8
  call void @strbuf_addch(ptr noundef %7, i32 noundef 93)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_curl_h2_trace(ptr noundef %line, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @skip_iprefix(ptr noundef %0, ptr noundef @.str.60, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @skip_iprefix(ptr noundef %2, ptr noundef @.str.61, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %line.addr, align 8
  %call3 = call i32 @skip_iprefix(ptr noundef %4, ptr noundef @.str.62, ptr noundef %p)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %call7 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.63, ptr noundef %10)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @redact_sensitive_header(ptr noundef %header, i64 noundef %offset) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %sensitive_header = alloca ptr, align 8
  %redacted_header = alloca %struct.strbuf, align 8
  %cookie = alloca ptr, align 8
  %equals = alloca ptr, align 8
  %semicolon = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr @trace_curl_redact, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %header.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %call = call i32 @skip_iprefix(ptr noundef %add.ptr, ptr noundef @.str.64, ptr noundef %sensitive_header)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %header.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf2, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 %6
  %call4 = call i32 @skip_iprefix(ptr noundef %add.ptr3, ptr noundef @.str.65, ptr noundef %sensitive_header)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %7 = load ptr, ptr %sensitive_header, align 8
  %8 = load i8, ptr %7, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %sensitive_header, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %sensitive_header, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %while.body16, %while.end
  %11 = load ptr, ptr %sensitive_header, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond7
  %13 = load ptr, ptr %sensitive_header, align 8
  %14 = load i8, ptr %13, align 1
  %idxprom10 = zext i8 %14 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom10
  %15 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %15 to i32
  %and13 = and i32 %conv12, 1
  %cmp14 = icmp ne i32 %and13, 0
  %lnot = xor i1 %cmp14, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond7
  %16 = phi i1 [ false, %while.cond7 ], [ %lnot, %land.rhs ]
  br i1 %16, label %while.body16, label %while.end18

while.body16:                                     ; preds = %land.end
  %17 = load ptr, ptr %sensitive_header, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr17, ptr %sensitive_header, align 8
  br label %while.cond7, !llvm.loop !44

while.end18:                                      ; preds = %land.end
  %18 = load ptr, ptr %header.addr, align 8
  %19 = load ptr, ptr %sensitive_header, align 8
  %20 = load ptr, ptr %header.addr, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_setlen(ptr noundef %18, i64 noundef %sub.ptr.sub)
  %22 = load ptr, ptr %header.addr, align 8
  call void @strbuf_addstr(ptr noundef %22, ptr noundef @.str.66)
  store i32 1, ptr %ret, align 4
  br label %if.end61

if.else:                                          ; preds = %lor.lhs.false, %entry
  %23 = load i32, ptr @trace_curl_redact, align 4
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end60

land.lhs.true21:                                  ; preds = %if.else
  %24 = load ptr, ptr %header.addr, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf22, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %25, i64 %26
  %call24 = call i32 @skip_iprefix(ptr noundef %add.ptr23, ptr noundef @.str.67, ptr noundef %sensitive_header)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end60

if.then26:                                        ; preds = %land.lhs.true21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %redacted_header, ptr align 8 @__const.redact_sensitive_header.redacted_header, i64 24, i1 false)
  br label %while.cond27

while.cond27:                                     ; preds = %while.body34, %if.then26
  %27 = load ptr, ptr %sensitive_header, align 8
  %28 = load i8, ptr %27, align 1
  %idxprom28 = zext i8 %28 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom28
  %29 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %29 to i32
  %and31 = and i32 %conv30, 1
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %while.body34, label %while.end36

while.body34:                                     ; preds = %while.cond27
  %30 = load ptr, ptr %sensitive_header, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr35, ptr %sensitive_header, align 8
  br label %while.cond27, !llvm.loop !45

while.end36:                                      ; preds = %while.cond27
  %31 = load ptr, ptr %sensitive_header, align 8
  store ptr %31, ptr %cookie, align 8
  br label %while.cond37

while.cond37:                                     ; preds = %if.end54, %if.then45, %while.end36
  %32 = load ptr, ptr %cookie, align 8
  %tobool38 = icmp ne ptr %32, null
  br i1 %tobool38, label %while.body39, label %while.end55

while.body39:                                     ; preds = %while.cond37
  %33 = load ptr, ptr %cookie, align 8
  %call40 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.68) #10
  store ptr %call40, ptr %semicolon, align 8
  %34 = load ptr, ptr %semicolon, align 8
  %tobool41 = icmp ne ptr %34, null
  br i1 %tobool41, label %if.then42, label %if.end

if.then42:                                        ; preds = %while.body39
  %35 = load ptr, ptr %semicolon, align 8
  store i8 0, ptr %35, align 1
  br label %if.end

if.end:                                           ; preds = %if.then42, %while.body39
  %36 = load ptr, ptr %cookie, align 8
  %call43 = call ptr @strchrnul(ptr noundef %36, i32 noundef 61) #10
  store ptr %call43, ptr %equals, align 8
  %37 = load ptr, ptr %equals, align 8
  %tobool44 = icmp ne ptr %37, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end
  %38 = load ptr, ptr %cookie, align 8
  call void @strbuf_addstr(ptr noundef %redacted_header, ptr noundef %38)
  br label %while.cond37, !llvm.loop !46

if.end46:                                         ; preds = %if.end
  %39 = load ptr, ptr %cookie, align 8
  %40 = load ptr, ptr %equals, align 8
  %41 = load ptr, ptr %cookie, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %41 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  call void @strbuf_add(ptr noundef %redacted_header, ptr noundef %39, i64 noundef %sub.ptr.sub49)
  call void @strbuf_addstr(ptr noundef %redacted_header, ptr noundef @.str.69)
  %42 = load ptr, ptr %semicolon, align 8
  %tobool50 = icmp ne ptr %42, null
  br i1 %tobool50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.end46
  call void @strbuf_addstr(ptr noundef %redacted_header, ptr noundef @.str.68)
  %43 = load ptr, ptr %semicolon, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %add.ptr52, ptr %cookie, align 8
  br label %if.end54

if.else53:                                        ; preds = %if.end46
  store ptr null, ptr %cookie, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then51
  br label %while.cond37, !llvm.loop !46

while.end55:                                      ; preds = %while.cond37
  %44 = load ptr, ptr %header.addr, align 8
  %45 = load ptr, ptr %sensitive_header, align 8
  %46 = load ptr, ptr %header.addr, align 8
  %buf56 = getelementptr inbounds %struct.strbuf, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %buf56, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %47 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  call void @strbuf_setlen(ptr noundef %44, i64 noundef %sub.ptr.sub59)
  %48 = load ptr, ptr %header.addr, align 8
  call void @strbuf_addbuf(ptr noundef %48, ptr noundef %redacted_header)
  store i32 1, ptr %ret, align 4
  br label %if.end60

if.end60:                                         ; preds = %while.end55, %land.lhs.true21, %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %while.end18
  %49 = load i32, ptr %ret, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_iprefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = zext i8 %7 to i32
  %call3 = call i32 @sane_case(i32 noundef %conv2, i32 noundef 32)
  %cmp = icmp eq i32 %call, %call3
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !47

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.70, i32 noundef 167, ptr noundef @.str.71) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %sb, i32 noundef %terminator, i32 noundef %max) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load i32, ptr %terminator.addr, align 4
  %5 = load i32, ptr %max.addr, align 4
  %call = call ptr @strbuf_split_buf(ptr noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %sb, i64 noundef %pos, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #10
  call void @strbuf_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %call)
  ret void
}

declare void @strbuf_list_free(ptr noundef) #3

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @git_config_ssize_t(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @config_error_nonbool(ptr noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare ptr @curl_easy_init() #3

; Function Attrs: nounwind uwtable
define internal i32 @get_curl_http_version_opt(ptr noundef %version_string, ptr noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %version_string.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %version_string, ptr %version_string.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %version_string.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.anon.1], ptr @get_curl_http_version_opt.choice, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 16
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [2 x %struct.anon.1], ptr @get_curl_http_version_opt.choice, i64 0, i64 %idxprom2
  %opt_token = getelementptr inbounds %struct.anon.1, ptr %arrayidx3, i32 0, i32 1
  %5 = load i64, ptr %opt_token, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %version_string.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.141, ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @has_cert_password() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @ssl_cert, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @ssl_cert_password_required, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 4
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call ptr @xstrdup(ptr noundef @.str.152)
  %4 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 5
  store ptr %call, ptr %4, align 8
  %call3 = call ptr @xstrdup(ptr noundef @.str.114)
  %5 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 6
  store ptr %call3, ptr %5, align 8
  %call4 = call ptr @xstrdup(ptr noundef @.str.114)
  %6 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 3
  store ptr %call4, ptr %6, align 8
  %7 = load ptr, ptr @ssl_cert, align 8
  %call5 = call ptr @xstrdup(ptr noundef %7)
  %8 = getelementptr inbounds %struct.credential, ptr @cert_auth, i32 0, i32 7
  store ptr %call5, ptr %8, align 8
  call void @credential_fill(ptr noundef @cert_auth)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @get_curl_allowed_protocols(i32 noundef %from_user, ptr noundef %list) #0 {
entry:
  %from_user.addr = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %bits = alloca i64, align 8
  store i32 %from_user, ptr %from_user.addr, align 4
  store ptr %list, ptr %list.addr, align 8
  store i64 0, ptr %bits, align 8
  %0 = load i32, ptr %from_user.addr, align 4
  %call = call i32 @is_transport_allowed(ptr noundef @.str.4, i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %bits, align 8
  %or = or i64 %1, 1
  store i64 %or, ptr %bits, align 8
  %2 = load ptr, ptr %list.addr, align 8
  call void @proto_list_append(ptr noundef %2, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %from_user.addr, align 4
  %call1 = call i32 @is_transport_allowed(ptr noundef @.str.124, i32 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %bits, align 8
  %or4 = or i64 %4, 2
  store i64 %or4, ptr %bits, align 8
  %5 = load ptr, ptr %list.addr, align 8
  call void @proto_list_append(ptr noundef %5, ptr noundef @.str.124)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %from_user.addr, align 4
  %call6 = call i32 @is_transport_allowed(ptr noundef @.str.153, i32 noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %7 = load i64, ptr %bits, align 8
  %or9 = or i64 %7, 4
  store i64 %or9, ptr %bits, align 8
  %8 = load ptr, ptr %list.addr, align 8
  call void @proto_list_append(ptr noundef %8, ptr noundef @.str.153)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %9 = load i32, ptr %from_user.addr, align 4
  %call11 = call i32 @is_transport_allowed(ptr noundef @.str.154, i32 noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %10 = load i64, ptr %bits, align 8
  %or14 = or i64 %10, 8
  store i64 %or14, ptr %bits, align 8
  %11 = load ptr, ptr %list.addr, align 8
  call void @proto_list_append(ptr noundef %11, ptr noundef @.str.154)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %12 = load i64, ptr %bits, align 8
  ret i64 %12
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

declare ptr @git_user_agent() #3

; Function Attrs: nounwind uwtable
define internal i32 @has_proxy_cert_password() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @http_proxy_ssl_cert, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @proxy_ssl_cert_password_required, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 4
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call ptr @xstrdup(ptr noundef @.str.152)
  %4 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 5
  store ptr %call, ptr %4, align 8
  %call3 = call ptr @xstrdup(ptr noundef @.str.114)
  %5 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 6
  store ptr %call3, ptr %5, align 8
  %call4 = call ptr @xstrdup(ptr noundef @.str.114)
  %6 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 3
  store ptr %call4, ptr %6, align 8
  %7 = load ptr, ptr @http_proxy_ssl_cert, align 8
  %call5 = call ptr @xstrdup(ptr noundef %7)
  %8 = getelementptr inbounds %struct.credential, ptr @proxy_cert_auth, i32 0, i32 7
  store ptr %call5, ptr %8, align 8
  call void @credential_fill(ptr noundef @proxy_cert_auth)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @init_curl_proxy_auth(ptr noundef %result) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 4
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @credential_fill(ptr noundef @proxy_auth)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr %result.addr, align 8
  call void @set_proxyauth_name_password(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call = call ptr @getenv(ptr noundef @.str.155) #9
  call void @var_override(ptr noundef @http_proxy_authmethod, ptr noundef %call)
  %5 = load ptr, ptr @http_proxy_authmethod, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %cmp = icmp ult i64 %conv, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr @http_proxy_authmethod, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.anon.2], ptr @proxy_authmethods, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %name, align 16
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #10
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %for.body
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [5 x %struct.anon.2], ptr @proxy_authmethods, i64 0, i64 %idxprom10
  %curlauth_param = getelementptr inbounds %struct.anon.2, ptr %arrayidx11, i32 0, i32 1
  %12 = load i64, ptr %curlauth_param, align 8
  %call12 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %10, i32 noundef 111, i64 noundef %12)
  br label %for.end

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %if.then9, %for.cond
  %14 = load i32, ptr %i, align 4
  %conv14 = sext i32 %14 to i64
  %cmp15 = icmp eq i64 %conv14, 5
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end
  %15 = load ptr, ptr @http_proxy_authmethod, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.156, ptr noundef %15)
  %16 = load ptr, ptr %result.addr, align 8
  %call18 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 111, i64 noundef -17)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.end
  br label %if.end21

if.else:                                          ; preds = %if.end3
  %17 = load ptr, ptr %result.addr, align 8
  %call20 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %17, i32 noundef 111, i64 noundef -17)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_curl_keepalive(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 213, i32 noundef 1)
  ret void
}

declare void @credential_fill(ptr noundef) #3

declare i32 @is_transport_allowed(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @proto_list_append(ptr noundef %list, ptr noundef %proto) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %list.addr, align 8
  call void @strbuf_addch(ptr noundef %3, i32 noundef 44)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load ptr, ptr %proto.addr, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_proxyauth_name_password(ptr noundef %result) #0 {
entry:
  %result.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10175, ptr noundef %2)
  %3 = load ptr, ptr %result.addr, align 8
  %4 = getelementptr inbounds %struct.credential, ptr @proxy_auth, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %call1 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10176, ptr noundef %5)
  ret void
}

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #3

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @finish_active_slot(ptr noundef %slot) #0 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  call void @closedown_active_slot(ptr noundef %0)
  %1 = load ptr, ptr %slot.addr, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curl, align 8
  %3 = load ptr, ptr %slot.addr, align 8
  %http_code = getelementptr inbounds %struct.active_request_slot, ptr %3, i32 0, i32 3
  %call = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %2, i32 noundef 2097154, ptr noundef %http_code)
  %4 = load ptr, ptr %slot.addr, align 8
  %finished = getelementptr inbounds %struct.active_request_slot, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %finished, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %slot.addr, align 8
  %finished1 = getelementptr inbounds %struct.active_request_slot, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %finished1, align 8
  store i32 1, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %slot.addr, align 8
  %results = getelementptr inbounds %struct.active_request_slot, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %results, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %slot.addr, align 8
  %curl_result = getelementptr inbounds %struct.active_request_slot, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %curl_result, align 4
  %12 = load ptr, ptr %slot.addr, align 8
  %results4 = getelementptr inbounds %struct.active_request_slot, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %results4, align 8
  %curl_result5 = getelementptr inbounds %struct.slot_results, ptr %13, i32 0, i32 0
  store i32 %11, ptr %curl_result5, align 8
  %14 = load ptr, ptr %slot.addr, align 8
  %http_code6 = getelementptr inbounds %struct.active_request_slot, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %http_code6, align 8
  %16 = load ptr, ptr %slot.addr, align 8
  %results7 = getelementptr inbounds %struct.active_request_slot, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %results7, align 8
  %http_code8 = getelementptr inbounds %struct.slot_results, ptr %17, i32 0, i32 1
  store i64 %15, ptr %http_code8, align 8
  %18 = load ptr, ptr %slot.addr, align 8
  %curl9 = getelementptr inbounds %struct.active_request_slot, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %curl9, align 8
  %20 = load ptr, ptr %slot.addr, align 8
  %results10 = getelementptr inbounds %struct.active_request_slot, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %results10, align 8
  %auth_avail = getelementptr inbounds %struct.slot_results, ptr %21, i32 0, i32 2
  %call11 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %19, i32 noundef 2097175, ptr noundef %auth_avail)
  %22 = load ptr, ptr %slot.addr, align 8
  %curl12 = getelementptr inbounds %struct.active_request_slot, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %curl12, align 8
  %24 = load ptr, ptr %slot.addr, align 8
  %results13 = getelementptr inbounds %struct.active_request_slot, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %results13, align 8
  %http_connectcode = getelementptr inbounds %struct.slot_results, ptr %25, i32 0, i32 3
  %call14 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %23, i32 noundef 2097174, ptr noundef %http_connectcode)
  br label %if.end15

if.end15:                                         ; preds = %if.then3, %if.end
  %26 = load ptr, ptr %slot.addr, align 8
  %callback_func = getelementptr inbounds %struct.active_request_slot, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %callback_func, align 8
  %tobool16 = icmp ne ptr %27, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %28 = load ptr, ptr %slot.addr, align 8
  %callback_func18 = getelementptr inbounds %struct.active_request_slot, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %callback_func18, align 8
  %30 = load ptr, ptr %slot.addr, align 8
  %callback_data = getelementptr inbounds %struct.active_request_slot, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %callback_data, align 8
  call void %29(ptr noundef %31)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @closedown_active_slot(ptr noundef %slot) #0 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load i32, ptr @active_requests, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @active_requests, align 4
  %1 = load ptr, ptr %slot.addr, align 8
  %in_use = getelementptr inbounds %struct.active_request_slot, ptr %1, i32 0, i32 1
  store i32 0, ptr %in_use, align 8
  ret void
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #3

declare void @credential_approve(ptr noundef) #3

declare void @credential_reject(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @missing__target(i32 noundef %code, i32 noundef %result) #0 {
entry:
  %code.addr = alloca i32, align 4
  %result.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr %result.addr, align 4
  %cmp = icmp eq i32 %0, 37
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %code.addr, align 4
  %cmp1 = icmp eq i32 %1, 404
  br i1 %cmp1, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %result.addr, align 4
  %cmp2 = icmp eq i32 %2, 22
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %code.addr, align 4
  %cmp3 = icmp eq i32 %3, 550
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load i32, ptr %result.addr, align 4
  %cmp4 = icmp eq i32 %4, 19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %entry
  %6 = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @curl_easy_strerror(i32 noundef) #3

declare ptr @get_preferred_languages() #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.169, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @http_request(ptr noundef %url, ptr noundef %result, i32 noundef %target, ptr noundef %options) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %target.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %headers = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %accept_language = alloca ptr, align 8
  %ret = alloca i32, align 4
  %posn = alloca i64, align 8
  %item = alloca ptr, align 8
  %raw = alloca %struct.strbuf, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %target, ptr %target.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  %call = call ptr @http_copy_default_headers()
  store ptr %call, ptr %headers, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.http_request.buf, i64 24, i1 false)
  %call1 = call ptr @get_active_slot()
  store ptr %call1, ptr %slot, align 8
  %0 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curl, align 8
  %call2 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 80, i32 noundef 1)
  %2 = load ptr, ptr %result.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slot, align 8
  %curl3 = getelementptr inbounds %struct.active_request_slot, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curl3, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %4, i32 noundef 44, i32 noundef 1)
  br label %if.end20

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %slot, align 8
  %curl5 = getelementptr inbounds %struct.active_request_slot, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curl5, align 8
  %call6 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 44, i32 noundef 0)
  %7 = load ptr, ptr %slot, align 8
  %curl7 = getelementptr inbounds %struct.active_request_slot, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %curl7, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %call8 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 10001, ptr noundef %9)
  %10 = load i32, ptr %target.addr, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %result.addr, align 8
  %call10 = call i64 @ftello64(ptr noundef %11)
  store i64 %call10, ptr %posn, align 8
  %12 = load ptr, ptr %slot, align 8
  %curl11 = getelementptr inbounds %struct.active_request_slot, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %curl11, align 8
  %call12 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %13, i32 noundef 20011, ptr noundef @fwrite)
  %14 = load i64, ptr %posn, align 8
  %cmp13 = icmp sgt i64 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then9
  %15 = load ptr, ptr %slot, align 8
  %curl15 = getelementptr inbounds %struct.active_request_slot, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curl15, align 8
  %17 = load i64, ptr %posn, align 8
  call void @http_opt_request_remainder(ptr noundef %16, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then9
  br label %if.end19

if.else16:                                        ; preds = %if.else
  %18 = load ptr, ptr %slot, align 8
  %curl17 = getelementptr inbounds %struct.active_request_slot, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %curl17, align 8
  %call18 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 20011, ptr noundef @fwrite_buffer)
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %20 = load ptr, ptr %slot, align 8
  %curl21 = getelementptr inbounds %struct.active_request_slot, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %curl21, align 8
  %call22 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %21, i32 noundef 20079, ptr noundef @fwrite_wwwauth)
  %call23 = call ptr @http_get_accept_language_header()
  store ptr %call23, ptr %accept_language, align 8
  %22 = load ptr, ptr %accept_language, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  %23 = load ptr, ptr %headers, align 8
  %24 = load ptr, ptr %accept_language, align 8
  %call26 = call ptr @curl_slist_append(ptr noundef %23, ptr noundef %24)
  store ptr %call26, ptr %headers, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end20
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.12)
  %25 = load ptr, ptr %options.addr, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end27
  %26 = load ptr, ptr %options.addr, align 8
  %bf.load = load i8, ptr %26, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool29 = icmp ne i32 %bf.cast, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.173)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %if.end27
  %27 = load ptr, ptr %options.addr, align 8
  %tobool32 = icmp ne ptr %27, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %if.end31
  %28 = load ptr, ptr %options.addr, align 8
  %bf.load34 = load i8, ptr %28, align 8
  %bf.lshr = lshr i8 %bf.load34, 1
  %bf.clear35 = and i8 %bf.lshr, 1
  %bf.cast36 = zext i8 %bf.clear35 to i32
  %tobool37 = icmp ne i32 %bf.cast36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %land.lhs.true33
  %29 = load i32, ptr @http_follow_config, align 4
  %cmp39 = icmp eq i32 %29, 2
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true38
  %30 = load ptr, ptr %slot, align 8
  %curl41 = getelementptr inbounds %struct.active_request_slot, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %curl41, align 8
  %call42 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %31, i32 noundef 52, i32 noundef 1)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true38, %land.lhs.true33, %if.end31
  %32 = load ptr, ptr %headers, align 8
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %33 = load ptr, ptr %buf44, align 8
  %call45 = call ptr @curl_slist_append(ptr noundef %32, ptr noundef %33)
  store ptr %call45, ptr %headers, align 8
  %34 = load ptr, ptr %options.addr, align 8
  %tobool46 = icmp ne ptr %34, null
  br i1 %tobool46, label %land.lhs.true47, label %if.end57

land.lhs.true47:                                  ; preds = %if.end43
  %35 = load ptr, ptr %options.addr, align 8
  %extra_headers = getelementptr inbounds %struct.http_get_options, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %extra_headers, align 8
  %tobool48 = icmp ne ptr %36, null
  br i1 %tobool48, label %if.then49, label %if.end57

if.then49:                                        ; preds = %land.lhs.true47
  %37 = load ptr, ptr %options.addr, align 8
  %extra_headers50 = getelementptr inbounds %struct.http_get_options, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %extra_headers50, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %items, align 8
  store ptr %39, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then49
  %40 = load ptr, ptr %item, align 8
  %tobool51 = icmp ne ptr %40, null
  br i1 %tobool51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %41 = load ptr, ptr %item, align 8
  %42 = load ptr, ptr %options.addr, align 8
  %extra_headers52 = getelementptr inbounds %struct.http_get_options, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %extra_headers52, align 8
  %items53 = getelementptr inbounds %struct.string_list, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %items53, align 8
  %45 = load ptr, ptr %options.addr, align 8
  %extra_headers54 = getelementptr inbounds %struct.http_get_options, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %extra_headers54, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %44, i64 %47
  %cmp55 = icmp ult ptr %41, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %48 = phi i1 [ false, %for.cond ], [ %cmp55, %land.rhs ]
  br i1 %48, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %49 = load ptr, ptr %headers, align 8
  %50 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %string, align 8
  %call56 = call ptr @curl_slist_append(ptr noundef %49, ptr noundef %51)
  store ptr %call56, ptr %headers, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %land.end
  br label %if.end57

if.end57:                                         ; preds = %for.end, %land.lhs.true47, %if.end43
  %53 = load ptr, ptr %slot, align 8
  %curl58 = getelementptr inbounds %struct.active_request_slot, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %curl58, align 8
  %55 = load ptr, ptr %url.addr, align 8
  %call59 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %54, i32 noundef 10002, ptr noundef %55)
  %56 = load ptr, ptr %slot, align 8
  %curl60 = getelementptr inbounds %struct.active_request_slot, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %curl60, align 8
  %58 = load ptr, ptr %headers, align 8
  %call61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %57, i32 noundef 10023, ptr noundef %58)
  %59 = load ptr, ptr %slot, align 8
  %curl62 = getelementptr inbounds %struct.active_request_slot, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %curl62, align 8
  %call63 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %60, i32 noundef 10102, ptr noundef @.str.114)
  %61 = load ptr, ptr %slot, align 8
  %curl64 = getelementptr inbounds %struct.active_request_slot, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %curl64, align 8
  %call65 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %62, i32 noundef 45, i32 noundef 0)
  %63 = load ptr, ptr %slot, align 8
  %call66 = call i32 @run_one_slot(ptr noundef %63, ptr noundef %results)
  store i32 %call66, ptr %ret, align 4
  %64 = load ptr, ptr %options.addr, align 8
  %tobool67 = icmp ne ptr %64, null
  br i1 %tobool67, label %land.lhs.true68, label %if.end74

land.lhs.true68:                                  ; preds = %if.end57
  %65 = load ptr, ptr %options.addr, align 8
  %content_type = getelementptr inbounds %struct.http_get_options, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %content_type, align 8
  %tobool69 = icmp ne ptr %66, null
  br i1 %tobool69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %land.lhs.true68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %raw, ptr align 8 @__const.http_request.raw, i64 24, i1 false)
  %67 = load ptr, ptr %slot, align 8
  %curl71 = getelementptr inbounds %struct.active_request_slot, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %curl71, align 8
  %call72 = call i32 @curlinfo_strbuf(ptr noundef %68, i32 noundef 1048594, ptr noundef %raw)
  %69 = load ptr, ptr %options.addr, align 8
  %content_type73 = getelementptr inbounds %struct.http_get_options, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %content_type73, align 8
  %71 = load ptr, ptr %options.addr, align 8
  %charset = getelementptr inbounds %struct.http_get_options, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %charset, align 8
  call void @extract_content_type(ptr noundef %raw, ptr noundef %70, ptr noundef %72)
  call void @strbuf_release(ptr noundef %raw)
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %land.lhs.true68, %if.end57
  %73 = load ptr, ptr %options.addr, align 8
  %tobool75 = icmp ne ptr %73, null
  br i1 %tobool75, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %if.end74
  %74 = load ptr, ptr %options.addr, align 8
  %effective_url = getelementptr inbounds %struct.http_get_options, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %effective_url, align 8
  %tobool77 = icmp ne ptr %75, null
  br i1 %tobool77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %land.lhs.true76
  %76 = load ptr, ptr %slot, align 8
  %curl79 = getelementptr inbounds %struct.active_request_slot, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %curl79, align 8
  %78 = load ptr, ptr %options.addr, align 8
  %effective_url80 = getelementptr inbounds %struct.http_get_options, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %effective_url80, align 8
  %call81 = call i32 @curlinfo_strbuf(ptr noundef %77, i32 noundef 1048577, ptr noundef %79)
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %land.lhs.true76, %if.end74
  %80 = load ptr, ptr %headers, align 8
  call void @curl_slist_free_all(ptr noundef %80)
  call void @strbuf_release(ptr noundef %buf)
  %81 = load i32, ptr %ret, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @update_url_from_redirect(ptr noundef %base, ptr noundef %asked, ptr noundef %got) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %asked.addr = alloca ptr, align 8
  %got.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %new_len = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %asked, ptr %asked.addr, align 8
  store ptr %got, ptr %got.addr, align 8
  %0 = load ptr, ptr %asked.addr, align 8
  %1 = load ptr, ptr %got.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %2) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %asked.addr, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf1, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef %5, ptr noundef %tail)
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %asked.addr, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf4, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2136, ptr noundef @.str.182, ptr noundef %6, ptr noundef %8) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %got.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %new_len, align 8
  %11 = load ptr, ptr %got.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf6, align 8
  %13 = load ptr, ptr %tail, align 8
  %call7 = call zeroext i1 @strip_suffix_mem(ptr noundef %12, ptr noundef %new_len, ptr noundef %13)
  br i1 %call7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @_(ptr noundef @.str.183)
  %14 = load ptr, ptr %asked.addr, align 8
  %15 = load ptr, ptr %got.addr, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf10, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %14, ptr noundef %16) #8
  unreachable

if.end11:                                         ; preds = %if.end5
  %17 = load ptr, ptr %base.addr, align 8
  call void @strbuf_setlen(ptr noundef %17, i64 noundef 0)
  %18 = load ptr, ptr %base.addr, align 8
  %19 = load ptr, ptr %got.addr, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %buf12, align 8
  %21 = load i64, ptr %new_len, align 8
  call void @strbuf_add(ptr noundef %18, ptr noundef %20, i64 noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @fflush(ptr noundef) #3

declare void @rewind(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @fwrite_wwwauth(ptr noundef %ptr, i64 noundef %eltsize, i64 noundef %nmemb, ptr noundef %p) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %eltsize.addr = alloca i64, align 8
  %nmemb.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %values = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %val = alloca ptr, align 8
  %val_len = alloca i64, align 8
  %prev = alloca ptr, align 8
  %sp = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %eltsize, ptr %eltsize.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load i64, ptr %eltsize.addr, align 8
  %1 = load i64, ptr %nmemb.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %size, align 8
  %2 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 1
  store ptr %2, ptr %values, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.fwrite_wwwauth.buf, i64 24, i1 false)
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %size, align 8
  %call = call i32 @skip_iprefix_mem(ptr noundef %3, i64 noundef %4, ptr noundef @.str.174, ptr noundef %val, ptr noundef %val_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %val, align 8
  %6 = load i64, ptr %val_len, align 8
  call void @strbuf_add(ptr noundef %buf, ptr noundef %5, i64 noundef %6)
  call void @strbuf_trim(ptr noundef %buf)
  %7 = load ptr, ptr %values, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @strvec_push(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 2
  %bf.load = load i8, ptr %9, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  %10 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 2
  store i8 %bf.set, ptr %10, align 8
  br label %exit

if.end:                                           ; preds = %entry
  %11 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 2
  %bf.load3 = load i8, ptr %11, align 8
  %bf.clear4 = and i8 %bf.load3, 1
  %bf.cast = zext i8 %bf.clear4 to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load i64, ptr %size, align 8
  %call6 = call i32 @is_hdr_continuation(ptr noundef %12, i64 noundef %13)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i64, ptr %size, align 8
  call void @strbuf_add(ptr noundef %buf, ptr noundef %14, i64 noundef %15)
  call void @strbuf_trim(ptr noundef %buf)
  %16 = load ptr, ptr %values, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %nr, align 8
  %tobool9 = icmp ne i64 %17, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.175) #8
  unreachable

if.else:                                          ; preds = %if.then8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %18 = load i64, ptr %len, align 8
  %tobool11 = icmp ne i64 %18, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.else
  %19 = load ptr, ptr %values, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %v, align 8
  %21 = load ptr, ptr %values, align 8
  %nr13 = getelementptr inbounds %struct.strvec, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %nr13, align 8
  %sub = sub i64 %22, 1
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %sub
  %23 = load ptr, ptr %arrayidx, align 8
  %call14 = call ptr @xstrdup(ptr noundef %23)
  store ptr %call14, ptr %prev, align 8
  %24 = load ptr, ptr %prev, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %tobool15 = icmp ne i32 %conv, 0
  %cond = select i1 %tobool15, ptr @.str.176, ptr @.str.114
  store ptr %cond, ptr %sp, align 8
  %26 = load ptr, ptr %values, align 8
  call void @strvec_pop(ptr noundef %26)
  %27 = load ptr, ptr %values, align 8
  %28 = load ptr, ptr %prev, align 8
  %29 = load ptr, ptr %sp, align 8
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %30 = load ptr, ptr %buf16, align 8
  %call17 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %27, ptr noundef @.str.177, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %prev, align 8
  call void @free(ptr noundef %31) #9
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %exit

if.end20:                                         ; preds = %land.lhs.true, %if.end
  %32 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 2
  %bf.load21 = load i8, ptr %32, align 8
  %bf.clear22 = and i8 %bf.load21, -2
  %bf.set23 = or i8 %bf.clear22, 0
  %33 = getelementptr inbounds %struct.credential, ptr @http_auth, i32 0, i32 2
  store i8 %bf.set23, ptr %33, align 8
  %34 = load ptr, ptr %ptr.addr, align 8
  %35 = load i64, ptr %size, align 8
  %call24 = call i32 @skip_iprefix_mem(ptr noundef %34, i64 noundef %35, ptr noundef @.str.178, ptr noundef %val, ptr noundef %val_len)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  %36 = load ptr, ptr %values, align 8
  call void @strvec_clear(ptr noundef %36)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end20
  br label %exit

exit:                                             ; preds = %if.end27, %if.end19, %if.then
  call void @strbuf_release(ptr noundef %buf)
  %37 = load i64, ptr %size, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @curlinfo_strbuf(ptr noundef %curl, i32 noundef %info, ptr noundef %buf) #0 {
entry:
  %curl.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %curl, ptr %curl.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %curl.addr, align 8
  %2 = load i32, ptr %info.addr, align 4
  %call = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %1, i32 noundef %2, ptr noundef %ptr)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %ptr, align 8
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @extract_content_type(ptr noundef %raw, ptr noundef %type, ptr noundef %charset) #0 {
entry:
  %raw.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %charset.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %charset, ptr %charset.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %raw.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %raw.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  store ptr %5, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv2 = sext i8 %12 to i32
  %cmp3 = icmp eq i32 %conv2, 59
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.end

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %type.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = zext i8 %16 to i32
  %call = call i32 @sane_case(i32 noundef %conv7, i32 noundef 32)
  call void @strbuf_addch(ptr noundef %14, i32 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %if.then5, %for.cond
  %18 = load ptr, ptr %charset.addr, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.end
  br label %if.end48

if.end11:                                         ; preds = %for.end
  %19 = load ptr, ptr %charset.addr, align 8
  call void @strbuf_setlen(ptr noundef %19, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %while.end40, %if.end11
  %20 = load ptr, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %tobool12 = icmp ne i8 %21, 0
  br i1 %tobool12, label %while.body, label %while.end41

while.body:                                       ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %while.body23, %while.body
  %22 = load ptr, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %idxprom14 = zext i8 %23 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14
  %24 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %24 to i32
  %and17 = and i32 %conv16, 1
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond13
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv20 = sext i8 %26 to i32
  %cmp21 = icmp eq i32 %conv20, 59
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond13
  %27 = phi i1 [ true, %while.cond13 ], [ %cmp21, %lor.rhs ]
  br i1 %27, label %while.body23, label %while.end

while.body23:                                     ; preds = %lor.end
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  br label %while.cond13, !llvm.loop !52

while.end:                                        ; preds = %lor.end
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %charset.addr, align 8
  %call25 = call i32 @extract_param(ptr noundef %29, ptr noundef @.str.179, ptr noundef %30)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %while.end
  br label %if.end48

if.end28:                                         ; preds = %while.end
  br label %while.cond29

while.cond29:                                     ; preds = %while.body38, %if.end28
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv30 = sext i8 %32 to i32
  %tobool31 = icmp ne i32 %conv30, 0
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond29
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %idxprom32 = zext i8 %34 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom32
  %35 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %35 to i32
  %and35 = and i32 %conv34, 1
  %cmp36 = icmp ne i32 %and35, 0
  %lnot = xor i1 %cmp36, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond29
  %36 = phi i1 [ false, %while.cond29 ], [ %lnot, %land.rhs ]
  br i1 %36, label %while.body38, label %while.end40

while.body38:                                     ; preds = %land.end
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr39, ptr %p, align 8
  br label %while.cond29, !llvm.loop !53

while.end40:                                      ; preds = %land.end
  br label %while.cond, !llvm.loop !54

while.end41:                                      ; preds = %while.cond
  %38 = load ptr, ptr %charset.addr, align 8
  %len42 = getelementptr inbounds %struct.strbuf, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %len42, align 8
  %tobool43 = icmp ne i64 %39, 0
  br i1 %tobool43, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end41
  %40 = load ptr, ptr %type.addr, align 8
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %buf44, align 8
  %call45 = call i32 @starts_with(ptr noundef %41, ptr noundef @.str.180)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %charset.addr, align 8
  call void @strbuf_addstr(ptr noundef %42, ptr noundef @.str.181)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true, %while.end41, %if.then27, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_iprefix_mem(ptr noundef %buf, i64 noundef %len, ptr noundef %prefix, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load i64, ptr %len.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %7 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %call = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %9 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv2 = zext i8 %10 to i32
  %call3 = call i32 @sane_case(i32 noundef %conv2, i32 noundef 32)
  %cmp4 = icmp eq i32 %call, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %11 = phi i1 [ false, %do.cond ], [ %cmp4, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !55

do.end:                                           ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @strbuf_trim(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_hdr_continuation(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare void @strvec_pop(ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @extract_param(ptr noundef %raw, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %raw.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %raw.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %len, align 8
  %call1 = call i32 @strncasecmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %raw.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %4
  store ptr %add.ptr, ptr %raw.addr, align 8
  %6 = load ptr, ptr %raw.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 61
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %raw.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %raw.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %9 = load ptr, ptr %raw.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv5 = sext i8 %10 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %11 = load ptr, ptr %raw.addr, align 8
  %12 = load i8, ptr %11, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %13 to i32
  %and = and i32 %conv7, 1
  %cmp8 = icmp ne i32 %and, 0
  br i1 %cmp8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %raw.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp ne i32 %conv10, 59
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %raw.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr13, ptr %raw.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv14 = sext i8 %19 to i32
  call void @strbuf_addch(ptr noundef %17, i32 noundef %conv14)
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @needs_quote(i32 noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %cmp = icmp sge i32 %0, 65
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp1 = icmp sle i32 %1, 90
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %ch.addr, align 4
  %cmp2 = icmp sge i32 %2, 97
  br i1 %cmp2, label %land.lhs.true3, label %lor.lhs.false5

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %ch.addr, align 4
  %cmp4 = icmp sle i32 %3, 122
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true3, %lor.lhs.false
  %4 = load i32, ptr %ch.addr, align 4
  %cmp6 = icmp sge i32 %4, 48
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false9

land.lhs.true7:                                   ; preds = %lor.lhs.false5
  %5 = load i32, ptr %ch.addr, align 4
  %cmp8 = icmp sle i32 %5, 57
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true7, %lor.lhs.false5
  %6 = load i32, ptr %ch.addr, align 4
  %cmp10 = icmp eq i32 %6, 47
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %7 = load i32, ptr %ch.addr, align 4
  %cmp12 = icmp eq i32 %7, 45
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %8 = load i32, ptr %ch.addr, align 4
  %cmp14 = icmp eq i32 %8, 46
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %land.lhs.true7, %land.lhs.true3, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @has_pack_index(ptr noundef) #3

declare ptr @parse_pack_index(ptr noundef, ptr noundef) #3

declare ptr @sha1_pack_index_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @fetch_pack_index(ptr noundef %hash, ptr noundef %base_url) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %base_url.addr = alloca ptr, align 8
  %url = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %base_url, ptr %base_url.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.fetch_pack_index.buf, i64 24, i1 false)
  %0 = load i32, ptr @http_is_verbose, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %hash.addr, align 8
  %call = call ptr @hash_to_hex(ptr noundef %2)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.185, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %base_url.addr, align 8
  call void @end_url_with_slash(ptr noundef %buf, ptr noundef %3)
  %4 = load ptr, ptr %hash.addr, align 8
  %call2 = call ptr @hash_to_hex(ptr noundef %4)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.186, ptr noundef %call2)
  %call3 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call3, ptr %url, align 8
  %5 = load ptr, ptr %hash.addr, align 8
  %call4 = call ptr @sha1_pack_index_name(ptr noundef %5)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.36, ptr noundef %call4)
  %call5 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call5, ptr %tmp, align 8
  %6 = load ptr, ptr %url, align 8
  %7 = load ptr, ptr %tmp, align 8
  %call6 = call i32 @http_get_file(ptr noundef %6, ptr noundef %7, ptr noundef null)
  %cmp = icmp ne i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %url, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef @.str.187, ptr noundef %8)
  %call9 = call i32 @const_error()
  br label %do.body

do.body:                                          ; preds = %if.then7
  %9 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %9) #9
  store ptr null, ptr %tmp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.end
  %10 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %tmp, align 8
  ret ptr %11
}

declare i32 @verify_pack_index(ptr noundef) #3

declare void @close_pack_index(ptr noundef) #3

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @git_inflate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
