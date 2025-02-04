target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, i64 }
%struct.anon.1 = type { ptr, i64 }
%struct.anon.2 = type { ptr, i64 }
%struct.buffer = type { %struct.strbuf, i64 }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.config_context = type { ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.curl_version_info_data = type { i32, ptr, i32, ptr, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
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
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.http_pack_request = type { ptr, ptr, i8, ptr, %struct.strbuf, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.http_object_request = type { ptr, %struct.strbuf, i32, i32, [256 x i8], i64, %struct.object_id, %struct.object_id, %union.git_hash_ctx, %struct.git_zstream, i32, i32, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }

@git_curl_ipresolve = dso_local global i64 0, align 8
@http_post_buffer = dso_local global i64 1048320, align 8
@empty_strvec = external global [0 x ptr], align 8
@http_auth = dso_local global { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@http_follow_config = dso_local global i32 2, align 4
@.str = private unnamed_addr constant [7 x i8] c"http.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"seek_buffer only handles SEEK_SET\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"curl seek would be outside of buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.http_append_auth_header.auth = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Authorization: %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@trace_curl_data = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_is_verbose = dso_local global i32 0, align 4
@http_ssl_backend = internal global ptr null, align 8
@__const.http_init.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"Unsupported SSL backend '%s'. Supported SSL backends:\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Could not set SSL backend to '%s': cURL was built without SSL backends\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Could not set SSL backend to '%s': already set\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@http_proactive_auth = internal global i32 0, align 4
@curl_http_proxy = internal global ptr null, align 8
@http_proxy_authmethod = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"Pragma: no-cache\00", align 1
@pragma_header = internal global ptr null, align 8
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
@host_resolutions = internal global ptr null, align 8
@curl_proxyuserpwd = internal global ptr null, align 8
@cached_accept_language = internal global ptr null, align 8
@active_requests = dso_local global i32 0, align 4
@curl_cookie_file = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"refusing to read cookies from http.cookiefile '-'\00", align 1
@curl_save_cookies = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [52 x i8] c"ignoring http.savecookies for empty http.cookiefile\00", align 1
@curl_errorstr = dso_local global [256 x i8] zeroinitializer, align 16
@http_auth_methods = internal global i64 -17, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"curl_multi_add_handle failed: %s\00", align 1
@fill_cfg = internal global ptr null, align 8
@min_curl_sessions = internal global i32 1, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"objects/%.*s/\00", align 1
@__const.get_remote_object_url.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.37 = private unnamed_addr constant [38 x i8] c"The requested URL returned error: %ld\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"failed to start HTTP request\00", align 1
@__const.http_get_accept_language_header.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.http_get_file.tmpfile = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"%s.temp\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Unable to open local file %s\00", align 1
@__const.http_fetch_ref.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@__const.http_get_info_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [19 x i8] c"objects/info/packs\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"P pack-\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@__const.finish_http_pack_request.ip = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@default_index_pack_args = internal global [3 x ptr] [ptr @.str.207, ptr @.str.208, ptr null], align 16
@__const.new_http_pack_request.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"objects/pack/pack-%s.pack\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c".temp\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Unable to open local file %s for pack\00", align 1
@stderr = external global ptr, align 8
@.str.50 = private unnamed_addr constant [39 x i8] c"Resuming fetch of pack %s at byte %lu\0A\00", align 1
@__const.new_http_object_request.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.new_http_object_request.prevfile = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"%s.prev\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"fd leakage in start: %d\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Couldn't create temporary file %s\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Couldn't truncate temporary file %s\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Resuming fetch of object %s at byte %lu\0A\00", align 1
@__const.finish_http_object_request.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [59 x i8] c"requested range invalid; we may already have all the data.\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_CURL\00", align 1
@trace_curl = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.57, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.59 = private unnamed_addr constant [15 x i8] c"=> Send header\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"=> Send data\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"=> Send SSL data\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"<= Recv header\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"<= Recv data\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"<= Recv SSL data\00", align 1
@__const.curl_dump_info.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.65 = private unnamed_addr constant [12 x i8] c"== Info: %s\00", align 1
@trace_curl_redact = internal global i32 1, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"h2h3 [\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"h2 [\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"[HTTP/2] [\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.69 = private unnamed_addr constant [4 x i8] c"] [\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c" <redacted>\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@__const.redact_sensitive_header.redacted_header = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.74 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"=<redacted>\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.curl_dump_header.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.78 = private unnamed_addr constant [31 x i8] c"%s, %10.10ld bytes (0x%8.8lx)\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__const.curl_dump_data.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@curl_ssl_try = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"http.sslbackend\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"http.schannelcheckrevoke\00", align 1
@http_schannel_check_revoke = internal global i32 1, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"http.schannelusesslcainfo\00", align 1
@http_schannel_use_ssl_cainfo = internal global i32 0, align 4
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
@curl_empty_auth = internal global i32 -1, align 4
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
@git_gettext_enabled = external global i32, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@curl_deleg_levels = internal global [3 x %struct.anon] [%struct.anon { ptr @.str.122, i64 0 }, %struct.anon { ptr @.str.156, i64 1 }, %struct.anon { ptr @.str.157, i64 2 }], align 16
@.str.126 = private unnamed_addr constant [46 x i8] c"Unknown delegation method '%s': using default\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"schannel\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"GIT_SSL_VERSION\00", align 1
@sslversions = internal global [7 x %struct.anon.0] [%struct.anon.0 { ptr @.str.158, i64 2 }, %struct.anon.0 { ptr @.str.159, i64 3 }, %struct.anon.0 { ptr @.str.160, i64 1 }, %struct.anon.0 { ptr @.str.161, i64 4 }, %struct.anon.0 { ptr @.str.162, i64 5 }, %struct.anon.0 { ptr @.str.163, i64 6 }, %struct.anon.0 { ptr @.str.164, i64 7 }], align 16
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
@__const.get_curl_handle.proxy = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.140 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@__const.get_curl_handle.url = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.145 = private unnamed_addr constant [10 x i8] c"http://%s\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"Invalid proxy URL '%s'\00", align 1
@.str.147 = private unnamed_addr constant [65 x i8] c"libcurl 7.84 or later is required to support paths in proxy URLs\00", align 1
@.str.148 = private unnamed_addr constant [57 x i8] c"Invalid proxy URL '%s': only SOCKS proxies support paths\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.150 = private unnamed_addr constant [68 x i8] c"Invalid proxy URL '%s': host must be localhost if a path is present\00", align 1
@curl_no_proxy = internal global ptr null, align 8
@.str.151 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@get_curl_http_version_opt.choice = internal global [2 x %struct.anon.1] [%struct.anon.1 { ptr @.str.153, i64 2 }, %struct.anon.1 { ptr @.str.154, i64 3 }], align 16
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
@proxy_authmethods = internal global [5 x %struct.anon.2] [%struct.anon.2 { ptr @.str.121, i64 1 }, %struct.anon.2 { ptr @.str.170, i64 2 }, %struct.anon.2 { ptr @.str.171, i64 4 }, %struct.anon.2 { ptr @.str.172, i64 8 }, %struct.anon.2 { ptr @.str.173, i64 -17 }], align 16
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
@http_auth_methods_restricted = internal global i32 0, align 4
@empty_auth_useless = internal global i64 19, align 8
@.str.180 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@__const.write_accept_language.tag = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.182 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c";q=0.%%0%dd\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"Accept-Language: \00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"unable to flush a file\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"unable to truncate a file\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"Unknown http_request target\00", align 1
@__const.http_request.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.190 = private unnamed_addr constant [8 x i8] c"Pragma:\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c" no-cache\00", align 1
@__const.http_request.raw = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fwrite_wwwauth.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.quote_ref_url.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i64 @fread_buffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = mul i64 %11, %12
  store i64 %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.buffer, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.buffer, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = sub i64 %19, %22
  %24 = icmp ugt i64 %15, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.buffer, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = sub i64 %29, %32
  store i64 %33, ptr %9, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %25, %4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.buffer, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.buffer, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.buffer, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !17
  %50 = load i64, ptr %9, align 8, !tbaa !9
  %51 = load i64, ptr %6, align 8, !tbaa !9
  %52 = udiv i64 %50, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @seek_buffer(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.1) #12
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.buffer, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp uge i64 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %14
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %26 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.buffer, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fwrite_buffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = mul i64 %11, %12
  store i64 %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %14, ptr %10, align 8, !tbaa !21
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %9, align 8, !tbaa !9
  call void @strbuf_add(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %18
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @fwrite_null(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %7, align 8, !tbaa !9
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @http_append_auth_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.credential, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.credential, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.http_append_auth_header.auth, i64 24, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.credential, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.credential, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.3, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = call ptr @curl_slist_append(ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !25
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %26

26:                                               ; preds = %15, %10, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %27
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @http_trace_curl_no_data() #0 {
  call void @trace_override_envvar(ptr noundef @trace_curl, ptr noundef @.str.4)
  store i32 0, ptr @trace_curl_data, align 4, !tbaa !19
  ret void
}

declare void @trace_override_envvar(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @setup_curl_trace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call i32 @trace_want(ptr noundef @trace_curl)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %7, i32 noundef 41, i64 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 20094, ptr noundef @curl_trace)
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %11, i32 noundef 10095, ptr noundef null)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare i32 @trace_want(ptr noundef) #4

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @curl_trace(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load i32, ptr %8, align 4, !tbaa !19
  switch i32 %14, label %58 [
    i32 0, label %15
    i32 2, label %18
    i32 4, label %22
    i32 6, label %30
    i32 1, label %38
    i32 3, label %42
    i32 5, label %50
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load i64, ptr %10, align 8, !tbaa !9
  call void @curl_dump_info(ptr noundef %16, i64 noundef %17)
  br label %59

18:                                               ; preds = %5
  store ptr @.str.59, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !9
  call void @curl_dump_header(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 1)
  br label %59

22:                                               ; preds = %5
  %23 = load i32, ptr @trace_curl_data, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  store ptr @.str.60, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !9
  call void @curl_dump_data(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %59

30:                                               ; preds = %5
  %31 = load i32, ptr @trace_curl_data, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  store ptr @.str.61, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i64, ptr %10, align 8, !tbaa !9
  call void @curl_dump_data(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %59

38:                                               ; preds = %5
  store ptr @.str.62, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load i64, ptr %10, align 8, !tbaa !9
  call void @curl_dump_header(ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef 0)
  br label %59

42:                                               ; preds = %5
  %43 = load i32, ptr @trace_curl_data, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  store ptr @.str.63, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load i64, ptr %10, align 8, !tbaa !9
  call void @curl_dump_data(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  br label %59

50:                                               ; preds = %5
  %51 = load i32, ptr @trace_curl_data, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  store ptr @.str.64, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load i64, ptr %10, align 8, !tbaa !9
  call void @curl_dump_data(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  br label %59

58:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

59:                                               ; preds = %57, %49, %38, %37, %29, %18, %15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local void @http_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.urlmatch_config, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 208, i1 false)
  %15 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %15, i32 0, i32 3
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %10, i32 0, i32 2
  store ptr @.str.5, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %10, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %10, i32 0, i32 5
  store ptr @http_options, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %10, i32 0, i32 6
  store ptr @git_default_config, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %10, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !44
  store i32 0, ptr @http_is_verbose, align 4, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %10, i32 0, i32 1
  %24 = call ptr @url_normalize(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !4
  call void @git_config(ptr noundef @urlmatch_config_entry, ptr noundef %10)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %25) #11
  %26 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %10, i32 0, i32 0
  call void @string_list_clear(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.http_init.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %30 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !4
  %31 = call i32 @curl_global_sslset(i32 noundef -1, ptr noundef %30, ptr noundef %11)
  switch i32 %31, label %62 [
    i32 1, label %32
    i32 3, label %56
    i32 2, label %59
    i32 0, label %62
  ]

32:                                               ; preds = %29
  %33 = call ptr @_(ptr noundef @.str.6)
  %34 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %50, %32
  %36 = load ptr, ptr %11, align 8, !tbaa !45
  %37 = load i32, ptr %13, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !45
  %44 = load i32, ptr %13, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.7, ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %13, align 4, !tbaa !19
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !19
  br label %35, !llvm.loop !51

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %55) #12
  unreachable

56:                                               ; preds = %29
  %57 = call ptr @_(ptr noundef @.str.9)
  %58 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %57, ptr noundef %58) #12
  unreachable

59:                                               ; preds = %29
  %60 = call ptr @_(ptr noundef @.str.10)
  %61 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %60, ptr noundef %61) #12
  unreachable

62:                                               ; preds = %29, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %63

63:                                               ; preds = %62, %3
  %64 = call i32 @curl_global_init(i64 noundef 3)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ...) @die(ptr noundef @.str.11) #12
  unreachable

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4, !tbaa !19
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr @http_proactive_auth, align 4, !tbaa !19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr @http_proactive_auth, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %73, %70, %67
  %75 = load ptr, ptr %4, align 8, !tbaa !36
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.remote, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.remote, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = call ptr @xstrdup(ptr noundef %85)
  store ptr %86, ptr @curl_http_proxy, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %82, %77, %74
  %88 = load ptr, ptr %4, align 8, !tbaa !36
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.remote, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  call void @var_override(ptr noundef @http_proxy_authmethod, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %87
  %95 = call ptr @http_copy_default_headers()
  %96 = call ptr @curl_slist_append(ptr noundef %95, ptr noundef @.str.12)
  store ptr %96, ptr @pragma_header, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %97 = call ptr @getenv(ptr noundef @.str.13) #11
  store ptr %97, ptr %14, align 8, !tbaa !4
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = call i32 @atoi(ptr noundef %101) #13
  store i32 %102, ptr @max_requests, align 4, !tbaa !19
  br label %103

103:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %104 = call ptr @curl_multi_init()
  store ptr %104, ptr @curlm, align 8, !tbaa !11
  %105 = load ptr, ptr @curlm, align 8, !tbaa !11
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void (ptr, ...) @die(ptr noundef @.str.14) #12
  unreachable

108:                                              ; preds = %103
  %109 = call ptr @getenv(ptr noundef @.str.15) #11
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr @curl_ssl_verify, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %111, %108
  call void @set_from_env(ptr noundef @ssl_cert, ptr noundef @.str.16)
  call void @set_from_env(ptr noundef @ssl_cert_type, ptr noundef @.str.17)
  call void @set_from_env(ptr noundef @ssl_key, ptr noundef @.str.18)
  call void @set_from_env(ptr noundef @ssl_key_type, ptr noundef @.str.19)
  call void @set_from_env(ptr noundef @ssl_capath, ptr noundef @.str.20)
  call void @set_from_env(ptr noundef @ssl_cainfo, ptr noundef @.str.21)
  call void @set_from_env(ptr noundef @user_agent, ptr noundef @.str.22)
  %113 = call ptr @getenv(ptr noundef @.str.23) #11
  store ptr %113, ptr %7, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = call i64 @strtol(ptr noundef %117, ptr noundef null, i32 noundef 10) #11
  store i64 %118, ptr @curl_low_speed_limit, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %116, %112
  %120 = call ptr @getenv(ptr noundef @.str.24) #11
  store ptr %120, ptr %8, align 8, !tbaa !4
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = call i64 @strtol(ptr noundef %124, ptr noundef null, i32 noundef 10) #11
  store i64 %125, ptr @curl_low_speed_time, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %123, %119
  %127 = load i32, ptr @curl_ssl_verify, align 4, !tbaa !19
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 1, ptr @curl_ssl_verify, align 4, !tbaa !19
  br label %130

130:                                              ; preds = %129, %126
  store i32 0, ptr @curl_session_count, align 4, !tbaa !19
  %131 = load i32, ptr @max_requests, align 4, !tbaa !19
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 5, ptr @max_requests, align 4, !tbaa !19
  br label %134

134:                                              ; preds = %133, %130
  call void @set_from_env(ptr noundef @http_proxy_ssl_cert, ptr noundef @.str.25)
  call void @set_from_env(ptr noundef @http_proxy_ssl_key, ptr noundef @.str.26)
  call void @set_from_env(ptr noundef @http_proxy_ssl_ca_info, ptr noundef @.str.27)
  %135 = call ptr @getenv(ptr noundef @.str.28) #11
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 1, ptr @proxy_ssl_cert_password_required, align 4, !tbaa !19
  br label %138

138:                                              ; preds = %137, %134
  %139 = call ptr @getenv(ptr noundef @.str.29) #11
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, ptr @curl_ftp_no_epsv, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  call void @credential_from_url(ptr noundef @http_auth, ptr noundef %146)
  %147 = load i32, ptr @ssl_cert_password_required, align 4, !tbaa !19
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = call ptr @getenv(ptr noundef @.str.30) #11
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = call i32 @starts_with(ptr noundef %153, ptr noundef @.str.31)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 1, ptr @ssl_cert_password_required, align 4, !tbaa !19
  br label %157

157:                                              ; preds = %156, %152, %149, %145
  br label %158

158:                                              ; preds = %157, %142
  %159 = call ptr @get_curl_handle()
  store ptr %159, ptr @curl_default, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @http_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @strcmp(ptr noundef @.str.81, ptr noundef %10) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @git_config_string(ptr noundef @curl_http_version, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %414

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @strcmp(ptr noundef @.str.82, ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @git_config_bool(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr @curl_ssl_verify, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %414

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call i32 @strcmp(ptr noundef @.str.83, ptr noundef %26) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call i32 @git_config_string(ptr noundef @ssl_cipherlist, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %414

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i32 @strcmp(ptr noundef @.str.84, ptr noundef %34) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call i32 @git_config_string(ptr noundef @ssl_version, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  br label %414

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call i32 @strcmp(ptr noundef @.str.85, ptr noundef %42) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call i32 @git_config_pathname(ptr noundef @ssl_cert, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %414

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call i32 @strcmp(ptr noundef @.str.86, ptr noundef %50) #13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call i32 @git_config_string(ptr noundef @ssl_cert_type, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %5, align 4
  br label %414

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @strcmp(ptr noundef @.str.87, ptr noundef %58) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call i32 @git_config_pathname(ptr noundef @ssl_key, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %5, align 4
  br label %414

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call i32 @strcmp(ptr noundef @.str.88, ptr noundef %66) #13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = call i32 @git_config_string(ptr noundef @ssl_key_type, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %5, align 4
  br label %414

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 @strcmp(ptr noundef @.str.89, ptr noundef %74) #13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = call i32 @git_config_pathname(ptr noundef @ssl_capath, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %5, align 4
  br label %414

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = call i32 @strcmp(ptr noundef @.str.90, ptr noundef %82) #13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = call i32 @git_config_pathname(ptr noundef @ssl_cainfo, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %5, align 4
  br label %414

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call i32 @strcmp(ptr noundef @.str.91, ptr noundef %90) #13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = call i32 @git_config_bool(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr @ssl_cert_password_required, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %414

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call i32 @strcmp(ptr noundef @.str.92, ptr noundef %98) #13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = call i32 @git_config_bool(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr @curl_ssl_try, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %414

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = call i32 @strcmp(ptr noundef @.str.93, ptr noundef %106) #13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !4
  call void @free(ptr noundef %110) #11
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = call ptr @xstrdup_or_null(ptr noundef %111)
  store ptr %112, ptr @http_ssl_backend, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %414

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = call i32 @strcmp(ptr noundef @.str.94, ptr noundef %114) #13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = call i32 @git_config_bool(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr @http_schannel_check_revoke, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %414

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = call i32 @strcmp(ptr noundef @.str.95, ptr noundef %122) #13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = call i32 @git_config_bool(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr @http_schannel_use_ssl_cainfo, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %414

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = call i32 @strcmp(ptr noundef @.str.96, ptr noundef %130) #13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = load ptr, ptr %8, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.config_context, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  %139 = call i32 @git_config_int(ptr noundef %134, ptr noundef %135, ptr noundef %138)
  store i32 %139, ptr @min_curl_sessions, align 4, !tbaa !19
  %140 = load i32, ptr @min_curl_sessions, align 4, !tbaa !19
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 1, ptr @min_curl_sessions, align 4, !tbaa !19
  br label %143

143:                                              ; preds = %142, %133
  store i32 0, ptr %5, align 4
  br label %414

144:                                              ; preds = %129
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = call i32 @strcmp(ptr noundef @.str.97, ptr noundef %145) #13
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw %struct.config_context, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = call i32 @git_config_int(ptr noundef %149, ptr noundef %150, ptr noundef %153)
  store i32 %154, ptr @max_requests, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %414

155:                                              ; preds = %144
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = call i32 @strcmp(ptr noundef @.str.98, ptr noundef %156) #13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = load ptr, ptr %8, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw %struct.config_context, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = call i32 @git_config_int(ptr noundef %160, ptr noundef %161, ptr noundef %164)
  %166 = sext i32 %165 to i64
  store i64 %166, ptr @curl_low_speed_limit, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  br label %414

167:                                              ; preds = %155
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = call i32 @strcmp(ptr noundef @.str.99, ptr noundef %168) #13
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = load ptr, ptr %8, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %struct.config_context, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = call i32 @git_config_int(ptr noundef %172, ptr noundef %173, ptr noundef %176)
  %178 = sext i32 %177 to i64
  store i64 %178, ptr @curl_low_speed_time, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  br label %414

179:                                              ; preds = %167
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = call i32 @strcmp(ptr noundef @.str.100, ptr noundef %180) #13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = call i32 @git_config_bool(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr @curl_ftp_no_epsv, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %414

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = call i32 @strcmp(ptr noundef @.str.101, ptr noundef %188) #13
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = call i32 @git_config_string(ptr noundef @curl_http_proxy, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %5, align 4
  br label %414

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = call i32 @strcmp(ptr noundef @.str.102, ptr noundef %196) #13
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = call i32 @git_config_string(ptr noundef @http_proxy_authmethod, ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %5, align 4
  br label %414

203:                                              ; preds = %195
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = call i32 @strcmp(ptr noundef @.str.103, ptr noundef %204) #13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = call i32 @git_config_string(ptr noundef @http_proxy_ssl_cert, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %5, align 4
  br label %414

211:                                              ; preds = %203
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = call i32 @strcmp(ptr noundef @.str.104, ptr noundef %212) #13
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = call i32 @git_config_string(ptr noundef @http_proxy_ssl_key, ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %5, align 4
  br label %414

219:                                              ; preds = %211
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = call i32 @strcmp(ptr noundef @.str.105, ptr noundef %220) #13
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = call i32 @git_config_string(ptr noundef @http_proxy_ssl_ca_info, ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %5, align 4
  br label %414

227:                                              ; preds = %219
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = call i32 @strcmp(ptr noundef @.str.106, ptr noundef %228) #13
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = call i32 @git_config_bool(ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr @proxy_ssl_cert_password_required, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %414

235:                                              ; preds = %227
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = call i32 @strcmp(ptr noundef @.str.107, ptr noundef %236) #13
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = call i32 @git_config_pathname(ptr noundef @curl_cookie_file, ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %5, align 4
  br label %414

243:                                              ; preds = %235
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = call i32 @strcmp(ptr noundef @.str.108, ptr noundef %244) #13
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = call i32 @git_config_bool(ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr @curl_save_cookies, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %414

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = call i32 @strcmp(ptr noundef @.str.109, ptr noundef %252) #13
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %271, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = load ptr, ptr %8, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw %struct.config_context, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !62
  %261 = call i64 @git_config_ssize_t(ptr noundef %256, ptr noundef %257, ptr noundef %260)
  store i64 %261, ptr @http_post_buffer, align 8, !tbaa !9
  %262 = load i64, ptr @http_post_buffer, align 8, !tbaa !9
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = call ptr @_(ptr noundef @.str.110)
  call void (ptr, ...) @warning(ptr noundef %265, i32 noundef 65520)
  br label %266

266:                                              ; preds = %264, %255
  %267 = load i64, ptr @http_post_buffer, align 8, !tbaa !9
  %268 = icmp slt i64 %267, 65520
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i64 65520, ptr @http_post_buffer, align 8, !tbaa !9
  br label %270

270:                                              ; preds = %269, %266
  store i32 0, ptr %5, align 4
  br label %414

271:                                              ; preds = %251
  %272 = load ptr, ptr %6, align 8, !tbaa !4
  %273 = call i32 @strcmp(ptr noundef @.str.111, ptr noundef %272) #13
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  %277 = load ptr, ptr %7, align 8, !tbaa !4
  %278 = call i32 @git_config_string(ptr noundef @user_agent, ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %5, align 4
  br label %414

279:                                              ; preds = %271
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = call i32 @strcmp(ptr noundef @.str.112, ptr noundef %280) #13
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %7, align 8, !tbaa !4
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %288 = call i32 @strcmp(ptr noundef @.str.113, ptr noundef %287) #13
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  store i32 -1, ptr @curl_empty_auth, align 4, !tbaa !19
  br label %295

291:                                              ; preds = %286, %283
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  %294 = call i32 @git_config_bool(ptr noundef %292, ptr noundef %293)
  store i32 %294, ptr @curl_empty_auth, align 4, !tbaa !19
  br label %295

295:                                              ; preds = %291, %290
  store i32 0, ptr %5, align 4
  br label %414

296:                                              ; preds = %279
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = call i32 @strcmp(ptr noundef @.str.114, ptr noundef %297) #13
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = load ptr, ptr %7, align 8, !tbaa !4
  %303 = call i32 @git_config_string(ptr noundef @curl_deleg, ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %5, align 4
  br label %414

304:                                              ; preds = %296
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = call i32 @strcmp(ptr noundef @.str.115, ptr noundef %305) #13
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  %310 = load ptr, ptr %7, align 8, !tbaa !4
  %311 = call i32 @git_config_pathname(ptr noundef @ssl_pinnedkey, ptr noundef %309, ptr noundef %310)
  store i32 %311, ptr %5, align 4
  br label %414

312:                                              ; preds = %304
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = call i32 @strcmp(ptr noundef @.str.116, ptr noundef %313) #13
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %333, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %7, align 8, !tbaa !4
  %318 = icmp ne ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = call i32 @config_error_nonbool(ptr noundef %320)
  %322 = call i32 @const_error()
  store i32 %322, ptr %5, align 4
  br label %414

323:                                              ; preds = %316
  %324 = load ptr, ptr %7, align 8, !tbaa !4
  %325 = load i8, ptr %324, align 1, !tbaa !65
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @string_list_clear(ptr noundef @extra_http_headers, i32 noundef 0)
  br label %331

328:                                              ; preds = %323
  %329 = load ptr, ptr %7, align 8, !tbaa !4
  %330 = call ptr @string_list_append(ptr noundef @extra_http_headers, ptr noundef %329)
  br label %331

331:                                              ; preds = %328, %327
  br label %332

332:                                              ; preds = %331
  store i32 0, ptr %5, align 4
  br label %414

333:                                              ; preds = %312
  %334 = load ptr, ptr %6, align 8, !tbaa !4
  %335 = call i32 @strcmp(ptr noundef @.str.117, ptr noundef %334) #13
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %356, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = icmp ne ptr %338, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  %342 = call i32 @config_error_nonbool(ptr noundef %341)
  %343 = call i32 @const_error()
  store i32 %343, ptr %5, align 4
  br label %414

344:                                              ; preds = %337
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  %346 = load i8, ptr %345, align 1, !tbaa !65
  %347 = icmp ne i8 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr @host_resolutions, align 8, !tbaa !25
  call void @curl_slist_free_all(ptr noundef %349)
  store ptr null, ptr @host_resolutions, align 8, !tbaa !25
  br label %354

350:                                              ; preds = %344
  %351 = load ptr, ptr @host_resolutions, align 8, !tbaa !25
  %352 = load ptr, ptr %7, align 8, !tbaa !4
  %353 = call ptr @curl_slist_append(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr @host_resolutions, align 8, !tbaa !25
  br label %354

354:                                              ; preds = %350, %348
  br label %355

355:                                              ; preds = %354
  store i32 0, ptr %5, align 4
  br label %414

356:                                              ; preds = %333
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = call i32 @strcmp(ptr noundef @.str.118, ptr noundef %357) #13
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %377, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  %365 = call i32 @strcmp(ptr noundef %364, ptr noundef @.str.119) #13
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  store i32 2, ptr @http_follow_config, align 4, !tbaa !19
  br label %376

368:                                              ; preds = %363, %360
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = load ptr, ptr %7, align 8, !tbaa !4
  %371 = call i32 @git_config_bool(ptr noundef %369, ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 1, ptr @http_follow_config, align 4, !tbaa !19
  br label %375

374:                                              ; preds = %368
  store i32 0, ptr @http_follow_config, align 4, !tbaa !19
  br label %375

375:                                              ; preds = %374, %373
  br label %376

376:                                              ; preds = %375, %367
  store i32 0, ptr %5, align 4
  br label %414

377:                                              ; preds = %356
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  %379 = call i32 @strcmp(ptr noundef @.str.120, ptr noundef %378) #13
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %408, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %7, align 8, !tbaa !4
  %383 = icmp ne ptr %382, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %6, align 8, !tbaa !4
  %386 = call i32 @config_error_nonbool(ptr noundef %385)
  %387 = call i32 @const_error()
  store i32 %387, ptr %5, align 4
  br label %414

388:                                              ; preds = %381
  %389 = load ptr, ptr %7, align 8, !tbaa !4
  %390 = call i32 @strcmp(ptr noundef %389, ptr noundef @.str.113) #13
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  store i32 2, ptr @http_proactive_auth, align 4, !tbaa !19
  br label %407

393:                                              ; preds = %388
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.121) #13
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  store i32 3, ptr @http_proactive_auth, align 4, !tbaa !19
  br label %406

398:                                              ; preds = %393
  %399 = load ptr, ptr %7, align 8, !tbaa !4
  %400 = call i32 @strcmp(ptr noundef %399, ptr noundef @.str.122) #13
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  store i32 0, ptr @http_proactive_auth, align 4, !tbaa !19
  br label %405

403:                                              ; preds = %398
  %404 = call ptr @_(ptr noundef @.str.123)
  call void (ptr, ...) @warning(ptr noundef %404)
  br label %405

405:                                              ; preds = %403, %402
  br label %406

406:                                              ; preds = %405, %397
  br label %407

407:                                              ; preds = %406, %392
  store i32 0, ptr %5, align 4
  br label %414

408:                                              ; preds = %377
  %409 = load ptr, ptr %6, align 8, !tbaa !4
  %410 = load ptr, ptr %7, align 8, !tbaa !4
  %411 = load ptr, ptr %8, align 8, !tbaa !60
  %412 = load ptr, ptr %9, align 8, !tbaa !11
  %413 = call i32 @git_default_config(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store i32 %413, ptr %5, align 4
  br label %414

414:                                              ; preds = %408, %407, %384, %376, %355, %340, %332, %319, %308, %300, %295, %275, %270, %247, %239, %231, %223, %215, %207, %199, %191, %183, %171, %159, %148, %143, %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %13
  %415 = load i32, ptr %5, align 4
  ret i32 %415
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @url_normalize(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @urlmatch_config_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @string_list_clear(ptr noundef, i32 noundef) #4

declare i32 @curl_global_sslset(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !65
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @curl_global_init(i64 noundef) #4

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @var_override(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @xstrdup(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %11, ptr %12, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @http_copy_default_headers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = load ptr, ptr @extra_http_headers, align 8, !tbaa !69
  store ptr %3, ptr %2, align 8, !tbaa !70
  br label %4

4:                                                ; preds = %21, %0
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = load ptr, ptr @extra_http_headers, align 8, !tbaa !69
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @extra_http_headers, i32 0, i32 1), align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i64 %10
  %12 = icmp ult ptr %8, %11
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i1 [ false, %4 ], [ %12, %7 ]
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = call ptr @curl_slist_append(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %1, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.string_list_item, ptr %22, i32 1
  store ptr %23, ptr %2, align 8, !tbaa !70
  br label %4, !llvm.loop !74

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %25
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @curl_multi_init() #4

; Function Attrs: nounwind uwtable
define internal void @set_from_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @getenv(ptr noundef %6) #11
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr null, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %18, ptr %19, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare void @credential_from_url(ptr noundef, ptr noundef) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_curl_handle() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %8 = call ptr @curl_easy_init()
  store ptr %8, ptr %1, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  call void (ptr, ...) @die(ptr noundef @.str.125) #12
  unreachable

12:                                               ; preds = %0
  %13 = load i32, ptr @curl_ssl_verify, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 64, i32 noundef 0)
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 81, i32 noundef 0)
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %21, i32 noundef 64, i32 noundef 1)
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %23, i32 noundef 81, i32 noundef 2)
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr @curl_http_version, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %29 = load ptr, ptr @curl_http_version, align 8, !tbaa !4
  %30 = call i32 @get_curl_http_version_opt(ptr noundef %29, ptr noundef %2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  %34 = load i64, ptr %2, align 8, !tbaa !9
  %35 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 84, i64 noundef %34)
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %39 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 51, i32 noundef 1)
  %40 = load ptr, ptr %1, align 8, !tbaa !11
  %41 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %40, i32 noundef 107, i64 noundef -17)
  %42 = load ptr, ptr @curl_deleg, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %77

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %3, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %47, 3
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load ptr, ptr @curl_deleg, align 8, !tbaa !4
  %51 = load i32, ptr %3, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x %struct.anon], ptr @curl_deleg_levels, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 16, !tbaa !75
  %56 = call i32 @strcmp(ptr noundef %50, ptr noundef %55) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %1, align 8, !tbaa !11
  %60 = load i32, ptr %3, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.anon], ptr @curl_deleg_levels, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !77
  %65 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %59, i32 noundef 210, i64 noundef %64)
  br label %70

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !19
  br label %45, !llvm.loop !78

70:                                               ; preds = %58, %45
  %71 = load i32, ptr %3, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr @curl_deleg, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef @.str.126, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %77

77:                                               ; preds = %76, %37
  %78 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !4
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !4
  %82 = call i32 @strcmp(ptr noundef @.str.127, ptr noundef %81) #13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr @http_schannel_check_revoke, align 4, !tbaa !19
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %1, align 8, !tbaa !11
  %89 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %88, i32 noundef 216, i32 noundef 2)
  br label %90

90:                                               ; preds = %87, %84, %80, %77
  %91 = load i32, ptr @http_proactive_auth, align 4, !tbaa !19
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %1, align 8, !tbaa !11
  call void @init_curl_http_auth(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  %96 = call ptr @getenv(ptr noundef @.str.128) #11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call ptr @getenv(ptr noundef @.str.128) #11
  store ptr %99, ptr @ssl_version, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr @ssl_version, align 8, !tbaa !4
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %141

103:                                              ; preds = %100
  %104 = load ptr, ptr @ssl_version, align 8, !tbaa !4
  %105 = load i8, ptr %104, align 1, !tbaa !65
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %141

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %109

109:                                              ; preds = %131, %108
  %110 = load i32, ptr %4, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = icmp ult i64 %111, 7
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  %114 = load ptr, ptr @ssl_version, align 8, !tbaa !4
  %115 = load i32, ptr %4, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [7 x %struct.anon.0], ptr @sslversions, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !75
  %120 = call i32 @strcmp(ptr noundef %114, ptr noundef %119) #13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %1, align 8, !tbaa !11
  %124 = load i32, ptr %4, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x %struct.anon.0], ptr @sslversions, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !77
  %129 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %123, i32 noundef 32, i64 noundef %128)
  br label %134

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4, !tbaa !19
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4, !tbaa !19
  br label %109, !llvm.loop !79

134:                                              ; preds = %122, %109
  %135 = load i32, ptr %4, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = icmp eq i64 %136, 7
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr @ssl_version, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef @.str.129, ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %141

141:                                              ; preds = %140, %103, %100
  %142 = call ptr @getenv(ptr noundef @.str.130) #11
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call ptr @getenv(ptr noundef @.str.130) #11
  store ptr %145, ptr @ssl_cipherlist, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr @ssl_cipherlist, align 8, !tbaa !4
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr @ssl_cipherlist, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !65
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %1, align 8, !tbaa !11
  %156 = load ptr, ptr @ssl_cipherlist, align 8, !tbaa !4
  %157 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %155, i32 noundef 10083, ptr noundef %156)
  br label %158

158:                                              ; preds = %154, %149, %146
  %159 = load ptr, ptr @ssl_cert, align 8, !tbaa !4
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %1, align 8, !tbaa !11
  %163 = load ptr, ptr @ssl_cert, align 8, !tbaa !4
  %164 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %162, i32 noundef 10025, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %158
  %166 = load ptr, ptr @ssl_cert_type, align 8, !tbaa !4
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %1, align 8, !tbaa !11
  %170 = load ptr, ptr @ssl_cert_type, align 8, !tbaa !4
  %171 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %169, i32 noundef 10086, ptr noundef %170)
  br label %172

172:                                              ; preds = %168, %165
  %173 = call i32 @has_cert_password()
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %1, align 8, !tbaa !11
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 9), align 8, !tbaa !80
  %178 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %176, i32 noundef 10026, ptr noundef %177)
  br label %179

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr @ssl_key, align 8, !tbaa !4
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %1, align 8, !tbaa !11
  %184 = load ptr, ptr @ssl_key, align 8, !tbaa !4
  %185 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %183, i32 noundef 10087, ptr noundef %184)
  br label %186

186:                                              ; preds = %182, %179
  %187 = load ptr, ptr @ssl_key_type, align 8, !tbaa !4
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %1, align 8, !tbaa !11
  %191 = load ptr, ptr @ssl_key_type, align 8, !tbaa !4
  %192 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %190, i32 noundef 10088, ptr noundef %191)
  br label %193

193:                                              ; preds = %189, %186
  %194 = load ptr, ptr @ssl_capath, align 8, !tbaa !4
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %1, align 8, !tbaa !11
  %198 = load ptr, ptr @ssl_capath, align 8, !tbaa !4
  %199 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %197, i32 noundef 10097, ptr noundef %198)
  br label %200

200:                                              ; preds = %196, %193
  %201 = load ptr, ptr @ssl_pinnedkey, align 8, !tbaa !4
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %1, align 8, !tbaa !11
  %205 = load ptr, ptr @ssl_pinnedkey, align 8, !tbaa !4
  %206 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %204, i32 noundef 10230, ptr noundef %205)
  br label %207

207:                                              ; preds = %203, %200
  %208 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !4
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load ptr, ptr @http_ssl_backend, align 8, !tbaa !4
  %212 = call i32 @strcmp(ptr noundef @.str.127, ptr noundef %211) #13
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr @http_schannel_use_ssl_cainfo, align 4, !tbaa !19
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %1, align 8, !tbaa !11
  %219 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %218, i32 noundef 10065, ptr noundef null)
  %220 = load ptr, ptr %1, align 8, !tbaa !11
  %221 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %220, i32 noundef 10246, ptr noundef null)
  br label %244

222:                                              ; preds = %214, %210, %207
  %223 = load ptr, ptr @ssl_cainfo, align 8, !tbaa !4
  %224 = icmp ne ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr @http_proxy_ssl_ca_info, align 8, !tbaa !4
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %243

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr @ssl_cainfo, align 8, !tbaa !4
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %1, align 8, !tbaa !11
  %233 = load ptr, ptr @ssl_cainfo, align 8, !tbaa !4
  %234 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %232, i32 noundef 10065, ptr noundef %233)
  br label %235

235:                                              ; preds = %231, %228
  %236 = load ptr, ptr @http_proxy_ssl_ca_info, align 8, !tbaa !4
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %1, align 8, !tbaa !11
  %240 = load ptr, ptr @http_proxy_ssl_ca_info, align 8, !tbaa !4
  %241 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %239, i32 noundef 10246, ptr noundef %240)
  br label %242

242:                                              ; preds = %238, %235
  br label %243

243:                                              ; preds = %242, %225
  br label %244

244:                                              ; preds = %243, %217
  %245 = load i64, ptr @curl_low_speed_limit, align 8, !tbaa !9
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = load i64, ptr @curl_low_speed_time, align 8, !tbaa !9
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr %1, align 8, !tbaa !11
  %252 = load i64, ptr @curl_low_speed_limit, align 8, !tbaa !9
  %253 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %251, i32 noundef 19, i64 noundef %252)
  %254 = load ptr, ptr %1, align 8, !tbaa !11
  %255 = load i64, ptr @curl_low_speed_time, align 8, !tbaa !9
  %256 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %254, i32 noundef 20, i64 noundef %255)
  br label %257

257:                                              ; preds = %250, %247, %244
  %258 = load ptr, ptr %1, align 8, !tbaa !11
  %259 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %258, i32 noundef 68, i32 noundef 20)
  %260 = load ptr, ptr %1, align 8, !tbaa !11
  %261 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %260, i32 noundef 161, i32 noundef 7)
  %262 = load ptr, ptr %1, align 8, !tbaa !11
  %263 = call i64 @get_curl_allowed_protocols(i32 noundef 0, ptr noundef null)
  %264 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %262, i32 noundef 182, i64 noundef %263)
  %265 = load ptr, ptr %1, align 8, !tbaa !11
  %266 = call i64 @get_curl_allowed_protocols(i32 noundef -1, ptr noundef null)
  %267 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %265, i32 noundef 181, i64 noundef %266)
  %268 = call ptr @getenv(ptr noundef @.str.131) #11
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %257
  call void @http_trace_curl_no_data()
  br label %271

271:                                              ; preds = %270, %257
  %272 = load ptr, ptr %1, align 8, !tbaa !11
  call void @setup_curl_trace(ptr noundef %272)
  %273 = call ptr @getenv(ptr noundef @.str.132) #11
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i32 0, ptr @trace_curl_data, align 4, !tbaa !19
  br label %276

276:                                              ; preds = %275, %271
  %277 = call i32 @git_env_bool(ptr noundef @.str.133, i32 noundef 1)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  store i32 0, ptr @trace_curl_redact, align 4, !tbaa !19
  br label %280

280:                                              ; preds = %279, %276
  %281 = load ptr, ptr %1, align 8, !tbaa !11
  %282 = load ptr, ptr @user_agent, align 8, !tbaa !4
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load ptr, ptr @user_agent, align 8, !tbaa !4
  br label %288

286:                                              ; preds = %280
  %287 = call ptr @git_user_agent()
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  %290 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %281, i32 noundef 10018, ptr noundef %289)
  %291 = load i32, ptr @curl_ftp_no_epsv, align 4, !tbaa !19
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load ptr, ptr %1, align 8, !tbaa !11
  %295 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %294, i32 noundef 85, i32 noundef 0)
  br label %296

296:                                              ; preds = %293, %288
  %297 = load i32, ptr @curl_ssl_try, align 4, !tbaa !19
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %1, align 8, !tbaa !11
  %301 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %300, i32 noundef 119, i32 noundef 1)
  br label %302

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %304 = icmp ne ptr %303, null
  br i1 %304, label %324, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 11), align 8, !tbaa !81
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 11), align 8, !tbaa !81
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.134) #13
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = call ptr @getenv(ptr noundef @.str.135) #11
  call void @var_override(ptr noundef @curl_http_proxy, ptr noundef %313)
  %314 = call ptr @getenv(ptr noundef @.str.136) #11
  call void @var_override(ptr noundef @curl_http_proxy, ptr noundef %314)
  br label %317

315:                                              ; preds = %308, %305
  %316 = call ptr @getenv(ptr noundef @.str.137) #11
  call void @var_override(ptr noundef @curl_http_proxy, ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %312
  %318 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %319 = icmp ne ptr %318, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = call ptr @getenv(ptr noundef @.str.138) #11
  call void @var_override(ptr noundef @curl_http_proxy, ptr noundef %321)
  %322 = call ptr @getenv(ptr noundef @.str.139) #11
  call void @var_override(ptr noundef @curl_http_proxy, ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %317
  br label %324

324:                                              ; preds = %323, %302
  %325 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 0
  %330 = load i8, ptr %329, align 1, !tbaa !65
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load ptr, ptr %1, align 8, !tbaa !11
  %335 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %334, i32 noundef 10004, ptr noundef @.str.124)
  br label %450

336:                                              ; preds = %327, %324
  %337 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %449

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.get_curl_handle.proxy, i64 24, i1 false)
  %340 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %341 = call i32 @starts_with(ptr noundef %340, ptr noundef @.str.140)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %1, align 8, !tbaa !11
  %345 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %344, i32 noundef 101, i32 noundef 7)
  br label %399

346:                                              ; preds = %339
  %347 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %348 = call i32 @starts_with(ptr noundef %347, ptr noundef @.str.141)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load ptr, ptr %1, align 8, !tbaa !11
  %352 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %351, i32 noundef 101, i32 noundef 5)
  br label %398

353:                                              ; preds = %346
  %354 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %355 = call i32 @starts_with(ptr noundef %354, ptr noundef @.str.142)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr %1, align 8, !tbaa !11
  %359 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %358, i32 noundef 101, i32 noundef 6)
  br label %397

360:                                              ; preds = %353
  %361 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %362 = call i32 @starts_with(ptr noundef %361, ptr noundef @.str.143)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load ptr, ptr %1, align 8, !tbaa !11
  %366 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %365, i32 noundef 101, i32 noundef 4)
  br label %396

367:                                              ; preds = %360
  %368 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %369 = call i32 @starts_with(ptr noundef %368, ptr noundef @.str.134)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %395

371:                                              ; preds = %367
  %372 = load ptr, ptr %1, align 8, !tbaa !11
  %373 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %372, i32 noundef 101, i32 noundef 2)
  %374 = load ptr, ptr @http_proxy_ssl_cert, align 8, !tbaa !4
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = load ptr, ptr %1, align 8, !tbaa !11
  %378 = load ptr, ptr @http_proxy_ssl_cert, align 8, !tbaa !4
  %379 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %377, i32 noundef 10254, ptr noundef %378)
  br label %380

380:                                              ; preds = %376, %371
  %381 = load ptr, ptr @http_proxy_ssl_key, align 8, !tbaa !4
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = load ptr, ptr %1, align 8, !tbaa !11
  %385 = load ptr, ptr @http_proxy_ssl_key, align 8, !tbaa !4
  %386 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %384, i32 noundef 10256, ptr noundef %385)
  br label %387

387:                                              ; preds = %383, %380
  %388 = call i32 @has_proxy_cert_password()
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr %1, align 8, !tbaa !11
  %392 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 9), align 8, !tbaa !80
  %393 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %391, i32 noundef 10258, ptr noundef %392)
  br label %394

394:                                              ; preds = %390, %387
  br label %395

395:                                              ; preds = %394, %367
  br label %396

396:                                              ; preds = %395, %364
  br label %397

397:                                              ; preds = %396, %357
  br label %398

398:                                              ; preds = %397, %350
  br label %399

399:                                              ; preds = %398, %343
  %400 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %401 = call ptr @strstr(ptr noundef %400, ptr noundef @.str.144) #13
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  call void @credential_from_url(ptr noundef @proxy_auth, ptr noundef %404)
  br label %409

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_curl_handle.url, i64 24, i1 false)
  %406 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.145, ptr noundef %406)
  %407 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !35
  call void @credential_from_url(ptr noundef @proxy_auth, ptr noundef %408)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %409

409:                                              ; preds = %405, %403
  %410 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 12), align 8, !tbaa !82
  %411 = icmp ne ptr %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.146, ptr noundef %413) #12
  unreachable

414:                                              ; preds = %409
  %415 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 12), align 8, !tbaa !82
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %415)
  %416 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 13), align 8, !tbaa !83
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %439

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %419 = call ptr @curl_version_info(i32 noundef 9)
  store ptr %419, ptr %7, align 8, !tbaa !84
  %420 = load ptr, ptr %7, align 8, !tbaa !84
  %421 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8, !tbaa !86
  %423 = icmp ult i32 %422, 480256
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  call void (ptr, ...) @die(ptr noundef @.str.147) #12
  unreachable

425:                                              ; preds = %418
  %426 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 11), align 8, !tbaa !81
  %427 = call i32 @starts_with(ptr noundef %426, ptr noundef @.str.143)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.148, ptr noundef %430) #12
  unreachable

431:                                              ; preds = %425
  %432 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 12), align 8, !tbaa !82
  %433 = call i32 @strcasecmp(ptr noundef %432, ptr noundef @.str.149) #13
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.150, ptr noundef %436) #12
  unreachable

437:                                              ; preds = %431
  call void @strbuf_addch(ptr noundef %5, i32 noundef 47)
  %438 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 13), align 8, !tbaa !83
  call void @strbuf_add_percentencode(ptr noundef %5, ptr noundef %438, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %439

439:                                              ; preds = %437, %414
  %440 = load ptr, ptr %1, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !35
  %443 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %440, i32 noundef 10004, ptr noundef %442)
  call void @strbuf_release(ptr noundef %5)
  %444 = call ptr @getenv(ptr noundef @.str.151) #11
  call void @var_override(ptr noundef @curl_no_proxy, ptr noundef %444)
  %445 = call ptr @getenv(ptr noundef @.str.152) #11
  call void @var_override(ptr noundef @curl_no_proxy, ptr noundef %445)
  %446 = load ptr, ptr %1, align 8, !tbaa !11
  %447 = load ptr, ptr @curl_no_proxy, align 8, !tbaa !4
  %448 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %446, i32 noundef 10177, ptr noundef %447)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %449

449:                                              ; preds = %439, %336
  br label %450

450:                                              ; preds = %449, %333
  %451 = load ptr, ptr %1, align 8, !tbaa !11
  call void @init_curl_proxy_auth(ptr noundef %451)
  %452 = load ptr, ptr %1, align 8, !tbaa !11
  call void @set_curl_keepalive(ptr noundef %452)
  %453 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %453
}

; Function Attrs: nounwind uwtable
define dso_local void @http_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = load ptr, ptr @active_queue_head, align 8, !tbaa !88
  store ptr %3, ptr %1, align 8, !tbaa !88
  br label %4

4:                                                ; preds = %20, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %8 = load ptr, ptr %1, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.active_request_slot, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %10, ptr %2, align 8, !tbaa !88
  %11 = load ptr, ptr %1, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.active_request_slot, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8, !tbaa !88
  call void @xmulti_remove_handle(ptr noundef %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.active_request_slot, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  call void @curl_easy_cleanup(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %7
  %21 = load ptr, ptr %1, align 8, !tbaa !88
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %22, ptr %1, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %4, !llvm.loop !95

23:                                               ; preds = %4
  store ptr null, ptr @active_queue_head, align 8, !tbaa !88
  %24 = load ptr, ptr @curl_default, align 8, !tbaa !11
  call void @curl_easy_cleanup(ptr noundef %24)
  %25 = load ptr, ptr @curlm, align 8, !tbaa !11
  %26 = call i32 @curl_multi_cleanup(ptr noundef %25)
  call void @curl_global_cleanup()
  call void @string_list_clear(ptr noundef @extra_http_headers, i32 noundef 0)
  %27 = load ptr, ptr @pragma_header, align 8, !tbaa !25
  call void @curl_slist_free_all(ptr noundef %27)
  store ptr null, ptr @pragma_header, align 8, !tbaa !25
  %28 = load ptr, ptr @host_resolutions, align 8, !tbaa !25
  call void @curl_slist_free_all(ptr noundef %28)
  store ptr null, ptr @host_resolutions, align 8, !tbaa !25
  %29 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr @curl_http_proxy, align 8, !tbaa !4
  call void @free(ptr noundef %32) #11
  store ptr null, ptr @curl_http_proxy, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %31, %23
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 9), align 8, !tbaa !80
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 9), align 8, !tbaa !80
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 9), align 8, !tbaa !80
  %39 = call i64 @strlen(ptr noundef %38) #13
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 9), align 8, !tbaa !80
  call void @free(ptr noundef %41) #11
  store ptr null, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 9), align 8, !tbaa !80
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr @curl_proxyuserpwd, align 8, !tbaa !4
  call void @free(ptr noundef %45) #11
  store ptr null, ptr @curl_proxyuserpwd, align 8, !tbaa !4
  %46 = load ptr, ptr @http_proxy_authmethod, align 8, !tbaa !4
  call void @free(ptr noundef %46) #11
  store ptr null, ptr @http_proxy_authmethod, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 9), align 8, !tbaa !80
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 9), align 8, !tbaa !80
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 9), align 8, !tbaa !80
  %52 = call i64 @strlen(ptr noundef %51) #13
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 9), align 8, !tbaa !80
  call void @free(ptr noundef %54) #11
  store ptr null, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 9), align 8, !tbaa !80
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr @ssl_cert_password_required, align 4, !tbaa !19
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 9), align 8, !tbaa !80
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 9), align 8, !tbaa !80
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 9), align 8, !tbaa !80
  %63 = call i64 @strlen(ptr noundef %62) #13
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 9), align 8, !tbaa !80
  call void @free(ptr noundef %65) #11
  store ptr null, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 9), align 8, !tbaa !80
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %57
  store i32 0, ptr @proxy_ssl_cert_password_required, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @cached_accept_language, align 8, !tbaa !4
  call void @free(ptr noundef %70) #11
  store ptr null, ptr @cached_accept_language, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmulti_remove_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr @curlm, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.active_request_slot, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = call i32 @curl_multi_remove_handle(ptr noundef %3, ptr noundef %6)
  ret void
}

declare void @curl_easy_cleanup(ptr noundef) #4

declare i32 @curl_multi_cleanup(ptr noundef) #4

declare void @curl_global_cleanup() #4

declare void @curl_slist_free_all(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @get_active_slot() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %4 = load ptr, ptr @active_queue_head, align 8, !tbaa !88
  store ptr %4, ptr %1, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i32, ptr @active_requests, align 4, !tbaa !19
  %7 = load i32, ptr @max_requests, align 4, !tbaa !19
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr @curlm, align 8, !tbaa !11
  %11 = call i32 @curl_multi_perform(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = load i32, ptr @active_requests, align 4, !tbaa !19
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @process_curl_messages()
  br label %16

16:                                               ; preds = %15, %9
  br label %5, !llvm.loop !96

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %28, %17
  %19 = load ptr, ptr %1, align 8, !tbaa !88
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.active_request_slot, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !97
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.active_request_slot, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  store ptr %31, ptr %1, align 8, !tbaa !88
  br label %18, !llvm.loop !98

32:                                               ; preds = %26
  %33 = load ptr, ptr %1, align 8, !tbaa !88
  %34 = icmp ne ptr %33, null
  br i1 %34, label %64, label %35

35:                                               ; preds = %32
  %36 = call ptr @xmalloc(i64 noundef 64)
  store ptr %36, ptr %2, align 8, !tbaa !88
  %37 = load ptr, ptr %2, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.active_request_slot, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !94
  %39 = load ptr, ptr %2, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.active_request_slot, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !97
  %41 = load ptr, ptr %2, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.active_request_slot, ptr %41, i32 0, i32 8
  store ptr null, ptr %42, align 8, !tbaa !90
  %43 = load ptr, ptr @active_queue_head, align 8, !tbaa !88
  store ptr %43, ptr %1, align 8, !tbaa !88
  %44 = load ptr, ptr %1, align 8, !tbaa !88
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %47, ptr @active_queue_head, align 8, !tbaa !88
  br label %62

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %1, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.active_request_slot, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.active_request_slot, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  store ptr %57, ptr %1, align 8, !tbaa !88
  br label %49, !llvm.loop !99

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8, !tbaa !88
  %60 = load ptr, ptr %1, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.active_request_slot, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8, !tbaa !90
  br label %62

62:                                               ; preds = %58, %46
  %63 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %63, ptr %1, align 8, !tbaa !88
  br label %64

64:                                               ; preds = %62, %32
  %65 = load ptr, ptr %1, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.active_request_slot, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = icmp ne ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @curl_default, align 8, !tbaa !11
  %71 = call ptr @curl_easy_duphandle(ptr noundef %70)
  %72 = load ptr, ptr %1, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.active_request_slot, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !94
  %74 = load i32, ptr @curl_session_count, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @curl_session_count, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %69, %64
  %77 = load i32, ptr @active_requests, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @active_requests, align 4, !tbaa !19
  %79 = load ptr, ptr %1, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw %struct.active_request_slot, ptr %79, i32 0, i32 1
  store i32 1, ptr %80, align 8, !tbaa !97
  %81 = load ptr, ptr %1, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.active_request_slot, ptr %81, i32 0, i32 5
  store ptr null, ptr %82, align 8, !tbaa !100
  %83 = load ptr, ptr %1, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.active_request_slot, ptr %83, i32 0, i32 4
  store ptr null, ptr %84, align 8, !tbaa !101
  %85 = load ptr, ptr %1, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %struct.active_request_slot, ptr %85, i32 0, i32 6
  store ptr null, ptr %86, align 8, !tbaa !102
  %87 = load ptr, ptr %1, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.active_request_slot, ptr %87, i32 0, i32 7
  store ptr null, ptr %88, align 8, !tbaa !103
  %89 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !4
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %76
  %92 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !4
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.32) #13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @warning(ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !4
  call void @free(ptr noundef %98) #11
  store ptr null, ptr @curl_cookie_file, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %91, %76
  %102 = load ptr, ptr %1, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.active_request_slot, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  %105 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !4
  %106 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %104, i32 noundef 10031, ptr noundef %105)
  %107 = load i32, ptr @curl_save_cookies, align 4, !tbaa !19
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !4
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !65
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112, %109
  store i32 0, ptr @curl_save_cookies, align 4, !tbaa !19
  %118 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @warning(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %112, %101
  %120 = load i32, ptr @curl_save_cookies, align 4, !tbaa !19
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %1, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %struct.active_request_slot, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !94
  %126 = load ptr, ptr @curl_cookie_file, align 8, !tbaa !4
  %127 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %125, i32 noundef 10082, ptr noundef %126)
  br label %128

128:                                              ; preds = %122, %119
  %129 = load ptr, ptr %1, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw %struct.active_request_slot, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %132 = load ptr, ptr @pragma_header, align 8, !tbaa !25
  %133 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %131, i32 noundef 10023, ptr noundef %132)
  %134 = load ptr, ptr %1, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.active_request_slot, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = load ptr, ptr @host_resolutions, align 8, !tbaa !25
  %138 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %136, i32 noundef 10203, ptr noundef %137)
  %139 = load ptr, ptr %1, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw %struct.active_request_slot, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  %142 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %141, i32 noundef 10010, ptr noundef @curl_errorstr)
  %143 = load ptr, ptr %1, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw %struct.active_request_slot, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !94
  %146 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %145, i32 noundef 10036, ptr noundef null)
  %147 = load ptr, ptr %1, align 8, !tbaa !88
  %148 = getelementptr inbounds nuw %struct.active_request_slot, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %149, i32 noundef 20012, ptr noundef null)
  %151 = load ptr, ptr %1, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw %struct.active_request_slot, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !94
  %154 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %153, i32 noundef 20011, ptr noundef null)
  %155 = load ptr, ptr %1, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw %struct.active_request_slot, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !94
  %158 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %157, i32 noundef 10015, ptr noundef null)
  %159 = load ptr, ptr %1, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw %struct.active_request_slot, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !94
  %162 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %161, i32 noundef 60, i64 noundef -1)
  %163 = load ptr, ptr %1, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw %struct.active_request_slot, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !94
  %166 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %165, i32 noundef 46, i32 noundef 0)
  %167 = load ptr, ptr %1, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw %struct.active_request_slot, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !94
  %170 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %169, i32 noundef 80, i32 noundef 1)
  %171 = load ptr, ptr %1, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw %struct.active_request_slot, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !94
  %174 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %173, i32 noundef 45, i32 noundef 1)
  %175 = load ptr, ptr %1, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw %struct.active_request_slot, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  %178 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %177, i32 noundef 10007, ptr noundef null)
  %179 = load i32, ptr @http_follow_config, align 4, !tbaa !19
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %186

181:                                              ; preds = %128
  %182 = load ptr, ptr %1, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw %struct.active_request_slot, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !94
  %185 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %184, i32 noundef 52, i32 noundef 1)
  br label %191

186:                                              ; preds = %128
  %187 = load ptr, ptr %1, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw %struct.active_request_slot, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !94
  %190 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %189, i32 noundef 52, i32 noundef 0)
  br label %191

191:                                              ; preds = %186, %181
  %192 = load ptr, ptr %1, align 8, !tbaa !88
  %193 = getelementptr inbounds nuw %struct.active_request_slot, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !94
  %195 = load i64, ptr @git_curl_ipresolve, align 8, !tbaa !9
  %196 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %194, i32 noundef 113, i64 noundef %195)
  %197 = load ptr, ptr %1, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw %struct.active_request_slot, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !94
  %200 = load i64, ptr @http_auth_methods, align 8, !tbaa !9
  %201 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %199, i32 noundef 107, i64 noundef %200)
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 9), align 8, !tbaa !80
  %203 = icmp ne ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %191
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 10), align 8, !tbaa !34
  %206 = icmp ne ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = call i32 @curl_empty_auth_enabled()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207, %204, %191
  %211 = load ptr, ptr %1, align 8, !tbaa !88
  %212 = getelementptr inbounds nuw %struct.active_request_slot, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !94
  call void @init_curl_http_auth(ptr noundef %213)
  br label %214

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr %1, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %215
}

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @process_curl_messages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr @curlm, align 8, !tbaa !11
  %6 = call ptr @curl_multi_info_read(ptr noundef %5, ptr noundef %1)
  store ptr %6, ptr %3, align 8, !tbaa !104
  br label %7

7:                                                ; preds = %56, %0
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.CURLMsg, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.CURLMsg, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !65
  store i32 %18, ptr %4, align 4, !tbaa !19
  %19 = load ptr, ptr @active_queue_head, align 8, !tbaa !88
  store ptr %19, ptr %2, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %33, %15
  %21 = load ptr, ptr %2, align 8, !tbaa !88
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.active_request_slot, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %3, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.CURLMsg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = icmp ne ptr %26, %29
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.active_request_slot, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  store ptr %36, ptr %2, align 8, !tbaa !88
  br label %20, !llvm.loop !109

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !88
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !88
  call void @xmulti_remove_handle(ptr noundef %41)
  %42 = load i32, ptr %4, align 4, !tbaa !19
  %43 = load ptr, ptr %2, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.active_request_slot, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !110
  %45 = load ptr, ptr %2, align 8, !tbaa !88
  call void @finish_active_slot(ptr noundef %45)
  br label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8, !tbaa !111
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.178) #11
  br label %49

49:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %56

50:                                               ; preds = %10
  %51 = load ptr, ptr @stderr, align 8, !tbaa !111
  %52 = load ptr, ptr %3, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %struct.CURLMsg, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !106
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.179, i32 noundef %54) #11
  br label %56

56:                                               ; preds = %50, %49
  %57 = load ptr, ptr @curlm, align 8, !tbaa !11
  %58 = call ptr @curl_multi_info_read(ptr noundef %57, ptr noundef %1)
  store ptr %58, ptr %3, align 8, !tbaa !104
  br label %7, !llvm.loop !113

59:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare ptr @xmalloc(i64 noundef) #4

declare ptr @curl_easy_duphandle(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @curl_empty_auth_enabled() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @curl_empty_auth, align 4, !tbaa !19
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, ptr @curl_empty_auth, align 4, !tbaa !19
  store i32 %5, ptr %1, align 4
  br label %17

6:                                                ; preds = %0
  %7 = load i32, ptr @http_auth_methods_restricted, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i64, ptr @http_auth_methods, align 8, !tbaa !9
  %11 = load i64, ptr @empty_auth_useless, align 8, !tbaa !9
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %1, align 4
  br label %17

16:                                               ; preds = %9, %6
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %16, %15, %4
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @init_curl_http_auth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 8), align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 8), align 8, !tbaa !114
  %9 = load i8, ptr %8, align 1, !tbaa !65
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 10), align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 10), align 8, !tbaa !34
  %16 = load i8, ptr %15, align 1, !tbaa !65
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %19 = call i32 @curl_empty_auth_enabled()
  store i32 %19, ptr %3, align 4, !tbaa !19
  %20 = load i32, ptr %3, align 4, !tbaa !19
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call i32 @always_auth_proactively()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %18
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 10005, ptr noundef @.str.180)
  store i32 1, ptr %4, align 4
  br label %43

31:                                               ; preds = %25
  %32 = call i32 @always_auth_proactively()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %43

35:                                               ; preds = %31
  %36 = load i32, ptr @http_proactive_auth, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @strvec_push(ptr noundef getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 1), ptr noundef @.str.181)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %64 [
    i32 0, label %45
    i32 1, label %63
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %14, %7
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_fill(ptr noundef %47, ptr noundef @http_auth, i32 noundef 1)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 9), align 8, !tbaa !80
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = call i32 @always_auth_proactively()
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %54, i32 noundef 107, i64 noundef 1)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 8), align 8, !tbaa !114
  %59 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %57, i32 noundef 10173, ptr noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 9), align 8, !tbaa !80
  %62 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %60, i32 noundef 10174, ptr noundef %61)
  br label %63

63:                                               ; preds = %43, %56, %46
  ret void

64:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_active_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr @curlm, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.active_request_slot, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = call i32 @curl_multi_add_handle(ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = call ptr @curl_multi_strerror(i32 noundef %18)
  call void (ptr, ...) @warning(ptr noundef @.str.35, ptr noundef %19)
  %20 = load i32, ptr @active_requests, align 4, !tbaa !19
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr @active_requests, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.active_request_slot, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !97
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr @curlm, align 8, !tbaa !11
  %26 = call i32 @curl_multi_perform(ptr noundef %25, ptr noundef %5)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) #4

declare ptr @curl_multi_strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @add_fill_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call ptr @xmalloc(i64 noundef 24)
  store ptr %7, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr @fill_cfg, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.fill_chain, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %struct.fill_chain, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !121
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.fill_chain, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %20, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !117
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !117
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.fill_chain, ptr %22, i32 0, i32 2
  store ptr %23, ptr %6, align 8, !tbaa !117
  br label %16, !llvm.loop !123

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %25, ptr %26, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_active_slots() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %4 = load ptr, ptr @active_queue_head, align 8, !tbaa !88
  store ptr %4, ptr %1, align 8, !tbaa !88
  br label %5

5:                                                ; preds = %36, %0
  %6 = load i32, ptr @active_requests, align 4, !tbaa !19
  %7 = load i32, ptr @max_requests, align 4, !tbaa !19
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %10 = load ptr, ptr @fill_cfg, align 8, !tbaa !115
  store ptr %10, ptr %2, align 8, !tbaa !115
  br label %11

11:                                               ; preds = %25, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !115
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.fill_chain, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = load ptr, ptr %2, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.fill_chain, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = call i32 %17(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.fill_chain, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  store ptr %28, ptr %2, align 8, !tbaa !115
  br label %11, !llvm.loop !124

29:                                               ; preds = %23, %11
  %30 = load ptr, ptr %2, align 8, !tbaa !115
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 3, ptr %3, align 4
  br label %34

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %35 = load i32, ptr %3, align 4
  switch i32 %35, label %68 [
    i32 0, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %34
  br label %5, !llvm.loop !125

37:                                               ; preds = %34, %5
  br label %38

38:                                               ; preds = %63, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !88
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.active_request_slot, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !97
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %1, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.active_request_slot, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load i32, ptr @curl_session_count, align 4, !tbaa !19
  %53 = load i32, ptr @min_curl_sessions, align 4, !tbaa !19
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.active_request_slot, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  call void @curl_easy_cleanup(ptr noundef %58)
  %59 = load ptr, ptr %1, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.active_request_slot, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !94
  %61 = load i32, ptr @curl_session_count, align 4, !tbaa !19
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr @curl_session_count, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %55, %51, %46, %41
  %64 = load ptr, ptr %1, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.active_request_slot, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  store ptr %66, ptr %1, align 8, !tbaa !88
  br label %38, !llvm.loop !126

67:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void

68:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @step_active_slots() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  br label %3

3:                                                ; preds = %6, %0
  %4 = load ptr, ptr @curlm, align 8, !tbaa !11
  %5 = call i32 @curl_multi_perform(ptr noundef %4, ptr noundef %1)
  store i32 %5, ptr %2, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %3, label %9, !llvm.loop !127

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4, !tbaa !19
  %11 = load i32, ptr @active_requests, align 4, !tbaa !19
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @process_curl_messages()
  call void @fill_active_slots()
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @run_active_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.active_request_slot, ptr %17, i32 0, i32 4
  store ptr %8, ptr %18, align 8, !tbaa !101
  br label %19

19:                                               ; preds = %123, %120, %1
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %124

23:                                               ; preds = %19
  call void @step_active_slots()
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.active_request_slot, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %123

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr @curlm, align 8, !tbaa !11
  %30 = call i32 @curl_multi_timeout(ptr noundef %29, ptr noundef %9)
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %120, !llvm.loop !128

34:                                               ; preds = %28
  %35 = load i64, ptr %9, align 8, !tbaa !9
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 0, ptr %38, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  store i64 50000, ptr %39, align 8, !tbaa !131
  br label %48

40:                                               ; preds = %34
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = sdiv i64 %41, 1000
  %43 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %42, ptr %43, align 8, !tbaa !129
  %44 = load i64, ptr %9, align 8, !tbaa !9
  %45 = srem i64 %44, 1000
  %46 = mul nsw i64 %45, 1000
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !131
  br label %48

48:                                               ; preds = %40, %37
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %53, 16
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.fd_set, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %11, align 4, !tbaa !19
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i64], ptr %57, i64 0, i64 %59
  store i64 0, ptr %60, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !19
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !19
  br label %51, !llvm.loop !132

64:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %78, %67
  %69 = load i32, ptr %13, align 4, !tbaa !19
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %70, 16
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.fd_set, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %13, align 4, !tbaa !19
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x i64], ptr %74, i64 0, i64 %76
  store i64 0, ptr %77, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4, !tbaa !19
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !19
  br label %68, !llvm.loop !133

81:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr %5, ptr %16, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %95, %84
  %86 = load i32, ptr %15, align 4, !tbaa !19
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %87, 16
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.fd_set, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %15, align 4, !tbaa !19
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x i64], ptr %91, i64 0, i64 %93
  store i64 0, ptr %94, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %15, align 4, !tbaa !19
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !19
  br label %85, !llvm.loop !134

98:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @curlm, align 8, !tbaa !11
  %102 = call i32 @curl_multi_fdset(ptr noundef %101, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %103 = load i32, ptr %6, align 4, !tbaa !19
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !129
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !131
  %112 = icmp sgt i64 %111, 50000
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 0, ptr %114, align 8, !tbaa !129
  %115 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  store i64 50000, ptr %115, align 8, !tbaa !131
  br label %116

116:                                              ; preds = %113, %109, %100
  %117 = load i32, ptr %6, align 4, !tbaa !19
  %118 = add nsw i32 %117, 1
  %119 = call i32 @select(i32 noundef %118, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %116, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
    i32 2, label %19
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %23
  br label %19, !llvm.loop !128

124:                                              ; preds = %19
  %125 = load ptr, ptr %2, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw %struct.active_request_slot, ptr %125, i32 0, i32 4
  store ptr null, ptr %126, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #11
  ret void

127:                                              ; preds = %120
  unreachable
}

declare i32 @curl_multi_timeout(ptr noundef, ptr noundef) #4

declare i32 @curl_multi_fdset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @finish_all_active_slots() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = load ptr, ptr @active_queue_head, align 8, !tbaa !88
  store ptr %2, ptr %1, align 8, !tbaa !88
  br label %3

3:                                                ; preds = %18, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.active_request_slot, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !88
  call void @run_active_slot(ptr noundef %12)
  %13 = load ptr, ptr @active_queue_head, align 8, !tbaa !88
  store ptr %13, ptr %1, align 8, !tbaa !88
  br label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr %1, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.active_request_slot, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %17, ptr %1, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %14, %11
  br label %3, !llvm.loop !135

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_remote_object_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @end_url_with_slash(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.36, i32 noundef 2, ptr noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %4
  ret void
}

declare void @end_url_with_slash(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_object_url(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.get_remote_object_url.buf, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !19
  call void @append_remote_object_url(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = call ptr @strbuf_detach(ptr noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret ptr %11
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @normalize_curl_result(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp sge i64 %13, 300
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 22, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.37, i64 noundef %19)
  br label %21

21:                                               ; preds = %15, %12, %4
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @run_one_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.active_request_slot, ptr %7, i32 0, i32 5
  store ptr %6, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = call i32 @start_active_slot(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @curl_errorstr, i64 noundef 256, ptr noundef @.str.38)
  store i32 3, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  call void @run_active_slot(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !136
  %17 = call i32 @handle_curl_result(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_curl_result(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %struct.slot_results, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %struct.slot_results, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !137
  call void @normalize_curl_result(ptr noundef %5, i64 noundef %8, ptr noundef @curl_errorstr, i64 noundef 256)
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.slot_results, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_approve(ptr noundef %14, ptr noundef @http_auth)
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_approve(ptr noundef %15, ptr noundef @proxy_auth)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_approve(ptr noundef %16, ptr noundef @cert_auth)
  store i32 0, ptr %2, align 4
  br label %102

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.slot_results, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = icmp eq i32 %20, 58
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_reject(ptr noundef %23, ptr noundef @cert_auth)
  store i32 5, ptr %2, align 4
  br label %102

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.slot_results, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !139
  %28 = icmp eq i32 %27, 90
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 6, ptr %2, align 4
  br label %102

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw %struct.slot_results, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !137
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %struct.slot_results, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !139
  %38 = call i32 @missing__target(i32 noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  br label %102

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.slot_results, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !137
  %45 = icmp eq i64 %44, 401
  br i1 %45, label %46, label %85

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 8), align 8, !tbaa !114
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 9), align 8, !tbaa !80
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 16), align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 10), align 8, !tbaa !34
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %55, %49
  %59 = load i16, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 4), align 8
  %60 = lshr i16 %59, 4
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @credential_clear_secrets(ptr noundef @http_auth)
  store i32 4, ptr %2, align 4
  br label %102

65:                                               ; preds = %58
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_reject(ptr noundef %66, ptr noundef @http_auth)
  %67 = call i32 @always_auth_proactively()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr @http_proactive_auth, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %69, %65
  store i32 5, ptr %2, align 4
  br label %102

71:                                               ; preds = %55, %52
  %72 = load i64, ptr @http_auth_methods, align 8, !tbaa !9
  %73 = and i64 %72, -5
  store i64 %73, ptr @http_auth_methods, align 8, !tbaa !9
  %74 = load ptr, ptr %3, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw %struct.slot_results, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !140
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %struct.slot_results, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !140
  %82 = load i64, ptr @http_auth_methods, align 8, !tbaa !9
  %83 = and i64 %82, %81
  store i64 %83, ptr @http_auth_methods, align 8, !tbaa !9
  store i32 1, ptr @http_auth_methods_restricted, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %78, %71
  store i32 4, ptr %2, align 4
  br label %102

85:                                               ; preds = %41
  %86 = load ptr, ptr %3, align 8, !tbaa !136
  %87 = getelementptr inbounds nuw %struct.slot_results, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !141
  %89 = icmp eq i64 %88, 407
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_reject(ptr noundef %91, ptr noundef @proxy_auth)
  br label %92

92:                                               ; preds = %90, %85
  %93 = load i8, ptr @curl_errorstr, align 16, !tbaa !65
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !136
  %97 = getelementptr inbounds nuw %struct.slot_results, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !139
  %99 = call ptr @curl_easy_strerror(i32 noundef %98)
  %100 = call i64 @gitstrlcpy(ptr noundef @curl_errorstr, ptr noundef %99, i64 noundef 256)
  br label %101

101:                                              ; preds = %95, %92
  store i32 2, ptr %2, align 4
  br label %102

102:                                              ; preds = %101, %84, %70, %64, %40, %29, %22, %13
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define dso_local ptr @http_get_accept_language_header() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = load ptr, ptr @cached_accept_language, align 8, !tbaa !4
  %3 = icmp ne ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.http_get_accept_language_header.buf, i64 24, i1 false)
  call void @write_accept_language(ptr noundef %1)
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !142
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call ptr @strbuf_detach(ptr noundef %1, ptr noundef null)
  store ptr %9, ptr @cached_accept_language, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %8, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  br label %11

11:                                               ; preds = %10, %0
  %12 = load ptr, ptr @cached_accept_language, align 8, !tbaa !4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @write_accept_language(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 3, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1000, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 4000, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = call ptr @get_preferred_languages()
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.write_accept_language.tag, i64 24, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 1, ptr %11, align 4
  br label %204

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %99, %20
  br label %22

22:                                               ; preds = %57, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !65
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !65
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !65
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !65
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 95
  br label %41

41:                                               ; preds = %36, %27
  %42 = phi i1 [ true, %27 ], [ %40, %36 ]
  br label %43

43:                                               ; preds = %41, %22
  %44 = phi i1 [ false, %22 ], [ %42, %41 ]
  br i1 %44, label %45, label %60

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load i8, ptr %46, align 1, !tbaa !65
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 95
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !65
  %54 = sext i8 %53 to i32
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i32 [ 45, %50 ], [ %54, %51 ]
  call void @strbuf_addch(ptr noundef %10, i32 noundef %56)
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !4
  br label %22, !llvm.loop !143

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %73, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load i8, ptr %62, align 1, !tbaa !65
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load i8, ptr %67, align 1, !tbaa !65
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 58
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ false, %61 ], [ %70, %66 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !4
  br label %61, !llvm.loop !144

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !142
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4, !tbaa !19
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !19
  %83 = load ptr, ptr %6, align 8, !tbaa !68
  %84 = load i32, ptr %7, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = call i64 @st_mult(i64 noundef 8, i64 noundef %85)
  %87 = call ptr @xrealloc(ptr noundef %83, i64 noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !68
  %88 = call ptr @strbuf_detach(ptr noundef %10, ptr noundef null)
  %89 = load ptr, ptr %6, align 8, !tbaa !68
  %90 = load i32, ptr %7, align 4, !tbaa !19
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  store ptr %88, ptr %93, align 8, !tbaa !4
  %94 = load i32, ptr %7, align 4, !tbaa !19
  %95 = icmp sge i32 %94, 999
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  br label %104

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !4
  %102 = load i8, ptr %100, align 1, !tbaa !65
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %21, label %104, !llvm.loop !145

104:                                              ; preds = %99, %96
  %105 = load i32, ptr %7, align 4, !tbaa !19
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %188

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %108 = load ptr, ptr %6, align 8, !tbaa !68
  %109 = load i32, ptr %7, align 4, !tbaa !19
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = call i64 @st_mult(i64 noundef 8, i64 noundef %111)
  %113 = call ptr @xrealloc(ptr noundef %108, i64 noundef %112)
  store ptr %113, ptr %6, align 8, !tbaa !68
  %114 = call ptr @xstrdup(ptr noundef @.str.182)
  %115 = load ptr, ptr %6, align 8, !tbaa !68
  %116 = load i32, ptr %7, align 4, !tbaa !19
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !19
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  store ptr %114, ptr %119, align 8, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !19
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %120

120:                                              ; preds = %130, %107
  %121 = load i32, ptr %13, align 4, !tbaa !19
  %122 = load i32, ptr %7, align 4, !tbaa !19
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %14, align 4, !tbaa !19
  %126 = icmp sle i32 %125, 3
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i1 [ false, %120 ], [ %126, %124 ]
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4, !tbaa !19
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !19
  %133 = load i32, ptr %13, align 4, !tbaa !19
  %134 = mul nsw i32 %133, 10
  store i32 %134, ptr %13, align 4, !tbaa !19
  br label %120, !llvm.loop !146

135:                                              ; preds = %127
  %136 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %137 = load i32, ptr %14, align 4, !tbaa !19
  %138 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %136, i64 noundef 32, ptr noundef @.str.183, i32 noundef %137)
  %139 = load ptr, ptr %2, align 8, !tbaa !21
  call void @strbuf_addstr(ptr noundef %139, ptr noundef @.str.184)
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %140

140:                                              ; preds = %184, %135
  %141 = load i32, ptr %9, align 4, !tbaa !19
  %142 = load i32, ptr %7, align 4, !tbaa !19
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %187

144:                                              ; preds = %140
  %145 = load i32, ptr %9, align 4, !tbaa !19
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %2, align 8, !tbaa !21
  call void @strbuf_addstr(ptr noundef %148, ptr noundef @.str.185)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %2, align 8, !tbaa !21
  %151 = load ptr, ptr %6, align 8, !tbaa !68
  %152 = load i32, ptr %9, align 4, !tbaa !19
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %150, ptr noundef %155)
  %156 = load i32, ptr %9, align 4, !tbaa !19
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %149
  %159 = load ptr, ptr %2, align 8, !tbaa !21
  %160 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %161 = load i32, ptr %13, align 4, !tbaa !19
  %162 = load i32, ptr %9, align 4, !tbaa !19
  %163 = sub nsw i32 %161, %162
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %159, ptr noundef %160, i32 noundef %163)
  br label %164

164:                                              ; preds = %158, %149
  %165 = load ptr, ptr %2, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.strbuf, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !142
  %168 = icmp ugt i64 %167, 4000
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !21
  %171 = load i32, ptr %12, align 4, !tbaa !19
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %2, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.strbuf, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !142
  %176 = load i32, ptr %12, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = sub i64 %175, %177
  call void @strbuf_remove(ptr noundef %170, i64 noundef %172, i64 noundef %178)
  br label %187

179:                                              ; preds = %164
  %180 = load ptr, ptr %2, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.strbuf, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !142
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %12, align 4, !tbaa !19
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %9, align 4, !tbaa !19
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !19
  br label %140, !llvm.loop !147

187:                                              ; preds = %169, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %188

188:                                              ; preds = %187, %104
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %189

189:                                              ; preds = %199, %188
  %190 = load i32, ptr %9, align 4, !tbaa !19
  %191 = load i32, ptr %7, align 4, !tbaa !19
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8, !tbaa !68
  %195 = load i32, ptr %9, align 4, !tbaa !19
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  call void @free(ptr noundef %198) #11
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %9, align 4, !tbaa !19
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !19
  br label %189, !llvm.loop !148

202:                                              ; preds = %189
  %203 = load ptr, ptr %6, align 8, !tbaa !68
  call void @free(ptr noundef %203) #11
  store i32 0, ptr %11, align 4
  br label %204

204:                                              ; preds = %202, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %205 = load i32, ptr %11, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %204, %204
  ret void

207:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @http_get_strbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = call i32 @http_request_reauth(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @http_request_reauth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 3, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = call i32 @always_auth_proactively()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_fill(ptr noundef %17, ptr noundef @http_auth, i32 noundef 1)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !149
  %23 = call i32 @http_request(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !19
  %24 = load i32, ptr %11, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

31:                                               ; preds = %26, %18
  %32 = load ptr, ptr %9, align 8, !tbaa !149
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw %struct.http_get_options, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw %struct.http_get_options, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw %struct.http_get_options, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !154
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw %struct.http_get_options, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = call i32 @update_url_from_redirect(ptr noundef %47, ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw %struct.http_get_options, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  call void @credential_from_url(ptr noundef @http_auth, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw %struct.http_get_options, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  store ptr %64, ptr %6, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %54, %44
  br label %66

66:                                               ; preds = %65, %39, %34, %31
  br label %67

67:                                               ; preds = %101, %66
  %68 = load i32, ptr %11, align 4, !tbaa !19
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %10, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  br i1 %75, label %76, label %108

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !19
  switch i32 %77, label %100 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  call void @strbuf_setlen(ptr noundef %79, i64 noundef 0)
  br label %101

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %81, ptr %13, align 8, !tbaa !111
  %82 = load ptr, ptr %13, align 8, !tbaa !111
  %83 = call i32 @fflush(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.187)
  %87 = call i32 @const_error()
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

88:                                               ; preds = %80
  %89 = load ptr, ptr %13, align 8, !tbaa !111
  call void @rewind(ptr noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !111
  %91 = call i32 @fileno(ptr noundef %90) #11
  %92 = call i32 @ftruncate64(i32 noundef %91, i64 noundef 0) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.188)
  %96 = call i32 @const_error()
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

97:                                               ; preds = %88
  store i32 4, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %110 [
    i32 4, label %101
  ]

100:                                              ; preds = %76
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2251, ptr noundef @.str.189) #12
  unreachable

101:                                              ; preds = %98, %78
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_fill(ptr noundef %102, ptr noundef @http_auth, i32 noundef 1)
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = load i32, ptr %8, align 4, !tbaa !19
  %106 = load ptr, ptr %9, align 8, !tbaa !149
  %107 = call i32 @http_request(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %11, align 4, !tbaa !19
  br label %67, !llvm.loop !155

108:                                              ; preds = %74
  %109 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %98, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local i32 @http_get_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.http_get_file.tmpfile, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.39, ptr noundef %10)
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = call ptr @git_fopen(ptr noundef %12, ptr noundef @.str.40)
  store ptr %13, ptr %9, align 8, !tbaa !111
  %14 = load ptr, ptr %9, align 8, !tbaa !111
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %18)
  %20 = call i32 @const_error()
  store i32 2, ptr %7, align 4, !tbaa !19
  br label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !111
  %24 = load ptr, ptr %6, align 8, !tbaa !149
  %25 = call i32 @http_request_reauth(ptr noundef %22, ptr noundef %23, i32 noundef 1, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !111
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @finalize_object_file(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 2, ptr %7, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %36, %30, %21
  br label %38

38:                                               ; preds = %37, %16
  call void @strbuf_release(ptr noundef %8)
  %39 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %39
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare i32 @finalize_object_file(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @http_fetch_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.http_get_options, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.http_fetch_ref.buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !19
  %9 = load i8, ptr %5, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 1
  store i8 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct.ref, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @quote_ref_url(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @http_get_strbuf(ptr noundef %17, ptr noundef %7, ptr noundef %5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %2
  call void @strbuf_rtrim(ptr noundef %7)
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !176
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %4, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw %struct.ref, ptr %32, i32 0, i32 1
  %34 = call i32 @get_oid_hex(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !19
  br label %48

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call i32 @starts_with(ptr noundef %37, ptr noundef @.str.42)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw %struct.ref, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %40, %35
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48, %2
  call void @strbuf_release(ptr noundef %7)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %50) #11
  %51 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @quote_ref_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.quote_ref_url.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @end_url_with_slash(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %26, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !65
  %13 = sext i8 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = call i32 @needs_quote(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.202, i32 noundef %20)
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !65
  %24 = sext i8 %23 to i32
  call void @strbuf_addch(ptr noundef %5, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !4
  br label %10, !llvm.loop !179

29:                                               ; preds = %10
  %30 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %30
}

declare void @strbuf_rtrim(ptr noundef) #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @http_get_info_packs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.http_get_options, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.http_get_info_packs.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @end_url_with_slash(ptr noundef %9, ptr noundef %11)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.43)
  %12 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load i8, ptr %5, align 8
  %14 = and i8 %13, -2
  %15 = or i8 %14, 1
  store i8 %15, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i32 @http_get_strbuf(ptr noundef %16, ptr noundef %9, ptr noundef %5)
  store i32 %17, ptr %6, align 4, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %66

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %8, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %64, %21
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 1, !tbaa !65
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.44, ptr noundef %8)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call i32 @parse_oid_hex(ptr noundef %32, ptr noundef %10, ptr noundef %8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call zeroext i1 @skip_prefix(ptr noundef %36, ptr noundef @.str.45, ptr noundef %8)
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1, !tbaa !65
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !65
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %4, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 0
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call i32 @fetch_and_setup_pack_index(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  br label %57

54:                                               ; preds = %43, %35, %31, %28
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call ptr @strchrnul(ptr noundef %55, i32 noundef 10) #13
  store ptr %56, ptr %8, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load i8, ptr %58, align 1, !tbaa !65
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %61, %57
  br label %24, !llvm.loop !182

65:                                               ; preds = %24
  br label %66

66:                                               ; preds = %65, %20
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %67) #11
  call void @strbuf_release(ptr noundef %9)
  %68 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !68
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !65
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !65
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !65
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !183

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fetch_and_setup_pack_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %14 = call ptr @get_all_packs(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !184
  br label %15

15:                                               ; preds = %30, %3
  %16 = load ptr, ptr %9, align 8, !tbaa !184
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = call i32 @hasheq(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  store ptr %33, ptr %9, align 8, !tbaa !184
  br label %15, !llvm.loop !186

34:                                               ; preds = %15
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @fetch_pack_index(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

41:                                               ; preds = %34
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = call ptr @parse_pack_index(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !184
  %46 = load ptr, ptr %8, align 8, !tbaa !184
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call i32 @unlink(ptr noundef %49) #11
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %51) #11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8, !tbaa !184
  %54 = call i32 @verify_pack_index(ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !19
  %55 = load i32, ptr %11, align 4, !tbaa !19
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !184
  call void @close_pack_index(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %60) #11
  %61 = load i32, ptr %11, align 4, !tbaa !19
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !180
  %66 = load ptr, ptr %65, align 8, !tbaa !184
  %67 = load ptr, ptr %8, align 8, !tbaa !184
  %68 = getelementptr inbounds nuw %struct.packed_git, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !184
  %69 = load ptr, ptr %8, align 8, !tbaa !184
  %70 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %69, ptr %70, align 8, !tbaa !184
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %64, %63, %48, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @release_http_pack_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct.http_pack_request, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %struct.http_pack_request, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = call i32 @fclose(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct.http_pack_request, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !189
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw %struct.http_pack_request, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !191
  %17 = load ptr, ptr %2, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw %struct.http_pack_request, ptr %17, i32 0, i32 4
  call void @strbuf_release(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw %struct.http_pack_request, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !192
  call void @curl_slist_free_all(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw %struct.http_pack_request, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %2, align 8, !tbaa !187
  call void @free(ptr noundef %25) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_http_pack_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.finish_http_pack_request.ip, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %struct.http_pack_request, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = call i32 @fclose(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %struct.http_pack_request, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !189
  %12 = load ptr, ptr %2, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct.http_pack_request, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = call i32 (ptr, i32, ...) @xopen(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %4, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -9
  %20 = or i16 %19, 8
  store i16 %20, ptr %17, align 8
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 7
  store i32 %21, ptr %22, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %2, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw %struct.http_pack_request, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.http_pack_request, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !197
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ @default_index_pack_args, %32 ]
  call void @strvec_pushv(ptr noundef %23, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw %struct.http_pack_request, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 8
  store i32 0, ptr %42, align 4, !tbaa !198
  br label %48

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, -3
  %47 = or i16 %46, 2
  store i16 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %43, %41
  %49 = call i32 @run_command(ptr noundef %3)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, ptr %5, align 4, !tbaa !19
  br label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %4, align 4, !tbaa !19
  %55 = call i32 @close(i32 noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw %struct.http_pack_request, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !194
  %60 = call i32 @unlink(ptr noundef %59) #11
  %61 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #11
  ret i32 %61
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

declare i32 @run_command(ptr noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @http_install_packfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %6, ptr %5, align 8, !tbaa !180
  br label %7

7:                                                ; preds = %12, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %3, align 8, !tbaa !184
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !180
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !180
  br label %7, !llvm.loop !199

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !180
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %struct.packed_git, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %20, ptr %21, align 8, !tbaa !184
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %23 = load ptr, ptr %3, align 8, !tbaa !184
  call void @install_packed_git(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @install_packed_git(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @new_http_pack_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.new_http_pack_request.buf, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @end_url_with_slash(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @hash_to_hex(ptr noundef %7)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.46, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %11 = call ptr @new_direct_http_pack_request(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %11
}

declare ptr @hash_to_hex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @new_direct_http_pack_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %9, ptr %7, align 8, !tbaa !187
  %10 = load ptr, ptr %7, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %struct.http_pack_request, ptr %10, i32 0, i32 4
  call void @strbuf_init(ptr noundef %11, i64 noundef 0)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %struct.http_pack_request, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !193
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %16 = load ptr, ptr %7, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %struct.http_pack_request, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @odb_pack_name(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef @.str.47)
  %20 = load ptr, ptr %7, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw %struct.http_pack_request, ptr %20, i32 0, i32 4
  call void @strbuf_addstr(ptr noundef %21, ptr noundef @.str.48)
  %22 = load ptr, ptr %7, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw %struct.http_pack_request, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  %26 = call ptr @git_fopen(ptr noundef %25, ptr noundef @.str.40)
  %27 = load ptr, ptr %7, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw %struct.http_pack_request, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !189
  %29 = load ptr, ptr %7, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.http_pack_request, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = icmp ne ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw %struct.http_pack_request, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %37)
  %39 = call i32 @const_error()
  br label %104

40:                                               ; preds = %2
  %41 = call ptr @get_active_slot()
  %42 = load ptr, ptr %7, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw %struct.http_pack_request, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !191
  %44 = call ptr @object_request_headers()
  %45 = load ptr, ptr %7, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw %struct.http_pack_request, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !192
  %47 = load ptr, ptr %7, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw %struct.http_pack_request, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %50 = getelementptr inbounds nuw %struct.active_request_slot, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = load ptr, ptr %7, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw %struct.http_pack_request, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !189
  %55 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %51, i32 noundef 10001, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw %struct.http_pack_request, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !191
  %59 = getelementptr inbounds nuw %struct.active_request_slot, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %60, i32 noundef 20011, ptr noundef @fwrite)
  %62 = load ptr, ptr %7, align 8, !tbaa !187
  %63 = getelementptr inbounds nuw %struct.http_pack_request, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !191
  %65 = getelementptr inbounds nuw %struct.active_request_slot, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = load ptr, ptr %7, align 8, !tbaa !187
  %68 = getelementptr inbounds nuw %struct.http_pack_request, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !193
  %70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 10002, ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !187
  %72 = getelementptr inbounds nuw %struct.http_pack_request, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !191
  %74 = getelementptr inbounds nuw %struct.active_request_slot, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = load ptr, ptr %7, align 8, !tbaa !187
  %77 = getelementptr inbounds nuw %struct.http_pack_request, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !192
  %79 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 10023, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !187
  %81 = getelementptr inbounds nuw %struct.http_pack_request, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !189
  %83 = call i64 @ftello64(ptr noundef %82)
  store i64 %83, ptr %6, align 8, !tbaa !9
  %84 = load i64, ptr %6, align 8, !tbaa !9
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %40
  %87 = load i32, ptr @http_is_verbose, align 4, !tbaa !19
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8, !tbaa !111
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call ptr @hash_to_hex(ptr noundef %91)
  %93 = load i64, ptr %6, align 8, !tbaa !9
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.50, ptr noundef %92, i64 noundef %93) #11
  br label %95

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %7, align 8, !tbaa !187
  %97 = getelementptr inbounds nuw %struct.http_pack_request, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !191
  %99 = getelementptr inbounds nuw %struct.active_request_slot, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  %101 = load i64, ptr %6, align 8, !tbaa !9
  call void @http_opt_request_remainder(ptr noundef %100, i64 noundef %101)
  br label %102

102:                                              ; preds = %95, %40
  %103 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %111

104:                                              ; preds = %33
  %105 = load ptr, ptr %7, align 8, !tbaa !187
  %106 = getelementptr inbounds nuw %struct.http_pack_request, ptr %105, i32 0, i32 4
  call void @strbuf_release(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !187
  %108 = getelementptr inbounds nuw %struct.http_pack_request, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !193
  call void @free(ptr noundef %109) #11
  %110 = load ptr, ptr %7, align 8, !tbaa !187
  call void @free(ptr noundef %110) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare void @strbuf_init(ptr noundef, i64 noundef) #4

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @object_request_headers() #0 {
  %1 = call ptr @http_copy_default_headers()
  %2 = call ptr @curl_slist_append(ptr noundef %1, ptr noundef @.str.190)
  ret ptr %2
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @ftello64(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @http_opt_request_remainder(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #11
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.209, i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 10007, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_http_object_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !200
  %17 = call ptr @oid_to_hex(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.new_http_object_request.filename, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.new_http_object_request.prevfile, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = call ptr @xcalloc(i64 noundef 1, i64 noundef 2960)
  store ptr %18, ptr %13, align 8, !tbaa !201
  %19 = load ptr, ptr %13, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.http_object_request, ptr %19, i32 0, i32 1
  call void @strbuf_init(ptr noundef %20, i64 noundef 0)
  %21 = load ptr, ptr %13, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.http_object_request, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %5, align 8, !tbaa !200
  call void @oidcpy(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.http_object_request, ptr %24, i32 0, i32 2
  store i32 -1, ptr %25, align 8, !tbaa !203
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !200
  %28 = call ptr @loose_object_path(ptr noundef %26, ptr noundef %7, ptr noundef %27)
  %29 = load ptr, ptr %13, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct.http_object_request, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.39, ptr noundef %32)
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.51, ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = call i32 @unlink_or_warn(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw %struct.http_object_request, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = call i32 @rename(ptr noundef %41, ptr noundef %43) #11
  %45 = load ptr, ptr %13, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw %struct.http_object_request, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !209
  %49 = call i32 @unlink_or_warn(ptr noundef %48)
  call void @strbuf_release(ptr noundef %7)
  %50 = load ptr, ptr %13, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw %struct.http_object_request, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !203
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %2
  %55 = load ptr, ptr %13, align 8, !tbaa !201
  %56 = getelementptr inbounds nuw %struct.http_object_request, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !203
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.52, i32 noundef %57)
  %59 = call i32 @const_error()
  br label %60

60:                                               ; preds = %54, %2
  %61 = load ptr, ptr %13, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw %struct.http_object_request, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !209
  %65 = call i32 (ptr, i32, ...) @open64(ptr noundef %64, i32 noundef 193, i32 noundef 438)
  %66 = load ptr, ptr %13, align 8, !tbaa !201
  %67 = getelementptr inbounds nuw %struct.http_object_request, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !203
  %68 = load ptr, ptr %13, align 8, !tbaa !201
  %69 = getelementptr inbounds nuw %struct.http_object_request, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !203
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %60
  %73 = call ptr @__errno_location() #14
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %100

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %77 = load ptr, ptr %13, align 8, !tbaa !201
  %78 = getelementptr inbounds nuw %struct.http_object_request, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !209
  %81 = call ptr @strrchr(ptr noundef %80, i32 noundef 47) #13
  store ptr %81, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %85, align 1, !tbaa !65
  %86 = load ptr, ptr %13, align 8, !tbaa !201
  %87 = getelementptr inbounds nuw %struct.http_object_request, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !209
  %90 = call i32 @mkdir(ptr noundef %89, i32 noundef 511) #11
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 47, ptr %91, align 1, !tbaa !65
  br label %92

92:                                               ; preds = %84, %76
  %93 = load ptr, ptr %13, align 8, !tbaa !201
  %94 = getelementptr inbounds nuw %struct.http_object_request, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !209
  %97 = call i32 (ptr, i32, ...) @open64(ptr noundef %96, i32 noundef 193, i32 noundef 438)
  %98 = load ptr, ptr %13, align 8, !tbaa !201
  %99 = getelementptr inbounds nuw %struct.http_object_request, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %100

100:                                              ; preds = %92, %72, %60
  %101 = load ptr, ptr %13, align 8, !tbaa !201
  %102 = getelementptr inbounds nuw %struct.http_object_request, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !203
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !201
  %107 = getelementptr inbounds nuw %struct.http_object_request, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !209
  %110 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.53, ptr noundef %109)
  %111 = call i32 @const_error()
  br label %272

112:                                              ; preds = %100
  %113 = load ptr, ptr %13, align 8, !tbaa !201
  %114 = getelementptr inbounds nuw %struct.http_object_request, ptr %113, i32 0, i32 9
  call void @git_inflate_init(ptr noundef %114)
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %struct.repository, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8, !tbaa !158
  %118 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !210
  %120 = load ptr, ptr %13, align 8, !tbaa !201
  %121 = getelementptr inbounds nuw %struct.http_object_request, ptr %120, i32 0, i32 8
  call void %119(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = call ptr @get_remote_object_url(ptr noundef %122, ptr noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %13, align 8, !tbaa !201
  %126 = getelementptr inbounds nuw %struct.http_object_request, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !211
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = call i32 (ptr, i32, ...) @open64(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %9, align 4, !tbaa !19
  %130 = load i32, ptr %9, align 4, !tbaa !19
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %159

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %153, %132
  %134 = load i32, ptr %9, align 4, !tbaa !19
  %135 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %136 = call i64 @xread(i32 noundef %134, ptr noundef %135, i64 noundef 4096)
  store i64 %136, ptr %11, align 8, !tbaa !9
  %137 = load i64, ptr %11, align 8, !tbaa !9
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %141 = load i64, ptr %11, align 8, !tbaa !9
  %142 = load ptr, ptr %13, align 8, !tbaa !201
  %143 = call i64 @fwrite_sha1_file(ptr noundef %140, i64 noundef 1, i64 noundef %141, ptr noundef %142)
  %144 = load i64, ptr %11, align 8, !tbaa !9
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load i64, ptr %11, align 8, !tbaa !9
  %148 = load i64, ptr %12, align 8, !tbaa !9
  %149 = add nsw i64 %148, %147
  store i64 %149, ptr %12, align 8, !tbaa !9
  br label %151

150:                                              ; preds = %139
  store i64 -1, ptr %11, align 8, !tbaa !9
  br label %151

151:                                              ; preds = %150, %146
  br label %152

152:                                              ; preds = %151, %133
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %11, align 8, !tbaa !9
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %133, label %156, !llvm.loop !212

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4, !tbaa !19
  %158 = call i32 @close(i32 noundef %157)
  br label %159

159:                                              ; preds = %156, %112
  %160 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = call i32 @unlink_or_warn(ptr noundef %161)
  call void @strbuf_release(ptr noundef %8)
  %163 = load i64, ptr %11, align 8, !tbaa !9
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %165, label %200

165:                                              ; preds = %159
  %166 = load ptr, ptr %13, align 8, !tbaa !201
  %167 = getelementptr inbounds nuw %struct.http_object_request, ptr %166, i32 0, i32 9
  call void @git_inflate_end(ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !201
  %169 = getelementptr inbounds nuw %struct.http_object_request, ptr %168, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 160, i1 false)
  %170 = load ptr, ptr %13, align 8, !tbaa !201
  %171 = getelementptr inbounds nuw %struct.http_object_request, ptr %170, i32 0, i32 9
  call void @git_inflate_init(ptr noundef %171)
  %172 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw %struct.repository, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8, !tbaa !158
  %175 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !210
  %177 = load ptr, ptr %13, align 8, !tbaa !201
  %178 = getelementptr inbounds nuw %struct.http_object_request, ptr %177, i32 0, i32 8
  call void %176(ptr noundef %178)
  %179 = load i64, ptr %12, align 8, !tbaa !9
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %165
  store i64 0, ptr %12, align 8, !tbaa !9
  %182 = load ptr, ptr %13, align 8, !tbaa !201
  %183 = getelementptr inbounds nuw %struct.http_object_request, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !203
  %185 = call i64 @lseek64(i32 noundef %184, i64 noundef 0, i32 noundef 0) #11
  %186 = load ptr, ptr %13, align 8, !tbaa !201
  %187 = getelementptr inbounds nuw %struct.http_object_request, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !203
  %189 = call i32 @ftruncate64(i32 noundef %188, i64 noundef 0) #11
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %181
  %192 = load ptr, ptr %13, align 8, !tbaa !201
  %193 = getelementptr inbounds nuw %struct.http_object_request, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.strbuf, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !209
  %196 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.54, ptr noundef %195)
  %197 = call i32 @const_error()
  br label %272

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198, %165
  br label %200

200:                                              ; preds = %199, %159
  %201 = call ptr @get_active_slot()
  %202 = load ptr, ptr %13, align 8, !tbaa !201
  %203 = getelementptr inbounds nuw %struct.http_object_request, ptr %202, i32 0, i32 12
  store ptr %201, ptr %203, align 8, !tbaa !213
  %204 = call ptr @object_request_headers()
  %205 = load ptr, ptr %13, align 8, !tbaa !201
  %206 = getelementptr inbounds nuw %struct.http_object_request, ptr %205, i32 0, i32 13
  store ptr %204, ptr %206, align 8, !tbaa !214
  %207 = load ptr, ptr %13, align 8, !tbaa !201
  %208 = getelementptr inbounds nuw %struct.http_object_request, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !213
  %210 = getelementptr inbounds nuw %struct.active_request_slot, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %212 = load ptr, ptr %13, align 8, !tbaa !201
  %213 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %211, i32 noundef 10001, ptr noundef %212)
  %214 = load ptr, ptr %13, align 8, !tbaa !201
  %215 = getelementptr inbounds nuw %struct.http_object_request, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !213
  %217 = getelementptr inbounds nuw %struct.active_request_slot, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !94
  %219 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %218, i32 noundef 45, i32 noundef 0)
  %220 = load ptr, ptr %13, align 8, !tbaa !201
  %221 = getelementptr inbounds nuw %struct.http_object_request, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !213
  %223 = getelementptr inbounds nuw %struct.active_request_slot, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !94
  %225 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %224, i32 noundef 20011, ptr noundef @fwrite_sha1_file)
  %226 = load ptr, ptr %13, align 8, !tbaa !201
  %227 = getelementptr inbounds nuw %struct.http_object_request, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8, !tbaa !213
  %229 = getelementptr inbounds nuw %struct.active_request_slot, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !94
  %231 = load ptr, ptr %13, align 8, !tbaa !201
  %232 = getelementptr inbounds nuw %struct.http_object_request, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds [256 x i8], ptr %232, i64 0, i64 0
  %234 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %230, i32 noundef 10010, ptr noundef %233)
  %235 = load ptr, ptr %13, align 8, !tbaa !201
  %236 = getelementptr inbounds nuw %struct.http_object_request, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8, !tbaa !213
  %238 = getelementptr inbounds nuw %struct.active_request_slot, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !94
  %240 = load ptr, ptr %13, align 8, !tbaa !201
  %241 = getelementptr inbounds nuw %struct.http_object_request, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !211
  %243 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %239, i32 noundef 10002, ptr noundef %242)
  %244 = load ptr, ptr %13, align 8, !tbaa !201
  %245 = getelementptr inbounds nuw %struct.http_object_request, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8, !tbaa !213
  %247 = getelementptr inbounds nuw %struct.active_request_slot, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !94
  %249 = load ptr, ptr %13, align 8, !tbaa !201
  %250 = getelementptr inbounds nuw %struct.http_object_request, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8, !tbaa !214
  %252 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %248, i32 noundef 10023, ptr noundef %251)
  %253 = load i64, ptr %12, align 8, !tbaa !9
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %200
  %256 = load i32, ptr @http_is_verbose, align 4, !tbaa !19
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr @stderr, align 8, !tbaa !111
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = load i64, ptr %12, align 8, !tbaa !9
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.55, ptr noundef %260, i64 noundef %261) #11
  br label %263

263:                                              ; preds = %258, %255
  %264 = load ptr, ptr %13, align 8, !tbaa !201
  %265 = getelementptr inbounds nuw %struct.http_object_request, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8, !tbaa !213
  %267 = getelementptr inbounds nuw %struct.active_request_slot, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !94
  %269 = load i64, ptr %12, align 8, !tbaa !9
  call void @http_opt_request_remainder(ptr noundef %268, i64 noundef %269)
  br label %270

270:                                              ; preds = %263, %200
  %271 = load ptr, ptr %13, align 8, !tbaa !201
  store ptr %271, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %277

272:                                              ; preds = %191, %105
  call void @strbuf_release(ptr noundef %8)
  %273 = load ptr, ptr %13, align 8, !tbaa !201
  %274 = getelementptr inbounds nuw %struct.http_object_request, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !211
  call void @free(ptr noundef %275) #11
  %276 = load ptr, ptr %13, align 8, !tbaa !201
  call void @free(ptr noundef %276) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %277

277:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %278 = load ptr, ptr %3, align 8
  ret ptr %278
}

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !215
  %14 = load ptr, ptr %3, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !215
  ret void
}

declare ptr @loose_object_path(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @unlink_or_warn(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #7

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #7

declare i32 @error_errno(ptr noundef, ...) #4

declare void @git_inflate_init(ptr noundef) #4

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @fwrite_sha1_file(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = mul i64 %18, %19
  store i64 %20, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %21, ptr %13, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %13, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.http_object_request, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  store ptr %24, ptr %14, align 8, !tbaa !88
  %25 = load ptr, ptr %14, align 8, !tbaa !88
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %28 = load ptr, ptr %14, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.active_request_slot, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load ptr, ptr %14, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.active_request_slot, ptr %31, i32 0, i32 3
  %33 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %30, i32 noundef 2097154, ptr noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !19
  %34 = load i32, ptr %15, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %15, align 4, !tbaa !19
  %38 = call ptr @curl_easy_strerror(i32 noundef %37)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2581, ptr noundef @.str.210, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %14, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.active_request_slot, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !216
  %43 = icmp sge i64 %42, 300
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %45, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %48 = load i32, ptr %16, align 4
  switch i32 %48, label %135 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %4
  br label %51

51:                                               ; preds = %80, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %52 = load ptr, ptr %13, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw %struct.http_object_request, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !203
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = load i32, ptr %12, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = sub i64 %59, %61
  %63 = call i64 @xwrite(i32 noundef %54, ptr noundef %58, i64 noundef %62)
  store i64 %63, ptr %17, align 8, !tbaa !9
  %64 = load i64, ptr %17, align 8, !tbaa !9
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %51
  %67 = load i32, ptr %12, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = udiv i64 %68, %69
  store i64 %70, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %77

71:                                               ; preds = %51
  %72 = load i64, ptr %17, align 8, !tbaa !9
  %73 = load i32, ptr %12, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %72
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %12, align 4, !tbaa !19
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %135 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %11, align 8, !tbaa !9
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %51, label %85, !llvm.loop !217

85:                                               ; preds = %80
  %86 = load i64, ptr %11, align 8, !tbaa !9
  %87 = load ptr, ptr %13, align 8, !tbaa !201
  %88 = getelementptr inbounds nuw %struct.http_object_request, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.git_zstream, ptr %88, i32 0, i32 1
  store i64 %86, ptr %89, align 8, !tbaa !218
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !201
  %92 = getelementptr inbounds nuw %struct.http_object_request, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.git_zstream, ptr %92, i32 0, i32 5
  store ptr %90, ptr %93, align 8, !tbaa !219
  br label %94

94:                                               ; preds = %131, %85
  %95 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %96 = load ptr, ptr %13, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw %struct.http_object_request, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.git_zstream, ptr %97, i32 0, i32 6
  store ptr %95, ptr %98, align 8, !tbaa !220
  %99 = load ptr, ptr %13, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw %struct.http_object_request, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.git_zstream, ptr %100, i32 0, i32 2
  store i64 4096, ptr %101, align 8, !tbaa !221
  %102 = load ptr, ptr %13, align 8, !tbaa !201
  %103 = getelementptr inbounds nuw %struct.http_object_request, ptr %102, i32 0, i32 9
  %104 = call i32 @git_inflate(ptr noundef %103, i32 noundef 2)
  %105 = load ptr, ptr %13, align 8, !tbaa !201
  %106 = getelementptr inbounds nuw %struct.http_object_request, ptr %105, i32 0, i32 10
  store i32 %104, ptr %106, align 8, !tbaa !222
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.repository, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !158
  %110 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !223
  %112 = load ptr, ptr %13, align 8, !tbaa !201
  %113 = getelementptr inbounds nuw %struct.http_object_request, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %115 = load ptr, ptr %13, align 8, !tbaa !201
  %116 = getelementptr inbounds nuw %struct.http_object_request, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.git_zstream, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !221
  %119 = sub i64 4096, %118
  call void %111(ptr noundef %113, ptr noundef %114, i64 noundef %119)
  br label %120

120:                                              ; preds = %94
  %121 = load ptr, ptr %13, align 8, !tbaa !201
  %122 = getelementptr inbounds nuw %struct.http_object_request, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.git_zstream, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !218
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8, !tbaa !201
  %128 = getelementptr inbounds nuw %struct.http_object_request, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !222
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi i1 [ false, %120 ], [ %130, %126 ]
  br i1 %132, label %94, label %133, !llvm.loop !224

133:                                              ; preds = %131
  %134 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %134, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %135

135:                                              ; preds = %133, %77, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #11
  %136 = load i64, ptr %5, align 8
  ret i64 %136
}

declare void @git_inflate_end(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @process_http_object_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %struct.http_object_request, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.http_object_request, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw %struct.active_request_slot, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %14 = load ptr, ptr %2, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.http_object_request, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4, !tbaa !225
  %16 = load ptr, ptr %2, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.http_object_request, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %struct.active_request_slot, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !216
  %21 = load ptr, ptr %2, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.http_object_request, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8, !tbaa !226
  %23 = load ptr, ptr %2, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw %struct.http_object_request, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8, !tbaa !213
  br label %25

25:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_http_object_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.finish_http_object_request.filename, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %struct.http_object_request, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !203
  %10 = call i32 @close(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.http_object_request, ptr %11, i32 0, i32 2
  store i32 -1, ptr %12, align 8, !tbaa !203
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  call void @process_http_object_request(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.http_object_request, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !226
  %17 = icmp eq i64 %16, 416
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void (ptr, ...) @warning(ptr noundef @.str.56)
  br label %44

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %struct.http_object_request, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !225
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw %struct.http_object_request, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = call i32 @stat64(ptr noundef %28, ptr noundef %4) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !227
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.http_object_request, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %40 = call i32 @unlink_or_warn(ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %31
  br label %42

42:                                               ; preds = %41, %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.repository, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  %48 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !230
  %50 = load ptr, ptr %3, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw %struct.http_object_request, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %3, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw %struct.http_object_request, ptr %52, i32 0, i32 8
  call void %49(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw %struct.http_object_request, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !222
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw %struct.http_object_request, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !209
  %63 = call i32 @unlink_or_warn(ptr noundef %62)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

64:                                               ; preds = %44
  %65 = load ptr, ptr %3, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw %struct.http_object_request, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %3, align 8, !tbaa !201
  %68 = getelementptr inbounds nuw %struct.http_object_request, ptr %67, i32 0, i32 7
  %69 = call i32 @oideq(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !201
  %73 = getelementptr inbounds nuw %struct.http_object_request, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !209
  %76 = call i32 @unlink_or_warn(ptr noundef %75)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

77:                                               ; preds = %64
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %79 = load ptr, ptr %3, align 8, !tbaa !201
  %80 = getelementptr inbounds nuw %struct.http_object_request, ptr %79, i32 0, i32 6
  %81 = call ptr @loose_object_path(ptr noundef %78, ptr noundef %5, ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !201
  %83 = getelementptr inbounds nuw %struct.http_object_request, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !209
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = call i32 @finalize_object_file(ptr noundef %85, ptr noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !201
  %90 = getelementptr inbounds nuw %struct.http_object_request, ptr %89, i32 0, i32 11
  store i32 %88, ptr %90, align 4, !tbaa !231
  call void @strbuf_release(ptr noundef %5)
  %91 = load ptr, ptr %3, align 8, !tbaa !201
  %92 = getelementptr inbounds nuw %struct.http_object_request, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4, !tbaa !231
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %77, %71, %58, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #11
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @abort_http_object_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %5, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %struct.http_object_request, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = call i32 @unlink_or_warn(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !232
  call void @release_http_object_request(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @release_http_object_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %5, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %struct.http_object_request, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !203
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.http_object_request, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !203
  %14 = call i32 @close(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw %struct.http_object_request, ptr %15, i32 0, i32 2
  store i32 -1, ptr %16, align 8, !tbaa !203
  br label %17

17:                                               ; preds = %10, %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.http_object_request, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !211
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.http_object_request, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !211
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw %struct.http_object_request, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !213
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw %struct.http_object_request, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw %struct.active_request_slot, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !103
  %35 = load ptr, ptr %3, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw %struct.http_object_request, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !213
  %38 = getelementptr inbounds nuw %struct.active_request_slot, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8, !tbaa !102
  %39 = load ptr, ptr %3, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %struct.http_object_request, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !213
  call void @release_active_slot(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %struct.http_object_request, ptr %42, i32 0, i32 12
  store ptr null, ptr %43, align 8, !tbaa !213
  br label %44

44:                                               ; preds = %30, %25
  %45 = load ptr, ptr %3, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw %struct.http_object_request, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  call void @curl_slist_free_all(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw %struct.http_object_request, ptr %48, i32 0, i32 1
  call void @strbuf_release(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw %struct.http_object_request, ptr %50, i32 0, i32 9
  call void @git_inflate_end(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !201
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %2, align 8, !tbaa !232
  store ptr null, ptr %53, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_active_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @closedown_active_slot(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.active_request_slot, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  call void @xmulti_remove_handle(ptr noundef %9)
  %10 = load i32, ptr @curl_session_count, align 4, !tbaa !19
  %11 = load i32, ptr @min_curl_sessions, align 4, !tbaa !19
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.active_request_slot, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  call void @curl_easy_cleanup(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.active_request_slot, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !94
  %19 = load i32, ptr @curl_session_count, align 4, !tbaa !19
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr @curl_session_count, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %13, %8
  br label %22

22:                                               ; preds = %21, %1
  call void @fill_active_slots()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @curl_dump_info(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.curl_dump_info.buf, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  call void @redact_sensitive_info_header(ptr noundef %5)
  br label %8

8:                                                ; preds = %2
  %9 = call i32 @trace_pass_fl(ptr noundef @trace_curl)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 878, ptr noundef @trace_curl, ptr noundef @.str.65, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @curl_dump_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.curl_dump_header.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.78, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %4
  %16 = call i32 @trace_pass_fl(ptr noundef @trace_curl)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @trace_strbuf_fl(ptr noundef @.str, i32 noundef 825, ptr noundef @trace_curl, ptr noundef %9)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !9
  call void @strbuf_add(ptr noundef %9, ptr noundef %22, i64 noundef %23)
  %24 = call ptr @strbuf_split_max(ptr noundef %9, i32 noundef 10, i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !234
  %25 = load ptr, ptr %10, align 8, !tbaa !234
  store ptr %25, ptr %11, align 8, !tbaa !234
  br label %26

26:                                               ; preds = %58, %21
  %27 = load ptr, ptr %11, align 8, !tbaa !234
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !234
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call i32 @redact_sensitive_header(ptr noundef %35, i64 noundef 0)
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %11, align 8, !tbaa !234
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @strbuf_insertstr(ptr noundef %39, i64 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !234
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i64 @strlen(ptr noundef %43) #13
  call void @strbuf_insertstr(ptr noundef %42, i64 noundef %44, ptr noundef @.str.79)
  %45 = load ptr, ptr %11, align 8, !tbaa !234
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  call void @strbuf_rtrim(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !234
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  call void @strbuf_addch(ptr noundef %48, i32 noundef 10)
  br label %49

49:                                               ; preds = %37
  %50 = call i32 @trace_pass_fl(ptr noundef @trace_curl)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !234
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  call void @trace_strbuf_fl(ptr noundef @.str, i32 noundef 837, ptr noundef @trace_curl, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8, !tbaa !234
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !234
  br label %26, !llvm.loop !236

61:                                               ; preds = %26
  %62 = load ptr, ptr %10, align 8, !tbaa !234
  call void @strbuf_list_free(ptr noundef %62)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @curl_dump_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.curl_dump_data.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 60, ptr %9, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.78, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %3
  %16 = call i32 @trace_pass_fl(ptr noundef @trace_curl)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @trace_strbuf_fl(ptr noundef @.str, i32 noundef 851, ptr noundef @trace_curl, ptr noundef %8)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %72, %21
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.80, ptr noundef %27)
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %61, %26
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = add i64 %34, %35
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = icmp ult i64 %36, %37
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i1 [ false, %28 ], [ %38, %33 ]
  br i1 %40, label %41, label %64

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = add i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !65
  store i8 %47, ptr %11, align 1, !tbaa !65
  %48 = load i8, ptr %11, align 1, !tbaa !65
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 32
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = load i8, ptr %11, align 1, !tbaa !65
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 128
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i8, ptr %11, align 1, !tbaa !65
  %57 = zext i8 %56 to i32
  br label %59

58:                                               ; preds = %51, %41
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ %57, %55 ], [ 46, %58 ]
  call void @strbuf_addch(ptr noundef %8, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !9
  br label %28, !llvm.loop !237

64:                                               ; preds = %39
  call void @strbuf_addch(ptr noundef %8, i32 noundef 10)
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @trace_pass_fl(ptr noundef @trace_curl)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @trace_strbuf_fl(ptr noundef @.str, i32 noundef 866, ptr noundef @trace_curl, ptr noundef %8)
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !19
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %7, align 8, !tbaa !9
  %76 = add i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !9
  br label %22, !llvm.loop !238

77:                                               ; preds = %22
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redact_sensitive_info_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr @trace_curl_redact, align 4, !tbaa !19
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call i32 @match_curl_h2_trace(ptr noundef %9, ptr noundef %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = call i32 @redact_sensitive_header(ptr noundef %13, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  call void @strbuf_addch(ptr noundef %24, i32 noundef 93)
  br label %25

25:                                               ; preds = %23, %12
  br label %26

26:                                               ; preds = %25, %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !241
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @match_curl_h2_trace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = call i32 @skip_iprefix(ptr noundef %8, ptr noundef @.str.66, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = call i32 @skip_iprefix(ptr noundef %13, ptr noundef @.str.67, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @skip_iprefix(ptr noundef %19, ptr noundef @.str.68, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %32, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !65
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !65
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !4
  br label %23, !llvm.loop !243

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = call zeroext i1 @skip_prefix(ptr noundef %36, ptr noundef @.str.69, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @redact_sensitive_header(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load i32, ptr @trace_curl_redact, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i32 @skip_iprefix(ptr noundef %19, ptr noundef @.str.70, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = call i32 @skip_iprefix(ptr noundef %27, ptr noundef @.str.71, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %22, %14
  br label %31

31:                                               ; preds = %40, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !65
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !65
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !4
  br label %31, !llvm.loop !244

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %61, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !65
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !65
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !65
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %49, %44
  %60 = phi i1 [ false, %44 ], [ %58, %49 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !4
  br label %44, !llvm.loop !245

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !21
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %3, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call void @strbuf_setlen(ptr noundef %65, i64 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  call void @strbuf_addstr(ptr noundef %73, ptr noundef @.str.72)
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %145

74:                                               ; preds = %22, %2
  %75 = load i32, ptr @trace_curl_redact, align 4, !tbaa !19
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %144

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = load i64, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = call i32 @skip_iprefix(ptr noundef %82, ptr noundef @.str.73, ptr noundef %6)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.redact_sensitive_header.redacted_header, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %86

86:                                               ; preds = %95, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !65
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !65
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8, !tbaa !4
  br label %86, !llvm.loop !246

98:                                               ; preds = %86
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %99, ptr %8, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %133, %131, %98
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = call ptr @strstr(ptr noundef %104, ptr noundef @.str.74) #13
  store ptr %105, ptr %10, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %109, align 1, !tbaa !65
  br label %110

110:                                              ; preds = %108, %103
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = call ptr @strchrnul(ptr noundef %111, i32 noundef 61) #13
  store ptr %112, ptr %9, align 8, !tbaa !4
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = icmp ne ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %116)
  store i32 8, ptr %11, align 4
  br label %131, !llvm.loop !247

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  call void @strbuf_add(ptr noundef %7, ptr noundef %118, i64 noundef %123)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.75)
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.74)
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store ptr %128, ptr %8, align 8, !tbaa !4
  br label %130

129:                                              ; preds = %117
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %129, %126
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %147 [
    i32 0, label %133
    i32 8, label %100
  ]

133:                                              ; preds = %131
  br label %100, !llvm.loop !247

134:                                              ; preds = %100
  %135 = load ptr, ptr %3, align 8, !tbaa !21
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = load ptr, ptr %3, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.strbuf, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  call void @strbuf_setlen(ptr noundef %135, i64 noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !21
  call void @strbuf_addbuf(ptr noundef %143, ptr noundef %7)
  call void @strbuf_release(ptr noundef %7)
  store i32 1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %144

144:                                              ; preds = %134, %77, %74
  br label %145

145:                                              ; preds = %144, %64
  %146 = load i32, ptr %5, align 4, !tbaa !19
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %146

147:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !142
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !65
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_iprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !68
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !65
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i32 1, ptr %4, align 4
  br label %29

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !65
  %20 = zext i8 %19 to i32
  %21 = call i32 @sane_case(i32 noundef %20, i32 noundef 32)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %22, align 1, !tbaa !65
  %25 = zext i8 %24 to i32
  %26 = call i32 @sane_case(i32 noundef %25, i32 noundef 32)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %8, label %28, !llvm.loop !248

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !65
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !19
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !249
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !249
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.76, i32 noundef 167, ptr noundef @.str.77) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !142
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i64, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !65
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !249
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !249
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !142
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = call ptr @strbuf_split_buf(ptr noundef %9, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #13
  call void @strbuf_insert(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %11)
  ret void
}

declare void @strbuf_list_free(ptr noundef) #4

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @git_config_ssize_t(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @config_error_nonbool(ptr noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @curl_easy_init() #4

; Function Attrs: nounwind uwtable
define internal i32 @get_curl_http_version_opt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.anon.1], ptr @get_curl_http_version_opt.choice, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !75
  %19 = call i32 @strcmp(ptr noundef %13, ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.anon.1], ptr @get_curl_http_version_opt.choice, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = load ptr, ptr %5, align 8, !tbaa !250
  store i64 %26, ptr %27, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !19
  br label %8, !llvm.loop !252

32:                                               ; preds = %8
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef @.str.155, ptr noundef %33)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @has_cert_password() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @ssl_cert, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @ssl_cert_password_required, align 4, !tbaa !19
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i32 0, ptr %1, align 4
  br label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 9), align 8, !tbaa !80
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = call ptr @xstrdup(ptr noundef @.str.165)
  store ptr %12, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 11), align 8, !tbaa !81
  %13 = call ptr @xstrdup(ptr noundef @.str.124)
  store ptr %13, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 12), align 8, !tbaa !82
  %14 = call ptr @xstrdup(ptr noundef @.str.124)
  store ptr %14, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 8), align 8, !tbaa !114
  %15 = load ptr, ptr @ssl_cert, align 8, !tbaa !4
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr getelementptr inbounds nuw (%struct.credential, ptr @cert_auth, i32 0, i32 13), align 8, !tbaa !83
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_fill(ptr noundef %17, ptr noundef @cert_auth, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %8
  store i32 1, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @get_curl_allowed_protocols(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = call i32 @is_transport_allowed(ptr noundef @.str.5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = or i64 %10, 1
  store i64 %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @proto_list_append(ptr noundef %12, ptr noundef @.str.5)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = call i32 @is_transport_allowed(ptr noundef @.str.134, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = or i64 %18, 2
  store i64 %19, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  call void @proto_list_append(ptr noundef %20, ptr noundef @.str.134)
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %3, align 4, !tbaa !19
  %23 = call i32 @is_transport_allowed(ptr noundef @.str.166, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = or i64 %26, 4
  store i64 %27, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  call void @proto_list_append(ptr noundef %28, ptr noundef @.str.166)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %3, align 4, !tbaa !19
  %31 = call i32 @is_transport_allowed(ptr noundef @.str.167, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = or i64 %34, 8
  store i64 %35, ptr %5, align 8, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  call void @proto_list_append(ptr noundef %36, ptr noundef @.str.167)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %38
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #4

declare ptr @git_user_agent() #4

; Function Attrs: nounwind uwtable
define internal i32 @has_proxy_cert_password() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @http_proxy_ssl_cert, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @proxy_ssl_cert_password_required, align 4, !tbaa !19
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i32 0, ptr %1, align 4
  br label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 9), align 8, !tbaa !80
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = call ptr @xstrdup(ptr noundef @.str.165)
  store ptr %12, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 11), align 8, !tbaa !81
  %13 = call ptr @xstrdup(ptr noundef @.str.124)
  store ptr %13, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 12), align 8, !tbaa !82
  %14 = call ptr @xstrdup(ptr noundef @.str.124)
  store ptr %14, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 8), align 8, !tbaa !114
  %15 = load ptr, ptr @http_proxy_ssl_cert, align 8, !tbaa !4
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_cert_auth, i32 0, i32 13), align 8, !tbaa !83
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_fill(ptr noundef %17, ptr noundef @proxy_cert_auth, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %8
  store i32 1, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

declare ptr @curl_version_info(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

declare void @strbuf_add_percentencode(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @init_curl_proxy_auth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 8), align 8, !tbaa !114
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 9), align 8, !tbaa !80
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 10), align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !66
  call void @credential_fill(ptr noundef %13, ptr noundef @proxy_auth, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %9, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @set_proxyauth_name_password(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  %17 = call ptr @getenv(ptr noundef @.str.168) #11
  call void @var_override(ptr noundef @http_proxy_authmethod, ptr noundef %17)
  %18 = load ptr, ptr @http_proxy_authmethod, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %3, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr @http_proxy_authmethod, align 8, !tbaa !4
  %27 = load i32, ptr %3, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x %struct.anon.2], ptr @proxy_authmethods, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !75
  %32 = call i32 @strcmp(ptr noundef %26, ptr noundef %31) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = load i32, ptr %3, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x %struct.anon.2], ptr @proxy_authmethods, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %41 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %35, i32 noundef 111, i64 noundef %40)
  br label %46

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !19
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !19
  br label %21, !llvm.loop !253

46:                                               ; preds = %34, %21
  %47 = load i32, ptr %3, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr @http_proxy_authmethod, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef @.str.169, ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %52, i32 noundef 111, i64 noundef -17)
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %58

55:                                               ; preds = %16
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %56, i32 noundef 111, i64 noundef -17)
  br label %58

58:                                               ; preds = %55, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_curl_keepalive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 213, i32 noundef 1)
  ret void
}

declare void @credential_fill(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @is_transport_allowed(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @proto_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !142
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  call void @strbuf_addch(ptr noundef %14, i32 noundef 44)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_proxyauth_name_password(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 9), align 8, !tbaa !80
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 8), align 8, !tbaa !114
  %8 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 10175, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 9), align 8, !tbaa !80
  %11 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 10176, ptr noundef %10)
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 16), align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.credential, ptr @proxy_auth, i32 0, i32 10), align 8, !tbaa !34
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr @http_append_auth_header(ptr noundef @proxy_auth, ptr noundef null)
  %21 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 10228, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15, %12
  br label %23

23:                                               ; preds = %22, %5
  ret void
}

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #4

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @finish_active_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @closedown_active_slot(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.active_request_slot, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.active_request_slot, ptr %7, i32 0, i32 3
  %9 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %6, i32 noundef 2097154, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.active_request_slot, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.active_request_slot, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  store i32 1, ptr %17, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.active_request_slot, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.active_request_slot, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !110
  %27 = load ptr, ptr %2, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.active_request_slot, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.slot_results, ptr %29, i32 0, i32 0
  store i32 %26, ptr %30, align 8, !tbaa !139
  %31 = load ptr, ptr %2, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.active_request_slot, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !216
  %34 = load ptr, ptr %2, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.active_request_slot, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.slot_results, ptr %36, i32 0, i32 1
  store i64 %33, ptr %37, align 8, !tbaa !137
  %38 = load ptr, ptr %2, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.active_request_slot, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %2, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.active_request_slot, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.slot_results, ptr %43, i32 0, i32 2
  %45 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %40, i32 noundef 2097175, ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.active_request_slot, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = load ptr, ptr %2, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.active_request_slot, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.slot_results, ptr %51, i32 0, i32 3
  %53 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %48, i32 noundef 2097174, ptr noundef %52)
  br label %54

54:                                               ; preds = %23, %18
  %55 = load ptr, ptr %2, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.active_request_slot, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.active_request_slot, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = load ptr, ptr %2, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.active_request_slot, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  call void %62(ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @closedown_active_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load i32, ptr @active_requests, align 4, !tbaa !19
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr @active_requests, align 4, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.active_request_slot, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !97
  ret void
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @always_auth_proactively() #0 {
  %1 = load i32, ptr @http_proactive_auth, align 4, !tbaa !19
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @http_proactive_auth, align 4, !tbaa !19
  %5 = icmp ne i32 %4, 1
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare void @credential_approve(ptr noundef, ptr noundef) #4

declare void @credential_reject(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @missing__target(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = icmp eq i32 %8, 404
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 22
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %7
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 550
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 19
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %10, %2
  %22 = phi i1 [ true, %10 ], [ true, %2 ], [ %20, %19 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare void @credential_clear_secrets(ptr noundef) #4

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @curl_easy_strerror(i32 noundef) #4

declare ptr @get_preferred_languages() #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.186, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.slot_results, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = call ptr @http_copy_default_headers()
  store ptr %18, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.http_request.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = call ptr @get_active_slot()
  store ptr %19, ptr %9, align 8, !tbaa !88
  %20 = load ptr, ptr %9, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.active_request_slot, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %22, i32 noundef 80, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.active_request_slot, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 44, i32 noundef 1)
  br label %64

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.active_request_slot, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %34, i32 noundef 44, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.active_request_slot, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 10001, ptr noundef %39)
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %58

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = call i64 @ftello64(ptr noundef %44)
  store i64 %45, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.active_request_slot, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 20011, ptr noundef @fwrite)
  %50 = load i64, ptr %15, align 8, !tbaa !9
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.active_request_slot, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = load i64, ptr %15, align 8, !tbaa !9
  call void @http_opt_request_remainder(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %63

58:                                               ; preds = %31
  %59 = load ptr, ptr %9, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.active_request_slot, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %61, i32 noundef 20011, ptr noundef @fwrite_buffer)
  br label %63

63:                                               ; preds = %58, %57
  br label %64

64:                                               ; preds = %63, %26
  %65 = load ptr, ptr %9, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.active_request_slot, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %67, i32 noundef 20079, ptr noundef @fwrite_wwwauth)
  %69 = call ptr @http_get_accept_language_header()
  store ptr %69, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8, !tbaa !25
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @curl_slist_append(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %72, %64
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.190)
  %77 = load ptr, ptr %8, align 8, !tbaa !149
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !149
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.191)
  br label %86

86:                                               ; preds = %85, %79, %76
  %87 = load ptr, ptr %8, align 8, !tbaa !149
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !149
  %91 = load i8, ptr %90, align 8
  %92 = lshr i8 %91, 1
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load i32, ptr @http_follow_config, align 4, !tbaa !19
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw %struct.active_request_slot, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %102, i32 noundef 52, i32 noundef 1)
  br label %104

104:                                              ; preds = %99, %96, %89, %86
  %105 = load ptr, ptr %11, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = call ptr @curl_slist_append(ptr noundef %105, ptr noundef %107)
  store ptr %108, ptr %11, align 8, !tbaa !25
  %109 = load ptr, ptr %8, align 8, !tbaa !149
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %160

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8, !tbaa !149
  %113 = getelementptr inbounds nuw %struct.http_get_options, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !254
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %160

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %117 = load ptr, ptr %8, align 8, !tbaa !149
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %159

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !149
  %121 = getelementptr inbounds nuw %struct.http_get_options, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !254
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %159

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw %struct.http_get_options, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !254
  %128 = getelementptr inbounds nuw %struct.string_list, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  store ptr %129, ptr %16, align 8, !tbaa !70
  br label %130

130:                                              ; preds = %155, %124
  %131 = load ptr, ptr %16, align 8, !tbaa !70
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8, !tbaa !70
  %135 = load ptr, ptr %8, align 8, !tbaa !149
  %136 = getelementptr inbounds nuw %struct.http_get_options, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !254
  %138 = getelementptr inbounds nuw %struct.string_list, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = load ptr, ptr %8, align 8, !tbaa !149
  %141 = getelementptr inbounds nuw %struct.http_get_options, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !254
  %143 = getelementptr inbounds nuw %struct.string_list, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw %struct.string_list_item, ptr %139, i64 %144
  %146 = icmp ult ptr %134, %145
  br label %147

147:                                              ; preds = %133, %130
  %148 = phi i1 [ false, %130 ], [ %146, %133 ]
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = load ptr, ptr %11, align 8, !tbaa !25
  %151 = load ptr, ptr %16, align 8, !tbaa !70
  %152 = getelementptr inbounds nuw %struct.string_list_item, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = call ptr @curl_slist_append(ptr noundef %150, ptr noundef %153)
  store ptr %154, ptr %11, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %16, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw %struct.string_list_item, ptr %156, i32 1
  store ptr %157, ptr %16, align 8, !tbaa !70
  br label %130, !llvm.loop !255

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %160

160:                                              ; preds = %159, %111, %104
  %161 = load ptr, ptr %11, align 8, !tbaa !25
  %162 = call ptr @http_append_auth_header(ptr noundef @http_auth, ptr noundef %161)
  store ptr %162, ptr %11, align 8, !tbaa !25
  %163 = load ptr, ptr %9, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw %struct.active_request_slot, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !94
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %165, i32 noundef 10002, ptr noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw %struct.active_request_slot, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !94
  %171 = load ptr, ptr %11, align 8, !tbaa !25
  %172 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %170, i32 noundef 10023, ptr noundef %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw %struct.active_request_slot, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !94
  %176 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %175, i32 noundef 10102, ptr noundef @.str.124)
  %177 = load ptr, ptr %9, align 8, !tbaa !88
  %178 = getelementptr inbounds nuw %struct.active_request_slot, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !94
  %180 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %179, i32 noundef 45, i32 noundef 0)
  %181 = load ptr, ptr %9, align 8, !tbaa !88
  %182 = call i32 @run_one_slot(ptr noundef %181, ptr noundef %10)
  store i32 %182, ptr %14, align 4, !tbaa !19
  %183 = load ptr, ptr %8, align 8, !tbaa !149
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %201

185:                                              ; preds = %160
  %186 = load ptr, ptr %8, align 8, !tbaa !149
  %187 = getelementptr inbounds nuw %struct.http_get_options, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !256
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.http_request.raw, i64 24, i1 false)
  %191 = load ptr, ptr %9, align 8, !tbaa !88
  %192 = getelementptr inbounds nuw %struct.active_request_slot, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  %194 = call i32 @curlinfo_strbuf(ptr noundef %193, i32 noundef 1048594, ptr noundef %17)
  %195 = load ptr, ptr %8, align 8, !tbaa !149
  %196 = getelementptr inbounds nuw %struct.http_get_options, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !256
  %198 = load ptr, ptr %8, align 8, !tbaa !149
  %199 = getelementptr inbounds nuw %struct.http_get_options, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !257
  call void @extract_content_type(ptr noundef %17, ptr noundef %197, ptr noundef %200)
  call void @strbuf_release(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %201

201:                                              ; preds = %190, %185, %160
  %202 = load ptr, ptr %8, align 8, !tbaa !149
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !149
  %206 = getelementptr inbounds nuw %struct.http_get_options, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !151
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw %struct.active_request_slot, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !94
  %213 = load ptr, ptr %8, align 8, !tbaa !149
  %214 = getelementptr inbounds nuw %struct.http_get_options, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !151
  %216 = call i32 @curlinfo_strbuf(ptr noundef %212, i32 noundef 1048577, ptr noundef %215)
  br label %217

217:                                              ; preds = %209, %204, %201
  %218 = load ptr, ptr %11, align 8, !tbaa !25
  call void @curl_slist_free_all(ptr noundef %218)
  call void @strbuf_release(ptr noundef %12)
  %219 = load i32, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @update_url_from_redirect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = call zeroext i1 @skip_prefix(ptr noundef %19, ptr noundef %22, ptr noundef %8)
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2190, ptr noundef @.str.200, ptr noundef %25, ptr noundef %28) #12
  unreachable

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !142
  store i64 %32, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call zeroext i1 @strip_suffix_mem(ptr noundef %35, ptr noundef %9, ptr noundef %36)
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = call ptr @_(ptr noundef @.str.201)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef %39, ptr noundef %40, ptr noundef %43) #12
  unreachable

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  call void @strbuf_setlen(ptr noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i64, ptr %9, align 8, !tbaa !9
  call void @strbuf_add(ptr noundef %46, ptr noundef %49, i64 noundef %50)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @fflush(ptr noundef) #4

declare void @rewind(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @fwrite_wwwauth(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = mul i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 1), ptr %10, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.fwrite_wwwauth.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = call i32 @skip_iprefix_mem(ptr noundef %19, i64 noundef %20, ptr noundef @.str.192, ptr noundef %12, ptr noundef %13)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load i64, ptr %13, align 8, !tbaa !9
  call void @strbuf_add(ptr noundef %11, ptr noundef %24, i64 noundef %25)
  call void @strbuf_trim(ptr noundef %11)
  %26 = load ptr, ptr %10, align 8, !tbaa !258
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call ptr @strvec_push(ptr noundef %26, ptr noundef %28)
  %30 = load i16, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 4), align 8
  %31 = and i16 %30, -2
  %32 = or i16 %31, 1
  store i16 %32, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 4), align 8
  br label %92

33:                                               ; preds = %4
  %34 = load i16, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 4), align 8
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load i64, ptr %9, align 8, !tbaa !9
  %41 = call i32 @is_hdr_continuation(ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !9
  call void @strbuf_add(ptr noundef %11, ptr noundef %44, i64 noundef %45)
  call void @strbuf_trim(ptr noundef %11)
  %46 = load ptr, ptr %10, align 8, !tbaa !258
  %47 = getelementptr inbounds nuw %struct.strvec, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !260
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 273, ptr noundef @.str.193) #12
  unreachable

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %56 = load ptr, ptr %10, align 8, !tbaa !258
  %57 = getelementptr inbounds nuw %struct.strvec, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !261
  %59 = load ptr, ptr %10, align 8, !tbaa !258
  %60 = getelementptr inbounds nuw %struct.strvec, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !260
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = call ptr @xstrdup(ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !65
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.194, ptr @.str.124
  store ptr %70, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !258
  call void @strvec_pop(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !258
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %72, ptr noundef @.str.195, ptr noundef %73, ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %78) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %79

79:                                               ; preds = %55, %51
  br label %80

80:                                               ; preds = %79
  br label %92

81:                                               ; preds = %38, %33
  %82 = load i16, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 4), align 8
  %83 = and i16 %82, -2
  %84 = or i16 %83, 0
  store i16 %84, ptr getelementptr inbounds nuw (%struct.credential, ptr @http_auth, i32 0, i32 4), align 8
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load i64, ptr %9, align 8, !tbaa !9
  %87 = call i32 @skip_iprefix_mem(ptr noundef %85, i64 noundef %86, ptr noundef @.str.196, ptr noundef %12, ptr noundef %13)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8, !tbaa !258
  call void @strvec_clear(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %81
  br label %92

92:                                               ; preds = %91, %80, %23
  call void @strbuf_release(ptr noundef %11)
  %93 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @curlinfo_strbuf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %10, i32 noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !19
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15, %3
  %22 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @extract_content_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !142
  call void @strbuf_grow(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %45, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i8, ptr %18, align 1, !tbaa !65
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !65
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !65
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !65
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 59
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !4
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !65
  %43 = zext i8 %42 to i32
  %44 = call i32 @sane_case(i32 noundef %43, i32 noundef 32)
  call void @strbuf_addch(ptr noundef %40, i32 noundef %44)
  br label %45

45:                                               ; preds = %39, %30
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !4
  br label %17, !llvm.loop !262

48:                                               ; preds = %36, %17
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %120

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  call void @strbuf_setlen(ptr noundef %53, i64 noundef 0)
  br label %54

54:                                               ; preds = %105, %52
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !65
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %75, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !65
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !65
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load i8, ptr %69, align 1, !tbaa !65
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 59
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi i1 [ true, %59 ], [ %72, %68 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !4
  br label %59, !llvm.loop !263

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !21
  %81 = call i32 @extract_param(ptr noundef %79, ptr noundef @.str.197, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 1, ptr %8, align 4
  br label %120

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %102, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load i8, ptr %86, align 1, !tbaa !65
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load i8, ptr %91, align 1, !tbaa !65
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !65
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %90, %85
  %101 = phi i1 [ false, %85 ], [ %99, %90 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !4
  br label %85, !llvm.loop !264

105:                                              ; preds = %100
  br label %54, !llvm.loop !265

106:                                              ; preds = %54
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !142
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = call i32 @starts_with(ptr noundef %114, ptr noundef @.str.198)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  call void @strbuf_addstr(ptr noundef %118, ptr noundef @.str.199)
  br label %119

119:                                              ; preds = %117, %111, %106
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %83, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_iprefix_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !250
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !65
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !250
  store i64 %19, ptr %20, align 8, !tbaa !9
  store i32 1, ptr %6, align 4
  br label %41

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = add i64 %23, -1
  store i64 %24, ptr %8, align 8, !tbaa !9
  %25 = icmp ugt i64 %23, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load i8, ptr %27, align 1, !tbaa !65
  %30 = zext i8 %29 to i32
  %31 = call i32 @sane_case(i32 noundef %30, i32 noundef 32)
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load i8, ptr %32, align 1, !tbaa !65
  %35 = zext i8 %34 to i32
  %36 = call i32 @sane_case(i32 noundef %35, i32 noundef 32)
  %37 = icmp eq i32 %31, %36
  br label %38

38:                                               ; preds = %26, %22
  %39 = phi i1 [ false, %22 ], [ %37, %26 ]
  br i1 %39, label %12, label %40, !llvm.loop !266

40:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

declare void @strbuf_trim(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_hdr_continuation(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !65
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !65
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 9
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ]
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i1 [ false, %2 ], [ %18, %17 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

declare void @strvec_pop(ptr noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare void @strvec_clear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @extract_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = call i32 @strncasecmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !65
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 61
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %51, %27
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !65
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !65
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !65
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !65
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 59
  br label %49

49:                                               ; preds = %44, %35, %30
  %50 = phi i1 [ false, %35 ], [ false, %30 ], [ %48, %44 ]
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !4
  %55 = load i8, ptr %53, align 1, !tbaa !65
  %56 = sext i8 %55 to i32
  call void @strbuf_addch(ptr noundef %52, i32 noundef %56)
  br label %30, !llvm.loop !267

57:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !250
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !250
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !250
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @needs_quote(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = icmp sle i32 %7, 90
  br i1 %8, label %30, label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4, !tbaa !19
  %11 = icmp sge i32 %10, 97
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = icmp sle i32 %13, 122
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = icmp sle i32 %19, 57
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %3, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %18, %12, %6
  store i32 0, ptr %2, align 4
  br label %32

31:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare ptr @get_all_packs(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hasheq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !268
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !269
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 20) #13
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_pack_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.fetch_pack_index.buf, i64 24, i1 false)
  %8 = load i32, ptr @http_is_verbose, align 4, !tbaa !19
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !111
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @hash_to_hex(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.203, ptr noundef %13) #11
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @end_url_with_slash(ptr noundef %7, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @hash_to_hex(ptr noundef %17)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.204, ptr noundef %18)
  %19 = call ptr @strbuf_detach(ptr noundef %7, ptr noundef null)
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %21 = call ptr @repo_get_object_directory(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @hash_to_hex(ptr noundef %22)
  %24 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.205, ptr noundef %21, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @register_tempfile(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @http_get_file(ptr noundef %27, ptr noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.206, ptr noundef %32)
  %34 = call i32 @const_error()
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %36) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %41
}

declare ptr @parse_pack_index(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @verify_pack_index(ptr noundef) #4

declare void @close_pack_index(ptr noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

declare ptr @repo_get_object_directory(ptr noundef) #4

declare ptr @register_tempfile(ptr noundef) #4

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @git_inflate(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6buffer", !6, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"buffer", !16, i64 0, !10, i64 24}
!16 = !{!"strbuf", !10, i64 0, !10, i64 8, !5, i64 16}
!17 = !{!15, !10, i64 24}
!18 = !{!15, !5, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10credential", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!27 = !{!28, !5, i64 192}
!28 = !{!"credential", !29, i64 0, !31, i64 40, !31, i64 64, !31, i64 88, !20, i64 112, !20, i64 112, !20, i64 112, !20, i64 112, !20, i64 112, !20, i64 112, !20, i64 112, !20, i64 112, !20, i64 113, !20, i64 113, !33, i64 116, !33, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !10, i64 184, !5, i64 192}
!29 = !{!"string_list", !30, i64 0, !10, i64 8, !10, i64 16, !20, i64 24, !6, i64 32}
!30 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!31 = !{!"strvec", !32, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!"p2 omnipotent char", !6, i64 0}
!33 = !{!"credential_capability", !20, i64 0, !20, i64 0, !20, i64 0}
!34 = !{!28, !5, i64 144}
!35 = !{!16, !5, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6remote", !6, i64 0}
!38 = !{!39, !5, i64 152}
!39 = !{!"urlmatch_config", !29, i64 0, !40, i64 40, !5, i64 152, !5, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200}
!40 = !{!"url_info", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!41 = !{!39, !5, i64 160}
!42 = !{!39, !6, i64 176}
!43 = !{!39, !6, i64 184}
!44 = !{!39, !6, i64 168}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS16curl_ssl_backend", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16curl_ssl_backend", !6, i64 0}
!49 = !{!50, !5, i64 8}
!50 = !{!"curl_ssl_backend", !20, i64 0, !5, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !5, i64 176}
!54 = !{!"remote", !55, i64 0, !5, i64 16, !20, i64 24, !20, i64 28, !5, i64 32, !31, i64 40, !31, i64 64, !57, i64 88, !57, i64 112, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !29, i64 192, !20, i64 232, !5, i64 240}
!55 = !{!"hashmap_entry", !56, i64 0, !20, i64 8}
!56 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!57 = !{!"refspec", !58, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!58 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!59 = !{!54, !5, i64 184}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14config_context", !6, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"config_context", !64, i64 0}
!64 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10repository", !6, i64 0}
!68 = !{!32, !32, i64 0}
!69 = !{!29, !30, i64 0}
!70 = !{!30, !30, i64 0}
!71 = !{!29, !10, i64 8}
!72 = !{!73, !5, i64 0}
!73 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!74 = distinct !{!74, !52}
!75 = !{!76, !5, i64 0}
!76 = !{!"", !5, i64 0, !10, i64 8}
!77 = !{!76, !10, i64 8}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = !{!28, !5, i64 136}
!81 = !{!28, !5, i64 152}
!82 = !{!28, !5, i64 160}
!83 = !{!28, !5, i64 168}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS22curl_version_info_data", !6, i64 0}
!86 = !{!87, !20, i64 16}
!87 = !{!"curl_version_info_data", !20, i64 0, !5, i64 8, !20, i64 16, !5, i64 24, !20, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !32, i64 64, !5, i64 72, !20, i64 80, !5, i64 88, !20, i64 96, !5, i64 104, !20, i64 112, !5, i64 120, !20, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !20, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS19active_request_slot", !6, i64 0}
!90 = !{!91, !89, i64 56}
!91 = !{!"active_request_slot", !6, i64 0, !20, i64 8, !20, i64 12, !10, i64 16, !92, i64 24, !93, i64 32, !6, i64 40, !6, i64 48, !89, i64 56}
!92 = !{!"p1 int", !6, i64 0}
!93 = !{!"p1 _ZTS12slot_results", !6, i64 0}
!94 = !{!91, !6, i64 0}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = !{!91, !20, i64 8}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = !{!91, !93, i64 32}
!101 = !{!91, !92, i64 24}
!102 = !{!91, !6, i64 40}
!103 = !{!91, !6, i64 48}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS7CURLMsg", !6, i64 0}
!106 = !{!107, !20, i64 0}
!107 = !{!"CURLMsg", !20, i64 0, !6, i64 8, !7, i64 16}
!108 = !{!107, !6, i64 8}
!109 = distinct !{!109, !52}
!110 = !{!91, !20, i64 12}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!113 = distinct !{!113, !52}
!114 = !{!28, !5, i64 128}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10fill_chain", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS10fill_chain", !6, i64 0}
!119 = !{!120, !6, i64 0}
!120 = !{!"fill_chain", !6, i64 0, !6, i64 8, !116, i64 16}
!121 = !{!120, !6, i64 8}
!122 = !{!120, !116, i64 16}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = distinct !{!125, !52}
!126 = distinct !{!126, !52}
!127 = distinct !{!127, !52}
!128 = distinct !{!128, !52}
!129 = !{!130, !10, i64 0}
!130 = !{!"timeval", !10, i64 0, !10, i64 8}
!131 = !{!130, !10, i64 8}
!132 = distinct !{!132, !52}
!133 = distinct !{!133, !52}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = !{!93, !93, i64 0}
!137 = !{!138, !10, i64 8}
!138 = !{!"slot_results", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!139 = !{!138, !20, i64 0}
!140 = !{!138, !10, i64 16}
!141 = !{!138, !10, i64 24}
!142 = !{!16, !10, i64 8}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = distinct !{!145, !52}
!146 = distinct !{!146, !52}
!147 = distinct !{!147, !52}
!148 = distinct !{!148, !52}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS16http_get_options", !6, i64 0}
!151 = !{!152, !22, i64 24}
!152 = !{!"http_get_options", !20, i64 0, !20, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !153, i64 40}
!153 = !{!"p1 _ZTS11string_list", !6, i64 0}
!154 = !{!152, !22, i64 32}
!155 = distinct !{!155, !52}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS3ref", !6, i64 0}
!158 = !{!159, !174, i64 400}
!159 = !{!"repository", !5, i64 0, !5, i64 8, !160, i64 16, !161, i64 24, !162, i64 32, !163, i64 40, !163, i64 104, !167, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !168, i64 256, !170, i64 368, !171, i64 376, !172, i64 384, !173, i64 392, !174, i64 400, !174, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !5, i64 432, !175, i64 440, !20, i64 448, !20, i64 452, !20, i64 456}
!160 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!161 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!162 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!163 = !{!"strmap", !164, i64 0, !166, i64 48, !20, i64 56}
!164 = !{!"hashmap", !165, i64 0, !6, i64 8, !6, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40}
!165 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!166 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!167 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!168 = !{!"repo_settings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !169, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!169 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!170 = !{!"p1 _ZTS10config_set", !6, i64 0}
!171 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!172 = !{!"p1 _ZTS11index_state", !6, i64 0}
!173 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!174 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!175 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!176 = !{!177, !10, i64 24}
!177 = !{!"git_hash_algo", !5, i64 0, !20, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !178, i64 80, !178, i64 88, !178, i64 96, !174, i64 104}
!178 = !{!"p1 _ZTS9object_id", !6, i64 0}
!179 = distinct !{!179, !52}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!182 = distinct !{!182, !52}
!183 = distinct !{!183, !52}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!186 = distinct !{!186, !52}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS17http_pack_request", !6, i64 0}
!189 = !{!190, !112, i64 24}
!190 = !{!"http_pack_request", !5, i64 0, !32, i64 8, !20, i64 16, !112, i64 24, !16, i64 32, !89, i64 56, !26, i64 64}
!191 = !{!190, !89, i64 56}
!192 = !{!190, !26, i64 64}
!193 = !{!190, !5, i64 0}
!194 = !{!190, !5, i64 48}
!195 = !{!196, !20, i64 80}
!196 = !{!"child_process", !31, i64 0, !31, i64 24, !20, i64 48, !20, i64 52, !10, i64 56, !5, i64 64, !5, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !5, i64 96, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 105, !20, i64 105, !6, i64 112}
!197 = !{!190, !32, i64 8}
!198 = !{!196, !20, i64 84}
!199 = distinct !{!199, !52}
!200 = !{!178, !178, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS19http_object_request", !6, i64 0}
!203 = !{!204, !20, i64 32}
!204 = !{!"http_object_request", !5, i64 0, !16, i64 8, !20, i64 32, !20, i64 36, !7, i64 40, !10, i64 296, !205, i64 304, !205, i64 340, !7, i64 376, !206, i64 2776, !20, i64 2936, !20, i64 2940, !89, i64 2944, !26, i64 2952}
!205 = !{!"object_id", !7, i64 0, !20, i64 32}
!206 = !{!"git_zstream", !207, i64 0, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 152}
!207 = !{!"z_stream_s", !5, i64 0, !20, i64 8, !10, i64 16, !5, i64 24, !20, i64 32, !10, i64 40, !5, i64 48, !208, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !20, i64 88, !10, i64 96, !10, i64 104}
!208 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!209 = !{!204, !5, i64 24}
!210 = !{!177, !6, i64 40}
!211 = !{!204, !5, i64 0}
!212 = distinct !{!212, !52}
!213 = !{!204, !89, i64 2944}
!214 = !{!204, !26, i64 2952}
!215 = !{!205, !20, i64 32}
!216 = !{!91, !10, i64 16}
!217 = distinct !{!217, !52}
!218 = !{!204, !10, i64 2888}
!219 = !{!204, !5, i64 2920}
!220 = !{!204, !5, i64 2928}
!221 = !{!204, !10, i64 2896}
!222 = !{!204, !20, i64 2936}
!223 = !{!177, !6, i64 56}
!224 = distinct !{!224, !52}
!225 = !{!204, !20, i64 36}
!226 = !{!204, !10, i64 296}
!227 = !{!228, !10, i64 48}
!228 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !229, i64 72, !229, i64 88, !229, i64 104, !7, i64 120}
!229 = !{!"timespec", !10, i64 0, !10, i64 8}
!230 = !{!177, !6, i64 72}
!231 = !{!204, !20, i64 2940}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 _ZTS19http_object_request", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 _ZTS6strbuf", !6, i64 0}
!236 = distinct !{!236, !52}
!237 = distinct !{!237, !52}
!238 = distinct !{!238, !52}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!241 = !{!242, !20, i64 8}
!242 = !{!"trace_key", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 12}
!243 = distinct !{!243, !52}
!244 = distinct !{!244, !52}
!245 = distinct !{!245, !52}
!246 = distinct !{!246, !52}
!247 = distinct !{!247, !52}
!248 = distinct !{!248, !52}
!249 = !{!16, !10, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 long", !6, i64 0}
!252 = distinct !{!252, !52}
!253 = distinct !{!253, !52}
!254 = !{!152, !153, i64 40}
!255 = distinct !{!255, !52}
!256 = !{!152, !22, i64 8}
!257 = !{!152, !22, i64 16}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS6strvec", !6, i64 0}
!260 = !{!31, !10, i64 8}
!261 = !{!31, !32, i64 0}
!262 = distinct !{!262, !52}
!263 = distinct !{!263, !52}
!264 = distinct !{!264, !52}
!265 = distinct !{!265, !52}
!266 = distinct !{!266, !52}
!267 = distinct !{!267, !52}
!268 = !{!174, !174, i64 0}
!269 = !{!177, !10, i64 16}
