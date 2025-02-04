target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_info = type { i32, i32, ptr, ptr }
%struct.curl_pushheaders = type { ptr, ptr, ptr }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.h2_stream_ctx = type { %struct.bufq, %struct.bufq, %struct.h1_req_parser, %struct.dynhds, i64, i64, ptr, i64, i64, i32, i32, i32, i32, i32, i8 }
%struct.h1_req_parser = type { ptr, %struct.dynbuf, i64, ptr, i64, i64, i8 }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cf_call_data = type { ptr }
%struct.cf_h2_ctx = type { ptr, %struct.cf_call_data, %struct.bufq, %struct.bufq, %struct.bufc_pool, %struct.dynbuf, %struct.Curl_hash, i64, i32, i32, i32, i32, i8 }
%struct.bufc_pool = type { ptr, i64, i64, i64 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_goaway = type { %struct.nghttp2_frame_hd, i32, i32, ptr, i64, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.nghttp2_data = type { %struct.nghttp2_frame_hd, i64 }
%struct.nghttp2_rst_stream = type { %struct.nghttp2_frame_hd, i32 }
%struct.nghttp2_window_update = type { %struct.nghttp2_frame_hd, i32, i8 }
%struct.nghttp2_push_promise = type { %struct.nghttp2_frame_hd, i64, ptr, i64, i32, i8 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.dynhds_entry = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"nghttp2/%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"nghttp2 unexpectedly failed on pack_settings_payload\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"Connection: Upgrade, HTTP2-Settings\0D\0AUpgrade: %s\0D\0AHTTP2-Settings: %s\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"h2c\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"HTTP/2\00", align 1
@Curl_cft_nghttp2 = dso_local global %struct.Curl_cftype { ptr @.str.5, i32 4, i32 0, ptr @cf_h2_destroy, ptr @cf_h2_connect, ptr @cf_h2_close, ptr @cf_h2_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_h2_adjust_pollset, ptr @cf_h2_data_pending, ptr @cf_h2_send, ptr @cf_h2_recv, ptr @cf_h2_cntrl, ptr @cf_h2_is_alive, ptr @cf_h2_keep_alive, ptr @cf_h2_query }, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"Ignoring HTTP/2 prior knowledge due to proxy\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"switching connection to HTTP/2\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"upgrading connection to HTTP/2\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"error on copying HTTP Upgrade response: %d\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"connection buffer size could not take all data from HTTP Upgrade response header: copied=%zd, datalen=%zu\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"Copied HTTP/2 data in stream buffer to connection buffer after upgrade: len=%zu\00", align 1
@Curl_cmalloc = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_crealloc = external global ptr, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"cf_connect() -> %d, %d, \00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Couldn't initialize nghttp2 callbacks\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Couldn't initialize nghttp2\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"nghttp2_session_upgrade2() failed: %s(%d)\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"http/2: failed to set user_data for stream %u\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"created session via Upgrade\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"nghttp2_submit_settings() failed: %s(%d)\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"nghttp2_session_set_local_window_size() failed: %s(%d)\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"[0] created h2 session%s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" (via h1 upgrade)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Failed sending HTTP2 data\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"[0] egress: wrote %zd bytes\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"[%d] <- %s\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"[0] MAX_CONCURRENT_STREAMS: %d\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"[0] ENABLE_PUSH: %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"[0] notify MAX_CONCURRENT_STREAMS: %u\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"received GOAWAY, error=%u, last_stream=%u\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"[%d] No Curl_easy associated\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"FRAME[DATA, len=%d, eos=%d, padlen=%d]\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"FRAME[HEADERS, len=%d, hend=%d, eos=%d]\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"FRAME[PRIORITY, len=%d, flags=%d]\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"FRAME[RST_STREAM, len=%d, flags=%d, error=%u]\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"FRAME[SETTINGS, ack=1]\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"FRAME[SETTINGS, len=%d]\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"FRAME[PUSH_PROMISE, len=%d, hend=%d]\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"FRAME[PING, len=%d, ack=%d]\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"FRAME[GOAWAY, error=%d, reason='%s', last_stream=%d]\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"FRAME[WINDOW_UPDATE, incr=%d]\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"FRAME[%d, len=%d, flags=%d]\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"[%d] DRAIN select_bits=%x\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"[%d] No stream_ctx set\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"[%d] DATA, window=%d/%d\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"[%d] fail in PUSH_PROMISE received\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"[%d] EOS frame with unfinished upload and HTTP status %d, abort upload by RST\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"[%d] error %d writing %zu bytes of headers\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"[%d] nghttp2_submit_window_update() failed: %s(%d)\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"[%d] local window update by %d\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"[%d] nghttp2_session_set_local_window_size() failed: %s(%d)\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"[%d] local window size now %d\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"[%d] PUSH_PROMISE received\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"failed to duplicate handle\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Got PUSH_PROMISE, ask application\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Internal NULL stream\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"error setting up stream: %d\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"failed to add handle to multi\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"failed to set user_data for stream %u\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Got PUSH_PROMISE, ignore it\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"[%d] premature DATA_DONE, RST stream\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"[%d] -> %s\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"[%d] Data for unknown\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"[%d] error %d writing %zu bytes of data, RST-ing stream\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"[%d] on_stream_close, no easy set on stream\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"[%d] on_stream_close, not a GOOD easy on stream\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"[%d] on_stream_close, GOOD easy but no stream\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"[%d] RESET: %s (err %d)\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"[%d] CLOSED\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"http/2: failed to clear user_data for stream %u\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Too many PUSH_PROMISE headers\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"[%d] trailer: %.*s: %.*s\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c":status:%u\0D\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"HTTP/2 \00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"[%d] status: HTTP/2 %03d\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"[%d] header: %.*s: %.*s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@__const.h2_client_new.mem = private unnamed_addr constant %struct.nghttp2_mem { ptr null, ptr @Curl_nghttp2_malloc, ptr @Curl_nghttp2_free, ptr @Curl_nghttp2_calloc, ptr @Curl_nghttp2_realloc }, align 8
@.str.88 = private unnamed_addr constant [39 x i8] c"Process %zu bytes in connection buffer\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"Failed receiving HTTP2 data: %d(%s)\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"[0] ingress: connection closed\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"[0] ingress: read %zd bytes\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"[0] progress ingress: inbufg=%zu\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"[0] progress ingress: done\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"process_pending_input: nghttp2_session_mem_recv() returned %zd:%s\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"process_pending_input: %zu bytes left in connection buffer\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"[%d] Queuing PRIORITY\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"nghttp2_session_send error (%s)%d\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"flush nw send buffer(%zu) -> EAGAIN\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"nghttp2_submit_goaway() failed: %s(%d)\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"[%d] cf_body_send last CHUNK -> %zd, %d, eos=%d\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"[%d] cf_body_send(len=%zu) -> %zd, %d, eos=%d\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"stream %u closed\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"send: nothing to do in this session\00", align 1
@.str.105 = private unnamed_addr constant [104 x i8] c"[%d] cf_send(len=%zu) -> %zd, %d, eos=%d, h2 windows %d-%d (stream-conn), buffers %zu-%zu (stream-conn)\00", align 1
@.str.106 = private unnamed_addr constant [71 x i8] c"cf_send(len=%zu) -> %zd, %d, connection-window=%d, nw_send_buffer(%zu)\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"send request NOT allowed (via nghttp2)\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"send: nghttp2_submit_request error (%s)%u\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"[HTTP/2] [%d] OPENED stream for %s\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"[HTTP/2] [%d] [%.*s: %.*s]\00", align 1
@.str.111 = private unnamed_addr constant [120 x i8] c"[HTTP/2] Warning: The cumulative length of all headers exceeds %d bytes and that could cause the stream to be rejected.\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"[%d] submit -> %zd, %d\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"[%d] req_body_read(len=%zu) eos=%d -> %zd, %d\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"[%d] discarding dataon closed stream with response\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"[%d] REFUSED_STREAM, try again on a new connection\00", align 1
@.str.116 = private unnamed_addr constant [90 x i8] c"[%d] error after response headers, but we did not want a body anyway, ignore: %s (err %u)\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"HTTP/2 stream %u was not closed cleanly: %s (err %u)\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"HTTP/2 stream %u was reset\00", align 1
@.str.119 = private unnamed_addr constant [102 x i8] c"HTTP/2 stream %u was closed cleanly, but before getting  all response header fields, treated as error\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"handle_stream_close -> %zd, %d\00", align 1
@.str.122 = private unnamed_addr constant [67 x i8] c"http/2 recv on a transfer never opened or already cleared, mid=%ld\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"[%d] DRAIN closed stream\00", align 1
@.str.124 = private unnamed_addr constant [64 x i8] c"[%d] cf_recv(len=%zu) -> %zd %d, window=%d/%d, connection %d/%d\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"[%d] xfer write failed\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"[%d] returning CLOSE\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"[%d] returning ERR\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"[%d] stream_recv(len=%zu) -> %zd, %d\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"[%d] stream now %spaused\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.131 = private unnamed_addr constant [80 x i8] c"[%d] flush -> %d, h2 windows %d-%d (stream-conn), buffers %zu-%zu (stream-conn)\00", align 1
@.str.132 = private unnamed_addr constant [55 x i8] c"flush -> %d, connection-window=%d, nw_send_buffer(%zu)\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"conn alive -> %d, input_pending=%d\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"%zd bytes stray data read before trying h2 connection\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"nghttp2_submit_ping() failed: %s(%d)\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"nghttp2_session_send() failed: %s(%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http2_ver(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @nghttp2_version(i32 noundef 0)
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.nghttp2_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %7, i64 noundef %8, ptr noundef @.str, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @nghttp2_version(i32 noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_pushheader_bynum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i32 %18, -1059136595
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %8, %2
  store ptr null, ptr %3, align 8
  br label %45

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = icmp ult i64 %27, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  br label %45

43:                                               ; preds = %26, %21
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %34, %20
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_pushheader_byname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i32 %22, -1059136595
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !97
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.1) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 58) #7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %32, %27, %24, %17, %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %97

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  store ptr %45, ptr %6, align 8, !tbaa !98
  %46 = load ptr, ptr %6, align 8, !tbaa !98
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %97

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call i64 @strlen(ptr noundef %50) #7
  store i64 %51, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %93, %49
  %53 = load i64, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !88
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = call i32 @strncmp(ptr noundef %59, ptr noundef %65, i64 noundef %66) #7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = load i64, ptr %8, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = load i64, ptr %7, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !97
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 58
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  br label %93

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = load i64, ptr %8, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = load i64, ptr %7, align 8, !tbaa !9
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %97

92:                                               ; preds = %58
  br label %93

93:                                               ; preds = %92, %81
  %94 = load i64, ptr %8, align 8, !tbaa !9
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !9
  br label %52, !llvm.loop !99

96:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %82, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_request_upgrade(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 14
  store ptr %14, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = call i64 @populate_binsettings(ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !9
  %18 = load i64, ptr %11, align 8, !tbaa !9
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %21, ptr noundef @.str.2)
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  call void @Curl_dyn_free(ptr noundef %22)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %48

23:                                               ; preds = %2
  %24 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = call i32 @Curl_base64url_encode(ptr noundef %24, i64 noundef %25, ptr noundef %7, ptr noundef %8)
  store i32 %26, ptr %6, align 4, !tbaa !106
  %27 = load i32, ptr %6, align 4, !tbaa !106
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  call void @Curl_dyn_free(ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !106
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %48

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %33, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !106
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void %36(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.SingleRequest, ptr %38, i32 0, i32 13
  store i32 2, ptr %39, align 4, !tbaa !107
  %40 = load ptr, ptr %5, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.connectdata, ptr %42, i32 0, i32 32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -2097153
  %46 = or i64 %45, 2097152
  store i64 %46, ptr %43, align 8
  %47 = load i32, ptr %6, align 4, !tbaa !106
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %32, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_binsettings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = call i64 @populate_settings(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %5, i64 0, i64 0
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = call i64 @nghttp2_pack_settings_payload(ptr noundef %10, i64 noundef 80, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret i64 %13
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare void @Curl_dyn_free(ptr noundef) #2

declare i32 @Curl_base64url_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @cf_h2_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  call void @cf_h2_ctx_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !111
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cf_call_data, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !103
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr %18, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !116
  %19 = load ptr, ptr %6, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !117
  store i8 1, ptr %26, align 1, !tbaa !116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %170

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = load ptr, ptr %7, align 8, !tbaa !103
  %41 = load i8, ptr %8, align 1, !tbaa !116, !range !120, !noundef !121
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %9, align 8, !tbaa !117
  %44 = call i32 @Curl_conn_cf_connect(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42, ptr noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !106
  %45 = load i32, ptr %11, align 4, !tbaa !106
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8, !tbaa !117
  %49 = load i8, ptr %48, align 1, !tbaa !116, !range !120, !noundef !121
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47, %36
  %52 = load i32, ptr %11, align 4, !tbaa !106
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %170

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %9, align 8, !tbaa !117
  store i8 0, ptr %55, align 1, !tbaa !116
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !122
  %61 = load ptr, ptr %7, align 8, !tbaa !103
  %62 = load ptr, ptr %6, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.cf_call_data, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8, !tbaa !123
  br label %67

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = icmp ne ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !109
  %78 = load ptr, ptr %7, align 8, !tbaa !103
  %79 = call i32 @cf_h2_ctx_open(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !106
  %80 = load i32, ptr %11, align 4, !tbaa !106
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %114

83:                                               ; preds = %76
  store i8 1, ptr %13, align 1, !tbaa !116
  br label %84

84:                                               ; preds = %83, %71
  %85 = load i8, ptr %13, align 1, !tbaa !116, !range !120, !noundef !121
  %86 = trunc i8 %85 to i1
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !109
  %89 = load ptr, ptr %7, align 8, !tbaa !103
  %90 = call i32 @h2_progress_ingress(ptr noundef %88, ptr noundef %89, i64 noundef 16384)
  store i32 %90, ptr %11, align 4, !tbaa !106
  %91 = load i32, ptr %11, align 4, !tbaa !106
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %114

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %84
  %96 = load ptr, ptr %6, align 8, !tbaa !109
  %97 = load ptr, ptr %7, align 8, !tbaa !103
  %98 = call i32 @h2_progress_egress(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %11, align 4, !tbaa !106
  %99 = load i32, ptr %11, align 4, !tbaa !106
  %100 = icmp eq i32 %99, 81
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 0, ptr %11, align 4, !tbaa !106
  br label %107

102:                                              ; preds = %95
  %103 = load i32, ptr %11, align 4, !tbaa !106
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %114

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %101
  %108 = load ptr, ptr %9, align 8, !tbaa !117
  store i8 1, ptr %108, align 1, !tbaa !116
  %109 = load ptr, ptr %6, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %109, i32 0, i32 5
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, -2
  %113 = or i8 %112, 1
  store i8 %113, ptr %110, align 4
  store i32 0, ptr %11, align 4, !tbaa !106
  br label %114

114:                                              ; preds = %107, %105, %93, %82
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !103
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %159

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds nuw %struct.UserDefined, ptr %120, i32 0, i32 124
  %122 = load i64, ptr %121, align 2
  %123 = lshr i64 %122, 27
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %159

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8, !tbaa !103
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.UrlState, ptr %129, i32 0, i32 47
  %131 = load ptr, ptr %130, align 8, !tbaa !130
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 47
  %137 = load ptr, ptr %136, align 8, !tbaa !130
  %138 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !131
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %159

141:                                              ; preds = %133, %127
  %142 = load ptr, ptr %6, align 8, !tbaa !109
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8, !tbaa !109
  %146 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !133
  %148 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !134
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8, !tbaa !103
  %153 = load ptr, ptr %6, align 8, !tbaa !109
  %154 = load i32, ptr %11, align 4, !tbaa !106
  %155 = load ptr, ptr %9, align 8, !tbaa !117
  %156 = load i8, ptr %155, align 1, !tbaa !116, !range !120, !noundef !121
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %152, ptr noundef %153, ptr noundef @.str.12, i32 noundef %154, i32 noundef %158)
  br label %159

159:                                              ; preds = %151, %144, %141, %133, %118, %115
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8, !tbaa !109
  %164 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  %166 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %165, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !122
  br label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %11, align 4, !tbaa !106
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %170

170:                                              ; preds = %168, %51, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal void @cf_h2_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %9, ptr %5, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !122
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = load ptr, ptr %3, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8, !tbaa !123
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  call void @cf_h2_ctx_close(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  br label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %39

39:                                               ; preds = %33, %2
  %40 = load ptr, ptr %3, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %52 = load ptr, ptr %3, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = load ptr, ptr %4, align 8, !tbaa !103
  call void %51(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cf_call_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %15, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %36, i32 0, i32 12
  %38 = load i8, ptr %37, align 8
  %39 = lshr i8 %38, 2
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %27, %22, %3
  %44 = load ptr, ptr %7, align 8, !tbaa !117
  store i8 1, ptr %44, align 1, !tbaa !116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %177

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !122
  %51 = load ptr, ptr %6, align 8, !tbaa !103
  %52 = load ptr, ptr %5, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.cf_call_data, ptr %55, i32 0, i32 0
  store ptr %51, ptr %56, align 8, !tbaa !123
  br label %57

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %59, i32 0, i32 12
  %61 = load i8, ptr %60, align 8
  %62 = lshr i8 %61, 4
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %70 = load ptr, ptr %8, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !137
  %73 = call i32 @nghttp2_submit_goaway(ptr noundef %69, i8 noundef zeroext 0, i32 noundef %72, i32 noundef 0, ptr noundef @.str.99, i64 noundef 9)
  store i32 %73, ptr %11, align 4, !tbaa !106
  %74 = load i32, ptr %11, align 4, !tbaa !106
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8, !tbaa !103
  %78 = load i32, ptr %11, align 4, !tbaa !106
  %79 = call ptr @nghttp2_strerror(i32 noundef %78)
  %80 = load i32, ptr %11, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %77, ptr noundef @.str.100, ptr noundef %79, i32 noundef %80)
  store i32 55, ptr %10, align 4, !tbaa !106
  br label %151

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %82, i32 0, i32 12
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -17
  %86 = or i8 %85, 16
  store i8 %86, ptr %83, align 8
  br label %87

87:                                               ; preds = %81, %58
  store i32 0, ptr %10, align 4, !tbaa !106
  %88 = load ptr, ptr %8, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !129
  %91 = call i32 @nghttp2_session_want_write(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %94, i32 0, i32 3
  %96 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %95)
  br i1 %96, label %101, label %97

97:                                               ; preds = %93, %87
  %98 = load ptr, ptr %5, align 8, !tbaa !109
  %99 = load ptr, ptr %6, align 8, !tbaa !103
  %100 = call i32 @h2_progress_egress(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !106
  br label %101

101:                                              ; preds = %97, %93
  %102 = load i32, ptr %10, align 4, !tbaa !106
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !129
  %108 = call i32 @nghttp2_session_want_read(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !109
  %112 = load ptr, ptr %6, align 8, !tbaa !103
  %113 = call i32 @h2_progress_ingress(ptr noundef %111, ptr noundef %112, i64 noundef 0)
  store i32 %113, ptr %10, align 4, !tbaa !106
  br label %114

114:                                              ; preds = %110, %104, %101
  %115 = load i32, ptr %10, align 4, !tbaa !106
  %116 = icmp eq i32 %115, 81
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %10, align 4, !tbaa !106
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %8, align 8, !tbaa !114
  %120 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %119, i32 0, i32 12
  %121 = load i8, ptr %120, align 8
  %122 = lshr i8 %121, 2
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %147, label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %10, align 4, !tbaa !106
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !129
  %133 = call i32 @nghttp2_session_want_write(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !114
  %137 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !129
  %139 = call i32 @nghttp2_session_want_read(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !114
  %143 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %142, i32 0, i32 3
  %144 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %143)
  br label %145

145:                                              ; preds = %141, %135, %129, %126
  %146 = phi i1 [ false, %135 ], [ false, %129 ], [ false, %126 ], [ %144, %141 ]
  br label %147

147:                                              ; preds = %145, %118
  %148 = phi i1 [ true, %118 ], [ %146, %145 ]
  %149 = load ptr, ptr %7, align 8, !tbaa !117
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 1, !tbaa !116
  br label %151

151:                                              ; preds = %147, %76
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8, !tbaa !109
  %154 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %155, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !122
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4, !tbaa !106
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !117
  %163 = load i8, ptr %162, align 1, !tbaa !116, !range !120, !noundef !121
  %164 = trunc i8 %163 to i1
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi i1 [ true, %158 ], [ %164, %161 ]
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr %5, align 8, !tbaa !109
  %169 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %168, i32 0, i32 5
  %170 = trunc i32 %167 to i8
  %171 = load i8, ptr %169, align 4
  %172 = and i8 %170, 1
  %173 = shl i8 %172, 1
  %174 = and i8 %171, -3
  %175 = or i8 %174, %173
  store i8 %175, ptr %169, align 4
  %176 = load i32, ptr %10, align 4, !tbaa !106
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %177

177:                                              ; preds = %165, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cf_h2_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cf_call_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr %18, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %209

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = call i32 @Curl_conn_cf_get_socket(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !106
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = load ptr, ptr %6, align 8, !tbaa !138
  %30 = load i32, ptr %9, align 4, !tbaa !106
  call void @Curl_pollset_check(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %10, ptr noundef %11)
  %31 = load i8, ptr %10, align 1, !tbaa !116, !range !120, !noundef !121
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %144

36:                                               ; preds = %33, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !103
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !140
  %45 = call ptr @Curl_hash_offt_get(ptr noundef %41, i64 noundef %44)
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %39
  %48 = phi ptr [ %45, %39 ], [ null, %46 ]
  store ptr %48, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !122
  %54 = load ptr, ptr %5, align 8, !tbaa !103
  %55 = load ptr, ptr %4, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.cf_call_data, ptr %58, i32 0, i32 0
  store ptr %54, ptr %59, align 8, !tbaa !123
  br label %60

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !129
  %68 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %64, %61
  %72 = phi i1 [ false, %61 ], [ %70, %64 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !116
  %74 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %94

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !98
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8, !tbaa !141
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !129
  %88 = load ptr, ptr %13, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !141
  %91 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %87, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %84, %79, %76, %71
  %95 = phi i1 [ false, %79 ], [ false, %76 ], [ false, %71 ], [ %93, %84 ]
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %15, align 1, !tbaa !116
  %97 = load i8, ptr %10, align 1, !tbaa !116, !range !120, !noundef !121
  %98 = trunc i8 %97 to i1
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %14, align 1, !tbaa !116, !range !120, !noundef !121
  %101 = trunc i8 %100 to i1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %15, align 1, !tbaa !116, !range !120, !noundef !121
  %104 = trunc i8 %103 to i1
  br label %105

105:                                              ; preds = %102, %99, %94
  %106 = phi i1 [ true, %99 ], [ true, %94 ], [ %104, %102 ]
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1, !tbaa !116
  %108 = load i8, ptr %15, align 1, !tbaa !116, !range !120, !noundef !121
  %109 = trunc i8 %108 to i1
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %112 = trunc i8 %111 to i1
  br i1 %112, label %127, label %113

113:                                              ; preds = %110, %105
  %114 = load i8, ptr %14, align 1, !tbaa !116, !range !120, !noundef !121
  %115 = trunc i8 %114 to i1
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !114
  %118 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !129
  %120 = call i32 @nghttp2_session_want_write(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %116, %113
  %123 = load ptr, ptr %7, align 8, !tbaa !114
  %124 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %123, i32 0, i32 3
  %125 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %124)
  %126 = xor i1 %125, true
  br label %127

127:                                              ; preds = %122, %116, %110
  %128 = phi i1 [ true, %116 ], [ true, %110 ], [ %126, %122 ]
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %11, align 1, !tbaa !116
  %130 = load ptr, ptr %5, align 8, !tbaa !103
  %131 = load ptr, ptr %6, align 8, !tbaa !138
  %132 = load i32, ptr %9, align 4, !tbaa !106
  %133 = load i8, ptr %10, align 1, !tbaa !116, !range !120, !noundef !121
  %134 = trunc i8 %133 to i1
  %135 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %136 = trunc i8 %135 to i1
  call void @Curl_pollset_set(ptr noundef %130, ptr noundef %131, i32 noundef %132, i1 noundef zeroext %134, i1 noundef zeroext %136)
  br label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %4, align 8, !tbaa !109
  %139 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %140, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !122
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %208

144:                                              ; preds = %33
  %145 = load ptr, ptr %7, align 8, !tbaa !114
  %146 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %145, i32 0, i32 12
  %147 = load i8, ptr %146, align 8
  %148 = lshr i8 %147, 4
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %207

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8, !tbaa !109
  %154 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %153, i32 0, i32 5
  %155 = load i8, ptr %154, align 4
  %156 = lshr i8 %155, 1
  %157 = and i8 %156, 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %207, label %160

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8, !tbaa !109
  %163 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !111
  %165 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %164, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %165, i64 8, i1 false), !tbaa.struct !122
  %166 = load ptr, ptr %5, align 8, !tbaa !103
  %167 = load ptr, ptr %4, align 8, !tbaa !109
  %168 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.cf_call_data, ptr %170, i32 0, i32 0
  store ptr %166, ptr %171, align 8, !tbaa !123
  br label %172

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !129
  %177 = call i32 @nghttp2_session_want_write(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %7, align 8, !tbaa !114
  %181 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %180, i32 0, i32 3
  %182 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %181)
  %183 = xor i1 %182, true
  br label %184

184:                                              ; preds = %179, %173
  %185 = phi i1 [ true, %173 ], [ %183, %179 ]
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %11, align 1, !tbaa !116
  %187 = load ptr, ptr %7, align 8, !tbaa !114
  %188 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !129
  %190 = call i32 @nghttp2_session_want_read(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %10, align 1, !tbaa !116
  %193 = load ptr, ptr %5, align 8, !tbaa !103
  %194 = load ptr, ptr %6, align 8, !tbaa !138
  %195 = load i32, ptr %9, align 4, !tbaa !106
  %196 = load i8, ptr %10, align 1, !tbaa !116, !range !120, !noundef !121
  %197 = trunc i8 %196 to i1
  %198 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %199 = trunc i8 %198 to i1
  call void @Curl_pollset_set(ptr noundef %193, ptr noundef %194, i32 noundef %195, i1 noundef zeroext %197, i1 noundef zeroext %199)
  br label %200

200:                                              ; preds = %184
  %201 = load ptr, ptr %4, align 8, !tbaa !109
  %202 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !111
  %204 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %203, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !122
  br label %205

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %152, %144
  br label %208

208:                                              ; preds = %207, %143
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %208, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %210 = load i32, ptr %12, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  store ptr %11, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !140
  %20 = call ptr @Curl_hash_offt_get(ptr noundef %16, i64 noundef %19)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  store ptr %23, ptr %7, align 8, !tbaa !98
  %24 = load ptr, ptr %6, align 8, !tbaa !114
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %27, i32 0, i32 2
  %29 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !98
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %34, i32 0, i32 1
  %36 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

38:                                               ; preds = %33, %30, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = load ptr, ptr %4, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = load ptr, ptr %5, align 8, !tbaa !103
  %55 = call zeroext i1 %50(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i32
  br label %58

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %43
  %59 = phi i32 [ %56, %43 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.cf_call_data, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !9
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !116
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  store ptr %21, ptr %13, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !103
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !140
  %30 = call ptr @Curl_hash_offt_get(ptr noundef %26, i64 noundef %29)
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  store ptr %33, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !122
  %39 = load ptr, ptr %8, align 8, !tbaa !103
  %40 = load ptr, ptr %7, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.cf_call_data, ptr %43, i32 0, i32 0
  store ptr %39, ptr %44, align 8, !tbaa !123
  br label %45

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8, !tbaa !98
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !141
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %70

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %7, align 8, !tbaa !109
  %56 = load ptr, ptr %8, align 8, !tbaa !103
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = load i64, ptr %10, align 8, !tbaa !9
  %59 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = call i64 @h2_submit(ptr noundef %14, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, i1 noundef zeroext %60, ptr noundef %61)
  store i64 %62, ptr %16, align 8, !tbaa !9
  %63 = load i64, ptr %16, align 8, !tbaa !9
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %333

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %209

70:                                               ; preds = %49
  %71 = load ptr, ptr %14, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %71, i32 0, i32 14
  %73 = load i8, ptr %72, align 4
  %74 = lshr i8 %73, 5
  %75 = and i8 %74, 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %146

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !109
  %83 = load ptr, ptr %8, align 8, !tbaa !103
  %84 = load ptr, ptr %14, align 8, !tbaa !98
  %85 = load ptr, ptr %9, align 8, !tbaa !11
  %86 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = call i64 @cf_h2_body_send(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef 0, i1 noundef zeroext %87, ptr noundef %88)
  store i64 %89, ptr %16, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8, !tbaa !103
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %138

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds nuw %struct.UserDefined, ptr %95, i32 0, i32 124
  %97 = load i64, ptr %96, align 2
  %98 = lshr i64 %97, 27
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %138

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 47
  %106 = load ptr, ptr %105, align 8, !tbaa !130
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 47
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !131
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %138

116:                                              ; preds = %108, %102
  %117 = load ptr, ptr %7, align 8, !tbaa !109
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !134
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %138

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8, !tbaa !103
  %128 = load ptr, ptr %7, align 8, !tbaa !109
  %129 = load ptr, ptr %14, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 8, !tbaa !141
  %132 = load i64, ptr %16, align 8, !tbaa !9
  %133 = load ptr, ptr %12, align 8, !tbaa !11
  %134 = load i32, ptr %133, align 4, !tbaa !106
  %135 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %127, ptr noundef %128, ptr noundef @.str.101, i32 noundef %131, i64 noundef %132, i32 noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %126, %119, %116, %108, %93, %90
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %16, align 8, !tbaa !9
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %333

144:                                              ; preds = %140
  %145 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %145, ptr %16, align 8, !tbaa !9
  br label %208

146:                                              ; preds = %70
  %147 = load ptr, ptr %7, align 8, !tbaa !109
  %148 = load ptr, ptr %8, align 8, !tbaa !103
  %149 = load ptr, ptr %14, align 8, !tbaa !98
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = load i64, ptr %10, align 8, !tbaa !9
  %152 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %12, align 8, !tbaa !11
  %155 = call i64 @cf_h2_body_send(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %151, i1 noundef zeroext %153, ptr noundef %154)
  store i64 %155, ptr %16, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %146
  %157 = load ptr, ptr %8, align 8, !tbaa !103
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %205

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 15
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 124
  %163 = load i64, ptr %162, align 2
  %164 = lshr i64 %163, 27
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %205

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8, !tbaa !103
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 47
  %172 = load ptr, ptr %171, align 8, !tbaa !130
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 47
  %178 = load ptr, ptr %177, align 8, !tbaa !130
  %179 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !131
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %205

182:                                              ; preds = %174, %168
  %183 = load ptr, ptr %7, align 8, !tbaa !109
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8, !tbaa !109
  %187 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !133
  %189 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !134
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %205

192:                                              ; preds = %185
  %193 = load ptr, ptr %8, align 8, !tbaa !103
  %194 = load ptr, ptr %7, align 8, !tbaa !109
  %195 = load ptr, ptr %14, align 8, !tbaa !98
  %196 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %195, i32 0, i32 13
  %197 = load i32, ptr %196, align 8, !tbaa !141
  %198 = load i64, ptr %10, align 8, !tbaa !9
  %199 = load i64, ptr %16, align 8, !tbaa !9
  %200 = load ptr, ptr %12, align 8, !tbaa !11
  %201 = load i32, ptr %200, align 4, !tbaa !106
  %202 = load i8, ptr %11, align 1, !tbaa !116, !range !120, !noundef !121
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %193, ptr noundef %194, ptr noundef @.str.102, i32 noundef %197, i64 noundef %198, i64 noundef %199, i32 noundef %201, i32 noundef %204)
  br label %205

205:                                              ; preds = %192, %185, %182, %174, %159, %156
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %144
  br label %209

209:                                              ; preds = %208, %69
  %210 = load ptr, ptr %7, align 8, !tbaa !109
  %211 = load ptr, ptr %8, align 8, !tbaa !103
  %212 = call i32 @h2_progress_egress(ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %17, align 4, !tbaa !106
  %213 = load ptr, ptr %14, align 8, !tbaa !98
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %259

215:                                              ; preds = %209
  %216 = load ptr, ptr %14, align 8, !tbaa !98
  %217 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %216, i32 0, i32 14
  %218 = load i8, ptr %217, align 4
  %219 = lshr i8 %218, 1
  %220 = and i8 %219, 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %259

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %8, align 8, !tbaa !103
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %255

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8, !tbaa !103
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 15
  %230 = getelementptr inbounds nuw %struct.UserDefined, ptr %229, i32 0, i32 124
  %231 = load i64, ptr %230, align 2
  %232 = lshr i64 %231, 27
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %227
  %237 = load ptr, ptr %8, align 8, !tbaa !103
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 47
  %240 = load ptr, ptr %239, align 8, !tbaa !130
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %8, align 8, !tbaa !103
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 47
  %246 = load ptr, ptr %245, align 8, !tbaa !130
  %247 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !131
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %255

250:                                              ; preds = %242, %236
  %251 = load ptr, ptr %8, align 8, !tbaa !103
  %252 = load ptr, ptr %14, align 8, !tbaa !98
  %253 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %253, align 8, !tbaa !141
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %251, ptr noundef @.str.103, i32 noundef %254)
  br label %255

255:                                              ; preds = %250, %242, %227, %224
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 55, ptr %258, align 4, !tbaa !106
  store i64 -1, ptr %16, align 8, !tbaa !9
  br label %333

259:                                              ; preds = %215, %209
  %260 = load i32, ptr %17, align 4, !tbaa !106
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load i32, ptr %17, align 4, !tbaa !106
  %264 = icmp ne i32 %263, 81
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %17, align 4, !tbaa !106
  %267 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 %266, ptr %267, align 4, !tbaa !106
  store i64 -1, ptr %16, align 8, !tbaa !9
  br label %333

268:                                              ; preds = %262, %259
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %13, align 8, !tbaa !114
  %271 = call i32 @should_close_session(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %332

273:                                              ; preds = %269
  %274 = load ptr, ptr %14, align 8, !tbaa !98
  %275 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %274, i32 0, i32 14
  %276 = load i8, ptr %275, align 4
  %277 = lshr i8 %276, 1
  %278 = and i8 %277, 1
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %273
  %282 = load ptr, ptr %7, align 8, !tbaa !109
  %283 = load ptr, ptr %8, align 8, !tbaa !103
  %284 = load ptr, ptr %14, align 8, !tbaa !98
  %285 = load ptr, ptr %12, align 8, !tbaa !11
  %286 = call i64 @http2_handle_stream_close(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store i64 %286, ptr %16, align 8, !tbaa !9
  br label %331

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %8, align 8, !tbaa !103
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %327

291:                                              ; preds = %288
  %292 = load ptr, ptr %8, align 8, !tbaa !103
  %293 = getelementptr inbounds nuw %struct.Curl_easy, ptr %292, i32 0, i32 15
  %294 = getelementptr inbounds nuw %struct.UserDefined, ptr %293, i32 0, i32 124
  %295 = load i64, ptr %294, align 2
  %296 = lshr i64 %295, 27
  %297 = and i64 %296, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %327

300:                                              ; preds = %291
  %301 = load ptr, ptr %8, align 8, !tbaa !103
  %302 = getelementptr inbounds nuw %struct.Curl_easy, ptr %301, i32 0, i32 19
  %303 = getelementptr inbounds nuw %struct.UrlState, ptr %302, i32 0, i32 47
  %304 = load ptr, ptr %303, align 8, !tbaa !130
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %314

306:                                              ; preds = %300
  %307 = load ptr, ptr %8, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 19
  %309 = getelementptr inbounds nuw %struct.UrlState, ptr %308, i32 0, i32 47
  %310 = load ptr, ptr %309, align 8, !tbaa !130
  %311 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !131
  %313 = icmp sge i32 %312, 1
  br i1 %313, label %314, label %327

314:                                              ; preds = %306, %300
  %315 = load ptr, ptr %7, align 8, !tbaa !109
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = load ptr, ptr %7, align 8, !tbaa !109
  %319 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !133
  %321 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !134
  %323 = icmp sge i32 %322, 1
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load ptr, ptr %8, align 8, !tbaa !103
  %326 = load ptr, ptr %7, align 8, !tbaa !109
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %325, ptr noundef %326, ptr noundef @.str.104)
  br label %327

327:                                              ; preds = %324, %317, %314, %306, %291, %288
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %330, align 4, !tbaa !106
  store i64 -1, ptr %16, align 8, !tbaa !9
  br label %331

331:                                              ; preds = %329, %281
  br label %332

332:                                              ; preds = %331, %269
  br label %333

333:                                              ; preds = %332, %265, %257, %143, %65
  %334 = load ptr, ptr %14, align 8, !tbaa !98
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %409

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %8, align 8, !tbaa !103
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %406

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8, !tbaa !103
  %342 = getelementptr inbounds nuw %struct.Curl_easy, ptr %341, i32 0, i32 15
  %343 = getelementptr inbounds nuw %struct.UserDefined, ptr %342, i32 0, i32 124
  %344 = load i64, ptr %343, align 2
  %345 = lshr i64 %344, 27
  %346 = and i64 %345, 1
  %347 = trunc i64 %346 to i32
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %406

349:                                              ; preds = %340
  %350 = load ptr, ptr %8, align 8, !tbaa !103
  %351 = getelementptr inbounds nuw %struct.Curl_easy, ptr %350, i32 0, i32 19
  %352 = getelementptr inbounds nuw %struct.UrlState, ptr %351, i32 0, i32 47
  %353 = load ptr, ptr %352, align 8, !tbaa !130
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %363

355:                                              ; preds = %349
  %356 = load ptr, ptr %8, align 8, !tbaa !103
  %357 = getelementptr inbounds nuw %struct.Curl_easy, ptr %356, i32 0, i32 19
  %358 = getelementptr inbounds nuw %struct.UrlState, ptr %357, i32 0, i32 47
  %359 = load ptr, ptr %358, align 8, !tbaa !130
  %360 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !131
  %362 = icmp sge i32 %361, 1
  br i1 %362, label %363, label %406

363:                                              ; preds = %355, %349
  %364 = load ptr, ptr %7, align 8, !tbaa !109
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %406

366:                                              ; preds = %363
  %367 = load ptr, ptr %7, align 8, !tbaa !109
  %368 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !133
  %370 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !134
  %372 = icmp sge i32 %371, 1
  br i1 %372, label %373, label %406

373:                                              ; preds = %366
  %374 = load ptr, ptr %8, align 8, !tbaa !103
  %375 = load ptr, ptr %7, align 8, !tbaa !109
  %376 = load ptr, ptr %14, align 8, !tbaa !98
  %377 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %376, i32 0, i32 13
  %378 = load i32, ptr %377, align 8, !tbaa !141
  %379 = load i64, ptr %10, align 8, !tbaa !9
  %380 = load i64, ptr %16, align 8, !tbaa !9
  %381 = load ptr, ptr %12, align 8, !tbaa !11
  %382 = load i32, ptr %381, align 4, !tbaa !106
  %383 = load ptr, ptr %14, align 8, !tbaa !98
  %384 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %383, i32 0, i32 14
  %385 = load i8, ptr %384, align 4
  %386 = lshr i8 %385, 5
  %387 = and i8 %386, 1
  %388 = zext i8 %387 to i32
  %389 = load ptr, ptr %13, align 8, !tbaa !114
  %390 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !129
  %392 = load ptr, ptr %14, align 8, !tbaa !98
  %393 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %392, i32 0, i32 13
  %394 = load i32, ptr %393, align 8, !tbaa !141
  %395 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %391, i32 noundef %394)
  %396 = load ptr, ptr %13, align 8, !tbaa !114
  %397 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !129
  %399 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %398)
  %400 = load ptr, ptr %14, align 8, !tbaa !98
  %401 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %400, i32 0, i32 1
  %402 = call i64 @Curl_bufq_len(ptr noundef %401)
  %403 = load ptr, ptr %13, align 8, !tbaa !114
  %404 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %403, i32 0, i32 3
  %405 = call i64 @Curl_bufq_len(ptr noundef %404)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %374, ptr noundef %375, ptr noundef @.str.105, i32 noundef %378, i64 noundef %379, i64 noundef %380, i32 noundef %382, i32 noundef %388, i32 noundef %395, i32 noundef %399, i64 noundef %402, i64 noundef %405)
  br label %406

406:                                              ; preds = %373, %366, %363, %355, %340, %337
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %463

409:                                              ; preds = %333
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %8, align 8, !tbaa !103
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %460

413:                                              ; preds = %410
  %414 = load ptr, ptr %8, align 8, !tbaa !103
  %415 = getelementptr inbounds nuw %struct.Curl_easy, ptr %414, i32 0, i32 15
  %416 = getelementptr inbounds nuw %struct.UserDefined, ptr %415, i32 0, i32 124
  %417 = load i64, ptr %416, align 2
  %418 = lshr i64 %417, 27
  %419 = and i64 %418, 1
  %420 = trunc i64 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %460

422:                                              ; preds = %413
  %423 = load ptr, ptr %8, align 8, !tbaa !103
  %424 = getelementptr inbounds nuw %struct.Curl_easy, ptr %423, i32 0, i32 19
  %425 = getelementptr inbounds nuw %struct.UrlState, ptr %424, i32 0, i32 47
  %426 = load ptr, ptr %425, align 8, !tbaa !130
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %422
  %429 = load ptr, ptr %8, align 8, !tbaa !103
  %430 = getelementptr inbounds nuw %struct.Curl_easy, ptr %429, i32 0, i32 19
  %431 = getelementptr inbounds nuw %struct.UrlState, ptr %430, i32 0, i32 47
  %432 = load ptr, ptr %431, align 8, !tbaa !130
  %433 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 8, !tbaa !131
  %435 = icmp sge i32 %434, 1
  br i1 %435, label %436, label %460

436:                                              ; preds = %428, %422
  %437 = load ptr, ptr %7, align 8, !tbaa !109
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %460

439:                                              ; preds = %436
  %440 = load ptr, ptr %7, align 8, !tbaa !109
  %441 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !133
  %443 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !134
  %445 = icmp sge i32 %444, 1
  br i1 %445, label %446, label %460

446:                                              ; preds = %439
  %447 = load ptr, ptr %8, align 8, !tbaa !103
  %448 = load ptr, ptr %7, align 8, !tbaa !109
  %449 = load i64, ptr %10, align 8, !tbaa !9
  %450 = load i64, ptr %16, align 8, !tbaa !9
  %451 = load ptr, ptr %12, align 8, !tbaa !11
  %452 = load i32, ptr %451, align 4, !tbaa !106
  %453 = load ptr, ptr %13, align 8, !tbaa !114
  %454 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !129
  %456 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %455)
  %457 = load ptr, ptr %13, align 8, !tbaa !114
  %458 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %457, i32 0, i32 3
  %459 = call i64 @Curl_bufq_len(ptr noundef %458)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %447, ptr noundef %448, ptr noundef @.str.106, i64 noundef %449, i64 noundef %450, i32 noundef %452, i32 noundef %456, i64 noundef %459)
  br label %460

460:                                              ; preds = %446, %439, %436, %428, %413, %410
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %408
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %7, align 8, !tbaa !109
  %466 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !111
  %468 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %467, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !122
  br label %469

469:                                              ; preds = %464
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i64 %471
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.cf_call_data, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  store ptr %21, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !103
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !140
  %30 = call ptr @Curl_hash_offt_get(ptr noundef %26, i64 noundef %29)
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  store ptr %33, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 -1, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %34 = load ptr, ptr %13, align 8, !tbaa !98
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !103
  %38 = load ptr, ptr %8, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !140
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %37, ptr noundef @.str.122, i64 noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %41, align 4, !tbaa !106
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %293

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !122
  %48 = load ptr, ptr %8, align 8, !tbaa !103
  %49 = load ptr, ptr %7, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.cf_call_data, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8, !tbaa !123
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !109
  %57 = load ptr, ptr %8, align 8, !tbaa !103
  %58 = load ptr, ptr %13, align 8, !tbaa !98
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = call i64 @stream_recv(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61)
  store i64 %62, ptr %14, align 8, !tbaa !9
  %63 = load i64, ptr %14, align 8, !tbaa !9
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = load i32, ptr %66, align 4, !tbaa !106
  %68 = icmp ne i32 %67, 81
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %192

70:                                               ; preds = %65, %55
  %71 = load i64, ptr %14, align 8, !tbaa !9
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !109
  %75 = load ptr, ptr %8, align 8, !tbaa !103
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = call i32 @h2_progress_ingress(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %77, ptr %78, align 4, !tbaa !106
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = load i32, ptr %79, align 4, !tbaa !106
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %192

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8, !tbaa !109
  %85 = load ptr, ptr %8, align 8, !tbaa !103
  %86 = load ptr, ptr %13, align 8, !tbaa !98
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = load i64, ptr %10, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = call i64 @stream_recv(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %89)
  store i64 %90, ptr %14, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %83, %70
  %92 = load i64, ptr %14, align 8, !tbaa !9
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %191

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %95 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %95, ptr %18, align 8, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !98
  %97 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !143
  %99 = load i64, ptr %18, align 8, !tbaa !9
  %100 = icmp uge i64 %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load i64, ptr %18, align 8, !tbaa !9
  %103 = load ptr, ptr %13, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !143
  %106 = sub i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !143
  br label %133

107:                                              ; preds = %94
  %108 = load ptr, ptr %13, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8, !tbaa !143
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !143
  %116 = load i64, ptr %18, align 8, !tbaa !9
  %117 = sub i64 %116, %115
  store i64 %117, ptr %18, align 8, !tbaa !9
  %118 = load ptr, ptr %13, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %118, i32 0, i32 4
  store i64 0, ptr %119, align 8, !tbaa !143
  br label %120

120:                                              ; preds = %112, %107
  %121 = load i64, ptr %18, align 8, !tbaa !9
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8, !tbaa !114
  %125 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  %127 = load ptr, ptr %13, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 8, !tbaa !141
  %130 = load i64, ptr %18, align 8, !tbaa !9
  %131 = call i32 @nghttp2_session_consume(ptr noundef %126, i32 noundef %129, i64 noundef %130)
  br label %132

132:                                              ; preds = %123, %120
  br label %133

133:                                              ; preds = %132, %101
  %134 = load ptr, ptr %13, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %134, i32 0, i32 14
  %136 = load i8, ptr %135, align 4
  %137 = lshr i8 %136, 1
  %138 = and i8 %137, 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %190

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8, !tbaa !103
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %184

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 15
  %148 = getelementptr inbounds nuw %struct.UserDefined, ptr %147, i32 0, i32 124
  %149 = load i64, ptr %148, align 2
  %150 = lshr i64 %149, 27
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 19
  %157 = getelementptr inbounds nuw %struct.UrlState, ptr %156, i32 0, i32 47
  %158 = load ptr, ptr %157, align 8, !tbaa !130
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds nuw %struct.UrlState, ptr %162, i32 0, i32 47
  %164 = load ptr, ptr %163, align 8, !tbaa !130
  %165 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !131
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %184

168:                                              ; preds = %160, %154
  %169 = load ptr, ptr %7, align 8, !tbaa !109
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !109
  %173 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !133
  %175 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !134
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %8, align 8, !tbaa !103
  %180 = load ptr, ptr %7, align 8, !tbaa !109
  %181 = load ptr, ptr %13, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %182, align 8, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %179, ptr noundef %180, ptr noundef @.str.123, i32 noundef %183)
  br label %184

184:                                              ; preds = %178, %171, %168, %160, %145, %142
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %7, align 8, !tbaa !109
  %188 = load ptr, ptr %8, align 8, !tbaa !103
  %189 = load ptr, ptr %13, align 8, !tbaa !98
  call void @drain_stream(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %191

191:                                              ; preds = %190, %91
  br label %192

192:                                              ; preds = %191, %82, %69
  %193 = load ptr, ptr %7, align 8, !tbaa !109
  %194 = load ptr, ptr %8, align 8, !tbaa !103
  %195 = call i32 @h2_progress_egress(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %15, align 4, !tbaa !106
  %196 = load i32, ptr %15, align 4, !tbaa !106
  %197 = icmp eq i32 %196, 81
  br i1 %197, label %198, label %210

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8, !tbaa !103
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 14
  %201 = getelementptr inbounds nuw %struct.SingleRequest, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %201, align 8, !tbaa !144
  %203 = and i32 %202, 42
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %209, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %7, align 8, !tbaa !109
  %207 = load ptr, ptr %8, align 8, !tbaa !103
  %208 = load ptr, ptr %13, align 8, !tbaa !98
  call void @drain_stream(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %198
  br label %217

210:                                              ; preds = %192
  %211 = load i32, ptr %15, align 4, !tbaa !106
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %15, align 4, !tbaa !106
  %215 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %214, ptr %215, align 4, !tbaa !106
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %209
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8, !tbaa !103
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %282

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !103
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 15
  %224 = getelementptr inbounds nuw %struct.UserDefined, ptr %223, i32 0, i32 124
  %225 = load i64, ptr %224, align 2
  %226 = lshr i64 %225, 27
  %227 = and i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %282

230:                                              ; preds = %221
  %231 = load ptr, ptr %8, align 8, !tbaa !103
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 19
  %233 = getelementptr inbounds nuw %struct.UrlState, ptr %232, i32 0, i32 47
  %234 = load ptr, ptr %233, align 8, !tbaa !130
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8, !tbaa !103
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 47
  %240 = load ptr, ptr %239, align 8, !tbaa !130
  %241 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !131
  %243 = icmp sge i32 %242, 1
  br i1 %243, label %244, label %282

244:                                              ; preds = %236, %230
  %245 = load ptr, ptr %7, align 8, !tbaa !109
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %282

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !109
  %249 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !133
  %251 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !134
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %282

254:                                              ; preds = %247
  %255 = load ptr, ptr %8, align 8, !tbaa !103
  %256 = load ptr, ptr %7, align 8, !tbaa !109
  %257 = load ptr, ptr %13, align 8, !tbaa !98
  %258 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %257, i32 0, i32 13
  %259 = load i32, ptr %258, align 8, !tbaa !141
  %260 = load i64, ptr %10, align 8, !tbaa !9
  %261 = load i64, ptr %14, align 8, !tbaa !9
  %262 = load ptr, ptr %11, align 8, !tbaa !11
  %263 = load i32, ptr %262, align 4, !tbaa !106
  %264 = load ptr, ptr %12, align 8, !tbaa !114
  %265 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !129
  %267 = load ptr, ptr %13, align 8, !tbaa !98
  %268 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %267, i32 0, i32 13
  %269 = load i32, ptr %268, align 8, !tbaa !141
  %270 = call i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %266, i32 noundef %269)
  %271 = load ptr, ptr %12, align 8, !tbaa !114
  %272 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !129
  %274 = load ptr, ptr %13, align 8, !tbaa !98
  %275 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %274, i32 0, i32 13
  %276 = load i32, ptr %275, align 8, !tbaa !141
  %277 = call i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %273, i32 noundef %276)
  %278 = load ptr, ptr %12, align 8, !tbaa !114
  %279 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !129
  %281 = call i32 @nghttp2_session_get_local_window_size(ptr noundef %280)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %255, ptr noundef %256, ptr noundef @.str.124, i32 noundef %259, i64 noundef %260, i64 noundef %261, i32 noundef %263, i32 noundef %270, i32 noundef %277, i32 noundef %281, i32 noundef 1048576000)
  br label %282

282:                                              ; preds = %254, %247, %244, %236, %221, %218
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %7, align 8, !tbaa !109
  %287 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !111
  %289 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %288, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !122
  br label %290

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %292, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %293

293:                                              ; preds = %291, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %294 = load i64, ptr %6, align 8
  ret i64 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !103
  store i32 %2, ptr %8, align 4, !tbaa !106
  store i32 %3, ptr %9, align 4, !tbaa !106
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !122
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  %19 = load ptr, ptr %6, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8, !tbaa !123
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !106
  switch i32 %26, label %43 [
    i32 4, label %44
    i32 6, label %27
    i32 258, label %33
    i32 2, label %37
    i32 7, label %40
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !109
  %29 = load ptr, ptr %7, align 8, !tbaa !103
  %30 = load i32, ptr %9, align 4, !tbaa !106
  %31 = icmp ne i32 %30, 0
  %32 = call i32 @http2_data_pause(ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31)
  store i32 %32, ptr %11, align 4, !tbaa !106
  br label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !109
  %35 = load ptr, ptr %7, align 8, !tbaa !103
  %36 = call i32 @cf_h2_flush(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !106
  br label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !109
  %39 = load ptr, ptr %7, align 8, !tbaa !103
  call void @http2_data_done(ptr noundef %38, ptr noundef %39)
  br label %44

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8, !tbaa !109
  %42 = load ptr, ptr %7, align 8, !tbaa !103
  call void @http2_data_done(ptr noundef %41, ptr noundef %42)
  br label %44

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43, %40, %37, %33, %27, %25
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !122
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %12, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !122
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = load ptr, ptr %4, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8, !tbaa !123
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !114
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !109
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  %36 = load ptr, ptr %6, align 8, !tbaa !117
  %37 = call zeroext i1 @http2_connisalive(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %28, %25
  %39 = phi i1 [ false, %28 ], [ false, %25 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !106
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 124
  %48 = load i64, ptr %47, align 2
  %49 = lshr i64 %48, 27
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !131
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %4, align 8, !tbaa !109
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !134
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !103
  %79 = load ptr, ptr %4, align 8, !tbaa !109
  %80 = load i32, ptr %8, align 4, !tbaa !106
  %81 = load ptr, ptr %6, align 8, !tbaa !117
  %82 = load i8, ptr %81, align 1, !tbaa !116, !range !120, !noundef !121
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %78, ptr noundef %79, ptr noundef @.str.133, i32 noundef %80, i32 noundef %84)
  br label %85

85:                                               ; preds = %77, %70, %67, %59, %44, %41
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %91, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !122
  br label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !106
  %96 = icmp ne i32 %95, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_keep_alive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !122
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.cf_call_data, ptr %16, i32 0, i32 0
  store ptr %12, ptr %17, align 8, !tbaa !123
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !109
  %21 = load ptr, ptr %4, align 8, !tbaa !103
  %22 = call i32 @http2_send_ping(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !106
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.cf_call_data, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !103
  store i32 %2, ptr %9, align 4, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !145
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  store ptr %20, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %21 = load i32, ptr %9, align 4, !tbaa !106
  switch i32 %21, label %123 [
    i32 1, label %22
    i32 6, label %72
    i32 7, label %95
  ]

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !122
  %31 = load ptr, ptr %8, align 8, !tbaa !103
  %32 = load ptr, ptr %7, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.cf_call_data, ptr %35, i32 0, i32 0
  store ptr %31, ptr %36, align 8, !tbaa !123
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %12, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = call i32 @nghttp2_session_check_request_allowed(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 38
  %49 = call i64 @Curl_llist_count(ptr noundef %48)
  store i64 %49, ptr %14, align 8, !tbaa !9
  br label %55

50:                                               ; preds = %38
  %51 = load ptr, ptr %12, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !148
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %14, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50, %44
  %56 = load i64, ptr %14, align 8, !tbaa !9
  %57 = icmp ugt i64 %56, 2147483647
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %14, align 8, !tbaa !9
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi i32 [ 2147483647, %58 ], [ %61, %59 ]
  %64 = load ptr, ptr %10, align 8, !tbaa !145
  store i32 %63, ptr %64, align 4, !tbaa !106
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !122
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

72:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %73 = load ptr, ptr %8, align 8, !tbaa !103
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %8, align 8, !tbaa !103
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !140
  %81 = call ptr @Curl_hash_offt_get(ptr noundef %77, i64 noundef %80)
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %75
  %84 = phi ptr [ %81, %75 ], [ null, %82 ]
  store ptr %84, ptr %16, align 8, !tbaa !98
  %85 = load ptr, ptr %16, align 8, !tbaa !98
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4, !tbaa !149
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i32 [ %90, %87 ], [ 0, %91 ]
  %94 = load ptr, ptr %10, align 8, !tbaa !145
  store i32 %93, ptr %94, align 4, !tbaa !106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %148

95:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %96 = load ptr, ptr %8, align 8, !tbaa !103
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %8, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !140
  %104 = call ptr @Curl_hash_offt_get(ptr noundef %100, i64 noundef %103)
  br label %106

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %98
  %107 = phi ptr [ %104, %98 ], [ null, %105 ]
  store ptr %107, ptr %17, align 8, !tbaa !98
  %108 = load ptr, ptr %12, align 8, !tbaa !114
  %109 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %108, i32 0, i32 3
  %110 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %109)
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %17, align 8, !tbaa !98
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %115, i32 0, i32 1
  %117 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %116)
  br i1 %117, label %120, label %118

118:                                              ; preds = %114, %106
  %119 = load ptr, ptr %10, align 8, !tbaa !145
  store i32 1, ptr %119, align 4, !tbaa !106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

120:                                              ; preds = %114, %111
  store i32 2, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %148 [
    i32 2, label %124
  ]

123:                                              ; preds = %5
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %7, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %145

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !119
  %133 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !133
  %135 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !150
  %137 = load ptr, ptr %7, align 8, !tbaa !109
  %138 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !119
  %140 = load ptr, ptr %8, align 8, !tbaa !103
  %141 = load i32, ptr %9, align 4, !tbaa !106
  %142 = load ptr, ptr %10, align 8, !tbaa !145
  %143 = load ptr, ptr %11, align 8, !tbaa !11
  %144 = call i32 %136(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  br label %146

145:                                              ; preds = %124
  br label %146

146:                                              ; preds = %145, %129
  %147 = phi i32 [ %144, %129 ], [ 48, %145 ]
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %146, %121, %92, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_is_http2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i32 %2, ptr %6, align 4, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %6, align 4, !tbaa !106
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %17 = call zeroext i1 @cf_is_http2(ptr noundef %15, ptr noundef %16)
  %18 = zext i1 %17 to i32
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi i32 [ %18, %9 ], [ 0, %19 ]
  %22 = icmp ne i32 %21, 0
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_is_http2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  br label %6

6:                                                ; preds = %25, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = icmp eq ptr %12, @Curl_cft_nghttp2
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !152
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %30

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  store ptr %28, ptr %4, align 8, !tbaa !109
  br label %6, !llvm.loop !153

29:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %23, %14
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_http2_may_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i32 %2, ptr %7, align 4, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = load i32, ptr %7, align 4, !tbaa !106
  %11 = call zeroext i1 @Curl_conn_is_http2(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br i1 %11, label %66, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.UrlState, ptr %14, i32 0, i32 50
  %16 = load i8, ptr %15, align 8, !tbaa !154
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %66

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 32
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !103
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 124
  %42 = load i64, ptr %41, align 2
  %43 = lshr i64 %42, 27
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 47
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !131
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %5, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %62, ptr noundef @.str.6)
  br label %63

63:                                               ; preds = %61, %53, %38, %35
  br label %64

64:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %67

65:                                               ; preds = %26, %19
  store i1 true, ptr %4, align 1
  br label %67

66:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65, %64
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i32 %2, ptr %7, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = load ptr, ptr %6, align 8, !tbaa !151
  %17 = load i32, ptr %7, align 4, !tbaa !106
  %18 = call i32 @http2_cfilter_add(ptr noundef %8, ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext false)
  store i32 %18, ptr %9, align 4, !tbaa !106
  %19 = load i32, ptr %9, align 4, !tbaa !106
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %9, align 4, !tbaa !106
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 124
  %31 = load i64, ptr %30, align 2
  %32 = lshr i64 %31, 27
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !131
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %63

50:                                               ; preds = %42, %36
  %51 = load ptr, ptr %8, align 8, !tbaa !109
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !134
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !103
  %62 = load ptr, ptr %8, align 8, !tbaa !109
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %61, ptr noundef %62, ptr noundef @.str.7)
  br label %63

63:                                               ; preds = %60, %53, %50, %42, %27, %24
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !151
  %67 = getelementptr inbounds nuw %struct.connectdata, ptr %66, i32 0, i32 56
  store i8 20, ptr %67, align 4, !tbaa !155
  %68 = load ptr, ptr %6, align 8, !tbaa !151
  %69 = getelementptr inbounds nuw %struct.connectdata, ptr %68, i32 0, i32 32
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -4194305
  %72 = or i64 %71, 4194304
  store i64 %72, ptr %69, align 8
  %73 = load ptr, ptr %5, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !164
  call void @Curl_multi_connchanged(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %81 = load ptr, ptr %8, align 8, !tbaa !109
  %82 = load ptr, ptr %5, align 8, !tbaa !103
  %83 = call i32 @Curl_conn_cf_connect(ptr noundef %81, ptr noundef %82, i1 noundef zeroext false, ptr noundef %11)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %85

84:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %80, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @http2_cfilter_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !151
  store i32 %3, ptr %9, align 4, !tbaa !106
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 27, ptr %13, align 4, !tbaa !106
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !11
  %19 = call ptr %18(i64 noundef 1, i64 noundef 288)
  store ptr %19, ptr %12, align 8, !tbaa !114
  %20 = load ptr, ptr %12, align 8, !tbaa !114
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8, !tbaa !114
  %25 = load i8, ptr %10, align 1, !tbaa !116, !range !120, !noundef !121
  %26 = trunc i8 %25 to i1
  call void @cf_h2_ctx_init(ptr noundef %24, i1 noundef zeroext %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !114
  %28 = call i32 @Curl_cf_create(ptr noundef %11, ptr noundef @Curl_cft_nghttp2, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !106
  %29 = load i32, ptr %13, align 4, !tbaa !106
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %37

32:                                               ; preds = %23
  store ptr null, ptr %12, align 8, !tbaa !114
  %33 = load ptr, ptr %7, align 8, !tbaa !103
  %34 = load ptr, ptr %8, align 8, !tbaa !151
  %35 = load i32, ptr %9, align 4, !tbaa !106
  %36 = load ptr, ptr %11, align 8, !tbaa !109
  call void @Curl_conn_cf_add(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %31, %22
  %38 = load i32, ptr %13, align 4, !tbaa !106
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !114
  call void @cf_h2_ctx_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %13, align 4, !tbaa !106
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !109
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi ptr [ null, %45 ], [ %47, %46 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %49, ptr %50, align 8, !tbaa !109
  %51 = load i32, ptr %13, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %51
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @Curl_multi_connchanged(ptr noundef) #2

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_switch_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = call i32 @http2_cfilter_insert_after(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store i32 %15, ptr %7, align 4, !tbaa !106
  %16 = load i32, ptr %7, align 4, !tbaa !106
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !106
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  store ptr %23, ptr %6, align 8, !tbaa !109
  %24 = load ptr, ptr %4, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw %struct.connectdata, ptr %26, i32 0, i32 56
  store i8 20, ptr %27, align 4, !tbaa !155
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 32
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -4194305
  %34 = or i64 %33, 4194304
  store i64 %34, ptr %31, align 8
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  call void @Curl_multi_connchanged(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !109
  %44 = load ptr, ptr %5, align 8, !tbaa !103
  %45 = call i32 @Curl_conn_cf_connect(ptr noundef %43, ptr noundef %44, i1 noundef zeroext false, ptr noundef %9)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %47

46:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %42, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @http2_cfilter_insert_after(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 27, ptr %9, align 4, !tbaa !106
  %11 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !11
  %12 = call ptr %11(i64 noundef 1, i64 noundef 288)
  store ptr %12, ptr %8, align 8, !tbaa !114
  %13 = load ptr, ptr %8, align 8, !tbaa !114
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !114
  %18 = load i8, ptr %6, align 1, !tbaa !116, !range !120, !noundef !121
  %19 = trunc i8 %18 to i1
  call void @cf_h2_ctx_init(ptr noundef %17, i1 noundef zeroext %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !114
  %21 = call i32 @Curl_cf_create(ptr noundef %7, ptr noundef @Curl_cft_nghttp2, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !106
  %22 = load i32, ptr %9, align 4, !tbaa !106
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %28

25:                                               ; preds = %16
  store ptr null, ptr %8, align 8, !tbaa !114
  %26 = load ptr, ptr %4, align 8, !tbaa !109
  %27 = load ptr, ptr %7, align 8, !tbaa !109
  call void @Curl_conn_cf_insert_after(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %24, %15
  %29 = load i32, ptr %9, align 4, !tbaa !106
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !114
  call void @cf_h2_ctx_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %9, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_upgrade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !103
  store ptr %1, ptr %8, align 8, !tbaa !151
  store i32 %2, ptr %9, align 4, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !103
  %25 = load ptr, ptr %8, align 8, !tbaa !151
  %26 = load i32, ptr %9, align 4, !tbaa !106
  %27 = call i32 @http2_cfilter_add(ptr noundef %12, ptr noundef %24, ptr noundef %25, i32 noundef %26, i1 noundef zeroext true)
  store i32 %27, ptr %14, align 4, !tbaa !106
  %28 = load i32, ptr %14, align 4, !tbaa !106
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %14, align 4, !tbaa !106
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %158

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !103
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.UserDefined, ptr %38, i32 0, i32 124
  %40 = load i64, ptr %39, align 2
  %41 = lshr i64 %40, 27
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 47
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !131
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %72

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %12, align 8, !tbaa !109
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !134
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !103
  %71 = load ptr, ptr %12, align 8, !tbaa !109
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %70, ptr noundef %71, ptr noundef @.str.8)
  br label %72

72:                                               ; preds = %69, %62, %59, %51, %36, %33
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  store ptr %80, ptr %13, align 8, !tbaa !114
  %81 = load i64, ptr %11, align 8, !tbaa !9
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %138

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %84 = load ptr, ptr %13, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = load i64, ptr %11, align 8, !tbaa !9
  %88 = call i64 @Curl_bufq_write(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %14)
  store i64 %88, ptr %16, align 8, !tbaa !9
  %89 = load i64, ptr %16, align 8, !tbaa !9
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8, !tbaa !103
  %93 = load i32, ptr %14, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %92, ptr noundef @.str.9, i32 noundef %93)
  store i32 56, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %135

94:                                               ; preds = %83
  %95 = load i64, ptr %16, align 8, !tbaa !9
  %96 = load i64, ptr %11, align 8, !tbaa !9
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !103
  %100 = load i64, ptr %16, align 8, !tbaa !9
  %101 = load i64, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %99, ptr noundef @.str.10, i64 noundef %100, i64 noundef %101)
  store i32 16, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %135

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8, !tbaa !103
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %132

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !103
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.UserDefined, ptr %108, i32 0, i32 124
  %110 = load i64, ptr %109, align 2
  %111 = lshr i64 %110, 27
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %106
  %116 = load ptr, ptr %7, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 47
  %119 = load ptr, ptr %118, align 8, !tbaa !130
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 47
  %125 = load ptr, ptr %124, align 8, !tbaa !130
  %126 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !131
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %121, %115
  %130 = load ptr, ptr %7, align 8, !tbaa !103
  %131 = load i64, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %130, ptr noundef @.str.11, i64 noundef %131)
  br label %132

132:                                              ; preds = %129, %121, %106, %103
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %136 = load i32, ptr %15, align 4
  switch i32 %136, label %158 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %77
  %139 = load ptr, ptr %8, align 8, !tbaa !151
  %140 = getelementptr inbounds nuw %struct.connectdata, ptr %139, i32 0, i32 56
  store i8 20, ptr %140, align 4, !tbaa !155
  %141 = load ptr, ptr %8, align 8, !tbaa !151
  %142 = getelementptr inbounds nuw %struct.connectdata, ptr %141, i32 0, i32 32
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -4194305
  %145 = or i64 %144, 4194304
  store i64 %145, ptr %142, align 8
  %146 = load ptr, ptr %7, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !164
  call void @Curl_multi_connchanged(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !109
  %150 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !119
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %154 = load ptr, ptr %12, align 8, !tbaa !109
  %155 = load ptr, ptr %7, align 8, !tbaa !103
  %156 = call i32 @Curl_conn_cf_connect(ptr noundef %154, ptr noundef %155, i1 noundef zeroext false, ptr noundef %17)
  store i32 %156, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %158

157:                                              ; preds = %138
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %158

158:                                              ; preds = %157, %153, %135, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_h2_http_1_1_error(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = call zeroext i1 @Curl_conn_is_http2(ptr noundef %5, ptr noundef %8, i32 noundef 0)
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = call i32 @Curl_conn_get_stream_error(ptr noundef %11, ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %4, align 4, !tbaa !106
  %16 = load i32, ptr %4, align 4, !tbaa !106
  %17 = icmp eq i32 %16, 13
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %19

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare i32 @Curl_conn_get_stream_error(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_nghttp2_malloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = call ptr %5(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_nghttp2_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_nghttp2_calloc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = call ptr %7(i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_nghttp2_realloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr @Curl_crealloc, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = call ptr %7(ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_settings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %5, i64 0
  %7 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %6, i32 0, i32 0
  store i32 3, ptr %7, align 4, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %13, i32 0, i32 1
  store i32 %11, ptr %14, align 4, !tbaa !169
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %15, i64 1
  %17 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %16, i32 0, i32 0
  store i32 4, ptr %17, align 4, !tbaa !167
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %18, i64 1
  %20 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %19, i32 0, i32 1
  store i32 65536, ptr %20, align 4, !tbaa !169
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %21, i64 2
  %23 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 4, !tbaa !167
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %struct.Curl_multi, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %31, i64 2
  %33 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 4, !tbaa !169
  ret i64 3
}

declare i64 @nghttp2_pack_settings_payload(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cf_h2_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %13, i32 0, i32 2
  call void @Curl_bufq_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %15, i32 0, i32 3
  call void @Curl_bufq_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %17, i32 0, i32 4
  call void @Curl_bufcp_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %19, i32 0, i32 5
  call void @Curl_dyn_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %21, i32 0, i32 6
  call void @Curl_hash_clean(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %23, i32 0, i32 6
  call void @Curl_hash_destroy(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 288, i1 false)
  br label %26

26:                                               ; preds = %12, %5, %1
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !114
  call void %27(ptr noundef %28)
  ret void
}

declare void @Curl_bufq_free(ptr noundef) #2

declare void @Curl_bufcp_free(ptr noundef) #2

declare void @Curl_hash_clean(ptr noundef) #2

declare void @Curl_hash_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_ctx_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [80 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr %18, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 27, ptr %8, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !173
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @nghttp2_session_callbacks_new(ptr noundef %10)
  store i32 %25, ptr %9, align 4, !tbaa !106
  %26 = load i32, ptr %9, align 4, !tbaa !106
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.13)
  br label %276

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !173
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %31, ptr noundef @send_callback)
  %32 = load ptr, ptr %10, align 8, !tbaa !173
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %32, ptr noundef @on_frame_recv)
  %33 = load ptr, ptr %10, align 8, !tbaa !173
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %33, ptr noundef @on_frame_send)
  %34 = load ptr, ptr %10, align 8, !tbaa !173
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %34, ptr noundef @on_data_chunk_recv)
  %35 = load ptr, ptr %10, align 8, !tbaa !173
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %35, ptr noundef @on_stream_close)
  %36 = load ptr, ptr %10, align 8, !tbaa !173
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %36, ptr noundef @on_begin_headers)
  %37 = load ptr, ptr %10, align 8, !tbaa !173
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %37, ptr noundef @on_header)
  %38 = load ptr, ptr %10, align 8, !tbaa !173
  call void @nghttp2_session_callbacks_set_error_callback(ptr noundef %38, ptr noundef @error_callback)
  %39 = load ptr, ptr %4, align 8, !tbaa !109
  %40 = load ptr, ptr %10, align 8, !tbaa !173
  %41 = call i32 @h2_client_new(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !106
  %42 = load i32, ptr %9, align 4, !tbaa !106
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.14)
  br label %276

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %47, i32 0, i32 8
  store i32 100, ptr %48, align 8, !tbaa !148
  %49 = load ptr, ptr %6, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %192

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %57 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !103
  %59 = call i64 @populate_binsettings(ptr noundef %57, ptr noundef %58)
  store i64 %59, ptr %12, align 8, !tbaa !9
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = icmp sle i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %63, ptr noundef @.str.2)
  store i32 2, ptr %8, align 4, !tbaa !106
  store i32 6, ptr %13, align 4
  br label %189

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !109
  %66 = load ptr, ptr %5, align 8, !tbaa !103
  %67 = call i32 @http2_data_setup(ptr noundef %65, ptr noundef %66, ptr noundef %7)
  store i32 %67, ptr %8, align 4, !tbaa !106
  %68 = load i32, ptr %8, align 4, !tbaa !106
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 6, ptr %13, align 4
  br label %189

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %75, i32 0, i32 13
  store i32 1, ptr %76, align 8, !tbaa !141
  %77 = load ptr, ptr %6, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %81 = load i64, ptr %12, align 8, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 52
  %85 = load i8, ptr %84, align 2, !tbaa !175
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 5
  %88 = zext i1 %87 to i32
  %89 = call i32 @nghttp2_session_upgrade2(ptr noundef %79, ptr noundef %80, i64 noundef %81, i32 noundef %88, ptr noundef null)
  store i32 %89, ptr %9, align 4, !tbaa !106
  %90 = load i32, ptr %9, align 4, !tbaa !106
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %74
  %93 = load ptr, ptr %5, align 8, !tbaa !103
  %94 = load i32, ptr %9, align 4, !tbaa !106
  %95 = call ptr @nghttp2_strerror(i32 noundef %94)
  %96 = load i32, ptr %9, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %93, ptr noundef @.str.15, ptr noundef %95, i32 noundef %96)
  store i32 16, ptr %8, align 4, !tbaa !106
  store i32 6, ptr %13, align 4
  br label %189

97:                                               ; preds = %74
  %98 = load ptr, ptr %6, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  %101 = load ptr, ptr %7, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !141
  %104 = load ptr, ptr %5, align 8, !tbaa !103
  %105 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %100, i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !106
  %106 = load i32, ptr %9, align 4, !tbaa !106
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %146

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8, !tbaa !103
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds nuw %struct.UserDefined, ptr %114, i32 0, i32 124
  %116 = load i64, ptr %115, align 2
  %117 = lshr i64 %116, 27
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 47
  %125 = load ptr, ptr %124, align 8, !tbaa !130
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !103
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.UrlState, ptr %129, i32 0, i32 47
  %131 = load ptr, ptr %130, align 8, !tbaa !130
  %132 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !131
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %127, %121
  %136 = load ptr, ptr %5, align 8, !tbaa !103
  %137 = load ptr, ptr %7, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 8, !tbaa !141
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %136, ptr noundef @.str.16, i32 noundef %139)
  br label %140

140:                                              ; preds = %135, %127, %112, %109
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %97
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !103
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %186

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !103
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 124
  %154 = load i64, ptr %153, align 2
  %155 = lshr i64 %154, 27
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 47
  %163 = load ptr, ptr %162, align 8, !tbaa !130
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 47
  %169 = load ptr, ptr %168, align 8, !tbaa !130
  %170 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !131
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %186

173:                                              ; preds = %165, %159
  %174 = load ptr, ptr %4, align 8, !tbaa !109
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8, !tbaa !109
  %178 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !133
  %180 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !134
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !103
  %185 = load ptr, ptr %4, align 8, !tbaa !109
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %184, ptr noundef %185, ptr noundef @.str.17)
  br label %186

186:                                              ; preds = %183, %176, %173, %165, %150, %147
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %92, %70, %62, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  %190 = load i32, ptr %13, align 4
  switch i32 %190, label %283 [
    i32 0, label %191
    i32 6, label %276
  ]

191:                                              ; preds = %189
  br label %213

192:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %193 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %14, i64 0, i64 0
  %194 = load ptr, ptr %5, align 8, !tbaa !103
  %195 = call i64 @populate_settings(ptr noundef %193, ptr noundef %194)
  store i64 %195, ptr %15, align 8, !tbaa !9
  %196 = load ptr, ptr %6, align 8, !tbaa !114
  %197 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !129
  %199 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %14, i64 0, i64 0
  %200 = load i64, ptr %15, align 8, !tbaa !9
  %201 = call i32 @nghttp2_submit_settings(ptr noundef %198, i8 noundef zeroext 0, ptr noundef %199, i64 noundef %200)
  store i32 %201, ptr %9, align 4, !tbaa !106
  %202 = load i32, ptr %9, align 4, !tbaa !106
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %192
  %205 = load ptr, ptr %5, align 8, !tbaa !103
  %206 = load i32, ptr %9, align 4, !tbaa !106
  %207 = call ptr @nghttp2_strerror(i32 noundef %206)
  %208 = load i32, ptr %9, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %205, ptr noundef @.str.18, ptr noundef %207, i32 noundef %208)
  store i32 16, ptr %8, align 4, !tbaa !106
  store i32 6, ptr %13, align 4
  br label %210

209:                                              ; preds = %192
  store i32 0, ptr %13, align 4
  br label %210

210:                                              ; preds = %204, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  %211 = load i32, ptr %13, align 4
  switch i32 %211, label %283 [
    i32 0, label %212
    i32 6, label %276
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %191
  %214 = load ptr, ptr %6, align 8, !tbaa !114
  %215 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !129
  %217 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %216, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 1048576000)
  store i32 %217, ptr %9, align 4, !tbaa !106
  %218 = load i32, ptr %9, align 4, !tbaa !106
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8, !tbaa !103
  %222 = load i32, ptr %9, align 4, !tbaa !106
  %223 = call ptr @nghttp2_strerror(i32 noundef %222)
  %224 = load i32, ptr %9, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %221, ptr noundef @.str.19, ptr noundef %223, i32 noundef %224)
  store i32 16, ptr %8, align 4, !tbaa !106
  br label %276

225:                                              ; preds = %213
  store i32 0, ptr %8, align 4, !tbaa !106
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %5, align 8, !tbaa !103
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %273

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !103
  %231 = getelementptr inbounds nuw %struct.Curl_easy, ptr %230, i32 0, i32 15
  %232 = getelementptr inbounds nuw %struct.UserDefined, ptr %231, i32 0, i32 124
  %233 = load i64, ptr %232, align 2
  %234 = lshr i64 %233, 27
  %235 = and i64 %234, 1
  %236 = trunc i64 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %273

238:                                              ; preds = %229
  %239 = load ptr, ptr %5, align 8, !tbaa !103
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 19
  %241 = getelementptr inbounds nuw %struct.UrlState, ptr %240, i32 0, i32 47
  %242 = load ptr, ptr %241, align 8, !tbaa !130
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw %struct.Curl_easy, ptr %245, i32 0, i32 19
  %247 = getelementptr inbounds nuw %struct.UrlState, ptr %246, i32 0, i32 47
  %248 = load ptr, ptr %247, align 8, !tbaa !130
  %249 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !131
  %251 = icmp sge i32 %250, 1
  br i1 %251, label %252, label %273

252:                                              ; preds = %244, %238
  %253 = load ptr, ptr %4, align 8, !tbaa !109
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %273

255:                                              ; preds = %252
  %256 = load ptr, ptr %4, align 8, !tbaa !109
  %257 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !133
  %259 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !134
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %273

262:                                              ; preds = %255
  %263 = load ptr, ptr %5, align 8, !tbaa !103
  %264 = load ptr, ptr %4, align 8, !tbaa !109
  %265 = load ptr, ptr %6, align 8, !tbaa !114
  %266 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %265, i32 0, i32 12
  %267 = load i8, ptr %266, align 8
  %268 = lshr i8 %267, 1
  %269 = and i8 %268, 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, ptr @.str.21, ptr @.str.22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %263, ptr noundef %264, ptr noundef @.str.20, ptr noundef %272)
  br label %273

273:                                              ; preds = %262, %255, %252, %244, %229, %226
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %210, %189, %220, %44, %28
  %277 = load ptr, ptr %10, align 8, !tbaa !173
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8, !tbaa !173
  call void @nghttp2_session_callbacks_del(ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %276
  %282 = load i32, ptr %8, align 4, !tbaa !106
  store i32 %282, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %283

283:                                              ; preds = %281, %210, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %284 = load i32, ptr %3, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @h2_progress_ingress(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %15, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %16, i32 0, i32 2
  %18 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %17)
  br i1 %18, label %72, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 124
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 27
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !131
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %5, align 8, !tbaa !109
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !134
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !103
  %58 = load ptr, ptr %5, align 8, !tbaa !109
  %59 = load ptr, ptr %8, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %59, i32 0, i32 2
  %61 = call i64 @Curl_bufq_len(ptr noundef %60)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %57, ptr noundef %58, ptr noundef @.str.88, i64 noundef %61)
  br label %62

62:                                               ; preds = %56, %49, %46, %38, %23, %20
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !109
  %66 = load ptr, ptr %6, align 8, !tbaa !103
  %67 = call i32 @h2_process_pending_input(ptr noundef %65, ptr noundef %66, ptr noundef %10)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !106
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %3
  br label %73

73:                                               ; preds = %311, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %74, i32 0, i32 12
  %76 = load i8, ptr %75, align 8
  %77 = lshr i8 %76, 2
  %78 = and i8 %77, 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %82, i32 0, i32 2
  %84 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %73
  %86 = phi i1 [ false, %73 ], [ %84, %81 ]
  br i1 %86, label %87, label %312

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !103
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %6, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !140
  %96 = call ptr @Curl_hash_offt_get(ptr noundef %92, i64 noundef %95)
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi ptr [ %96, %90 ], [ null, %97 ]
  store ptr %99, ptr %9, align 8, !tbaa !98
  %100 = load ptr, ptr %9, align 8, !tbaa !98
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %136

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %103, i32 0, i32 14
  %105 = load i8, ptr %104, align 4
  %106 = lshr i8 %105, 1
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load i64, ptr %7, align 8, !tbaa !9
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %136, label %113

113:                                              ; preds = %110, %102
  %114 = load ptr, ptr %5, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !119
  %122 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  %126 = load ptr, ptr %5, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !119
  %129 = load ptr, ptr %6, align 8, !tbaa !103
  %130 = call zeroext i1 %125(ptr noundef %128, ptr noundef %129)
  br i1 %130, label %135, label %131

131:                                              ; preds = %118, %113
  %132 = load ptr, ptr %5, align 8, !tbaa !109
  %133 = load ptr, ptr %6, align 8, !tbaa !103
  %134 = load ptr, ptr %9, align 8, !tbaa !98
  call void @drain_stream(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %118
  br label %312

136:                                              ; preds = %110, %98
  %137 = load ptr, ptr %8, align 8, !tbaa !114
  %138 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %5, align 8, !tbaa !109
  %140 = call i64 @Curl_bufq_sipn(ptr noundef %138, i64 noundef 0, ptr noundef @nw_in_reader, ptr noundef %139, ptr noundef %10)
  store i64 %140, ptr %11, align 8, !tbaa !9
  %141 = load i64, ptr %11, align 8, !tbaa !9
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load i32, ptr %10, align 4, !tbaa !106
  %145 = icmp ne i32 %144, 81
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !103
  %148 = load i32, ptr %10, align 4, !tbaa !106
  %149 = load i32, ptr %10, align 4, !tbaa !106
  %150 = call ptr @curl_easy_strerror(i32 noundef %149)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %147, ptr noundef @.str.89, i32 noundef %148, ptr noundef %150)
  %151 = load i32, ptr %10, align 4, !tbaa !106
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

152:                                              ; preds = %143
  br label %312

153:                                              ; preds = %136
  %154 = load i64, ptr %11, align 8, !tbaa !9
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %204

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8, !tbaa !103
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %196

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 15
  %163 = getelementptr inbounds nuw %struct.UserDefined, ptr %162, i32 0, i32 124
  %164 = load i64, ptr %163, align 2
  %165 = lshr i64 %164, 27
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %196

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8, !tbaa !103
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 19
  %172 = getelementptr inbounds nuw %struct.UrlState, ptr %171, i32 0, i32 47
  %173 = load ptr, ptr %172, align 8, !tbaa !130
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8, !tbaa !103
  %177 = getelementptr inbounds nuw %struct.Curl_easy, ptr %176, i32 0, i32 19
  %178 = getelementptr inbounds nuw %struct.UrlState, ptr %177, i32 0, i32 47
  %179 = load ptr, ptr %178, align 8, !tbaa !130
  %180 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !131
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %196

183:                                              ; preds = %175, %169
  %184 = load ptr, ptr %5, align 8, !tbaa !109
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !109
  %188 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !133
  %190 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !134
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !103
  %195 = load ptr, ptr %5, align 8, !tbaa !109
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %194, ptr noundef %195, ptr noundef @.str.90)
  br label %196

196:                                              ; preds = %193, %186, %183, %175, %160, %157
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %8, align 8, !tbaa !114
  %200 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %199, i32 0, i32 12
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, -5
  %203 = or i8 %202, 4
  store i8 %203, ptr %200, align 8
  br label %312

204:                                              ; preds = %153
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %6, align 8, !tbaa !103
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %245

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8, !tbaa !103
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 15
  %211 = getelementptr inbounds nuw %struct.UserDefined, ptr %210, i32 0, i32 124
  %212 = load i64, ptr %211, align 2
  %213 = lshr i64 %212, 27
  %214 = and i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %245

217:                                              ; preds = %208
  %218 = load ptr, ptr %6, align 8, !tbaa !103
  %219 = getelementptr inbounds nuw %struct.Curl_easy, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds nuw %struct.UrlState, ptr %219, i32 0, i32 47
  %221 = load ptr, ptr %220, align 8, !tbaa !130
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8, !tbaa !103
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 19
  %226 = getelementptr inbounds nuw %struct.UrlState, ptr %225, i32 0, i32 47
  %227 = load ptr, ptr %226, align 8, !tbaa !130
  %228 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !131
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %245

231:                                              ; preds = %223, %217
  %232 = load ptr, ptr %5, align 8, !tbaa !109
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8, !tbaa !109
  %236 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !133
  %238 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !134
  %240 = icmp sge i32 %239, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load ptr, ptr %6, align 8, !tbaa !103
  %243 = load ptr, ptr %5, align 8, !tbaa !109
  %244 = load i64, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %242, ptr noundef %243, ptr noundef @.str.91, i64 noundef %244)
  br label %245

245:                                              ; preds = %241, %234, %231, %223, %208, %205
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %7, align 8, !tbaa !9
  %249 = load i64, ptr %11, align 8, !tbaa !9
  %250 = icmp ugt i64 %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load i64, ptr %7, align 8, !tbaa !9
  %253 = load i64, ptr %11, align 8, !tbaa !9
  %254 = sub i64 %252, %253
  br label %256

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255, %251
  %257 = phi i64 [ %254, %251 ], [ 0, %255 ]
  store i64 %257, ptr %7, align 8, !tbaa !9
  br label %258

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %5, align 8, !tbaa !109
  %261 = load ptr, ptr %6, align 8, !tbaa !103
  %262 = call i32 @h2_process_pending_input(ptr noundef %260, ptr noundef %261, ptr noundef %10)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load i32, ptr %10, align 4, !tbaa !106
  store i32 %265, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %6, align 8, !tbaa !103
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %309

270:                                              ; preds = %267
  %271 = load ptr, ptr %6, align 8, !tbaa !103
  %272 = getelementptr inbounds nuw %struct.Curl_easy, ptr %271, i32 0, i32 15
  %273 = getelementptr inbounds nuw %struct.UserDefined, ptr %272, i32 0, i32 124
  %274 = load i64, ptr %273, align 2
  %275 = lshr i64 %274, 27
  %276 = and i64 %275, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %309

279:                                              ; preds = %270
  %280 = load ptr, ptr %6, align 8, !tbaa !103
  %281 = getelementptr inbounds nuw %struct.Curl_easy, ptr %280, i32 0, i32 19
  %282 = getelementptr inbounds nuw %struct.UrlState, ptr %281, i32 0, i32 47
  %283 = load ptr, ptr %282, align 8, !tbaa !130
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %293

285:                                              ; preds = %279
  %286 = load ptr, ptr %6, align 8, !tbaa !103
  %287 = getelementptr inbounds nuw %struct.Curl_easy, ptr %286, i32 0, i32 19
  %288 = getelementptr inbounds nuw %struct.UrlState, ptr %287, i32 0, i32 47
  %289 = load ptr, ptr %288, align 8, !tbaa !130
  %290 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !131
  %292 = icmp sge i32 %291, 1
  br i1 %292, label %293, label %309

293:                                              ; preds = %285, %279
  %294 = load ptr, ptr %5, align 8, !tbaa !109
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8, !tbaa !109
  %298 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !133
  %300 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !134
  %302 = icmp sge i32 %301, 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = load ptr, ptr %6, align 8, !tbaa !103
  %305 = load ptr, ptr %5, align 8, !tbaa !109
  %306 = load ptr, ptr %8, align 8, !tbaa !114
  %307 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %306, i32 0, i32 2
  %308 = call i64 @Curl_bufq_len(ptr noundef %307)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %304, ptr noundef %305, ptr noundef @.str.92, i64 noundef %308)
  br label %309

309:                                              ; preds = %303, %296, %293, %285, %270, %267
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %73, !llvm.loop !176

312:                                              ; preds = %198, %152, %135, %85
  %313 = load ptr, ptr %8, align 8, !tbaa !114
  %314 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %313, i32 0, i32 12
  %315 = load i8, ptr %314, align 8
  %316 = lshr i8 %315, 2
  %317 = and i8 %316, 1
  %318 = zext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %312
  %321 = load ptr, ptr %8, align 8, !tbaa !114
  %322 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %321, i32 0, i32 2
  %323 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %322)
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = load ptr, ptr %5, align 8, !tbaa !109
  %326 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !147
  call void @Curl_conncontrol(ptr noundef %327, i32 noundef 1)
  br label %328

328:                                              ; preds = %324, %320, %312
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %6, align 8, !tbaa !103
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %368

332:                                              ; preds = %329
  %333 = load ptr, ptr %6, align 8, !tbaa !103
  %334 = getelementptr inbounds nuw %struct.Curl_easy, ptr %333, i32 0, i32 15
  %335 = getelementptr inbounds nuw %struct.UserDefined, ptr %334, i32 0, i32 124
  %336 = load i64, ptr %335, align 2
  %337 = lshr i64 %336, 27
  %338 = and i64 %337, 1
  %339 = trunc i64 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %368

341:                                              ; preds = %332
  %342 = load ptr, ptr %6, align 8, !tbaa !103
  %343 = getelementptr inbounds nuw %struct.Curl_easy, ptr %342, i32 0, i32 19
  %344 = getelementptr inbounds nuw %struct.UrlState, ptr %343, i32 0, i32 47
  %345 = load ptr, ptr %344, align 8, !tbaa !130
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %355

347:                                              ; preds = %341
  %348 = load ptr, ptr %6, align 8, !tbaa !103
  %349 = getelementptr inbounds nuw %struct.Curl_easy, ptr %348, i32 0, i32 19
  %350 = getelementptr inbounds nuw %struct.UrlState, ptr %349, i32 0, i32 47
  %351 = load ptr, ptr %350, align 8, !tbaa !130
  %352 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !131
  %354 = icmp sge i32 %353, 1
  br i1 %354, label %355, label %368

355:                                              ; preds = %347, %341
  %356 = load ptr, ptr %5, align 8, !tbaa !109
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = load ptr, ptr %5, align 8, !tbaa !109
  %360 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !133
  %362 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !134
  %364 = icmp sge i32 %363, 1
  br i1 %364, label %365, label %368

365:                                              ; preds = %358
  %366 = load ptr, ptr %6, align 8, !tbaa !103
  %367 = load ptr, ptr %5, align 8, !tbaa !109
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %366, ptr noundef %367, ptr noundef @.str.93)
  br label %368

368:                                              ; preds = %365, %358, %355, %347, %332, %329
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

371:                                              ; preds = %370, %264, %146, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %372 = load i32, ptr %4, align 4
  ret i32 %372
}

; Function Attrs: nounwind uwtable
define internal i32 @h2_progress_egress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.nghttp2_priority_spec, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %13, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !140
  %22 = call ptr @Curl_hash_offt_get(ptr noundef %18, i64 noundef %21)
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi ptr [ %22, %16 ], [ null, %23 ]
  store ptr %25, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !106
  %26 = load ptr, ptr %7, align 8, !tbaa !98
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %132

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %132

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !103
  %35 = call i32 @sweight_wanted(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !103
  %37 = call i32 @sweight_in_effect(ptr noundef %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 110
  %43 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 30
  %50 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %46, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds nuw %struct.UserDefined, ptr %57, i32 0, i32 110
  %59 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !177
  %61 = load ptr, ptr %5, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 30
  %64 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !178
  %66 = icmp ne ptr %60, %65
  br i1 %66, label %67, label %132

67:                                               ; preds = %55, %39, %33
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !114
  %69 = load ptr, ptr %5, align 8, !tbaa !103
  call void @h2_pri_spec(ptr noundef %68, ptr noundef %69, ptr noundef %9)
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !103
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %112

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 124
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 27
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !131
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %112

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %4, align 8, !tbaa !109
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !134
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !103
  %108 = load ptr, ptr %4, align 8, !tbaa !109
  %109 = load ptr, ptr %7, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %107, ptr noundef %108, ptr noundef @.str.96, i32 noundef %111)
  br label %112

112:                                              ; preds = %106, %99, %96, %88, %73, %70
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !129
  %121 = load ptr, ptr %7, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8, !tbaa !141
  %124 = call i32 @nghttp2_submit_priority(ptr noundef %120, i8 noundef zeroext 0, i32 noundef %123, ptr noundef %9)
  store i32 %124, ptr %8, align 4, !tbaa !106
  %125 = load i32, ptr %8, align 4, !tbaa !106
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  store i32 6, ptr %10, align 4
  br label %129

128:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %128
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #6
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %232 [
    i32 0, label %131
    i32 6, label %163
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %55, %28, %24
  %133 = load ptr, ptr %6, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %133, i32 0, i32 12
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, -65
  %137 = or i8 %136, 0
  store i8 %137, ptr %134, align 8
  br label %138

138:                                              ; preds = %157, %132
  %139 = load i32, ptr %8, align 4, !tbaa !106
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !114
  %143 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %142, i32 0, i32 12
  %144 = load i8, ptr %143, align 8
  %145 = lshr i8 %144, 6
  %146 = and i8 %145, 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !114
  %151 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !129
  %153 = call i32 @nghttp2_session_want_write(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %149, %141, %138
  %156 = phi i1 [ false, %141 ], [ false, %138 ], [ %154, %149 ]
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = load ptr, ptr %6, align 8, !tbaa !114
  %159 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !129
  %161 = call i32 @nghttp2_session_send(ptr noundef %160)
  store i32 %161, ptr %8, align 4, !tbaa !106
  br label %138, !llvm.loop !179

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %129
  %164 = load i32, ptr %8, align 4, !tbaa !106
  %165 = call i32 @nghttp2_is_fatal(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %213

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !103
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %210

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 15
  %174 = getelementptr inbounds nuw %struct.UserDefined, ptr %173, i32 0, i32 124
  %175 = load i64, ptr %174, align 2
  %176 = lshr i64 %175, 27
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %210

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8, !tbaa !103
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds nuw %struct.UrlState, ptr %182, i32 0, i32 47
  %184 = load ptr, ptr %183, align 8, !tbaa !130
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8, !tbaa !103
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds nuw %struct.UrlState, ptr %188, i32 0, i32 47
  %190 = load ptr, ptr %189, align 8, !tbaa !130
  %191 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !131
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %210

194:                                              ; preds = %186, %180
  %195 = load ptr, ptr %4, align 8, !tbaa !109
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %210

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8, !tbaa !109
  %199 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !133
  %201 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !134
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8, !tbaa !103
  %206 = load ptr, ptr %4, align 8, !tbaa !109
  %207 = load i32, ptr %8, align 4, !tbaa !106
  %208 = call ptr @nghttp2_strerror(i32 noundef %207)
  %209 = load i32, ptr %8, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %205, ptr noundef %206, ptr noundef @.str.97, ptr noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %204, %197, %194, %186, %171, %168
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 55, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %232

213:                                              ; preds = %163
  %214 = load ptr, ptr %4, align 8, !tbaa !109
  %215 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %214, i32 0, i32 5
  %216 = load i8, ptr %215, align 4
  %217 = and i8 %216, 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8, !tbaa !109
  %222 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !147
  %224 = getelementptr inbounds nuw %struct.connectdata, ptr %223, i32 0, i32 57
  %225 = load i8, ptr %224, align 1, !tbaa !180
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %232

228:                                              ; preds = %220, %213
  %229 = load ptr, ptr %4, align 8, !tbaa !109
  %230 = load ptr, ptr %5, align 8, !tbaa !103
  %231 = call i32 @nw_out_flush(ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %232

232:                                              ; preds = %228, %227, %212, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %233 = load i32, ptr %3, align 4
  ret i32 %233
}

declare i32 @nghttp2_session_callbacks_new(ptr noundef) #2

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @send_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !181
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %18, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  store ptr %21, ptr %13, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = load ptr, ptr %12, align 8, !tbaa !109
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.cf_call_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  store ptr %33, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !106
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load i64, ptr %9, align 8, !tbaa !9
  %48 = call i64 @Curl_bufq_write(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %16)
  store i64 %48, ptr %15, align 8, !tbaa !9
  br label %56

49:                                               ; preds = %36
  %50 = load ptr, ptr %13, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %12, align 8, !tbaa !109
  %55 = call i64 @Curl_bufq_write_pass(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef @nw_out_writer, ptr noundef %54, ptr noundef %16)
  store i64 %55, ptr %15, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %49, %43
  %57 = load i64, ptr %15, align 8, !tbaa !9
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4, !tbaa !106
  %61 = icmp eq i32 %60, 81
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %63, i32 0, i32 12
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -65
  %67 = or i8 %66, 64
  store i8 %67, ptr %64, align 8
  store i64 -504, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %81

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.23)
  store i64 -902, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %81

70:                                               ; preds = %56
  %71 = load i64, ptr %15, align 8, !tbaa !9
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %74, i32 0, i32 12
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -65
  %78 = or i8 %77, 64
  store i8 %78, ptr %75, align 8
  store i64 -504, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %81

79:                                               ; preds = %70
  %80 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %80, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %79, %73, %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %18, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  store ptr %21, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.cf_call_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  store ptr %33, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !97
  store i32 %36, ptr %12, align 4, !tbaa !106
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !103
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %128

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 124
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 27
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %128

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 47
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !131
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %128

65:                                               ; preds = %57, %51
  %66 = load ptr, ptr %8, align 8, !tbaa !109
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %128

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !134
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %128

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %78 = call i32 @fr_print(ptr noundef %76, ptr noundef %77, i64 noundef 255)
  store i32 %78, ptr %14, align 4, !tbaa !106
  %79 = load i32, ptr %14, align 4, !tbaa !106
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !97
  br label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !103
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %125

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 124
  %89 = load i64, ptr %88, align 2
  %90 = lshr i64 %89, 27
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8, !tbaa !130
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 47
  %104 = load ptr, ptr %103, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !131
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %125

108:                                              ; preds = %100, %94
  %109 = load ptr, ptr %8, align 8, !tbaa !109
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !134
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8, !tbaa !103
  %120 = load ptr, ptr %8, align 8, !tbaa !109
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !97
  %124 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %119, ptr noundef %120, ptr noundef @.str.25, i32 noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %118, %111, %108, %100, %85, %82
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #6
  br label %128

128:                                              ; preds = %127, %68, %65, %57, %42, %39
  %129 = load i32, ptr %12, align 4, !tbaa !106
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %409, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 4, !tbaa !97
  %138 = zext i8 %137 to i32
  switch i32 %138, label %407 [
    i32 4, label %139
    i32 7, label %347
  ]

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 1, !tbaa !97
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %346, label %146

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %147 = load ptr, ptr %9, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8, !tbaa !148
  store i32 %149, ptr %15, align 4, !tbaa !106
  %150 = load ptr, ptr %5, align 8, !tbaa !181
  %151 = call i32 @nghttp2_session_get_remote_settings(ptr noundef %150, i32 noundef 3)
  %152 = load ptr, ptr %9, align 8, !tbaa !114
  %153 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %152, i32 0, i32 8
  store i32 %151, ptr %153, align 8, !tbaa !148
  %154 = load ptr, ptr %5, align 8, !tbaa !181
  %155 = call i32 @nghttp2_session_get_remote_settings(ptr noundef %154, i32 noundef 2)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = load ptr, ptr %9, align 8, !tbaa !114
  %159 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %158, i32 0, i32 12
  %160 = trunc i32 %157 to i8
  %161 = load i8, ptr %159, align 8
  %162 = and i8 %160, 1
  %163 = shl i8 %162, 5
  %164 = and i8 %161, -33
  %165 = or i8 %164, %163
  store i8 %165, ptr %159, align 8
  br label %166

166:                                              ; preds = %146
  %167 = load ptr, ptr %10, align 8, !tbaa !103
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %208

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !103
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 15
  %172 = getelementptr inbounds nuw %struct.UserDefined, ptr %171, i32 0, i32 124
  %173 = load i64, ptr %172, align 2
  %174 = lshr i64 %173, 27
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %208

178:                                              ; preds = %169
  %179 = load ptr, ptr %10, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 19
  %181 = getelementptr inbounds nuw %struct.UrlState, ptr %180, i32 0, i32 47
  %182 = load ptr, ptr %181, align 8, !tbaa !130
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = load ptr, ptr %10, align 8, !tbaa !103
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 19
  %187 = getelementptr inbounds nuw %struct.UrlState, ptr %186, i32 0, i32 47
  %188 = load ptr, ptr %187, align 8, !tbaa !130
  %189 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !131
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %208

192:                                              ; preds = %184, %178
  %193 = load ptr, ptr %8, align 8, !tbaa !109
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8, !tbaa !109
  %197 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !133
  %199 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !134
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load ptr, ptr %10, align 8, !tbaa !103
  %204 = load ptr, ptr %8, align 8, !tbaa !109
  %205 = load ptr, ptr %9, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8, !tbaa !148
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %203, ptr noundef %204, ptr noundef @.str.26, i32 noundef %207)
  br label %208

208:                                              ; preds = %202, %195, %192, %184, %169, %166
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %10, align 8, !tbaa !103
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %258

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8, !tbaa !103
  %216 = getelementptr inbounds nuw %struct.Curl_easy, ptr %215, i32 0, i32 15
  %217 = getelementptr inbounds nuw %struct.UserDefined, ptr %216, i32 0, i32 124
  %218 = load i64, ptr %217, align 2
  %219 = lshr i64 %218, 27
  %220 = and i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %258

223:                                              ; preds = %214
  %224 = load ptr, ptr %10, align 8, !tbaa !103
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 19
  %226 = getelementptr inbounds nuw %struct.UrlState, ptr %225, i32 0, i32 47
  %227 = load ptr, ptr %226, align 8, !tbaa !130
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %10, align 8, !tbaa !103
  %231 = getelementptr inbounds nuw %struct.Curl_easy, ptr %230, i32 0, i32 19
  %232 = getelementptr inbounds nuw %struct.UrlState, ptr %231, i32 0, i32 47
  %233 = load ptr, ptr %232, align 8, !tbaa !130
  %234 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !131
  %236 = icmp sge i32 %235, 1
  br i1 %236, label %237, label %258

237:                                              ; preds = %229, %223
  %238 = load ptr, ptr %8, align 8, !tbaa !109
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8, !tbaa !109
  %242 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !133
  %244 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !134
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %258

247:                                              ; preds = %240
  %248 = load ptr, ptr %10, align 8, !tbaa !103
  %249 = load ptr, ptr %8, align 8, !tbaa !109
  %250 = load ptr, ptr %9, align 8, !tbaa !114
  %251 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %250, i32 0, i32 12
  %252 = load i8, ptr %251, align 8
  %253 = lshr i8 %252, 5
  %254 = and i8 %253, 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, ptr @.str.28, ptr @.str.29
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %248, ptr noundef %249, ptr noundef @.str.27, ptr noundef %257)
  br label %258

258:                                              ; preds = %247, %240, %237, %229, %214, %211
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %10, align 8, !tbaa !103
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %318

263:                                              ; preds = %260
  %264 = load i32, ptr %15, align 4, !tbaa !106
  %265 = load ptr, ptr %9, align 8, !tbaa !114
  %266 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8, !tbaa !148
  %268 = icmp ne i32 %264, %267
  br i1 %268, label %269, label %318

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %10, align 8, !tbaa !103
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %312

273:                                              ; preds = %270
  %274 = load ptr, ptr %10, align 8, !tbaa !103
  %275 = getelementptr inbounds nuw %struct.Curl_easy, ptr %274, i32 0, i32 15
  %276 = getelementptr inbounds nuw %struct.UserDefined, ptr %275, i32 0, i32 124
  %277 = load i64, ptr %276, align 2
  %278 = lshr i64 %277, 27
  %279 = and i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %312

282:                                              ; preds = %273
  %283 = load ptr, ptr %10, align 8, !tbaa !103
  %284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %283, i32 0, i32 19
  %285 = getelementptr inbounds nuw %struct.UrlState, ptr %284, i32 0, i32 47
  %286 = load ptr, ptr %285, align 8, !tbaa !130
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %296

288:                                              ; preds = %282
  %289 = load ptr, ptr %10, align 8, !tbaa !103
  %290 = getelementptr inbounds nuw %struct.Curl_easy, ptr %289, i32 0, i32 19
  %291 = getelementptr inbounds nuw %struct.UrlState, ptr %290, i32 0, i32 47
  %292 = load ptr, ptr %291, align 8, !tbaa !130
  %293 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !131
  %295 = icmp sge i32 %294, 1
  br i1 %295, label %296, label %312

296:                                              ; preds = %288, %282
  %297 = load ptr, ptr %8, align 8, !tbaa !109
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %312

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !109
  %301 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !133
  %303 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !134
  %305 = icmp sge i32 %304, 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %299
  %307 = load ptr, ptr %10, align 8, !tbaa !103
  %308 = load ptr, ptr %8, align 8, !tbaa !109
  %309 = load ptr, ptr %9, align 8, !tbaa !114
  %310 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 8, !tbaa !148
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %307, ptr noundef %308, ptr noundef @.str.30, i32 noundef %311)
  br label %312

312:                                              ; preds = %306, %299, %296, %288, %273, %270
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %10, align 8, !tbaa !103
  %316 = getelementptr inbounds nuw %struct.Curl_easy, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8, !tbaa !164
  call void @Curl_multi_connchanged(ptr noundef %317)
  br label %318

318:                                              ; preds = %314, %263, %260
  %319 = load ptr, ptr %10, align 8, !tbaa !103
  %320 = getelementptr inbounds nuw %struct.Curl_easy, ptr %319, i32 0, i32 14
  %321 = getelementptr inbounds nuw %struct.SingleRequest, ptr %320, i32 0, i32 12
  %322 = load i32, ptr %321, align 8, !tbaa !144
  %323 = and i32 %322, 42
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %345

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %326 = load ptr, ptr %10, align 8, !tbaa !103
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  %329 = load ptr, ptr %9, align 8, !tbaa !114
  %330 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %10, align 8, !tbaa !103
  %332 = getelementptr inbounds nuw %struct.Curl_easy, ptr %331, i32 0, i32 2
  %333 = load i64, ptr %332, align 8, !tbaa !140
  %334 = call ptr @Curl_hash_offt_get(ptr noundef %330, i64 noundef %333)
  br label %336

335:                                              ; preds = %325
  br label %336

336:                                              ; preds = %335, %328
  %337 = phi ptr [ %334, %328 ], [ null, %335 ]
  store ptr %337, ptr %16, align 8, !tbaa !98
  %338 = load ptr, ptr %16, align 8, !tbaa !98
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load ptr, ptr %8, align 8, !tbaa !109
  %342 = load ptr, ptr %10, align 8, !tbaa !103
  %343 = load ptr, ptr %16, align 8, !tbaa !98
  call void @drain_stream(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %345

345:                                              ; preds = %344, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %346

346:                                              ; preds = %345, %139
  br label %408

347:                                              ; preds = %134
  %348 = load ptr, ptr %9, align 8, !tbaa !114
  %349 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %348, i32 0, i32 12
  %350 = load i8, ptr %349, align 8
  %351 = and i8 %350, -9
  %352 = or i8 %351, 8
  store i8 %352, ptr %349, align 8
  %353 = load ptr, ptr %6, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !97
  %356 = load ptr, ptr %9, align 8, !tbaa !114
  %357 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %356, i32 0, i32 9
  store i32 %355, ptr %357, align 4, !tbaa !182
  %358 = load ptr, ptr %6, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !97
  %361 = load ptr, ptr %9, align 8, !tbaa !114
  %362 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %361, i32 0, i32 10
  store i32 %360, ptr %362, align 8, !tbaa !183
  %363 = load ptr, ptr %10, align 8, !tbaa !103
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %406

365:                                              ; preds = %347
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %10, align 8, !tbaa !103
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %400

369:                                              ; preds = %366
  %370 = load ptr, ptr %10, align 8, !tbaa !103
  %371 = getelementptr inbounds nuw %struct.Curl_easy, ptr %370, i32 0, i32 15
  %372 = getelementptr inbounds nuw %struct.UserDefined, ptr %371, i32 0, i32 124
  %373 = load i64, ptr %372, align 2
  %374 = lshr i64 %373, 27
  %375 = and i64 %374, 1
  %376 = trunc i64 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %400

378:                                              ; preds = %369
  %379 = load ptr, ptr %10, align 8, !tbaa !103
  %380 = getelementptr inbounds nuw %struct.Curl_easy, ptr %379, i32 0, i32 19
  %381 = getelementptr inbounds nuw %struct.UrlState, ptr %380, i32 0, i32 47
  %382 = load ptr, ptr %381, align 8, !tbaa !130
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %392

384:                                              ; preds = %378
  %385 = load ptr, ptr %10, align 8, !tbaa !103
  %386 = getelementptr inbounds nuw %struct.Curl_easy, ptr %385, i32 0, i32 19
  %387 = getelementptr inbounds nuw %struct.UrlState, ptr %386, i32 0, i32 47
  %388 = load ptr, ptr %387, align 8, !tbaa !130
  %389 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8, !tbaa !131
  %391 = icmp sge i32 %390, 1
  br i1 %391, label %392, label %400

392:                                              ; preds = %384, %378
  %393 = load ptr, ptr %10, align 8, !tbaa !103
  %394 = load ptr, ptr %9, align 8, !tbaa !114
  %395 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %394, i32 0, i32 9
  %396 = load i32, ptr %395, align 4, !tbaa !182
  %397 = load ptr, ptr %9, align 8, !tbaa !114
  %398 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %397, i32 0, i32 10
  %399 = load i32, ptr %398, align 8, !tbaa !183
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %393, ptr noundef @.str.31, i32 noundef %396, i32 noundef %399)
  br label %400

400:                                              ; preds = %392, %384, %369, %366
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %10, align 8, !tbaa !103
  %404 = getelementptr inbounds nuw %struct.Curl_easy, ptr %403, i32 0, i32 11
  %405 = load ptr, ptr %404, align 8, !tbaa !164
  call void @Curl_multi_connchanged(ptr noundef %405)
  br label %406

406:                                              ; preds = %402, %347
  br label %408

407:                                              ; preds = %134
  br label %408

408:                                              ; preds = %407, %406, %346
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %466

409:                                              ; preds = %128
  %410 = load ptr, ptr %5, align 8, !tbaa !181
  %411 = load i32, ptr %12, align 4, !tbaa !106
  %412 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %410, i32 noundef %411)
  store ptr %412, ptr %11, align 8, !tbaa !103
  %413 = load ptr, ptr %11, align 8, !tbaa !103
  %414 = icmp ne ptr %413, null
  br i1 %414, label %459, label %415

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %10, align 8, !tbaa !103
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %456

419:                                              ; preds = %416
  %420 = load ptr, ptr %10, align 8, !tbaa !103
  %421 = getelementptr inbounds nuw %struct.Curl_easy, ptr %420, i32 0, i32 15
  %422 = getelementptr inbounds nuw %struct.UserDefined, ptr %421, i32 0, i32 124
  %423 = load i64, ptr %422, align 2
  %424 = lshr i64 %423, 27
  %425 = and i64 %424, 1
  %426 = trunc i64 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %456

428:                                              ; preds = %419
  %429 = load ptr, ptr %10, align 8, !tbaa !103
  %430 = getelementptr inbounds nuw %struct.Curl_easy, ptr %429, i32 0, i32 19
  %431 = getelementptr inbounds nuw %struct.UrlState, ptr %430, i32 0, i32 47
  %432 = load ptr, ptr %431, align 8, !tbaa !130
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %442

434:                                              ; preds = %428
  %435 = load ptr, ptr %10, align 8, !tbaa !103
  %436 = getelementptr inbounds nuw %struct.Curl_easy, ptr %435, i32 0, i32 19
  %437 = getelementptr inbounds nuw %struct.UrlState, ptr %436, i32 0, i32 47
  %438 = load ptr, ptr %437, align 8, !tbaa !130
  %439 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !131
  %441 = icmp sge i32 %440, 1
  br i1 %441, label %442, label %456

442:                                              ; preds = %434, %428
  %443 = load ptr, ptr %8, align 8, !tbaa !109
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %456

445:                                              ; preds = %442
  %446 = load ptr, ptr %8, align 8, !tbaa !109
  %447 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !133
  %449 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !134
  %451 = icmp sge i32 %450, 1
  br i1 %451, label %452, label %456

452:                                              ; preds = %445
  %453 = load ptr, ptr %10, align 8, !tbaa !103
  %454 = load ptr, ptr %8, align 8, !tbaa !109
  %455 = load i32, ptr %12, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %453, ptr noundef %454, ptr noundef @.str.32, i32 noundef %455)
  br label %456

456:                                              ; preds = %452, %445, %442, %434, %419, %416
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %466

459:                                              ; preds = %409
  %460 = load ptr, ptr %8, align 8, !tbaa !109
  %461 = load ptr, ptr %11, align 8, !tbaa !103
  %462 = load ptr, ptr %6, align 8, !tbaa !11
  %463 = call i32 @on_stream_frame(ptr noundef %460, ptr noundef %461, ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  %465 = select i1 %464, i32 -902, i32 0
  store i32 %465, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %466

466:                                              ; preds = %459, %458, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %467 = load i32, ptr %4, align 4
  ret i32 %467
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_send(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !109
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.cf_call_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %118

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !103
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %118

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 124
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 27
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %118

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 47
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !131
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %118

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %7, align 8, !tbaa !109
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %118

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !134
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %118

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %68 = call i32 @fr_print(ptr noundef %66, ptr noundef %67, i64 noundef 255)
  store i32 %68, ptr %10, align 4, !tbaa !106
  %69 = load i32, ptr %10, align 4, !tbaa !106
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !97
  br label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !103
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds nuw %struct.UserDefined, ptr %77, i32 0, i32 124
  %79 = load i64, ptr %78, align 2
  %80 = lshr i64 %79, 27
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 47
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.UrlState, ptr %92, i32 0, i32 47
  %94 = load ptr, ptr %93, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !131
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %115

98:                                               ; preds = %90, %84
  %99 = load ptr, ptr %7, align 8, !tbaa !109
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !134
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !103
  %110 = load ptr, ptr %7, align 8, !tbaa !109
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !97
  %114 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %109, ptr noundef %110, ptr noundef @.str.67, i32 noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %101, %98, %90, %75, %72
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #6
  br label %118

118:                                              ; preds = %117, %58, %55, %47, %32, %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_data_chunk_recv(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !181
  store i8 %1, ptr %9, align 1, !tbaa !97
  store i32 %2, ptr %10, align 4, !tbaa !106
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %19, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  store ptr %22, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  br label %23

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !181
  %30 = load i32, ptr %10, align 4, !tbaa !106
  %31 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !103
  %32 = load ptr, ptr %17, align 8, !tbaa !103
  %33 = icmp ne ptr %32, null
  br i1 %33, label %135, label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8, !tbaa !109
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.cf_call_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %128

46:                                               ; preds = %35
  br i1 false, label %47, label %128

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %14, align 8, !tbaa !109
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.cf_call_data, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  br label %58

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %50
  %59 = phi ptr [ %56, %50 ], [ null, %57 ]
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 124
  %62 = load i64, ptr %61, align 2
  %63 = lshr i64 %62, 27
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %58
  %68 = load ptr, ptr %14, align 8, !tbaa !109
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.cf_call_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi ptr [ %76, %70 ], [ null, %77 ]
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 47
  %82 = load ptr, ptr %81, align 8, !tbaa !130
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8, !tbaa !109
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.cf_call_data, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  br label %95

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %87
  %96 = phi ptr [ %93, %87 ], [ null, %94 ]
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  %100 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !131
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %128

103:                                              ; preds = %95, %78
  %104 = load ptr, ptr %14, align 8, !tbaa !109
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %128

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !109
  %108 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !134
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8, !tbaa !109
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !111
  %120 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.cf_call_data, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !123
  br label %124

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %116
  %125 = phi ptr [ %122, %116 ], [ null, %123 ]
  %126 = load ptr, ptr %14, align 8, !tbaa !109
  %127 = load i32, ptr %10, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %125, ptr noundef %126, ptr noundef @.str.68, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %106, %103, %95, %58, %46, %38
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8, !tbaa !181
  %132 = load i32, ptr %10, align 4, !tbaa !106
  %133 = load i64, ptr %12, align 8, !tbaa !9
  %134 = call i32 @nghttp2_session_consume(ptr noundef %131, i32 noundef %132, i64 noundef %133)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %168

135:                                              ; preds = %28
  %136 = load ptr, ptr %17, align 8, !tbaa !103
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8, !tbaa !114
  %140 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %17, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !140
  %144 = call ptr @Curl_hash_offt_get(ptr noundef %140, i64 noundef %143)
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %138
  %147 = phi ptr [ %144, %138 ], [ null, %145 ]
  store ptr %147, ptr %16, align 8, !tbaa !98
  %148 = load ptr, ptr %16, align 8, !tbaa !98
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 -902, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %168

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8, !tbaa !109
  %153 = load ptr, ptr %17, align 8, !tbaa !103
  %154 = load ptr, ptr %16, align 8, !tbaa !98
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = load i64, ptr %12, align 8, !tbaa !9
  call void @h2_xfer_write_resp(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i64 noundef %156, i1 noundef zeroext false)
  %157 = load ptr, ptr %15, align 8, !tbaa !114
  %158 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !129
  %160 = load i32, ptr %10, align 4, !tbaa !106
  %161 = load i64, ptr %12, align 8, !tbaa !9
  %162 = call i32 @nghttp2_session_consume(ptr noundef %159, i32 noundef %160, i64 noundef %161)
  %163 = load i64, ptr %12, align 8, !tbaa !9
  %164 = load ptr, ptr %16, align 8, !tbaa !98
  %165 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %164, i32 0, i32 5
  %166 = load i64, ptr %165, align 8, !tbaa !184
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !184
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %168

168:                                              ; preds = %151, %150, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %169 = load i32, ptr %7, align 4
  ret i32 %169
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_stream_close(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !181
  store i32 %1, ptr %7, align 4, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %17, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  store ptr %20, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !109
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.cf_call_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %29, %23 ], [ null, %30 ]
  store ptr %32, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !106
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !181
  %40 = load i32, ptr %7, align 4, !tbaa !106
  %41 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %39, i32 noundef %40)
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %12, align 8, !tbaa !103
  %45 = load ptr, ptr %12, align 8, !tbaa !103
  %46 = icmp ne ptr %45, null
  br i1 %46, label %91, label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8, !tbaa !103
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %88

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 124
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 27
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %51
  %61 = load ptr, ptr %13, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 47
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 47
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !131
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %66, %60
  %75 = load ptr, ptr %10, align 8, !tbaa !109
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !134
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8, !tbaa !103
  %86 = load ptr, ptr %10, align 8, !tbaa !109
  %87 = load i32, ptr %7, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %85, ptr noundef %86, ptr noundef @.str.70, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %77, %74, %66, %51, %48
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

91:                                               ; preds = %43
  %92 = load ptr, ptr %12, align 8, !tbaa !103
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !21
  %98 = icmp eq i32 %97, -1059136595
  br i1 %98, label %146, label %99

99:                                               ; preds = %94, %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %13, align 8, !tbaa !103
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %140

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 15
  %106 = getelementptr inbounds nuw %struct.UserDefined, ptr %105, i32 0, i32 124
  %107 = load i64, ptr %106, align 2
  %108 = lshr i64 %107, 27
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %103
  %113 = load ptr, ptr %13, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 19
  %115 = getelementptr inbounds nuw %struct.UrlState, ptr %114, i32 0, i32 47
  %116 = load ptr, ptr %115, align 8, !tbaa !130
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %13, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.UrlState, ptr %120, i32 0, i32 47
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !131
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %10, align 8, !tbaa !109
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !133
  %133 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !134
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8, !tbaa !103
  %138 = load ptr, ptr %10, align 8, !tbaa !109
  %139 = load i32, ptr %7, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %137, ptr noundef %138, ptr noundef @.str.71, i32 noundef %139)
  br label %140

140:                                              ; preds = %136, %129, %126, %118, %103, %100
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !181
  %144 = load i32, ptr %7, align 4, !tbaa !106
  %145 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %143, i32 noundef %144, ptr noundef null)
  store i32 -902, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

146:                                              ; preds = %94
  %147 = load ptr, ptr %12, align 8, !tbaa !103
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8, !tbaa !114
  %151 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %12, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw %struct.Curl_easy, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !140
  %155 = call ptr @Curl_hash_offt_get(ptr noundef %151, i64 noundef %154)
  br label %157

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %149
  %158 = phi ptr [ %155, %149 ], [ null, %156 ]
  store ptr %158, ptr %14, align 8, !tbaa !98
  %159 = load ptr, ptr %14, align 8, !tbaa !98
  %160 = icmp ne ptr %159, null
  br i1 %160, label %205, label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %12, align 8, !tbaa !103
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %202

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 15
  %168 = getelementptr inbounds nuw %struct.UserDefined, ptr %167, i32 0, i32 124
  %169 = load i64, ptr %168, align 2
  %170 = lshr i64 %169, 27
  %171 = and i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %202

174:                                              ; preds = %165
  %175 = load ptr, ptr %12, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 47
  %178 = load ptr, ptr %177, align 8, !tbaa !130
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load ptr, ptr %12, align 8, !tbaa !103
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds nuw %struct.UrlState, ptr %182, i32 0, i32 47
  %184 = load ptr, ptr %183, align 8, !tbaa !130
  %185 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !131
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %202

188:                                              ; preds = %180, %174
  %189 = load ptr, ptr %10, align 8, !tbaa !109
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !109
  %193 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !133
  %195 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !134
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %12, align 8, !tbaa !103
  %200 = load ptr, ptr %10, align 8, !tbaa !109
  %201 = load i32, ptr %7, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %199, ptr noundef %200, ptr noundef @.str.72, i32 noundef %201)
  br label %202

202:                                              ; preds = %198, %191, %188, %180, %165, %162
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -902, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

205:                                              ; preds = %157
  %206 = load ptr, ptr %14, align 8, !tbaa !98
  %207 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %206, i32 0, i32 14
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, -3
  %210 = or i8 %209, 2
  store i8 %210, ptr %207, align 4
  %211 = load i32, ptr %8, align 4, !tbaa !106
  %212 = load ptr, ptr %14, align 8, !tbaa !98
  %213 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %212, i32 0, i32 10
  store i32 %211, ptr %213, align 4, !tbaa !149
  %214 = load ptr, ptr %14, align 8, !tbaa !98
  %215 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 4, !tbaa !149
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %205
  %219 = load ptr, ptr %14, align 8, !tbaa !98
  %220 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %219, i32 0, i32 14
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, -5
  %223 = or i8 %222, 4
  store i8 %223, ptr %220, align 4
  br label %224

224:                                              ; preds = %218, %205
  %225 = load ptr, ptr %14, align 8, !tbaa !98
  %226 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 4, !tbaa !149
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %276

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %12, align 8, !tbaa !103
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %273

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8, !tbaa !103
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds nuw %struct.UserDefined, ptr %235, i32 0, i32 124
  %237 = load i64, ptr %236, align 2
  %238 = lshr i64 %237, 27
  %239 = and i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %273

242:                                              ; preds = %233
  %243 = load ptr, ptr %12, align 8, !tbaa !103
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 47
  %246 = load ptr, ptr %245, align 8, !tbaa !130
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = load ptr, ptr %12, align 8, !tbaa !103
  %250 = getelementptr inbounds nuw %struct.Curl_easy, ptr %249, i32 0, i32 19
  %251 = getelementptr inbounds nuw %struct.UrlState, ptr %250, i32 0, i32 47
  %252 = load ptr, ptr %251, align 8, !tbaa !130
  %253 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !131
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %273

256:                                              ; preds = %248, %242
  %257 = load ptr, ptr %10, align 8, !tbaa !109
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %273

259:                                              ; preds = %256
  %260 = load ptr, ptr %10, align 8, !tbaa !109
  %261 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !133
  %263 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !134
  %265 = icmp sge i32 %264, 1
  br i1 %265, label %266, label %273

266:                                              ; preds = %259
  %267 = load ptr, ptr %12, align 8, !tbaa !103
  %268 = load ptr, ptr %10, align 8, !tbaa !109
  %269 = load i32, ptr %7, align 4, !tbaa !106
  %270 = load i32, ptr %8, align 4, !tbaa !106
  %271 = call ptr @nghttp2_http2_strerror(i32 noundef %270)
  %272 = load i32, ptr %8, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %267, ptr noundef %268, ptr noundef @.str.73, i32 noundef %269, ptr noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %266, %259, %256, %248, %233, %230
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %320

276:                                              ; preds = %224
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %12, align 8, !tbaa !103
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %317

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8, !tbaa !103
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 15
  %283 = getelementptr inbounds nuw %struct.UserDefined, ptr %282, i32 0, i32 124
  %284 = load i64, ptr %283, align 2
  %285 = lshr i64 %284, 27
  %286 = and i64 %285, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %317

289:                                              ; preds = %280
  %290 = load ptr, ptr %12, align 8, !tbaa !103
  %291 = getelementptr inbounds nuw %struct.Curl_easy, ptr %290, i32 0, i32 19
  %292 = getelementptr inbounds nuw %struct.UrlState, ptr %291, i32 0, i32 47
  %293 = load ptr, ptr %292, align 8, !tbaa !130
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = load ptr, ptr %12, align 8, !tbaa !103
  %297 = getelementptr inbounds nuw %struct.Curl_easy, ptr %296, i32 0, i32 19
  %298 = getelementptr inbounds nuw %struct.UrlState, ptr %297, i32 0, i32 47
  %299 = load ptr, ptr %298, align 8, !tbaa !130
  %300 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !131
  %302 = icmp sge i32 %301, 1
  br i1 %302, label %303, label %317

303:                                              ; preds = %295, %289
  %304 = load ptr, ptr %10, align 8, !tbaa !109
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8, !tbaa !109
  %308 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !133
  %310 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !134
  %312 = icmp sge i32 %311, 1
  br i1 %312, label %313, label %317

313:                                              ; preds = %306
  %314 = load ptr, ptr %12, align 8, !tbaa !103
  %315 = load ptr, ptr %10, align 8, !tbaa !109
  %316 = load i32, ptr %7, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %314, ptr noundef %315, ptr noundef @.str.74, i32 noundef %316)
  br label %317

317:                                              ; preds = %313, %306, %303, %295, %280, %277
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %275
  %321 = load ptr, ptr %10, align 8, !tbaa !109
  %322 = load ptr, ptr %12, align 8, !tbaa !103
  %323 = load ptr, ptr %14, align 8, !tbaa !98
  call void @drain_stream(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %6, align 8, !tbaa !181
  %325 = load i32, ptr %7, align 4, !tbaa !106
  %326 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %324, i32 noundef %325, ptr noundef null)
  store i32 %326, ptr %15, align 4, !tbaa !106
  %327 = load i32, ptr %15, align 4, !tbaa !106
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %365

329:                                              ; preds = %320
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %12, align 8, !tbaa !103
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %359

333:                                              ; preds = %330
  %334 = load ptr, ptr %12, align 8, !tbaa !103
  %335 = getelementptr inbounds nuw %struct.Curl_easy, ptr %334, i32 0, i32 15
  %336 = getelementptr inbounds nuw %struct.UserDefined, ptr %335, i32 0, i32 124
  %337 = load i64, ptr %336, align 2
  %338 = lshr i64 %337, 27
  %339 = and i64 %338, 1
  %340 = trunc i64 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %359

342:                                              ; preds = %333
  %343 = load ptr, ptr %12, align 8, !tbaa !103
  %344 = getelementptr inbounds nuw %struct.Curl_easy, ptr %343, i32 0, i32 19
  %345 = getelementptr inbounds nuw %struct.UrlState, ptr %344, i32 0, i32 47
  %346 = load ptr, ptr %345, align 8, !tbaa !130
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %12, align 8, !tbaa !103
  %350 = getelementptr inbounds nuw %struct.Curl_easy, ptr %349, i32 0, i32 19
  %351 = getelementptr inbounds nuw %struct.UrlState, ptr %350, i32 0, i32 47
  %352 = load ptr, ptr %351, align 8, !tbaa !130
  %353 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !131
  %355 = icmp sge i32 %354, 1
  br i1 %355, label %356, label %359

356:                                              ; preds = %348, %342
  %357 = load ptr, ptr %12, align 8, !tbaa !103
  %358 = load i32, ptr %7, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %357, ptr noundef @.str.75, i32 noundef %358)
  br label %359

359:                                              ; preds = %356, %348, %333, %330
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %320
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

366:                                              ; preds = %365, %204, %142, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_begin_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  store ptr %16, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !103
  %17 = load ptr, ptr %5, align 8, !tbaa !181
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !97
  %21 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !103
  %22 = load ptr, ptr %11, align 8, !tbaa !103
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %57

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4, !tbaa !97
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8, !tbaa !103
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %11, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !140
  %41 = call ptr @Curl_hash_offt_get(ptr noundef %37, i64 noundef %40)
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi ptr [ %41, %35 ], [ null, %42 ]
  store ptr %44, ptr %10, align 8, !tbaa !98
  %45 = load ptr, ptr %10, align 8, !tbaa !98
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %48, i32 0, i32 14
  %50 = load i8, ptr %49, align 4
  %51 = lshr i8 %50, 4
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %57

56:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %55, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [32 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !181
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i64 %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !9
  store i8 %6, ptr %16, align 1, !tbaa !97
  store ptr %7, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %30 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %30, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %31 = load ptr, ptr %18, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  store ptr %33, ptr %19, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !97
  store i32 %36, ptr %22, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  br label %37

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !181
  %41 = load i32, ptr %22, align 4, !tbaa !106
  %42 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %21, align 8, !tbaa !103
  %43 = load ptr, ptr %21, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %538

46:                                               ; preds = %39
  %47 = load ptr, ptr %21, align 8, !tbaa !103
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %21, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !140
  %55 = call ptr @Curl_hash_offt_get(ptr noundef %51, i64 noundef %54)
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi ptr [ %55, %49 ], [ null, %56 ]
  store ptr %58, ptr %20, align 8, !tbaa !98
  %59 = load ptr, ptr %20, align 8, !tbaa !98
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %21, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %62, ptr noundef @.str.58)
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %538

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4, !tbaa !97
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %217

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = call i32 @strcmp(ptr noundef @.str.65, ptr noundef %70) #7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %133, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %74 = load ptr, ptr %18, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw %struct.connectdata, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.hostname, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !185
  %80 = load ptr, ptr %18, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !147
  %83 = getelementptr inbounds nuw %struct.connectdata, ptr %82, i32 0, i32 47
  %84 = load i32, ptr %83, align 8, !tbaa !186
  %85 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.76, ptr noundef %79, i32 noundef %84)
  store ptr %85, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %73
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %130

89:                                               ; preds = %73
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = call i32 @curl_strequal(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %122, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !147
  %98 = getelementptr inbounds nuw %struct.connectdata, ptr %97, i32 0, i32 47
  %99 = load i32, ptr %98, align 8, !tbaa !186
  %100 = load ptr, ptr %18, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = getelementptr inbounds nuw %struct.connectdata, ptr %102, i32 0, i32 34
  %104 = load ptr, ptr %103, align 8, !tbaa !187
  %105 = getelementptr inbounds nuw %struct.Curl_handler, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 8, !tbaa !188
  %107 = icmp ne i32 %99, %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %94
  %109 = load ptr, ptr %18, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !147
  %112 = getelementptr inbounds nuw %struct.connectdata, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds nuw %struct.hostname, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !185
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = call i32 @curl_strequal(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %108, %94
  %119 = load ptr, ptr %10, align 8, !tbaa !181
  %120 = load i32, ptr %22, align 4, !tbaa !106
  %121 = call i32 @nghttp2_submit_rst_stream(ptr noundef %119, i8 noundef zeroext 0, i32 noundef %120, i32 noundef 1)
  store i32 -902, ptr %26, align 4, !tbaa !106
  br label %122

122:                                              ; preds = %118, %108, %89
  %123 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  call void %123(ptr noundef %124)
  %125 = load i32, ptr %26, align 4, !tbaa !106
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %26, align 4, !tbaa !106
  store i32 %128, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %130

129:                                              ; preds = %122
  store i32 0, ptr %24, align 4
  br label %130

130:                                              ; preds = %129, %127, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %131 = load i32, ptr %24, align 4
  switch i32 %131, label %216 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %69
  %134 = load ptr, ptr %20, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  %137 = icmp ne ptr %136, null
  br i1 %137, label %157, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %20, align 8, !tbaa !98
  %140 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %139, i32 0, i32 8
  store i64 10, ptr %140, align 8, !tbaa !190
  %141 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !11
  %142 = load ptr, ptr %20, align 8, !tbaa !98
  %143 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %142, i32 0, i32 8
  %144 = load i64, ptr %143, align 8, !tbaa !190
  %145 = mul i64 %144, 8
  %146 = call ptr %141(i64 noundef %145)
  %147 = load ptr, ptr %20, align 8, !tbaa !98
  %148 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %147, i32 0, i32 6
  store ptr %146, ptr %148, align 8, !tbaa !96
  %149 = load ptr, ptr %20, align 8, !tbaa !98
  %150 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %138
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %216

154:                                              ; preds = %138
  %155 = load ptr, ptr %20, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %155, i32 0, i32 7
  store i64 0, ptr %156, align 8, !tbaa !88
  br label %199

157:                                              ; preds = %133
  %158 = load ptr, ptr %20, align 8, !tbaa !98
  %159 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %158, i32 0, i32 7
  %160 = load i64, ptr %159, align 8, !tbaa !88
  %161 = load ptr, ptr %20, align 8, !tbaa !98
  %162 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %161, i32 0, i32 8
  %163 = load i64, ptr %162, align 8, !tbaa !190
  %164 = icmp eq i64 %160, %163
  br i1 %164, label %165, label %198

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %166 = load ptr, ptr %20, align 8, !tbaa !98
  %167 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %166, i32 0, i32 8
  %168 = load i64, ptr %167, align 8, !tbaa !190
  %169 = icmp ugt i64 %168, 1000
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %21, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %171, ptr noundef @.str.77)
  %172 = load ptr, ptr %20, align 8, !tbaa !98
  call void @free_push_headers(ptr noundef %172)
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %195

173:                                              ; preds = %165
  %174 = load ptr, ptr %20, align 8, !tbaa !98
  %175 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %174, i32 0, i32 8
  %176 = load i64, ptr %175, align 8, !tbaa !190
  %177 = mul i64 %176, 2
  store i64 %177, ptr %175, align 8, !tbaa !190
  %178 = load ptr, ptr @Curl_crealloc, align 8, !tbaa !11
  %179 = load ptr, ptr %20, align 8, !tbaa !98
  %180 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !96
  %182 = load ptr, ptr %20, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %182, i32 0, i32 8
  %184 = load i64, ptr %183, align 8, !tbaa !190
  %185 = mul i64 %184, 8
  %186 = call ptr %178(ptr noundef %181, i64 noundef %185)
  store ptr %186, ptr %28, align 8, !tbaa !191
  %187 = load ptr, ptr %28, align 8, !tbaa !191
  %188 = icmp ne ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %173
  %190 = load ptr, ptr %20, align 8, !tbaa !98
  call void @free_push_headers(ptr noundef %190)
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %195

191:                                              ; preds = %173
  %192 = load ptr, ptr %28, align 8, !tbaa !191
  %193 = load ptr, ptr %20, align 8, !tbaa !98
  %194 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8, !tbaa !96
  store i32 0, ptr %24, align 4
  br label %195

195:                                              ; preds = %191, %189, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %196 = load i32, ptr %24, align 4
  switch i32 %196, label %216 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %157
  br label %199

199:                                              ; preds = %198, %154
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  %201 = load ptr, ptr %14, align 8, !tbaa !4
  %202 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.78, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %25, align 8, !tbaa !4
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  %207 = load ptr, ptr %20, align 8, !tbaa !98
  %208 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !96
  %210 = load ptr, ptr %20, align 8, !tbaa !98
  %211 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %210, i32 0, i32 7
  %212 = load i64, ptr %211, align 8, !tbaa !88
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8, !tbaa !88
  %214 = getelementptr inbounds nuw ptr, ptr %209, i64 %212
  store ptr %206, ptr %214, align 8, !tbaa !4
  br label %215

215:                                              ; preds = %205, %199
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %216

216:                                              ; preds = %215, %195, %153, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %538

217:                                              ; preds = %63
  %218 = load ptr, ptr %20, align 8, !tbaa !98
  %219 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %218, i32 0, i32 14
  %220 = load i8, ptr %219, align 4
  %221 = lshr i8 %220, 4
  %222 = and i8 %221, 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %288

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %21, align 8, !tbaa !103
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %274

229:                                              ; preds = %226
  %230 = load ptr, ptr %21, align 8, !tbaa !103
  %231 = getelementptr inbounds nuw %struct.Curl_easy, ptr %230, i32 0, i32 15
  %232 = getelementptr inbounds nuw %struct.UserDefined, ptr %231, i32 0, i32 124
  %233 = load i64, ptr %232, align 2
  %234 = lshr i64 %233, 27
  %235 = and i64 %234, 1
  %236 = trunc i64 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %274

238:                                              ; preds = %229
  %239 = load ptr, ptr %21, align 8, !tbaa !103
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 19
  %241 = getelementptr inbounds nuw %struct.UrlState, ptr %240, i32 0, i32 47
  %242 = load ptr, ptr %241, align 8, !tbaa !130
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %238
  %245 = load ptr, ptr %21, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw %struct.Curl_easy, ptr %245, i32 0, i32 19
  %247 = getelementptr inbounds nuw %struct.UrlState, ptr %246, i32 0, i32 47
  %248 = load ptr, ptr %247, align 8, !tbaa !130
  %249 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !131
  %251 = icmp sge i32 %250, 1
  br i1 %251, label %252, label %274

252:                                              ; preds = %244, %238
  %253 = load ptr, ptr %18, align 8, !tbaa !109
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %274

255:                                              ; preds = %252
  %256 = load ptr, ptr %18, align 8, !tbaa !109
  %257 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !133
  %259 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !134
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %274

262:                                              ; preds = %255
  %263 = load ptr, ptr %21, align 8, !tbaa !103
  %264 = load ptr, ptr %18, align 8, !tbaa !109
  %265 = load ptr, ptr %20, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %265, i32 0, i32 13
  %267 = load i32, ptr %266, align 8, !tbaa !141
  %268 = load i64, ptr %13, align 8, !tbaa !9
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %12, align 8, !tbaa !4
  %271 = load i64, ptr %15, align 8, !tbaa !9
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %14, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %263, ptr noundef %264, ptr noundef @.str.79, i32 noundef %267, i32 noundef %269, ptr noundef %270, i32 noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %262, %255, %252, %244, %229, %226
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %20, align 8, !tbaa !98
  %278 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %12, align 8, !tbaa !4
  %280 = load i64, ptr %13, align 8, !tbaa !9
  %281 = load ptr, ptr %14, align 8, !tbaa !4
  %282 = load i64, ptr %15, align 8, !tbaa !9
  %283 = call i32 @Curl_dynhds_add(ptr noundef %278, ptr noundef %279, i64 noundef %280, ptr noundef %281, i64 noundef %282)
  store i32 %283, ptr %23, align 4, !tbaa !106
  %284 = load i32, ptr %23, align 4, !tbaa !106
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %538

287:                                              ; preds = %276
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %538

288:                                              ; preds = %217
  %289 = load i64, ptr %13, align 8, !tbaa !9
  %290 = icmp eq i64 %289, 7
  br i1 %290, label %291, label %422

291:                                              ; preds = %288
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  %293 = load i64, ptr %13, align 8, !tbaa !9
  %294 = call i32 @memcmp(ptr noundef @.str.80, ptr noundef %292, i64 noundef %293) #7
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %422

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #6
  %297 = load ptr, ptr %20, align 8, !tbaa !98
  %298 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %14, align 8, !tbaa !4
  %300 = load i64, ptr %15, align 8, !tbaa !9
  %301 = call i32 @Curl_http_decode_status(ptr noundef %298, ptr noundef %299, i64 noundef %300)
  store i32 %301, ptr %23, align 4, !tbaa !106
  %302 = load i32, ptr %23, align 4, !tbaa !106
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %421

305:                                              ; preds = %296
  %306 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %307 = load ptr, ptr %20, align 8, !tbaa !98
  %308 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 8, !tbaa !192
  %310 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %306, i64 noundef 32, ptr noundef @.str.81, i32 noundef %309)
  %311 = load ptr, ptr %21, align 8, !tbaa !103
  %312 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %313 = call i32 @Curl_headers_push(ptr noundef %311, ptr noundef %312, i8 noundef zeroext 16)
  store i32 %313, ptr %23, align 4, !tbaa !106
  %314 = load i32, ptr %23, align 4, !tbaa !106
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %305
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %421

317:                                              ; preds = %305
  %318 = load ptr, ptr %19, align 8, !tbaa !114
  %319 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %318, i32 0, i32 5
  call void @Curl_dyn_reset(ptr noundef %319)
  %320 = load ptr, ptr %19, align 8, !tbaa !114
  %321 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %320, i32 0, i32 5
  %322 = call i32 @Curl_dyn_addn(ptr noundef %321, ptr noundef @.str.82, i64 noundef 7)
  store i32 %322, ptr %23, align 4, !tbaa !106
  %323 = load i32, ptr %23, align 4, !tbaa !106
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %317
  %326 = load ptr, ptr %19, align 8, !tbaa !114
  %327 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %14, align 8, !tbaa !4
  %329 = load i64, ptr %15, align 8, !tbaa !9
  %330 = call i32 @Curl_dyn_addn(ptr noundef %327, ptr noundef %328, i64 noundef %329)
  store i32 %330, ptr %23, align 4, !tbaa !106
  br label %331

331:                                              ; preds = %325, %317
  %332 = load i32, ptr %23, align 4, !tbaa !106
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %19, align 8, !tbaa !114
  %336 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %335, i32 0, i32 5
  %337 = call i32 @Curl_dyn_addn(ptr noundef %336, ptr noundef @.str.83, i64 noundef 3)
  store i32 %337, ptr %23, align 4, !tbaa !106
  br label %338

338:                                              ; preds = %334, %331
  %339 = load i32, ptr %23, align 4, !tbaa !106
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8, !tbaa !109
  %343 = load ptr, ptr %21, align 8, !tbaa !103
  %344 = load ptr, ptr %20, align 8, !tbaa !98
  %345 = load ptr, ptr %19, align 8, !tbaa !114
  %346 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %345, i32 0, i32 5
  %347 = call ptr @Curl_dyn_ptr(ptr noundef %346)
  %348 = load ptr, ptr %19, align 8, !tbaa !114
  %349 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %348, i32 0, i32 5
  %350 = call i64 @Curl_dyn_len(ptr noundef %349)
  call void @h2_xfer_write_resp_hd(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %347, i64 noundef %350, i1 noundef zeroext false)
  br label %351

351:                                              ; preds = %341, %338
  %352 = load i32, ptr %23, align 4, !tbaa !106
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %421

355:                                              ; preds = %351
  %356 = load ptr, ptr %18, align 8, !tbaa !109
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = load ptr, ptr %18, align 8, !tbaa !109
  %360 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !111
  %362 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.cf_call_data, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !123
  br label %366

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365, %358
  %367 = phi ptr [ %364, %358 ], [ null, %365 ]
  %368 = load ptr, ptr %21, align 8, !tbaa !103
  %369 = icmp ne ptr %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = load ptr, ptr %21, align 8, !tbaa !103
  call void @Curl_expire(ptr noundef %371, i64 noundef 0, i32 noundef 8)
  br label %372

372:                                              ; preds = %370, %366
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %21, align 8, !tbaa !103
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %418

376:                                              ; preds = %373
  %377 = load ptr, ptr %21, align 8, !tbaa !103
  %378 = getelementptr inbounds nuw %struct.Curl_easy, ptr %377, i32 0, i32 15
  %379 = getelementptr inbounds nuw %struct.UserDefined, ptr %378, i32 0, i32 124
  %380 = load i64, ptr %379, align 2
  %381 = lshr i64 %380, 27
  %382 = and i64 %381, 1
  %383 = trunc i64 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %418

385:                                              ; preds = %376
  %386 = load ptr, ptr %21, align 8, !tbaa !103
  %387 = getelementptr inbounds nuw %struct.Curl_easy, ptr %386, i32 0, i32 19
  %388 = getelementptr inbounds nuw %struct.UrlState, ptr %387, i32 0, i32 47
  %389 = load ptr, ptr %388, align 8, !tbaa !130
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %399

391:                                              ; preds = %385
  %392 = load ptr, ptr %21, align 8, !tbaa !103
  %393 = getelementptr inbounds nuw %struct.Curl_easy, ptr %392, i32 0, i32 19
  %394 = getelementptr inbounds nuw %struct.UrlState, ptr %393, i32 0, i32 47
  %395 = load ptr, ptr %394, align 8, !tbaa !130
  %396 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !131
  %398 = icmp sge i32 %397, 1
  br i1 %398, label %399, label %418

399:                                              ; preds = %391, %385
  %400 = load ptr, ptr %18, align 8, !tbaa !109
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %418

402:                                              ; preds = %399
  %403 = load ptr, ptr %18, align 8, !tbaa !109
  %404 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !133
  %406 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !134
  %408 = icmp sge i32 %407, 1
  br i1 %408, label %409, label %418

409:                                              ; preds = %402
  %410 = load ptr, ptr %21, align 8, !tbaa !103
  %411 = load ptr, ptr %18, align 8, !tbaa !109
  %412 = load ptr, ptr %20, align 8, !tbaa !98
  %413 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %412, i32 0, i32 13
  %414 = load i32, ptr %413, align 8, !tbaa !141
  %415 = load ptr, ptr %20, align 8, !tbaa !98
  %416 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %415, i32 0, i32 9
  %417 = load i32, ptr %416, align 8, !tbaa !192
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %410, ptr noundef %411, ptr noundef @.str.84, i32 noundef %414, i32 noundef %417)
  br label %418

418:                                              ; preds = %409, %402, %399, %391, %376, %373
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %421

421:                                              ; preds = %420, %354, %316, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  br label %538

422:                                              ; preds = %291, %288
  %423 = load ptr, ptr %19, align 8, !tbaa !114
  %424 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %423, i32 0, i32 5
  call void @Curl_dyn_reset(ptr noundef %424)
  %425 = load ptr, ptr %19, align 8, !tbaa !114
  %426 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %12, align 8, !tbaa !4
  %428 = load i64, ptr %13, align 8, !tbaa !9
  %429 = call i32 @Curl_dyn_addn(ptr noundef %426, ptr noundef %427, i64 noundef %428)
  store i32 %429, ptr %23, align 4, !tbaa !106
  %430 = load i32, ptr %23, align 4, !tbaa !106
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %422
  %433 = load ptr, ptr %19, align 8, !tbaa !114
  %434 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %433, i32 0, i32 5
  %435 = call i32 @Curl_dyn_addn(ptr noundef %434, ptr noundef @.str.85, i64 noundef 2)
  store i32 %435, ptr %23, align 4, !tbaa !106
  br label %436

436:                                              ; preds = %432, %422
  %437 = load i32, ptr %23, align 4, !tbaa !106
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %19, align 8, !tbaa !114
  %441 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %14, align 8, !tbaa !4
  %443 = load i64, ptr %15, align 8, !tbaa !9
  %444 = call i32 @Curl_dyn_addn(ptr noundef %441, ptr noundef %442, i64 noundef %443)
  store i32 %444, ptr %23, align 4, !tbaa !106
  br label %445

445:                                              ; preds = %439, %436
  %446 = load i32, ptr %23, align 4, !tbaa !106
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %19, align 8, !tbaa !114
  %450 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %449, i32 0, i32 5
  %451 = call i32 @Curl_dyn_addn(ptr noundef %450, ptr noundef @.str.47, i64 noundef 2)
  store i32 %451, ptr %23, align 4, !tbaa !106
  br label %452

452:                                              ; preds = %448, %445
  %453 = load i32, ptr %23, align 4, !tbaa !106
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %465, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %18, align 8, !tbaa !109
  %457 = load ptr, ptr %21, align 8, !tbaa !103
  %458 = load ptr, ptr %20, align 8, !tbaa !98
  %459 = load ptr, ptr %19, align 8, !tbaa !114
  %460 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %459, i32 0, i32 5
  %461 = call ptr @Curl_dyn_ptr(ptr noundef %460)
  %462 = load ptr, ptr %19, align 8, !tbaa !114
  %463 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %462, i32 0, i32 5
  %464 = call i64 @Curl_dyn_len(ptr noundef %463)
  call void @h2_xfer_write_resp_hd(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %461, i64 noundef %464, i1 noundef zeroext false)
  br label %465

465:                                              ; preds = %455, %452
  %466 = load i32, ptr %23, align 4, !tbaa !106
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %538

469:                                              ; preds = %465
  %470 = load ptr, ptr %18, align 8, !tbaa !109
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %479

472:                                              ; preds = %469
  %473 = load ptr, ptr %18, align 8, !tbaa !109
  %474 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !111
  %476 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.cf_call_data, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !123
  br label %480

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479, %472
  %481 = phi ptr [ %478, %472 ], [ null, %479 ]
  %482 = load ptr, ptr %21, align 8, !tbaa !103
  %483 = icmp ne ptr %481, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = load ptr, ptr %21, align 8, !tbaa !103
  call void @Curl_expire(ptr noundef %485, i64 noundef 0, i32 noundef 8)
  br label %486

486:                                              ; preds = %484, %480
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %21, align 8, !tbaa !103
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %535

490:                                              ; preds = %487
  %491 = load ptr, ptr %21, align 8, !tbaa !103
  %492 = getelementptr inbounds nuw %struct.Curl_easy, ptr %491, i32 0, i32 15
  %493 = getelementptr inbounds nuw %struct.UserDefined, ptr %492, i32 0, i32 124
  %494 = load i64, ptr %493, align 2
  %495 = lshr i64 %494, 27
  %496 = and i64 %495, 1
  %497 = trunc i64 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %535

499:                                              ; preds = %490
  %500 = load ptr, ptr %21, align 8, !tbaa !103
  %501 = getelementptr inbounds nuw %struct.Curl_easy, ptr %500, i32 0, i32 19
  %502 = getelementptr inbounds nuw %struct.UrlState, ptr %501, i32 0, i32 47
  %503 = load ptr, ptr %502, align 8, !tbaa !130
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %513

505:                                              ; preds = %499
  %506 = load ptr, ptr %21, align 8, !tbaa !103
  %507 = getelementptr inbounds nuw %struct.Curl_easy, ptr %506, i32 0, i32 19
  %508 = getelementptr inbounds nuw %struct.UrlState, ptr %507, i32 0, i32 47
  %509 = load ptr, ptr %508, align 8, !tbaa !130
  %510 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8, !tbaa !131
  %512 = icmp sge i32 %511, 1
  br i1 %512, label %513, label %535

513:                                              ; preds = %505, %499
  %514 = load ptr, ptr %18, align 8, !tbaa !109
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %535

516:                                              ; preds = %513
  %517 = load ptr, ptr %18, align 8, !tbaa !109
  %518 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !133
  %520 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !134
  %522 = icmp sge i32 %521, 1
  br i1 %522, label %523, label %535

523:                                              ; preds = %516
  %524 = load ptr, ptr %21, align 8, !tbaa !103
  %525 = load ptr, ptr %18, align 8, !tbaa !109
  %526 = load ptr, ptr %20, align 8, !tbaa !98
  %527 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %526, i32 0, i32 13
  %528 = load i32, ptr %527, align 8, !tbaa !141
  %529 = load i64, ptr %13, align 8, !tbaa !9
  %530 = trunc i64 %529 to i32
  %531 = load ptr, ptr %12, align 8, !tbaa !4
  %532 = load i64, ptr %15, align 8, !tbaa !9
  %533 = trunc i64 %532 to i32
  %534 = load ptr, ptr %14, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %524, ptr noundef %525, ptr noundef @.str.86, i32 noundef %528, i32 noundef %530, ptr noundef %531, i32 noundef %533, ptr noundef %534)
  br label %535

535:                                              ; preds = %523, %516, %513, %505, %490, %487
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %538

538:                                              ; preds = %537, %468, %421, %287, %286, %216, %61, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %539 = load i32, ptr %9, align 4
  ret i32 %539
}

declare void @nghttp2_session_callbacks_set_error_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %11, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !109
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.cf_call_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  store ptr %23, ptr %10, align 8, !tbaa !103
  %24 = load ptr, ptr %10, align 8, !tbaa !103
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %24, ptr noundef @.str.87, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @h2_client_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nghttp2_mem, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %13, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.h2_client_new.mem, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = call i32 @nghttp2_option_new(ptr noundef %7)
  store i32 %14, ptr %9, align 4, !tbaa !106
  %15 = load i32, ptr %9, align 4, !tbaa !106
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %9, align 4, !tbaa !106
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !193
  call void @nghttp2_option_set_no_auto_window_update(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %7, align 8, !tbaa !193
  call void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %6, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !173
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  %26 = load ptr, ptr %7, align 8, !tbaa !193
  %27 = call i32 @nghttp2_session_client_new3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %9, align 4, !tbaa !106
  %28 = load ptr, ptr %7, align 8, !tbaa !193
  call void @nghttp2_option_del(ptr noundef %28)
  %29 = load i32, ptr %9, align 4, !tbaa !106
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @http2_data_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %13, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = call ptr @Curl_hash_offt_get(ptr noundef %21, i64 noundef %24)
  br label %27

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  store ptr %28, ptr %9, align 8, !tbaa !98
  %29 = load ptr, ptr %9, align 8, !tbaa !98
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !98
  %33 = load ptr, ptr %7, align 8, !tbaa !195
  store ptr %32, ptr %33, align 8, !tbaa !98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !114
  %36 = call ptr @h2_stream_ctx_create(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !98
  %37 = load ptr, ptr %9, align 8, !tbaa !98
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = load ptr, ptr %9, align 8, !tbaa !98
  %47 = call ptr @Curl_hash_offt_set(ptr noundef %42, i64 noundef %45, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !98
  call void @h2_stream_ctx_free(ptr noundef %50)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8, !tbaa !98
  %53 = load ptr, ptr %7, align 8, !tbaa !195
  store ptr %52, ptr %53, align 8, !tbaa !98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %49, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare i32 @nghttp2_session_upgrade2(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @nghttp2_strerror(i32 noundef) #2

declare i32 @nghttp2_session_set_stream_user_data(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #2

declare i32 @nghttp2_session_set_local_window_size(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @nghttp2_session_callbacks_del(ptr noundef) #2

declare i64 @Curl_bufq_write_pass(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @nw_out_writer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %14, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !109
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.cf_call_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi ptr [ %23, %17 ], [ null, %24 ]
  store ptr %26, ptr %11, align 8, !tbaa !103
  %27 = load ptr, ptr %11, align 8, !tbaa !103
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %86

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = load ptr, ptr %11, align 8, !tbaa !103
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = call i64 @Curl_conn_cf_send(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i1 noundef zeroext false, ptr noundef %36)
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8, !tbaa !103
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 124
  %48 = load i64, ptr %47, align 2
  %49 = lshr i64 %48, 27
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !131
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %10, align 8, !tbaa !109
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !134
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !103
  %79 = load ptr, ptr %10, align 8, !tbaa !109
  %80 = load i64, ptr %12, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %78, ptr noundef %79, ptr noundef @.str.24, i64 noundef %80)
  br label %81

81:                                               ; preds = %77, %70, %67, %59, %44, %41
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %29
  %85 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %85, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %87

86:                                               ; preds = %25
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %88 = load i64, ptr %5, align 8
  ret i64 %88
}

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fr_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !97
  %14 = zext i8 %13 to i32
  switch i32 %14, label %181 [
    i32 0, label %15
    i32 1, label %36
    i32 2, label %62
    i32 3, label %74
    i32 4, label %89
    i32 5, label %108
    i32 6, label %125
    i32 7, label %138
    i32 8, label %174
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !97
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !97
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.nghttp2_data, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str.33, i32 noundef %21, i32 noundef %30, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %197

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !97
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !97
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.34, i32 noundef %42, i32 noundef %51, i32 noundef %60)
  store i32 %61, ptr %4, align 4
  br label %197

62:                                               ; preds = %3
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !97
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1, !tbaa !97
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %63, i64 noundef %64, ptr noundef @.str.35, i32 noundef %68, i32 noundef %72)
  store i32 %73, ptr %4, align 4
  br label %197

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i64, ptr %7, align 8, !tbaa !9
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !97
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1, !tbaa !97
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.nghttp2_rst_stream, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !97
  %88 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.36, i32 noundef %80, i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %4, align 4
  br label %197

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !97
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load i64, ptr %7, align 8, !tbaa !9
  %99 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.37)
  store i32 %99, ptr %4, align 4
  br label %197

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load i64, ptr %7, align 8, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !97
  %106 = trunc i64 %105 to i32
  %107 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.38, i32 noundef %106)
  store i32 %107, ptr %4, align 4
  br label %197

108:                                              ; preds = %3
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load i64, ptr %7, align 8, !tbaa !9
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !97
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1, !tbaa !97
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.39, i32 noundef %114, i32 noundef %123)
  store i32 %124, ptr %4, align 4
  br label %197

125:                                              ; preds = %3
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = load i64, ptr %7, align 8, !tbaa !9
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !97
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 1, !tbaa !97
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %126, i64 noundef %127, ptr noundef @.str.40, i32 noundef %131, i32 noundef %136)
  store i32 %137, ptr %4, align 4
  br label %197

138:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 128, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8, !tbaa !97
  %142 = load i64, ptr %9, align 8, !tbaa !9
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !97
  br label %151

148:                                              ; preds = %138
  %149 = load i64, ptr %9, align 8, !tbaa !9
  %150 = sub i64 %149, 1
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i64 [ %147, %144 ], [ %150, %148 ]
  store i64 %152, ptr %10, align 8, !tbaa !9
  %153 = load i64, ptr %10, align 8, !tbaa !9
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %156, ptr align 1 %159, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %155, %151
  %162 = load i64, ptr %10, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %162
  store i8 0, ptr %163, align 1, !tbaa !97
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load i64, ptr %7, align 8, !tbaa !9
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !97
  %169 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %170 = load ptr, ptr %5, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !97
  %173 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %164, i64 noundef %165, ptr noundef @.str.41, i32 noundef %168, ptr noundef %169, i32 noundef %172)
  store i32 %173, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #6
  br label %197

174:                                              ; preds = %3
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = load i64, ptr %7, align 8, !tbaa !9
  %177 = load ptr, ptr %5, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.nghttp2_window_update, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !97
  %180 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %175, i64 noundef %176, ptr noundef @.str.42, i32 noundef %179)
  store i32 %180, ptr %4, align 4
  br label %197

181:                                              ; preds = %3
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = load i64, ptr %7, align 8, !tbaa !9
  %184 = load ptr, ptr %5, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 4, !tbaa !97
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !97
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %5, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 1, !tbaa !97
  %195 = zext i8 %194 to i32
  %196 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %182, i64 noundef %183, ptr noundef @.str.43, i32 noundef %187, i32 noundef %191, i32 noundef %195)
  store i32 %196, ptr %4, align 4
  br label %197

197:                                              ; preds = %181, %174, %161, %125, %108, %100, %96, %74, %62, %36, %15
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

declare i32 @nghttp2_session_get_remote_settings(ptr noundef, i32 noundef) #2

declare ptr @Curl_hash_offt_get(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @drain_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 4
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %16, i32 0, i32 14
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 5
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %24, i32 0, i32 1
  %26 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %25)
  br i1 %26, label %32, label %27

27:                                               ; preds = %23, %15
  %28 = load i8, ptr %7, align 1, !tbaa !97
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 2
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %7, align 1, !tbaa !97
  br label %32

32:                                               ; preds = %27, %23, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %33, i32 0, i32 14
  %35 = load i8, ptr %34, align 4
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 53
  %44 = load i8, ptr %43, align 1, !tbaa !197
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %7, align 1, !tbaa !97
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %40, %32
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !103
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 124
  %57 = load i64, ptr %56, align 2
  %58 = lshr i64 %57, 27
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 47
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 47
  %72 = load ptr, ptr %71, align 8, !tbaa !130
  %73 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !131
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %94

76:                                               ; preds = %68, %62
  %77 = load ptr, ptr %4, align 8, !tbaa !109
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !134
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !103
  %88 = load ptr, ptr %4, align 8, !tbaa !109
  %89 = load ptr, ptr %6, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !141
  %92 = load i8, ptr %7, align 1, !tbaa !97
  %93 = zext i8 %92 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %87, ptr noundef %88, ptr noundef @.str.44, i32 noundef %91, i32 noundef %93)
  br label %94

94:                                               ; preds = %86, %79, %76, %68, %53, %50
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %7, align 1, !tbaa !97
  %98 = load ptr, ptr %5, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 53
  store i8 %97, ptr %100, align 1, !tbaa !197
  %101 = load ptr, ptr %5, align 8, !tbaa !103
  call void @Curl_expire(ptr noundef %101, i64 noundef 0, i32 noundef 8)
  br label %102

102:                                              ; preds = %96, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_stream_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %15, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !140
  %24 = call ptr @Curl_hash_offt_get(ptr noundef %20, i64 noundef %23)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  store ptr %27, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !97
  store i32 %30, ptr %10, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !98
  %32 = icmp ne ptr %31, null
  br i1 %32, label %77, label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !103
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 124
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 27
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !131
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %52, %46
  %61 = load ptr, ptr %5, align 8, !tbaa !109
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !134
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !103
  %72 = load ptr, ptr %5, align 8, !tbaa !109
  %73 = load i32, ptr %10, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %71, ptr noundef %72, ptr noundef @.str.45, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %63, %60, %52, %37, %34
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %439

77:                                               ; preds = %26
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !97
  %81 = zext i8 %80 to i32
  switch i32 %81, label %341 [
    i32 0, label %82
    i32 1, label %159
    i32 5, label %215
    i32 3, label %287
    i32 8, label %307
  ]

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !103
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %137

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 124
  %90 = load i64, ptr %89, align 2
  %91 = lshr i64 %90, 27
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %137

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 47
  %105 = load ptr, ptr %104, align 8, !tbaa !130
  %106 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !131
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %137

109:                                              ; preds = %101, %95
  %110 = load ptr, ptr %5, align 8, !tbaa !109
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !134
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %137

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !103
  %121 = load ptr, ptr %5, align 8, !tbaa !109
  %122 = load i32, ptr %10, align 4, !tbaa !106
  %123 = load ptr, ptr %8, align 8, !tbaa !114
  %124 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !129
  %126 = load ptr, ptr %9, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8, !tbaa !141
  %129 = call i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %125, i32 noundef %128)
  %130 = load ptr, ptr %8, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !129
  %133 = load ptr, ptr %9, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 8, !tbaa !141
  %136 = call i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %132, i32 noundef %135)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %120, ptr noundef %121, ptr noundef @.str.46, i32 noundef %122, i32 noundef %129, i32 noundef %136)
  br label %137

137:                                              ; preds = %119, %112, %109, %101, %86, %83
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8, !tbaa !98
  %141 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %140, i32 0, i32 14
  %142 = load i8, ptr %141, align 4
  %143 = lshr i8 %142, 4
  %144 = and i8 %143, 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %8, align 8, !tbaa !114
  %149 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !129
  %151 = load i32, ptr %10, align 4, !tbaa !106
  %152 = call i32 @nghttp2_submit_rst_stream(ptr noundef %150, i8 noundef zeroext 0, i32 noundef %151, i32 noundef 1)
  store i32 %152, ptr %11, align 4, !tbaa !106
  %153 = load i32, ptr %11, align 4, !tbaa !106
  %154 = call i32 @nghttp2_is_fatal(i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i32 56, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %439

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %139
  br label %342

159:                                              ; preds = %77
  %160 = load ptr, ptr %9, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %160, i32 0, i32 14
  %162 = load i8, ptr %161, align 4
  %163 = lshr i8 %162, 4
  %164 = and i8 %163, 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %342

168:                                              ; preds = %159
  %169 = load ptr, ptr %9, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 8, !tbaa !192
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 56, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %439

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8, !tbaa !98
  %176 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8, !tbaa !192
  %178 = sdiv i32 %177, 100
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %9, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %181, i32 0, i32 14
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, -17
  %185 = or i8 %184, 16
  store i8 %185, ptr %182, align 4
  br label %189

186:                                              ; preds = %174
  %187 = load ptr, ptr %9, align 8, !tbaa !98
  %188 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %187, i32 0, i32 9
  store i32 -1, ptr %188, align 8, !tbaa !192
  br label %189

189:                                              ; preds = %186, %180
  %190 = load ptr, ptr %5, align 8, !tbaa !109
  %191 = load ptr, ptr %6, align 8, !tbaa !103
  %192 = load ptr, ptr %9, align 8, !tbaa !98
  %193 = load ptr, ptr %9, align 8, !tbaa !98
  %194 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %193, i32 0, i32 14
  %195 = load i8, ptr %194, align 4
  %196 = lshr i8 %195, 1
  %197 = and i8 %196, 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  call void @h2_xfer_write_resp_hd(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef @.str.47, i64 noundef 2, i1 noundef zeroext %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !98
  %201 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 8, !tbaa !192
  %203 = sdiv i32 %202, 100
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %189
  %206 = load ptr, ptr %9, align 8, !tbaa !98
  %207 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %206, i32 0, i32 14
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, -2
  %210 = or i8 %209, 1
  store i8 %210, ptr %207, align 4
  br label %211

211:                                              ; preds = %205, %189
  %212 = load ptr, ptr %5, align 8, !tbaa !109
  %213 = load ptr, ptr %6, align 8, !tbaa !103
  %214 = load ptr, ptr %9, align 8, !tbaa !98
  call void @drain_stream(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %342

215:                                              ; preds = %77
  %216 = load ptr, ptr %5, align 8, !tbaa !109
  %217 = load ptr, ptr %6, align 8, !tbaa !103
  %218 = load ptr, ptr %7, align 8, !tbaa !11
  %219 = call i32 @push_promise(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %11, align 4, !tbaa !106
  %220 = load i32, ptr %11, align 4, !tbaa !106
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %286

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %8, align 8, !tbaa !114
  %227 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !129
  %229 = load ptr, ptr %7, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8, !tbaa !97
  %232 = call i32 @nghttp2_submit_rst_stream(ptr noundef %228, i8 noundef zeroext 0, i32 noundef %231, i32 noundef 8)
  store i32 %232, ptr %11, align 4, !tbaa !106
  %233 = load i32, ptr %11, align 4, !tbaa !106
  %234 = call i32 @nghttp2_is_fatal(i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  store i32 55, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %439

237:                                              ; preds = %225
  %238 = load i32, ptr %11, align 4, !tbaa !106
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %284

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %6, align 8, !tbaa !103
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %281

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw %struct.Curl_easy, ptr %245, i32 0, i32 15
  %247 = getelementptr inbounds nuw %struct.UserDefined, ptr %246, i32 0, i32 124
  %248 = load i64, ptr %247, align 2
  %249 = lshr i64 %248, 27
  %250 = and i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %281

253:                                              ; preds = %244
  %254 = load ptr, ptr %6, align 8, !tbaa !103
  %255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %254, i32 0, i32 19
  %256 = getelementptr inbounds nuw %struct.UrlState, ptr %255, i32 0, i32 47
  %257 = load ptr, ptr %256, align 8, !tbaa !130
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8, !tbaa !103
  %261 = getelementptr inbounds nuw %struct.Curl_easy, ptr %260, i32 0, i32 19
  %262 = getelementptr inbounds nuw %struct.UrlState, ptr %261, i32 0, i32 47
  %263 = load ptr, ptr %262, align 8, !tbaa !130
  %264 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !131
  %266 = icmp sge i32 %265, 1
  br i1 %266, label %267, label %281

267:                                              ; preds = %259, %253
  %268 = load ptr, ptr %5, align 8, !tbaa !109
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8, !tbaa !109
  %272 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !133
  %274 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !134
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8, !tbaa !103
  %279 = load ptr, ptr %5, align 8, !tbaa !109
  %280 = load i32, ptr %10, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %278, ptr noundef %279, ptr noundef @.str.48, i32 noundef %280)
  br label %281

281:                                              ; preds = %277, %270, %267, %259, %244, %241
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 56, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %439

284:                                              ; preds = %237
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %215
  br label %342

287:                                              ; preds = %77
  %288 = load ptr, ptr %9, align 8, !tbaa !98
  %289 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %288, i32 0, i32 14
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, -3
  %292 = or i8 %291, 2
  store i8 %292, ptr %289, align 4
  %293 = load ptr, ptr %7, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.nghttp2_rst_stream, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !97
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %287
  %298 = load ptr, ptr %9, align 8, !tbaa !98
  %299 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %298, i32 0, i32 14
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %300, -5
  %302 = or i8 %301, 4
  store i8 %302, ptr %299, align 4
  br label %303

303:                                              ; preds = %297, %287
  %304 = load ptr, ptr %5, align 8, !tbaa !109
  %305 = load ptr, ptr %6, align 8, !tbaa !103
  %306 = load ptr, ptr %9, align 8, !tbaa !98
  call void @drain_stream(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %342

307:                                              ; preds = %77
  %308 = load ptr, ptr %6, align 8, !tbaa !103
  %309 = getelementptr inbounds nuw %struct.Curl_easy, ptr %308, i32 0, i32 14
  %310 = getelementptr inbounds nuw %struct.SingleRequest, ptr %309, i32 0, i32 12
  %311 = load i32, ptr %310, align 8, !tbaa !144
  %312 = and i32 %311, 42
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = load ptr, ptr %9, align 8, !tbaa !98
  %316 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %315, i32 0, i32 1
  %317 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %316)
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = load ptr, ptr %5, align 8, !tbaa !109
  %320 = load ptr, ptr %6, align 8, !tbaa !103
  %321 = load ptr, ptr %9, align 8, !tbaa !98
  call void @drain_stream(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  br label %340

322:                                              ; preds = %314, %307
  %323 = load ptr, ptr %9, align 8, !tbaa !98
  %324 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %323, i32 0, i32 1
  %325 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %324)
  br i1 %325, label %339, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %8, align 8, !tbaa !114
  %328 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !129
  %330 = load ptr, ptr %9, align 8, !tbaa !98
  %331 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %330, i32 0, i32 13
  %332 = load i32, ptr %331, align 8, !tbaa !141
  %333 = call i32 @nghttp2_session_resume_data(ptr noundef %329, i32 noundef %332)
  store i32 %333, ptr %11, align 4, !tbaa !106
  %334 = load i32, ptr %11, align 4, !tbaa !106
  %335 = call i32 @nghttp2_is_fatal(i32 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %326
  store i32 55, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %439

338:                                              ; preds = %326
  br label %339

339:                                              ; preds = %338, %322
  br label %340

340:                                              ; preds = %339, %318
  br label %342

341:                                              ; preds = %77
  br label %342

342:                                              ; preds = %341, %340, %303, %286, %211, %167, %158
  %343 = load ptr, ptr %7, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %343, i32 0, i32 3
  %345 = load i8, ptr %344, align 1, !tbaa !97
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 1
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %438

349:                                              ; preds = %342
  %350 = load ptr, ptr %9, align 8, !tbaa !98
  %351 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %350, i32 0, i32 14
  %352 = load i8, ptr %351, align 4
  %353 = lshr i8 %352, 1
  %354 = and i8 %353, 1
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %434, label %357

357:                                              ; preds = %349
  %358 = load ptr, ptr %9, align 8, !tbaa !98
  %359 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %358, i32 0, i32 14
  %360 = load i8, ptr %359, align 4
  %361 = lshr i8 %360, 5
  %362 = and i8 %361, 1
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %434, label %365

365:                                              ; preds = %357
  %366 = load ptr, ptr %9, align 8, !tbaa !98
  %367 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %366, i32 0, i32 9
  %368 = load i32, ptr %367, align 8, !tbaa !192
  %369 = icmp sge i32 %368, 400
  br i1 %369, label %375, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %9, align 8, !tbaa !98
  %372 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %371, i32 0, i32 9
  %373 = load i32, ptr %372, align 8, !tbaa !192
  %374 = icmp slt i32 %373, 200
  br i1 %374, label %375, label %434

375:                                              ; preds = %370, %365
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %6, align 8, !tbaa !103
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %419

379:                                              ; preds = %376
  %380 = load ptr, ptr %6, align 8, !tbaa !103
  %381 = getelementptr inbounds nuw %struct.Curl_easy, ptr %380, i32 0, i32 15
  %382 = getelementptr inbounds nuw %struct.UserDefined, ptr %381, i32 0, i32 124
  %383 = load i64, ptr %382, align 2
  %384 = lshr i64 %383, 27
  %385 = and i64 %384, 1
  %386 = trunc i64 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %419

388:                                              ; preds = %379
  %389 = load ptr, ptr %6, align 8, !tbaa !103
  %390 = getelementptr inbounds nuw %struct.Curl_easy, ptr %389, i32 0, i32 19
  %391 = getelementptr inbounds nuw %struct.UrlState, ptr %390, i32 0, i32 47
  %392 = load ptr, ptr %391, align 8, !tbaa !130
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %402

394:                                              ; preds = %388
  %395 = load ptr, ptr %6, align 8, !tbaa !103
  %396 = getelementptr inbounds nuw %struct.Curl_easy, ptr %395, i32 0, i32 19
  %397 = getelementptr inbounds nuw %struct.UrlState, ptr %396, i32 0, i32 47
  %398 = load ptr, ptr %397, align 8, !tbaa !130
  %399 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !131
  %401 = icmp sge i32 %400, 1
  br i1 %401, label %402, label %419

402:                                              ; preds = %394, %388
  %403 = load ptr, ptr %5, align 8, !tbaa !109
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %419

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8, !tbaa !109
  %407 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !133
  %409 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !134
  %411 = icmp sge i32 %410, 1
  br i1 %411, label %412, label %419

412:                                              ; preds = %405
  %413 = load ptr, ptr %6, align 8, !tbaa !103
  %414 = load ptr, ptr %5, align 8, !tbaa !109
  %415 = load i32, ptr %10, align 4, !tbaa !106
  %416 = load ptr, ptr %9, align 8, !tbaa !98
  %417 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %416, i32 0, i32 9
  %418 = load i32, ptr %417, align 8, !tbaa !192
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %413, ptr noundef %414, ptr noundef @.str.49, i32 noundef %415, i32 noundef %418)
  br label %419

419:                                              ; preds = %412, %405, %402, %394, %379, %376
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %8, align 8, !tbaa !114
  %423 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !129
  %425 = load ptr, ptr %9, align 8, !tbaa !98
  %426 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %425, i32 0, i32 13
  %427 = load i32, ptr %426, align 8, !tbaa !141
  %428 = call i32 @nghttp2_submit_rst_stream(ptr noundef %424, i8 noundef zeroext 0, i32 noundef %427, i32 noundef 5)
  %429 = load ptr, ptr %9, align 8, !tbaa !98
  %430 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %429, i32 0, i32 14
  %431 = load i8, ptr %430, align 4
  %432 = and i8 %431, -3
  %433 = or i8 %432, 2
  store i8 %433, ptr %430, align 4
  br label %434

434:                                              ; preds = %421, %370, %357, %349
  %435 = load ptr, ptr %5, align 8, !tbaa !109
  %436 = load ptr, ptr %6, align 8, !tbaa !103
  %437 = load ptr, ptr %9, align 8, !tbaa !98
  call void @drain_stream(ptr noundef %435, ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %434, %342
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %439

439:                                              ; preds = %438, %337, %283, %236, %173, %156, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %440 = load i32, ptr %4, align 4
  ret i32 %440
}

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #2

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef, i32 noundef) #2

declare i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef, i32 noundef) #2

declare i32 @nghttp2_submit_rst_stream(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #2

declare i32 @nghttp2_is_fatal(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h2_xfer_write_resp_hd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !116
  %14 = load ptr, ptr %9, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !198
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %96, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !103
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load i8, ptr %12, align 1, !tbaa !116, !range !120, !noundef !121
  %23 = trunc i8 %22 to i1
  %24 = call i32 @Curl_xfer_write_resp_hd(ptr noundef %19, ptr noundef %20, i64 noundef %21, i1 noundef zeroext %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %25, i32 0, i32 11
  store i32 %24, ptr %26, align 8, !tbaa !198
  %27 = load ptr, ptr %9, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !198
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %18
  %32 = load i8, ptr %12, align 1, !tbaa !116, !range !120, !noundef !121
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !109
  %36 = load ptr, ptr %8, align 8, !tbaa !103
  %37 = load ptr, ptr %9, align 8, !tbaa !98
  %38 = call i32 @cf_h2_update_local_win(ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %39 = load ptr, ptr %9, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8, !tbaa !198
  br label %41

41:                                               ; preds = %34, %31, %18
  %42 = load ptr, ptr %9, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !198
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !103
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %93

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.UserDefined, ptr %52, i32 0, i32 124
  %54 = load i64, ptr %53, align 2
  %55 = lshr i64 %54, 27
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 47
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !131
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %93

73:                                               ; preds = %65, %59
  %74 = load ptr, ptr %7, align 8, !tbaa !109
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !134
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !103
  %85 = load ptr, ptr %7, align 8, !tbaa !109
  %86 = load ptr, ptr %9, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8, !tbaa !141
  %89 = load ptr, ptr %9, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8, !tbaa !198
  %92 = load i64, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %84, ptr noundef %85, ptr noundef @.str.50, i32 noundef %88, i32 noundef %91, i64 noundef %92)
  br label %93

93:                                               ; preds = %83, %76, %73, %65, %50, %47
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %41
  br label %96

96:                                               ; preds = %95, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @push_promise(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.curl_pushheaders, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 124
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 27
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !131
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %5, align 8, !tbaa !109
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !134
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !103
  %58 = load ptr, ptr %5, align 8, !tbaa !109
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !199
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %57, ptr noundef %58, ptr noundef @.str.55, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %49, %46, %38, %23, %20
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %68 = getelementptr inbounds nuw %struct.Curl_multi, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %349

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %72 = load ptr, ptr %5, align 8, !tbaa !109
  %73 = load ptr, ptr %6, align 8, !tbaa !103
  %74 = call ptr @h2_duphandle(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !103
  %75 = load ptr, ptr %15, align 8, !tbaa !103
  %76 = icmp ne ptr %75, null
  br i1 %76, label %109, label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !103
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.UserDefined, ptr %83, i32 0, i32 124
  %85 = load i64, ptr %84, align 2
  %86 = lshr i64 %85, 27
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.UrlState, ptr %92, i32 0, i32 47
  %94 = load ptr, ptr %93, align 8, !tbaa !130
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds nuw %struct.UrlState, ptr %98, i32 0, i32 47
  %100 = load ptr, ptr %99, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !131
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %96, %90
  %105 = load ptr, ptr %6, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %105, ptr noundef @.str.56)
  br label %106

106:                                              ; preds = %104, %96, %81, %78
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %9, align 4, !tbaa !106
  store i32 6, ptr %16, align 4
  br label %346

109:                                              ; preds = %71
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8, !tbaa !103
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %149

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds nuw %struct.UserDefined, ptr %115, i32 0, i32 124
  %117 = load i64, ptr %116, align 2
  %118 = lshr i64 %117, 27
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %149

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8, !tbaa !103
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds nuw %struct.UrlState, ptr %124, i32 0, i32 47
  %126 = load ptr, ptr %125, align 8, !tbaa !130
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 47
  %132 = load ptr, ptr %131, align 8, !tbaa !130
  %133 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !131
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %149

136:                                              ; preds = %128, %122
  %137 = load ptr, ptr %5, align 8, !tbaa !109
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !109
  %141 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !133
  %143 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !134
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8, !tbaa !103
  %148 = load ptr, ptr %5, align 8, !tbaa !109
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %147, ptr noundef %148, ptr noundef @.str.57)
  br label %149

149:                                              ; preds = %146, %139, %136, %128, %113, %110
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8, !tbaa !103
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %6, align 8, !tbaa !103
  %158 = getelementptr inbounds nuw %struct.Curl_easy, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !140
  %160 = call ptr @Curl_hash_offt_get(ptr noundef %156, i64 noundef %159)
  br label %162

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %154
  %163 = phi ptr [ %160, %154 ], [ null, %161 ]
  store ptr %163, ptr %10, align 8, !tbaa !98
  %164 = load ptr, ptr %10, align 8, !tbaa !98
  %165 = icmp ne ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %167, ptr noundef @.str.58)
  %168 = load ptr, ptr %5, align 8, !tbaa !109
  %169 = load ptr, ptr %15, align 8, !tbaa !103
  call void @discard_newhandle(ptr noundef %168, ptr noundef %169)
  store i32 1, ptr %9, align 4, !tbaa !106
  store i32 6, ptr %16, align 4
  br label %346

170:                                              ; preds = %162
  %171 = load ptr, ptr %6, align 8, !tbaa !103
  %172 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %12, i32 0, i32 0
  store ptr %171, ptr %172, align 8, !tbaa !17
  %173 = load ptr, ptr %10, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %12, i32 0, i32 1
  store ptr %173, ptr %174, align 8, !tbaa !87
  %175 = load ptr, ptr %7, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.curl_pushheaders, ptr %12, i32 0, i32 2
  store ptr %175, ptr %176, align 8, !tbaa !202
  %177 = load ptr, ptr %15, align 8, !tbaa !103
  %178 = call i32 @set_transfer_url(ptr noundef %177, ptr noundef %12)
  store i32 %178, ptr %9, align 4, !tbaa !106
  %179 = load i32, ptr %9, align 4, !tbaa !106
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %170
  %182 = load ptr, ptr %5, align 8, !tbaa !109
  %183 = load ptr, ptr %15, align 8, !tbaa !103
  call void @discard_newhandle(ptr noundef %182, ptr noundef %183)
  store i32 1, ptr %9, align 4, !tbaa !106
  store i32 6, ptr %16, align 4
  br label %346

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8, !tbaa !109
  %186 = load ptr, ptr %15, align 8, !tbaa !103
  %187 = call i32 @http2_data_setup(ptr noundef %185, ptr noundef %186, ptr noundef %11)
  store i32 %187, ptr %14, align 4, !tbaa !106
  %188 = load i32, ptr %14, align 4, !tbaa !106
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8, !tbaa !103
  %192 = load i32, ptr %14, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %191, ptr noundef @.str.59, i32 noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !109
  %194 = load ptr, ptr %15, align 8, !tbaa !103
  call void @discard_newhandle(ptr noundef %193, ptr noundef %194)
  store i32 1, ptr %9, align 4, !tbaa !106
  store i32 6, ptr %16, align 4
  br label %346

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8, !tbaa !103
  call void @Curl_set_in_callback(ptr noundef %199, i1 noundef zeroext true)
  %200 = load ptr, ptr %6, align 8, !tbaa !103
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8, !tbaa !164
  %203 = getelementptr inbounds nuw %struct.Curl_multi, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8, !tbaa !170
  %205 = load ptr, ptr %6, align 8, !tbaa !103
  %206 = load ptr, ptr %15, align 8, !tbaa !103
  %207 = load ptr, ptr %10, align 8, !tbaa !98
  %208 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %207, i32 0, i32 7
  %209 = load i64, ptr %208, align 8, !tbaa !88
  %210 = load ptr, ptr %6, align 8, !tbaa !103
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8, !tbaa !164
  %213 = getelementptr inbounds nuw %struct.Curl_multi, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8, !tbaa !203
  %215 = call i32 %204(ptr noundef %205, ptr noundef %206, i64 noundef %209, ptr noundef %12, ptr noundef %214)
  store i32 %215, ptr %9, align 4, !tbaa !106
  %216 = load ptr, ptr %6, align 8, !tbaa !103
  call void @Curl_set_in_callback(ptr noundef %216, i1 noundef zeroext false)
  %217 = load ptr, ptr %10, align 8, !tbaa !98
  call void @free_push_headers(ptr noundef %217)
  %218 = load i32, ptr %9, align 4, !tbaa !106
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %198
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8, !tbaa !109
  %225 = load ptr, ptr %15, align 8, !tbaa !103
  call void @discard_newhandle(ptr noundef %224, ptr noundef %225)
  store i32 6, ptr %16, align 4
  br label %346

226:                                              ; preds = %198
  %227 = load ptr, ptr %7, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8, !tbaa !199
  %230 = load ptr, ptr %11, align 8, !tbaa !98
  %231 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %230, i32 0, i32 13
  store i32 %229, ptr %231, align 8, !tbaa !141
  %232 = load ptr, ptr %15, align 8, !tbaa !103
  %233 = getelementptr inbounds nuw %struct.Curl_easy, ptr %232, i32 0, i32 14
  %234 = getelementptr inbounds nuw %struct.SingleRequest, ptr %233, i32 0, i32 1
  store i64 -1, ptr %234, align 8, !tbaa !204
  %235 = load ptr, ptr %15, align 8, !tbaa !103
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 14
  %237 = getelementptr inbounds nuw %struct.SingleRequest, ptr %236, i32 0, i32 0
  store i64 -1, ptr %237, align 8, !tbaa !205
  %238 = load ptr, ptr %6, align 8, !tbaa !103
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8, !tbaa !164
  %241 = load ptr, ptr %15, align 8, !tbaa !103
  %242 = load ptr, ptr %5, align 8, !tbaa !109
  %243 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !147
  %245 = call i32 @Curl_multi_add_perform(ptr noundef %240, ptr noundef %241, ptr noundef %244)
  store i32 %245, ptr %13, align 4, !tbaa !106
  %246 = load i32, ptr %13, align 4, !tbaa !106
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %282

248:                                              ; preds = %226
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %6, align 8, !tbaa !103
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %277

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8, !tbaa !103
  %254 = getelementptr inbounds nuw %struct.Curl_easy, ptr %253, i32 0, i32 15
  %255 = getelementptr inbounds nuw %struct.UserDefined, ptr %254, i32 0, i32 124
  %256 = load i64, ptr %255, align 2
  %257 = lshr i64 %256, 27
  %258 = and i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8, !tbaa !103
  %263 = getelementptr inbounds nuw %struct.Curl_easy, ptr %262, i32 0, i32 19
  %264 = getelementptr inbounds nuw %struct.UrlState, ptr %263, i32 0, i32 47
  %265 = load ptr, ptr %264, align 8, !tbaa !130
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8, !tbaa !103
  %269 = getelementptr inbounds nuw %struct.Curl_easy, ptr %268, i32 0, i32 19
  %270 = getelementptr inbounds nuw %struct.UrlState, ptr %269, i32 0, i32 47
  %271 = load ptr, ptr %270, align 8, !tbaa !130
  %272 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !131
  %274 = icmp sge i32 %273, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %267, %261
  %276 = load ptr, ptr %6, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %276, ptr noundef @.str.60)
  br label %277

277:                                              ; preds = %275, %267, %252, %249
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !109
  %281 = load ptr, ptr %15, align 8, !tbaa !103
  call void @discard_newhandle(ptr noundef %280, ptr noundef %281)
  store i32 1, ptr %9, align 4, !tbaa !106
  store i32 6, ptr %16, align 4
  br label %346

282:                                              ; preds = %226
  %283 = load ptr, ptr %8, align 8, !tbaa !114
  %284 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !129
  %286 = load ptr, ptr %11, align 8, !tbaa !98
  %287 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %286, i32 0, i32 13
  %288 = load i32, ptr %287, align 8, !tbaa !141
  %289 = load ptr, ptr %15, align 8, !tbaa !103
  %290 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %285, i32 noundef %288, ptr noundef %289)
  store i32 %290, ptr %9, align 4, !tbaa !106
  %291 = load i32, ptr %9, align 4, !tbaa !106
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %331

293:                                              ; preds = %282
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %6, align 8, !tbaa !103
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %325

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw %struct.Curl_easy, ptr %298, i32 0, i32 15
  %300 = getelementptr inbounds nuw %struct.UserDefined, ptr %299, i32 0, i32 124
  %301 = load i64, ptr %300, align 2
  %302 = lshr i64 %301, 27
  %303 = and i64 %302, 1
  %304 = trunc i64 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %297
  %307 = load ptr, ptr %6, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 19
  %309 = getelementptr inbounds nuw %struct.UrlState, ptr %308, i32 0, i32 47
  %310 = load ptr, ptr %309, align 8, !tbaa !130
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %320

312:                                              ; preds = %306
  %313 = load ptr, ptr %6, align 8, !tbaa !103
  %314 = getelementptr inbounds nuw %struct.Curl_easy, ptr %313, i32 0, i32 19
  %315 = getelementptr inbounds nuw %struct.UrlState, ptr %314, i32 0, i32 47
  %316 = load ptr, ptr %315, align 8, !tbaa !130
  %317 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !131
  %319 = icmp sge i32 %318, 1
  br i1 %319, label %320, label %325

320:                                              ; preds = %312, %306
  %321 = load ptr, ptr %6, align 8, !tbaa !103
  %322 = load ptr, ptr %11, align 8, !tbaa !98
  %323 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %322, i32 0, i32 13
  %324 = load i32, ptr %323, align 8, !tbaa !141
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %321, ptr noundef @.str.61, i32 noundef %324)
  br label %325

325:                                              ; preds = %320, %312, %297, %294
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 1, ptr %9, align 4, !tbaa !106
  store i32 6, ptr %16, align 4
  br label %346

331:                                              ; preds = %282
  %332 = load ptr, ptr %11, align 8, !tbaa !98
  %333 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %332, i32 0, i32 13
  %334 = load i32, ptr %333, align 8, !tbaa !141
  %335 = load ptr, ptr %8, align 8, !tbaa !114
  %336 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %335, i32 0, i32 11
  %337 = load i32, ptr %336, align 4, !tbaa !137
  %338 = icmp sgt i32 %334, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %331
  %340 = load ptr, ptr %11, align 8, !tbaa !98
  %341 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %340, i32 0, i32 13
  %342 = load i32, ptr %341, align 8, !tbaa !141
  %343 = load ptr, ptr %8, align 8, !tbaa !114
  %344 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %343, i32 0, i32 11
  store i32 %342, ptr %344, align 4, !tbaa !137
  br label %345

345:                                              ; preds = %339, %331
  store i32 0, ptr %16, align 4
  br label %346

346:                                              ; preds = %330, %279, %223, %190, %181, %166, %108, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %347 = load i32, ptr %16, align 4
  switch i32 %347, label %395 [
    i32 0, label %348
    i32 6, label %393
  ]

348:                                              ; preds = %346
  br label %392

349:                                              ; preds = %64
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %6, align 8, !tbaa !103
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %389

353:                                              ; preds = %350
  %354 = load ptr, ptr %6, align 8, !tbaa !103
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 15
  %356 = getelementptr inbounds nuw %struct.UserDefined, ptr %355, i32 0, i32 124
  %357 = load i64, ptr %356, align 2
  %358 = lshr i64 %357, 27
  %359 = and i64 %358, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %389

362:                                              ; preds = %353
  %363 = load ptr, ptr %6, align 8, !tbaa !103
  %364 = getelementptr inbounds nuw %struct.Curl_easy, ptr %363, i32 0, i32 19
  %365 = getelementptr inbounds nuw %struct.UrlState, ptr %364, i32 0, i32 47
  %366 = load ptr, ptr %365, align 8, !tbaa !130
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %376

368:                                              ; preds = %362
  %369 = load ptr, ptr %6, align 8, !tbaa !103
  %370 = getelementptr inbounds nuw %struct.Curl_easy, ptr %369, i32 0, i32 19
  %371 = getelementptr inbounds nuw %struct.UrlState, ptr %370, i32 0, i32 47
  %372 = load ptr, ptr %371, align 8, !tbaa !130
  %373 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !131
  %375 = icmp sge i32 %374, 1
  br i1 %375, label %376, label %389

376:                                              ; preds = %368, %362
  %377 = load ptr, ptr %5, align 8, !tbaa !109
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %389

379:                                              ; preds = %376
  %380 = load ptr, ptr %5, align 8, !tbaa !109
  %381 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !133
  %383 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !134
  %385 = icmp sge i32 %384, 1
  br i1 %385, label %386, label %389

386:                                              ; preds = %379
  %387 = load ptr, ptr %6, align 8, !tbaa !103
  %388 = load ptr, ptr %5, align 8, !tbaa !109
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %387, ptr noundef %388, ptr noundef @.str.62)
  br label %389

389:                                              ; preds = %386, %379, %376, %368, %353, %350
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 1, ptr %9, align 4, !tbaa !106
  br label %392

392:                                              ; preds = %391, %348
  br label %393

393:                                              ; preds = %392, %346
  %394 = load i32, ptr %9, align 4, !tbaa !106
  store i32 %394, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %395

395:                                              ; preds = %393, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %396 = load i32, ptr %4, align 4
  ret i32 %396
}

declare i32 @nghttp2_session_resume_data(ptr noundef, i32 noundef) #2

declare i32 @Curl_xfer_write_resp_hd(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_update_local_win(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !98
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr %18, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load i8, ptr %9, align 1, !tbaa !116, !range !120, !noundef !121
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !109
  %24 = load ptr, ptr %7, align 8, !tbaa !103
  %25 = call i32 @cf_h2_get_desired_local_win(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i32 [ 0, %21 ], [ %25, %22 ]
  store i32 %27, ptr %11, align 4, !tbaa !106
  %28 = load i32, ptr %11, align 4, !tbaa !106
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4, !tbaa !206
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %190

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = load ptr, ptr %8, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = call i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !106
  %41 = load i32, ptr %11, align 4, !tbaa !106
  %42 = load i32, ptr %13, align 4, !tbaa !106
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %117

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = load ptr, ptr %8, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !141
  %51 = load i32, ptr %11, align 4, !tbaa !106
  %52 = load i32, ptr %13, align 4, !tbaa !106
  %53 = sub nsw i32 %51, %52
  %54 = call i32 @nghttp2_submit_window_update(ptr noundef %47, i8 noundef zeroext 0, i32 noundef %50, i32 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !106
  %55 = load i32, ptr %12, align 4, !tbaa !106
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8, !tbaa !103
  %59 = load ptr, ptr %8, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !141
  %62 = load i32, ptr %12, align 4, !tbaa !106
  %63 = call ptr @nghttp2_strerror(i32 noundef %62)
  %64 = load i32, ptr %12, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %58, ptr noundef @.str.51, i32 noundef %61, ptr noundef %63, i32 noundef %64)
  store i32 16, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %187

65:                                               ; preds = %44
  %66 = load i32, ptr %11, align 4, !tbaa !106
  %67 = load ptr, ptr %8, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %67, i32 0, i32 12
  store i32 %66, ptr %68, align 4, !tbaa !206
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !103
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %114

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds nuw %struct.UserDefined, ptr %74, i32 0, i32 124
  %76 = load i64, ptr %75, align 2
  %77 = lshr i64 %76, 27
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 47
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds nuw %struct.UrlState, ptr %89, i32 0, i32 47
  %91 = load ptr, ptr %90, align 8, !tbaa !130
  %92 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !131
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %114

95:                                               ; preds = %87, %81
  %96 = load ptr, ptr %6, align 8, !tbaa !109
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !134
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !103
  %107 = load ptr, ptr %6, align 8, !tbaa !109
  %108 = load ptr, ptr %8, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8, !tbaa !141
  %111 = load i32, ptr %11, align 4, !tbaa !106
  %112 = load i32, ptr %13, align 4, !tbaa !106
  %113 = sub nsw i32 %111, %112
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %106, ptr noundef %107, ptr noundef @.str.52, i32 noundef %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %105, %98, %95, %87, %72, %69
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %186

117:                                              ; preds = %33
  %118 = load ptr, ptr %10, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !129
  %121 = load ptr, ptr %8, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8, !tbaa !141
  %124 = load i32, ptr %11, align 4, !tbaa !106
  %125 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %120, i8 noundef zeroext 0, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !106
  %126 = load i32, ptr %12, align 4, !tbaa !106
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  %129 = load ptr, ptr %7, align 8, !tbaa !103
  %130 = load ptr, ptr %8, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 8, !tbaa !141
  %133 = load i32, ptr %12, align 4, !tbaa !106
  %134 = call ptr @nghttp2_strerror(i32 noundef %133)
  %135 = load i32, ptr %12, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %129, ptr noundef @.str.53, i32 noundef %132, ptr noundef %134, i32 noundef %135)
  store i32 16, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %187

136:                                              ; preds = %117
  %137 = load i32, ptr %11, align 4, !tbaa !106
  %138 = load ptr, ptr %8, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %138, i32 0, i32 12
  store i32 %137, ptr %139, align 4, !tbaa !206
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !103
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %183

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 124
  %147 = load i64, ptr %146, align 2
  %148 = lshr i64 %147, 27
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %183

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8, !tbaa !103
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 19
  %155 = getelementptr inbounds nuw %struct.UrlState, ptr %154, i32 0, i32 47
  %156 = load ptr, ptr %155, align 8, !tbaa !130
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds nuw %struct.UrlState, ptr %160, i32 0, i32 47
  %162 = load ptr, ptr %161, align 8, !tbaa !130
  %163 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !131
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %183

166:                                              ; preds = %158, %152
  %167 = load ptr, ptr %6, align 8, !tbaa !109
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !109
  %171 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !133
  %173 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !134
  %175 = icmp sge i32 %174, 1
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8, !tbaa !103
  %178 = load ptr, ptr %6, align 8, !tbaa !109
  %179 = load ptr, ptr %8, align 8, !tbaa !98
  %180 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !141
  %182 = load i32, ptr %11, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %177, ptr noundef %178, ptr noundef @.str.54, i32 noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %176, %169, %166, %158, %143, %140
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %116
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %186, %128, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %188 = load i32, ptr %14, align 4
  switch i32 %188, label %191 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_get_desired_local_win(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 52
  %9 = load i64, ptr %8, align 8, !tbaa !207
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 52
  %15 = load i64, ptr %14, align 8, !tbaa !207
  %16 = icmp slt i64 %15, 2147483647
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 52
  %21 = load i64, ptr %20, align 8, !tbaa !207
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %11, %2
  store i32 10485760, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @nghttp2_submit_window_update(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @h2_duphandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call ptr @curl_easy_duphandle(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = call i32 @http2_data_setup(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 30
  %18 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !208
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 30
  %23 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %22, i32 0, i32 2
  store i32 %19, ptr %23, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %24

24:                                               ; preds = %11, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @discard_newhandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @http2_data_done(ptr noundef %5, ptr noundef %6)
  %7 = call i32 @Curl_close(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_transfer_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = call ptr @curl_url()
  store ptr %12, ptr %10, align 8, !tbaa !209
  %13 = load ptr, ptr %10, align 8, !tbaa !209
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call ptr @curl_pushheader_byname(ptr noundef %17, ptr noundef @.str.64)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !209
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @curl_url_set(ptr noundef %22, i32 noundef 1, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %7, align 4, !tbaa !106
  %25 = load i32, ptr %7, align 4, !tbaa !106
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %9, align 4, !tbaa !106
  br label %62

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = call ptr @curl_pushheader_byname(ptr noundef %30, ptr noundef @.str.65)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !209
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i32 @Curl_url_set_authority(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !106
  %38 = load i32, ptr %7, align 4, !tbaa !106
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 2, ptr %9, align 4, !tbaa !106
  br label %62

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = call ptr @curl_pushheader_byname(ptr noundef %43, ptr noundef @.str.66)
  store ptr %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !209
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 @curl_url_set(ptr noundef %48, i32 noundef 7, ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %7, align 4, !tbaa !106
  %51 = load i32, ptr %7, align 4, !tbaa !106
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 3, ptr %9, align 4, !tbaa !106
  br label %62

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %10, align 8, !tbaa !209
  %57 = call i32 @curl_url_get(ptr noundef %56, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %57, ptr %7, align 4, !tbaa !106
  %58 = load i32, ptr %7, align 4, !tbaa !106
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 4, ptr %9, align 4, !tbaa !106
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %53, %40, %27
  %63 = load ptr, ptr %10, align 8, !tbaa !209
  call void @curl_url_cleanup(ptr noundef %63)
  %64 = load i32, ptr %9, align 4, !tbaa !106
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !106
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 54
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !103
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds nuw %struct.UrlState, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8, !tbaa !210
  call void %77(ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %68
  %83 = load ptr, ptr %4, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 54
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -65537
  %88 = or i32 %87, 65536
  store i32 %88, ptr %85, align 4
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds nuw %struct.UrlState, ptr %91, i32 0, i32 35
  store ptr %89, ptr %92, align 8, !tbaa !210
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %82, %66, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @free_push_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  call void %11(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !9
  br label %4, !llvm.loop !211

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %31, i32 0, i32 7
  store i64 0, ptr %32, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @Curl_multi_add_perform(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @curl_easy_duphandle(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @http2_data_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  store ptr %11, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !140
  %20 = call ptr @Curl_hash_offt_get(ptr noundef %16, i64 noundef %19)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  store ptr %23, ptr %6, align 8, !tbaa !98
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !98
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %30, i32 0, i32 12
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %26
  store i32 1, ptr %7, align 4
  br label %141

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %134

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !116
  %43 = load ptr, ptr %5, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = load ptr, ptr %6, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !141
  %49 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %45, i32 noundef %48, ptr noundef null)
  %50 = load ptr, ptr %6, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %50, i32 0, i32 14
  %52 = load i8, ptr %51, align 4
  %53 = lshr i8 %52, 1
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %125, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !141
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %125

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !103
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %105

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds nuw %struct.UserDefined, ptr %68, i32 0, i32 124
  %70 = load i64, ptr %69, align 2
  %71 = lshr i64 %70, 27
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 47
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 47
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %86 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !131
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %105

89:                                               ; preds = %81, %75
  %90 = load ptr, ptr %3, align 8, !tbaa !109
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !134
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !103
  %101 = load ptr, ptr %3, align 8, !tbaa !109
  %102 = load ptr, ptr %6, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %100, ptr noundef %101, ptr noundef @.str.63, i32 noundef %104)
  br label %105

105:                                              ; preds = %99, %92, %89, %81, %66, %63
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %108, i32 0, i32 14
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, -3
  %112 = or i8 %111, 2
  store i8 %112, ptr %109, align 4
  %113 = load ptr, ptr %6, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %113, i32 0, i32 14
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, -5
  %117 = or i8 %116, 4
  store i8 %117, ptr %114, align 4
  %118 = load ptr, ptr %5, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !129
  %121 = load ptr, ptr %6, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8, !tbaa !141
  %124 = call i32 @nghttp2_submit_rst_stream(ptr noundef %120, i8 noundef zeroext 0, i32 noundef %123, i32 noundef 5)
  store i8 1, ptr %8, align 1, !tbaa !116
  br label %125

125:                                              ; preds = %107, %57, %42
  %126 = load i8, ptr %8, align 1, !tbaa !116, !range !120, !noundef !121
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !114
  %130 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !129
  %132 = call i32 @nghttp2_session_send(ptr noundef %131)
  br label %133

133:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %134

134:                                              ; preds = %133, %37
  %135 = load ptr, ptr %5, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %4, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !140
  %140 = call i32 @Curl_hash_offt_remove(ptr noundef %136, i64 noundef %139)
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %134, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %142 = load i32, ptr %7, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

declare i32 @Curl_close(ptr noundef) #2

declare i32 @nghttp2_session_send(ptr noundef) #2

declare i32 @Curl_hash_offt_remove(ptr noundef, i64 noundef) #2

declare ptr @curl_url() #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_url_set_authority(ptr noundef, ptr noundef) #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @curl_url_cleanup(ptr noundef) #2

declare i32 @nghttp2_session_consume(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h2_xfer_write_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !116
  %15 = load ptr, ptr %9, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !198
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !103
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = load i8, ptr %12, align 1, !tbaa !116, !range !120, !noundef !121
  %24 = trunc i8 %23 to i1
  %25 = call i32 @Curl_xfer_write_resp(ptr noundef %20, ptr noundef %21, i64 noundef %22, i1 noundef zeroext %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %26, i32 0, i32 11
  store i32 %25, ptr %27, align 8, !tbaa !198
  br label %28

28:                                               ; preds = %19, %6
  %29 = load ptr, ptr %9, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !198
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %12, align 1, !tbaa !116, !range !120, !noundef !121
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !109
  %38 = load ptr, ptr %8, align 8, !tbaa !103
  %39 = load ptr, ptr %9, align 8, !tbaa !98
  %40 = call i32 @cf_h2_update_local_win(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext false)
  %41 = load ptr, ptr %9, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 8, !tbaa !198
  br label %43

43:                                               ; preds = %36, %33, %28
  %44 = load ptr, ptr %9, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !198
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %108

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %49 = load ptr, ptr %7, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  store ptr %51, ptr %13, align 8, !tbaa !114
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !103
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds nuw %struct.UserDefined, ptr %57, i32 0, i32 124
  %59 = load i64, ptr %58, align 2
  %60 = lshr i64 %59, 27
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 47
  %68 = load ptr, ptr %67, align 8, !tbaa !130
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.UrlState, ptr %72, i32 0, i32 47
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !131
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %98

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %7, align 8, !tbaa !109
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !133
  %85 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !134
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !103
  %90 = load ptr, ptr %7, align 8, !tbaa !109
  %91 = load ptr, ptr %9, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 8, !tbaa !141
  %94 = load ptr, ptr %9, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !198
  %97 = load i64, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %89, ptr noundef %90, ptr noundef @.str.69, i32 noundef %93, i32 noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %88, %81, %78, %70, %55, %52
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %13, align 8, !tbaa !114
  %102 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !129
  %104 = load ptr, ptr %9, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8, !tbaa !141
  %107 = call i32 @nghttp2_submit_rst_stream(ptr noundef %103, i8 noundef zeroext 0, i32 noundef %106, i32 noundef -902)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %108

108:                                              ; preds = %100, %43
  ret void
}

declare i32 @Curl_xfer_write_resp(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @nghttp2_http2_strerror(i32 noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_http_decode_status(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_headers_push(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare void @Curl_dyn_reset(ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare i32 @nghttp2_option_new(ptr noundef) #2

declare void @nghttp2_option_set_no_auto_window_update(ptr noundef, i32 noundef) #2

declare void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef, i32 noundef) #2

declare i32 @nghttp2_session_client_new3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @nghttp2_option_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @h2_stream_ctx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !11
  %7 = call ptr %6(i64 noundef 1, i64 noundef 328)
  store ptr %7, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %12, i32 0, i32 13
  store i32 -1, ptr %13, align 8, !tbaa !141
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %16, i32 0, i32 4
  call void @Curl_bufq_initp(ptr noundef %15, ptr noundef %17, i64 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %18, i32 0, i32 2
  call void @Curl_h1_req_parse_init(ptr noundef %19, i64 noundef 1048576)
  %20 = load ptr, ptr %4, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %20, i32 0, i32 3
  call void @Curl_dynhds_init(ptr noundef %21, i64 noundef 0, i64 noundef 1048576)
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %22, i32 0, i32 4
  store i64 0, ptr %23, align 8, !tbaa !143
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %24, i32 0, i32 14
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -17
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 4
  %29 = load ptr, ptr %4, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %29, i32 0, i32 9
  store i32 -1, ptr %30, align 8, !tbaa !192
  %31 = load ptr, ptr %4, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %31, i32 0, i32 14
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -3
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 4
  %36 = load ptr, ptr %4, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %36, i32 0, i32 14
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -9
  %40 = or i8 %39, 0
  store i8 %40, ptr %37, align 4
  %41 = load ptr, ptr %4, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %41, i32 0, i32 10
  store i32 0, ptr %42, align 4, !tbaa !149
  %43 = load ptr, ptr %4, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %43, i32 0, i32 12
  store i32 65536, ptr %44, align 4, !tbaa !206
  %45 = load ptr, ptr %4, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %45, i32 0, i32 5
  store i64 0, ptr %46, align 8, !tbaa !184
  %47 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare ptr @Curl_hash_offt_set(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h2_stream_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %3, i32 0, i32 1
  call void @Curl_bufq_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %5, i32 0, i32 2
  call void @Curl_h1_req_parse_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %7, i32 0, i32 3
  call void @Curl_dynhds_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !98
  call void @free_push_headers(ptr noundef %9)
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  call void %10(ptr noundef %11)
  ret void
}

declare void @Curl_bufq_initp(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @Curl_h1_req_parse_init(ptr noundef, i64 noundef) #2

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) #2

declare void @Curl_h1_req_parse_free(ptr noundef) #2

declare void @Curl_dynhds_free(ptr noundef) #2

declare i64 @Curl_bufq_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @h2_process_pending_input(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %15, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %16

16:                                               ; preds = %90, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @Curl_bufq_peek(ptr noundef %18, ptr noundef %9, ptr noundef %10)
  br i1 %19, label %20, label %91

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = call i64 @nghttp2_session_mem_recv(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !103
  %31 = load i64, ptr %11, align 8, !tbaa !9
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = trunc i64 %32 to i32
  %34 = call ptr @nghttp2_strerror(i32 noundef %33)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.94, i64 noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 56, ptr %35, align 4, !tbaa !106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %102

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %11, align 8, !tbaa !9
  call void @Curl_bufq_skip(ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %40, i32 0, i32 2
  %42 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %91

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !103
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %87

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 124
  %52 = load i64, ptr %51, align 2
  %53 = lshr i64 %52, 27
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 47
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds nuw %struct.UrlState, ptr %65, i32 0, i32 47
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !131
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %63, %57
  %72 = load ptr, ptr %5, align 8, !tbaa !109
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !134
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !103
  %83 = load ptr, ptr %5, align 8, !tbaa !109
  %84 = load ptr, ptr %8, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %84, i32 0, i32 2
  %86 = call i64 @Curl_bufq_len(ptr noundef %85)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %82, ptr noundef %83, ptr noundef @.str.95, i64 noundef %86)
  br label %87

87:                                               ; preds = %81, %74, %71, %63, %48, %45
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %16, !llvm.loop !212

91:                                               ; preds = %43, %16
  %92 = load ptr, ptr %8, align 8, !tbaa !114
  %93 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !129
  %95 = call i32 @nghttp2_session_check_request_allowed(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !109
  %99 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !147
  call void @Curl_conncontrol(ptr noundef %100, i32 noundef 1)
  br label %101

101:                                              ; preds = %97, %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare i64 @Curl_bufq_sipn(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @nw_in_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !109
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.cf_call_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  store ptr %23, ptr %10, align 8, !tbaa !103
  %24 = load ptr, ptr %9, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load ptr, ptr %10, align 8, !tbaa !103
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call i64 @Curl_conn_cf_recv(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %31
}

declare ptr @curl_easy_strerror(i32 noundef) #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

declare zeroext i1 @Curl_bufq_peek(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @nghttp2_session_mem_recv(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_bufq_skip(ptr noundef, i64 noundef) #2

declare i32 @nghttp2_session_check_request_allowed(ptr noundef) #2

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sweight_wanted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds nuw %struct.UserDefined, ptr %4, i32 0, i32 110
  %6 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 110
  %13 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !213
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %14, %9 ], [ 16, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @sweight_in_effect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 19
  %5 = getelementptr inbounds nuw %struct.UrlState, ptr %4, i32 0, i32 30
  %6 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !208
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.UrlState, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !208
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %14, %9 ], [ 16, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @h2_pri_spec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 110
  store ptr %12, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %7, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = call ptr @Curl_hash_offt_get(ptr noundef %19, i64 noundef %24)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  store ptr %28, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !141
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 0, %35 ]
  store i32 %37, ptr %9, align 4, !tbaa !106
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !106
  %40 = load ptr, ptr %5, align 8, !tbaa !103
  %41 = call i32 @sweight_wanted(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 110
  %45 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  call void @nghttp2_priority_spec_init(ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %7, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 24, i1 false), !tbaa.struct !217
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @nghttp2_submit_priority(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

declare i32 @nghttp2_session_want_write(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nw_out_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %12, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %13, i32 0, i32 3
  %15 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = call i64 @Curl_bufq_pass(ptr noundef %19, ptr noundef @nw_out_writer, ptr noundef %20, ptr noundef %8)
  store i64 %21, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4, !tbaa !106
  %26 = icmp eq i32 %25, 81
  br i1 %26, label %27, label %78

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %70

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 124
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 27
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !131
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %70

54:                                               ; preds = %46, %40
  %55 = load ptr, ptr %4, align 8, !tbaa !109
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !134
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !103
  %66 = load ptr, ptr %4, align 8, !tbaa !109
  %67 = load ptr, ptr %6, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %67, i32 0, i32 3
  %69 = call i64 @Curl_bufq_len(ptr noundef %68)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %65, ptr noundef %66, ptr noundef @.str.98, i64 noundef %69)
  br label %70

70:                                               ; preds = %64, %57, %54, %46, %31, %28
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %73, i32 0, i32 12
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -65
  %77 = or i8 %76, 64
  store i8 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %72, %24
  %79 = load i32, ptr %8, align 4, !tbaa !106
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

80:                                               ; preds = %17
  %81 = load ptr, ptr %6, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %81, i32 0, i32 3
  %83 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %82)
  %84 = select i1 %83, i32 0, i32 81
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %80, %78, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @Curl_bufq_pass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cf_h2_ctx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  call void @nghttp2_session_del(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @nghttp2_session_del(ptr noundef) #2

declare i32 @nghttp2_submit_goaway(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @nghttp2_session_want_read(ptr noundef) #2

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #2

declare void @Curl_pollset_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @nghttp2_session_get_remote_window_size(ptr noundef) #2

declare i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef, i32 noundef) #2

declare void @Curl_pollset_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @h2_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.dynhds, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.nghttp2_data_provider, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.nghttp2_priority_spec, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !195
  store ptr %1, ptr %10, align 8, !tbaa !109
  store ptr %2, ptr %11, align 8, !tbaa !103
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !9
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %14, align 1, !tbaa !116
  store ptr %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  store ptr %34, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @Curl_dynhds_init(ptr noundef %18, i64 noundef 0, i64 noundef 1048576)
  %35 = load ptr, ptr %10, align 8, !tbaa !109
  %36 = load ptr, ptr %11, align 8, !tbaa !103
  %37 = call i32 @http2_data_setup(ptr noundef %35, ptr noundef %36, ptr noundef %17)
  %38 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %37, ptr %38, align 4, !tbaa !106
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  %40 = load i32, ptr %39, align 4, !tbaa !106
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  store i64 -1, ptr %27, align 8, !tbaa !9
  br label %432

43:                                               ; preds = %7
  %44 = load ptr, ptr %17, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %15, align 8, !tbaa !11
  %49 = call i64 @Curl_h1_req_parse_read(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef null, i32 noundef 0, ptr noundef %48)
  store i64 %49, ptr %27, align 8, !tbaa !9
  %50 = load i64, ptr %27, align 8, !tbaa !9
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %432

53:                                               ; preds = %43
  %54 = load ptr, ptr %17, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 8, !tbaa !219, !range !120, !noundef !121
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %432

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %17, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !220
  %68 = load ptr, ptr %11, align 8, !tbaa !103
  %69 = call i32 @Curl_http_req_to_h2(ptr noundef %18, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %69, ptr %70, align 4, !tbaa !106
  %71 = load ptr, ptr %15, align 8, !tbaa !11
  %72 = load i32, ptr %71, align 4, !tbaa !106
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i64 -1, ptr %27, align 8, !tbaa !9
  br label %432

75:                                               ; preds = %63
  %76 = load ptr, ptr %17, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %76, i32 0, i32 2
  call void @Curl_h1_req_parse_free(ptr noundef %77)
  %78 = call ptr @Curl_dynhds_to_nva(ptr noundef %18, ptr noundef %21)
  store ptr %78, ptr %19, align 8, !tbaa !11
  %79 = load ptr, ptr %19, align 8, !tbaa !11
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 27, ptr %82, align 4, !tbaa !106
  store i64 -1, ptr %27, align 8, !tbaa !9
  br label %432

83:                                               ; preds = %75
  %84 = load ptr, ptr %16, align 8, !tbaa !114
  %85 = load ptr, ptr %11, align 8, !tbaa !103
  call void @h2_pri_spec(ptr noundef %84, ptr noundef %85, ptr noundef %26)
  %86 = load ptr, ptr %16, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !129
  %89 = call i32 @nghttp2_session_check_request_allowed(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !103
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %131

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds nuw %struct.UserDefined, ptr %97, i32 0, i32 124
  %99 = load i64, ptr %98, align 2
  %100 = lshr i64 %99, 27
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !103
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds nuw %struct.UrlState, ptr %106, i32 0, i32 47
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds nuw %struct.UrlState, ptr %112, i32 0, i32 47
  %114 = load ptr, ptr %113, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !131
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %131

118:                                              ; preds = %110, %104
  %119 = load ptr, ptr %10, align 8, !tbaa !109
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !134
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8, !tbaa !103
  %130 = load ptr, ptr %10, align 8, !tbaa !109
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %129, ptr noundef %130, ptr noundef @.str.107)
  br label %131

131:                                              ; preds = %128, %121, %118, %110, %95, %92
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %83
  %135 = load ptr, ptr %11, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 52
  %138 = load i8, ptr %137, align 2, !tbaa !175
  %139 = zext i8 %138 to i32
  switch i32 %139, label %150 [
    i32 1, label %140
    i32 2, label %140
    i32 3, label %140
    i32 4, label %140
  ]

140:                                              ; preds = %134, %134, %134, %134
  %141 = getelementptr inbounds nuw %struct.nghttp2_data_provider, ptr %24, i32 0, i32 1
  store ptr @req_body_read_callback, ptr %141, align 8, !tbaa !221
  %142 = getelementptr inbounds nuw %struct.nghttp2_data_provider, ptr %24, i32 0, i32 0
  store ptr null, ptr %142, align 8, !tbaa !97
  %143 = load ptr, ptr %16, align 8, !tbaa !114
  %144 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !129
  %146 = load ptr, ptr %19, align 8, !tbaa !11
  %147 = load i64, ptr %21, align 8, !tbaa !9
  %148 = load ptr, ptr %11, align 8, !tbaa !103
  %149 = call i32 @nghttp2_submit_request(ptr noundef %145, ptr noundef %26, ptr noundef %146, i64 noundef %147, ptr noundef %24, ptr noundef %148)
  store i32 %149, ptr %25, align 4, !tbaa !106
  br label %158

150:                                              ; preds = %134
  %151 = load ptr, ptr %16, align 8, !tbaa !114
  %152 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !129
  %154 = load ptr, ptr %19, align 8, !tbaa !11
  %155 = load i64, ptr %21, align 8, !tbaa !9
  %156 = load ptr, ptr %11, align 8, !tbaa !103
  %157 = call i32 @nghttp2_submit_request(ptr noundef %153, ptr noundef %26, ptr noundef %154, i64 noundef %155, ptr noundef null, ptr noundef %156)
  store i32 %157, ptr %25, align 4, !tbaa !106
  br label %158

158:                                              ; preds = %150, %140
  %159 = load i32, ptr %25, align 4, !tbaa !106
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %208

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8, !tbaa !103
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %204

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 15
  %168 = getelementptr inbounds nuw %struct.UserDefined, ptr %167, i32 0, i32 124
  %169 = load i64, ptr %168, align 2
  %170 = lshr i64 %169, 27
  %171 = and i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %204

174:                                              ; preds = %165
  %175 = load ptr, ptr %11, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 47
  %178 = load ptr, ptr %177, align 8, !tbaa !130
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8, !tbaa !103
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds nuw %struct.UrlState, ptr %182, i32 0, i32 47
  %184 = load ptr, ptr %183, align 8, !tbaa !130
  %185 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !131
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %204

188:                                              ; preds = %180, %174
  %189 = load ptr, ptr %10, align 8, !tbaa !109
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !109
  %193 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !133
  %195 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !134
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %11, align 8, !tbaa !103
  %200 = load ptr, ptr %10, align 8, !tbaa !109
  %201 = load i32, ptr %25, align 4, !tbaa !106
  %202 = call ptr @nghttp2_strerror(i32 noundef %201)
  %203 = load i32, ptr %25, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %199, ptr noundef %200, ptr noundef @.str.108, ptr noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %198, %191, %188, %180, %165, %162
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 55, ptr %207, align 4, !tbaa !106
  store i64 -1, ptr %27, align 8, !tbaa !9
  br label %432

208:                                              ; preds = %158
  %209 = load ptr, ptr %11, align 8, !tbaa !103
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %382

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8, !tbaa !103
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 15
  %214 = getelementptr inbounds nuw %struct.UserDefined, ptr %213, i32 0, i32 124
  %215 = load i64, ptr %214, align 2
  %216 = lshr i64 %215, 27
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %382

220:                                              ; preds = %211
  %221 = load ptr, ptr %11, align 8, !tbaa !103
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 19
  %223 = getelementptr inbounds nuw %struct.UrlState, ptr %222, i32 0, i32 47
  %224 = load ptr, ptr %223, align 8, !tbaa !130
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = load ptr, ptr %11, align 8, !tbaa !103
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds nuw %struct.UrlState, ptr %228, i32 0, i32 47
  %230 = load ptr, ptr %229, align 8, !tbaa !130
  %231 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !131
  %233 = icmp sge i32 %232, 1
  br i1 %233, label %234, label %382

234:                                              ; preds = %226, %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8, !tbaa !9
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %11, align 8, !tbaa !103
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %268

238:                                              ; preds = %235
  %239 = load ptr, ptr %11, align 8, !tbaa !103
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 15
  %241 = getelementptr inbounds nuw %struct.UserDefined, ptr %240, i32 0, i32 124
  %242 = load i64, ptr %241, align 2
  %243 = lshr i64 %242, 27
  %244 = and i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %238
  %248 = load ptr, ptr %11, align 8, !tbaa !103
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds nuw %struct.UrlState, ptr %249, i32 0, i32 47
  %251 = load ptr, ptr %250, align 8, !tbaa !130
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %247
  %254 = load ptr, ptr %11, align 8, !tbaa !103
  %255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %254, i32 0, i32 19
  %256 = getelementptr inbounds nuw %struct.UrlState, ptr %255, i32 0, i32 47
  %257 = load ptr, ptr %256, align 8, !tbaa !130
  %258 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !131
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %268

261:                                              ; preds = %253, %247
  %262 = load ptr, ptr %11, align 8, !tbaa !103
  %263 = load i32, ptr %25, align 4, !tbaa !106
  %264 = load ptr, ptr %11, align 8, !tbaa !103
  %265 = getelementptr inbounds nuw %struct.Curl_easy, ptr %264, i32 0, i32 19
  %266 = getelementptr inbounds nuw %struct.UrlState, ptr %265, i32 0, i32 35
  %267 = load ptr, ptr %266, align 8, !tbaa !210
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %262, ptr noundef @.str.109, i32 noundef %263, ptr noundef %267)
  br label %268

268:                                              ; preds = %261, %253, %238, %235
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %271

271:                                              ; preds = %343, %270
  %272 = load i64, ptr %23, align 8, !tbaa !9
  %273 = load i64, ptr %21, align 8, !tbaa !9
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %275, label %346

275:                                              ; preds = %271
  %276 = load ptr, ptr %19, align 8, !tbaa !11
  %277 = load i64, ptr %23, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %276, i64 %277
  %279 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !223
  %281 = load ptr, ptr %19, align 8, !tbaa !11
  %282 = load i64, ptr %23, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8, !tbaa !225
  %286 = add i64 %280, %285
  %287 = load i64, ptr %28, align 8, !tbaa !9
  %288 = add i64 %287, %286
  store i64 %288, ptr %28, align 8, !tbaa !9
  br label %289

289:                                              ; preds = %275
  %290 = load ptr, ptr %11, align 8, !tbaa !103
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %340

292:                                              ; preds = %289
  %293 = load ptr, ptr %11, align 8, !tbaa !103
  %294 = getelementptr inbounds nuw %struct.Curl_easy, ptr %293, i32 0, i32 15
  %295 = getelementptr inbounds nuw %struct.UserDefined, ptr %294, i32 0, i32 124
  %296 = load i64, ptr %295, align 2
  %297 = lshr i64 %296, 27
  %298 = and i64 %297, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %340

301:                                              ; preds = %292
  %302 = load ptr, ptr %11, align 8, !tbaa !103
  %303 = getelementptr inbounds nuw %struct.Curl_easy, ptr %302, i32 0, i32 19
  %304 = getelementptr inbounds nuw %struct.UrlState, ptr %303, i32 0, i32 47
  %305 = load ptr, ptr %304, align 8, !tbaa !130
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %11, align 8, !tbaa !103
  %309 = getelementptr inbounds nuw %struct.Curl_easy, ptr %308, i32 0, i32 19
  %310 = getelementptr inbounds nuw %struct.UrlState, ptr %309, i32 0, i32 47
  %311 = load ptr, ptr %310, align 8, !tbaa !130
  %312 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !131
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %340

315:                                              ; preds = %307, %301
  %316 = load ptr, ptr %11, align 8, !tbaa !103
  %317 = load i32, ptr %25, align 4, !tbaa !106
  %318 = load ptr, ptr %19, align 8, !tbaa !11
  %319 = load i64, ptr %23, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %318, i64 %319
  %321 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !223
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %19, align 8, !tbaa !11
  %325 = load i64, ptr %23, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %324, i64 %325
  %327 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !226
  %329 = load ptr, ptr %19, align 8, !tbaa !11
  %330 = load i64, ptr %23, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %329, i64 %330
  %332 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !225
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %19, align 8, !tbaa !11
  %336 = load i64, ptr %23, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %335, i64 %336
  %338 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !227
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %316, ptr noundef @.str.110, i32 noundef %317, i32 noundef %323, ptr noundef %328, i32 noundef %334, ptr noundef %339)
  br label %340

340:                                              ; preds = %315, %307, %292, %289
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr %23, align 8, !tbaa !9
  %345 = add i64 %344, 1
  store i64 %345, ptr %23, align 8, !tbaa !9
  br label %271, !llvm.loop !228

346:                                              ; preds = %271
  %347 = load i64, ptr %28, align 8, !tbaa !9
  %348 = icmp ugt i64 %347, 60000
  br i1 %348, label %349, label %381

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %11, align 8, !tbaa !103
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %378

353:                                              ; preds = %350
  %354 = load ptr, ptr %11, align 8, !tbaa !103
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 15
  %356 = getelementptr inbounds nuw %struct.UserDefined, ptr %355, i32 0, i32 124
  %357 = load i64, ptr %356, align 2
  %358 = lshr i64 %357, 27
  %359 = and i64 %358, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %353
  %363 = load ptr, ptr %11, align 8, !tbaa !103
  %364 = getelementptr inbounds nuw %struct.Curl_easy, ptr %363, i32 0, i32 19
  %365 = getelementptr inbounds nuw %struct.UrlState, ptr %364, i32 0, i32 47
  %366 = load ptr, ptr %365, align 8, !tbaa !130
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %376

368:                                              ; preds = %362
  %369 = load ptr, ptr %11, align 8, !tbaa !103
  %370 = getelementptr inbounds nuw %struct.Curl_easy, ptr %369, i32 0, i32 19
  %371 = getelementptr inbounds nuw %struct.UrlState, ptr %370, i32 0, i32 47
  %372 = load ptr, ptr %371, align 8, !tbaa !130
  %373 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !131
  %375 = icmp sge i32 %374, 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %368, %362
  %377 = load ptr, ptr %11, align 8, !tbaa !103
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %377, ptr noundef @.str.111, i32 noundef 60000)
  br label %378

378:                                              ; preds = %376, %368, %353, %350
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %382

382:                                              ; preds = %381, %226, %211, %208
  %383 = load i32, ptr %25, align 4, !tbaa !106
  %384 = load ptr, ptr %17, align 8, !tbaa !98
  %385 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %384, i32 0, i32 13
  store i32 %383, ptr %385, align 8, !tbaa !141
  %386 = load ptr, ptr %12, align 8, !tbaa !11
  %387 = load i64, ptr %27, align 8, !tbaa !9
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  store ptr %388, ptr %20, align 8, !tbaa !11
  %389 = load i64, ptr %13, align 8, !tbaa !9
  %390 = load i64, ptr %27, align 8, !tbaa !9
  %391 = sub i64 %389, %390
  store i64 %391, ptr %22, align 8, !tbaa !9
  %392 = load i64, ptr %22, align 8, !tbaa !9
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %382
  %395 = load i8, ptr %14, align 1, !tbaa !116, !range !120, !noundef !121
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %431

397:                                              ; preds = %394, %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %398 = load ptr, ptr %10, align 8, !tbaa !109
  %399 = load ptr, ptr %11, align 8, !tbaa !103
  %400 = load ptr, ptr %17, align 8, !tbaa !98
  %401 = load ptr, ptr %20, align 8, !tbaa !11
  %402 = load i64, ptr %22, align 8, !tbaa !9
  %403 = load i8, ptr %14, align 1, !tbaa !116, !range !120, !noundef !121
  %404 = trunc i8 %403 to i1
  %405 = load ptr, ptr %15, align 8, !tbaa !11
  %406 = call i64 @cf_h2_body_send(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, i64 noundef %402, i1 noundef zeroext %404, ptr noundef %405)
  store i64 %406, ptr %29, align 8, !tbaa !9
  %407 = load i64, ptr %29, align 8, !tbaa !9
  %408 = icmp sge i64 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %397
  %410 = load i64, ptr %29, align 8, !tbaa !9
  %411 = load i64, ptr %27, align 8, !tbaa !9
  %412 = add nsw i64 %411, %410
  store i64 %412, ptr %27, align 8, !tbaa !9
  br label %427

413:                                              ; preds = %397
  %414 = load ptr, ptr %15, align 8, !tbaa !11
  %415 = load i32, ptr %414, align 4, !tbaa !106
  %416 = icmp eq i32 %415, 81
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %418, align 4, !tbaa !106
  br label %426

419:                                              ; preds = %413
  %420 = load ptr, ptr %15, align 8, !tbaa !11
  %421 = load i32, ptr %420, align 4, !tbaa !106
  %422 = icmp ne i32 %421, 81
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 55, ptr %424, align 4, !tbaa !106
  store i64 -1, ptr %27, align 8, !tbaa !9
  store i32 2, ptr %30, align 4
  br label %428

425:                                              ; preds = %419
  br label %426

426:                                              ; preds = %425, %417
  br label %427

427:                                              ; preds = %426, %409
  store i32 0, ptr %30, align 4
  br label %428

428:                                              ; preds = %423, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %429 = load i32, ptr %30, align 4
  switch i32 %429, label %495 [
    i32 0, label %430
    i32 2, label %432
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430, %394
  br label %432

432:                                              ; preds = %431, %428, %206, %81, %74, %59, %52, %42
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %11, align 8, !tbaa !103
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %484

436:                                              ; preds = %433
  %437 = load ptr, ptr %11, align 8, !tbaa !103
  %438 = getelementptr inbounds nuw %struct.Curl_easy, ptr %437, i32 0, i32 15
  %439 = getelementptr inbounds nuw %struct.UserDefined, ptr %438, i32 0, i32 124
  %440 = load i64, ptr %439, align 2
  %441 = lshr i64 %440, 27
  %442 = and i64 %441, 1
  %443 = trunc i64 %442 to i32
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %484

445:                                              ; preds = %436
  %446 = load ptr, ptr %11, align 8, !tbaa !103
  %447 = getelementptr inbounds nuw %struct.Curl_easy, ptr %446, i32 0, i32 19
  %448 = getelementptr inbounds nuw %struct.UrlState, ptr %447, i32 0, i32 47
  %449 = load ptr, ptr %448, align 8, !tbaa !130
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %459

451:                                              ; preds = %445
  %452 = load ptr, ptr %11, align 8, !tbaa !103
  %453 = getelementptr inbounds nuw %struct.Curl_easy, ptr %452, i32 0, i32 19
  %454 = getelementptr inbounds nuw %struct.UrlState, ptr %453, i32 0, i32 47
  %455 = load ptr, ptr %454, align 8, !tbaa !130
  %456 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8, !tbaa !131
  %458 = icmp sge i32 %457, 1
  br i1 %458, label %459, label %484

459:                                              ; preds = %451, %445
  %460 = load ptr, ptr %10, align 8, !tbaa !109
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %484

462:                                              ; preds = %459
  %463 = load ptr, ptr %10, align 8, !tbaa !109
  %464 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !133
  %466 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 4, !tbaa !134
  %468 = icmp sge i32 %467, 1
  br i1 %468, label %469, label %484

469:                                              ; preds = %462
  %470 = load ptr, ptr %11, align 8, !tbaa !103
  %471 = load ptr, ptr %10, align 8, !tbaa !109
  %472 = load ptr, ptr %17, align 8, !tbaa !98
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  %475 = load ptr, ptr %17, align 8, !tbaa !98
  %476 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %475, i32 0, i32 13
  %477 = load i32, ptr %476, align 8, !tbaa !141
  br label %479

478:                                              ; preds = %469
  br label %479

479:                                              ; preds = %478, %474
  %480 = phi i32 [ %477, %474 ], [ -1, %478 ]
  %481 = load i64, ptr %27, align 8, !tbaa !9
  %482 = load ptr, ptr %15, align 8, !tbaa !11
  %483 = load i32, ptr %482, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %470, ptr noundef %471, ptr noundef @.str.112, i32 noundef %480, i64 noundef %481, i32 noundef %483)
  br label %484

484:                                              ; preds = %479, %462, %459, %451, %436, %433
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %489 = load ptr, ptr %19, align 8, !tbaa !11
  call void %488(ptr noundef %489)
  store ptr null, ptr %19, align 8, !tbaa !11
  br label %490

490:                                              ; preds = %487
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %17, align 8, !tbaa !98
  %493 = load ptr, ptr %9, align 8, !tbaa !195
  store ptr %492, ptr %493, align 8, !tbaa !98
  call void @Curl_dynhds_free(ptr noundef %18)
  %494 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %494, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %495

495:                                              ; preds = %491, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %496 = load i64, ptr %8, align 8
  ret i64 %496
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_body_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !109
  store ptr %1, ptr %10, align 8, !tbaa !103
  store ptr %2, ptr %11, align 8, !tbaa !98
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !9
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1, !tbaa !116
  store ptr %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  store ptr %23, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %24 = load ptr, ptr %11, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %24, i32 0, i32 14
  %26 = load i8, ptr %25, align 4
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %131

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %32, i32 0, i32 14
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %95

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !103
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %81

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 124
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 27
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 47
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !131
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %81

65:                                               ; preds = %57, %51
  %66 = load ptr, ptr %9, align 8, !tbaa !109
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !134
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !103
  %77 = load ptr, ptr %9, align 8, !tbaa !109
  %78 = load ptr, ptr %11, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %76, ptr noundef %77, ptr noundef @.str.114, i32 noundef %80)
  br label %81

81:                                               ; preds = %75, %68, %65, %57, %42, %39
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %14, align 1, !tbaa !116, !range !120, !noundef !121
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %87, i32 0, i32 14
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -33
  %91 = or i8 %90, 32
  store i8 %91, ptr %88, align 4
  br label %92

92:                                               ; preds = %86, %83
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %93, align 4, !tbaa !106
  %94 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %94, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %180

95:                                               ; preds = %31
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !103
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 15
  %102 = getelementptr inbounds nuw %struct.UserDefined, ptr %101, i32 0, i32 124
  %103 = load i64, ptr %102, align 2
  %104 = lshr i64 %103, 27
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  %109 = load ptr, ptr %10, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 47
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.UrlState, ptr %116, i32 0, i32 47
  %118 = load ptr, ptr %117, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !131
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %114, %108
  %123 = load ptr, ptr %10, align 8, !tbaa !103
  %124 = load ptr, ptr %11, align 8, !tbaa !98
  %125 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 8, !tbaa !141
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %123, ptr noundef @.str.103, i32 noundef %126)
  br label %127

127:                                              ; preds = %122, %114, %99, %96
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 55, ptr %130, align 4, !tbaa !106
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %180

131:                                              ; preds = %7
  %132 = load ptr, ptr %11, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %12, align 8, !tbaa !11
  %135 = load i64, ptr %13, align 8, !tbaa !9
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  %137 = call i64 @Curl_bufq_write(ptr noundef %133, ptr noundef %134, i64 noundef %135, ptr noundef %136)
  store i64 %137, ptr %17, align 8, !tbaa !9
  %138 = load i64, ptr %17, align 8, !tbaa !9
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %180

141:                                              ; preds = %131
  %142 = load i8, ptr %14, align 1, !tbaa !116, !range !120, !noundef !121
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load i64, ptr %13, align 8, !tbaa !9
  %146 = load i64, ptr %17, align 8, !tbaa !9
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8, !tbaa !98
  %150 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %149, i32 0, i32 14
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, -33
  %153 = or i8 %152, 32
  store i8 %153, ptr %150, align 4
  br label %154

154:                                              ; preds = %148, %144, %141
  %155 = load i8, ptr %14, align 1, !tbaa !116, !range !120, !noundef !121
  %156 = trunc i8 %155 to i1
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !98
  %159 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %158, i32 0, i32 1
  %160 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %159)
  br i1 %160, label %178, label %161

161:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %162 = load ptr, ptr %16, align 8, !tbaa !114
  %163 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !129
  %165 = load ptr, ptr %11, align 8, !tbaa !98
  %166 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8, !tbaa !141
  %168 = call i32 @nghttp2_session_resume_data(ptr noundef %164, i32 noundef %167)
  store i32 %168, ptr %19, align 4, !tbaa !106
  %169 = load i32, ptr %19, align 4, !tbaa !106
  %170 = call i32 @nghttp2_is_fatal(i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %161
  %173 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 55, ptr %173, align 4, !tbaa !106
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %175

174:                                              ; preds = %161
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %176 = load i32, ptr %18, align 4
  switch i32 %176, label %180 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %157
  %179 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %179, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %180

180:                                              ; preds = %178, %175, %140, %129, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %181 = load i64, ptr %8, align 8
  ret i64 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @should_close_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !229
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = call i32 @nghttp2_session_want_read(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = call i32 @nghttp2_session_want_write(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %13, %7, %1
  %21 = phi i1 [ false, %7 ], [ false, %1 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @http2_handle_stream_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dynbuf, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !149
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %75

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 124
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 27
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !131
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %6, align 8, !tbaa !109
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !134
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !103
  %58 = load ptr, ptr %6, align 8, !tbaa !109
  %59 = load ptr, ptr %8, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %57, ptr noundef %58, ptr noundef @.str.115, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %49, %46, %38, %23, %20
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  call void @Curl_conncontrol(ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %7, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 54
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -17
  %73 = or i32 %72, 16
  store i32 %73, ptr %70, align 4
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 56, ptr %74, align 4, !tbaa !106
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %325

75:                                               ; preds = %4
  %76 = load ptr, ptr %8, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !149
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %167

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %81, i32 0, i32 14
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %154

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds nuw %struct.SingleRequest, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 1
  %92 = lshr i32 %91, 17
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %154

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !103
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %145

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 15
  %102 = getelementptr inbounds nuw %struct.UserDefined, ptr %101, i32 0, i32 124
  %103 = load i64, ptr %102, align 2
  %104 = lshr i64 %103, 27
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %145

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 47
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.UrlState, ptr %116, i32 0, i32 47
  %118 = load ptr, ptr %117, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !131
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %145

122:                                              ; preds = %114, %108
  %123 = load ptr, ptr %6, align 8, !tbaa !109
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !134
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %145

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !103
  %134 = load ptr, ptr %6, align 8, !tbaa !109
  %135 = load ptr, ptr %8, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 8, !tbaa !141
  %138 = load ptr, ptr %8, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 4, !tbaa !149
  %141 = call ptr @nghttp2_http2_strerror(i32 noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !98
  %143 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4, !tbaa !149
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %133, ptr noundef %134, ptr noundef @.str.116, i32 noundef %137, ptr noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %132, %125, %122, %114, %99, %96
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8, !tbaa !98
  %149 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %148, i32 0, i32 14
  %150 = load i8, ptr %149, align 4
  %151 = and i8 %150, -9
  %152 = or i8 %151, 8
  store i8 %152, ptr %149, align 4
  %153 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %153, align 4, !tbaa !106
  br label %278

154:                                              ; preds = %87, %80
  %155 = load ptr, ptr %7, align 8, !tbaa !103
  %156 = load ptr, ptr %8, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 8, !tbaa !141
  %159 = load ptr, ptr %8, align 8, !tbaa !98
  %160 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 4, !tbaa !149
  %162 = call ptr @nghttp2_http2_strerror(i32 noundef %161)
  %163 = load ptr, ptr %8, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 4, !tbaa !149
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %155, ptr noundef @.str.117, i32 noundef %158, ptr noundef %162, i32 noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 92, ptr %166, align 4, !tbaa !106
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %325

167:                                              ; preds = %75
  %168 = load ptr, ptr %8, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %168, i32 0, i32 14
  %170 = load i8, ptr %169, align 4
  %171 = lshr i8 %170, 2
  %172 = and i8 %171, 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8, !tbaa !103
  %177 = load ptr, ptr %8, align 8, !tbaa !98
  %178 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 8, !tbaa !141
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %176, ptr noundef @.str.118, i32 noundef %179)
  %180 = load ptr, ptr %7, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 14
  %182 = getelementptr inbounds nuw %struct.SingleRequest, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !230
  %184 = icmp ne i64 %183, 0
  %185 = select i1 %184, i32 18, i32 16
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %185, ptr %186, align 4, !tbaa !106
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %325

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8, !tbaa !98
  %191 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %190, i32 0, i32 14
  %192 = load i8, ptr %191, align 4
  %193 = lshr i8 %192, 4
  %194 = and i8 %193, 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %7, align 8, !tbaa !103
  %199 = load ptr, ptr %8, align 8, !tbaa !98
  %200 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 8, !tbaa !141
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %198, ptr noundef @.str.119, i32 noundef %201)
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 92, ptr %202, align 4, !tbaa !106
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %325

203:                                              ; preds = %189
  %204 = load ptr, ptr %8, align 8, !tbaa !98
  %205 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %204, i32 0, i32 3
  %206 = call i64 @Curl_dynhds_count(ptr noundef %205)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %271

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %209 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %209, align 4, !tbaa !106
  call void @Curl_dyn_init(ptr noundef %13, i64 noundef 65536)
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %210

210:                                              ; preds = %259, %208
  %211 = load i64, ptr %14, align 8, !tbaa !9
  %212 = load ptr, ptr %8, align 8, !tbaa !98
  %213 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %212, i32 0, i32 3
  %214 = call i64 @Curl_dynhds_count(ptr noundef %213)
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %216, label %262

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8, !tbaa !98
  %218 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %14, align 8, !tbaa !9
  %220 = call ptr @Curl_dynhds_getn(ptr noundef %218, i64 noundef %219)
  store ptr %220, ptr %12, align 8, !tbaa !231
  %221 = load ptr, ptr %12, align 8, !tbaa !231
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  br label %262

224:                                              ; preds = %216
  call void @Curl_dyn_reset(ptr noundef %13)
  %225 = load ptr, ptr %12, align 8, !tbaa !231
  %226 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !233
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %12, align 8, !tbaa !231
  %230 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !235
  %232 = load ptr, ptr %12, align 8, !tbaa !231
  %233 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8, !tbaa !236
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %12, align 8, !tbaa !231
  %237 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !237
  %239 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %13, ptr noundef @.str.120, i32 noundef %228, ptr noundef %231, i32 noundef %235, ptr noundef %238)
  %240 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %239, ptr %240, align 4, !tbaa !106
  %241 = load ptr, ptr %9, align 8, !tbaa !11
  %242 = load i32, ptr %241, align 4, !tbaa !106
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %224
  br label %262

245:                                              ; preds = %224
  %246 = load ptr, ptr %7, align 8, !tbaa !103
  %247 = call ptr @Curl_dyn_ptr(ptr noundef %13)
  %248 = call i64 @Curl_dyn_len(ptr noundef %13)
  call void @Curl_debug(ptr noundef %246, i32 noundef 1, ptr noundef %247, i64 noundef %248)
  %249 = load ptr, ptr %7, align 8, !tbaa !103
  %250 = call ptr @Curl_dyn_ptr(ptr noundef %13)
  %251 = call i64 @Curl_dyn_len(ptr noundef %13)
  %252 = call i32 @Curl_client_write(ptr noundef %249, i32 noundef 68, ptr noundef %250, i64 noundef %251)
  %253 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %252, ptr %253, align 4, !tbaa !106
  %254 = load ptr, ptr %9, align 8, !tbaa !11
  %255 = load i32, ptr %254, align 4, !tbaa !106
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %245
  br label %262

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %14, align 8, !tbaa !9
  %261 = add i64 %260, 1
  store i64 %261, ptr %14, align 8, !tbaa !9
  br label %210, !llvm.loop !238

262:                                              ; preds = %257, %244, %223, %210
  call void @Curl_dyn_free(ptr noundef %13)
  %263 = load ptr, ptr %9, align 8, !tbaa !11
  %264 = load i32, ptr %263, align 4, !tbaa !106
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 6, ptr %11, align 4
  br label %268

267:                                              ; preds = %262
  store i32 0, ptr %11, align 4
  br label %268

268:                                              ; preds = %266, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %269 = load i32, ptr %11, align 4
  switch i32 %269, label %325 [
    i32 0, label %270
    i32 6, label %278
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %203
  %272 = load ptr, ptr %8, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %272, i32 0, i32 14
  %274 = load i8, ptr %273, align 4
  %275 = and i8 %274, -9
  %276 = or i8 %275, 8
  store i8 %276, ptr %273, align 4
  %277 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %277, align 4, !tbaa !106
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %278

278:                                              ; preds = %271, %268, %147
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %7, align 8, !tbaa !103
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %321

282:                                              ; preds = %279
  %283 = load ptr, ptr %7, align 8, !tbaa !103
  %284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %283, i32 0, i32 15
  %285 = getelementptr inbounds nuw %struct.UserDefined, ptr %284, i32 0, i32 124
  %286 = load i64, ptr %285, align 2
  %287 = lshr i64 %286, 27
  %288 = and i64 %287, 1
  %289 = trunc i64 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %321

291:                                              ; preds = %282
  %292 = load ptr, ptr %7, align 8, !tbaa !103
  %293 = getelementptr inbounds nuw %struct.Curl_easy, ptr %292, i32 0, i32 19
  %294 = getelementptr inbounds nuw %struct.UrlState, ptr %293, i32 0, i32 47
  %295 = load ptr, ptr %294, align 8, !tbaa !130
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %291
  %298 = load ptr, ptr %7, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw %struct.Curl_easy, ptr %298, i32 0, i32 19
  %300 = getelementptr inbounds nuw %struct.UrlState, ptr %299, i32 0, i32 47
  %301 = load ptr, ptr %300, align 8, !tbaa !130
  %302 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !131
  %304 = icmp sge i32 %303, 1
  br i1 %304, label %305, label %321

305:                                              ; preds = %297, %291
  %306 = load ptr, ptr %6, align 8, !tbaa !109
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %321

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8, !tbaa !109
  %310 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !133
  %312 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !134
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %321

315:                                              ; preds = %308
  %316 = load ptr, ptr %7, align 8, !tbaa !103
  %317 = load ptr, ptr %6, align 8, !tbaa !109
  %318 = load i64, ptr %10, align 8, !tbaa !9
  %319 = load ptr, ptr %9, align 8, !tbaa !11
  %320 = load i32, ptr %319, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %316, ptr noundef %317, ptr noundef @.str.121, i64 noundef %318, i32 noundef %320)
  br label %321

321:                                              ; preds = %315, %308, %305, %297, %282, %279
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %324, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %325

325:                                              ; preds = %323, %268, %197, %175, %154, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %326 = load i64, ptr %5, align 8
  ret i64 %326
}

declare i64 @Curl_h1_req_parse_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @Curl_http_req_to_h2(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Curl_dynhds_to_nva(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @req_body_read_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !181
  store i32 %1, ptr %10, align 4, !tbaa !106
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i64 %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !145
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %23, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %24 = load ptr, ptr %16, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  store ptr %26, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %27 = load i32, ptr %10, align 4, !tbaa !106
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %7
  store i64 -501, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %141

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !181
  %32 = load i32, ptr %10, align 4, !tbaa !106
  %33 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !103
  %34 = load ptr, ptr %18, align 8, !tbaa !103
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i64 -902, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %141

37:                                               ; preds = %30
  %38 = load ptr, ptr %18, align 8, !tbaa !103
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %18, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = call ptr @Curl_hash_offt_get(ptr noundef %42, i64 noundef %45)
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %46, %40 ], [ null, %47 ]
  store ptr %49, ptr %19, align 8, !tbaa !98
  %50 = load ptr, ptr %19, align 8, !tbaa !98
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i64 -902, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %141

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = call i64 @Curl_bufq_read(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %20)
  store i64 %58, ptr %21, align 8, !tbaa !9
  %59 = load i64, ptr %21, align 8, !tbaa !9
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load i32, ptr %20, align 4, !tbaa !106
  %63 = icmp ne i32 %62, 81
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 -902, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %141

65:                                               ; preds = %61
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8, !tbaa !103
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 124
  %74 = load i64, ptr %73, align 2
  %75 = lshr i64 %74, 27
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %70
  %80 = load ptr, ptr %18, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 47
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %18, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !131
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %116

93:                                               ; preds = %85, %79
  %94 = load ptr, ptr %16, align 8, !tbaa !109
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !134
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %116

103:                                              ; preds = %96
  %104 = load ptr, ptr %18, align 8, !tbaa !103
  %105 = load ptr, ptr %16, align 8, !tbaa !109
  %106 = load i32, ptr %10, align 4, !tbaa !106
  %107 = load i64, ptr %12, align 8, !tbaa !9
  %108 = load ptr, ptr %19, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %108, i32 0, i32 14
  %110 = load i8, ptr %109, align 4
  %111 = lshr i8 %110, 5
  %112 = and i8 %111, 1
  %113 = zext i8 %112 to i32
  %114 = load i64, ptr %21, align 8, !tbaa !9
  %115 = load i32, ptr %20, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %104, ptr noundef %105, ptr noundef @.str.113, i32 noundef %106, i64 noundef %107, i32 noundef %113, i64 noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %103, %96, %93, %85, %70, %67
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %19, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %119, i32 0, i32 14
  %121 = load i8, ptr %120, align 4
  %122 = lshr i8 %121, 5
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  %127 = load ptr, ptr %19, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %127, i32 0, i32 1
  %129 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %128)
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %13, align 8, !tbaa !145
  store i32 1, ptr %131, align 4, !tbaa !106
  %132 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %132, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %141

133:                                              ; preds = %126, %118
  %134 = load i64, ptr %21, align 8, !tbaa !9
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %139

137:                                              ; preds = %133
  %138 = load i64, ptr %21, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %137, %136
  %140 = phi i64 [ -508, %136 ], [ %138, %137 ]
  store i64 %140, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %141

141:                                              ; preds = %139, %130, %64, %52, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %142 = load i64, ptr %8, align 8
  ret i64 %142
}

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @Curl_dynhds_count(ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @stream_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  store ptr %17, ptr %13, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 -1, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 81, ptr %18, align 4, !tbaa !106
  %19 = load ptr, ptr %9, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !198
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !103
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 124
  %31 = load i64, ptr %30, align 2
  %32 = lshr i64 %31, 27
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !131
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %66

50:                                               ; preds = %42, %36
  %51 = load ptr, ptr %7, align 8, !tbaa !109
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !134
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !103
  %62 = load ptr, ptr %7, align 8, !tbaa !109
  %63 = load ptr, ptr %9, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %61, ptr noundef %62, ptr noundef @.str.125, i32 noundef %65)
  br label %66

66:                                               ; preds = %60, %53, %50, %42, %27, %24
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !198
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 %71, ptr %72, align 4, !tbaa !106
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %223

73:                                               ; preds = %6
  %74 = load ptr, ptr %9, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %74, i32 0, i32 14
  %76 = load i8, ptr %75, align 4
  %77 = lshr i8 %76, 1
  %78 = and i8 %77, 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %132

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !103
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %124

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 124
  %89 = load i64, ptr %88, align 2
  %90 = lshr i64 %89, 27
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8, !tbaa !130
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 47
  %104 = load ptr, ptr %103, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !131
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %124

108:                                              ; preds = %100, %94
  %109 = load ptr, ptr %7, align 8, !tbaa !109
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !134
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8, !tbaa !103
  %120 = load ptr, ptr %7, align 8, !tbaa !109
  %121 = load ptr, ptr %9, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %119, ptr noundef %120, ptr noundef @.str.126, i32 noundef %123)
  br label %124

124:                                              ; preds = %118, %111, %108, %100, %85, %82
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8, !tbaa !109
  %128 = load ptr, ptr %8, align 8, !tbaa !103
  %129 = load ptr, ptr %9, align 8, !tbaa !98
  %130 = load ptr, ptr %12, align 8, !tbaa !11
  %131 = call i64 @http2_handle_stream_close(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i64 %131, ptr %14, align 8, !tbaa !9
  br label %222

132:                                              ; preds = %73
  %133 = load ptr, ptr %9, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %133, i32 0, i32 14
  %135 = load i8, ptr %134, align 4
  %136 = lshr i8 %135, 2
  %137 = and i8 %136, 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %168, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %13, align 8, !tbaa !114
  %142 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %141, i32 0, i32 12
  %143 = load i8, ptr %142, align 8
  %144 = lshr i8 %143, 2
  %145 = and i8 %144, 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr %13, align 8, !tbaa !114
  %150 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %149, i32 0, i32 2
  %151 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %150)
  br i1 %151, label %168, label %152

152:                                              ; preds = %148, %140
  %153 = load ptr, ptr %13, align 8, !tbaa !114
  %154 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %153, i32 0, i32 12
  %155 = load i8, ptr %154, align 8
  %156 = lshr i8 %155, 3
  %157 = and i8 %156, 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %221

160:                                              ; preds = %152
  %161 = load ptr, ptr %13, align 8, !tbaa !114
  %162 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !183
  %164 = load ptr, ptr %9, align 8, !tbaa !98
  %165 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 8, !tbaa !141
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %221

168:                                              ; preds = %160, %148, %132
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8, !tbaa !103
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %211

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !103
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds nuw %struct.UserDefined, ptr %174, i32 0, i32 124
  %176 = load i64, ptr %175, align 2
  %177 = lshr i64 %176, 27
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %172
  %182 = load ptr, ptr %8, align 8, !tbaa !103
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 19
  %184 = getelementptr inbounds nuw %struct.UrlState, ptr %183, i32 0, i32 47
  %185 = load ptr, ptr %184, align 8, !tbaa !130
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %181
  %188 = load ptr, ptr %8, align 8, !tbaa !103
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 19
  %190 = getelementptr inbounds nuw %struct.UrlState, ptr %189, i32 0, i32 47
  %191 = load ptr, ptr %190, align 8, !tbaa !130
  %192 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !131
  %194 = icmp sge i32 %193, 1
  br i1 %194, label %195, label %211

195:                                              ; preds = %187, %181
  %196 = load ptr, ptr %7, align 8, !tbaa !109
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8, !tbaa !109
  %200 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !133
  %202 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !134
  %204 = icmp sge i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = load ptr, ptr %8, align 8, !tbaa !103
  %207 = load ptr, ptr %7, align 8, !tbaa !109
  %208 = load ptr, ptr %9, align 8, !tbaa !98
  %209 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 8, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %206, ptr noundef %207, ptr noundef @.str.127, i32 noundef %210)
  br label %211

211:                                              ; preds = %205, %198, %195, %187, %172, %169
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %8, align 8, !tbaa !103
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 14
  %216 = getelementptr inbounds nuw %struct.SingleRequest, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !230
  %218 = icmp ne i64 %217, 0
  %219 = select i1 %218, i32 18, i32 16
  %220 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 %219, ptr %220, align 4, !tbaa !106
  store i64 -1, ptr %14, align 8, !tbaa !9
  br label %221

221:                                              ; preds = %213, %160, %152
  br label %222

222:                                              ; preds = %221, %126
  br label %223

223:                                              ; preds = %222, %68
  %224 = load i64, ptr %14, align 8, !tbaa !9
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %280

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8, !tbaa !11
  %228 = load i32, ptr %227, align 4, !tbaa !106
  %229 = icmp ne i32 %228, 81
  br i1 %229, label %230, label %280

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %8, align 8, !tbaa !103
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %277

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8, !tbaa !103
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 15
  %237 = getelementptr inbounds nuw %struct.UserDefined, ptr %236, i32 0, i32 124
  %238 = load i64, ptr %237, align 2
  %239 = lshr i64 %238, 27
  %240 = and i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %277

243:                                              ; preds = %234
  %244 = load ptr, ptr %8, align 8, !tbaa !103
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 19
  %246 = getelementptr inbounds nuw %struct.UrlState, ptr %245, i32 0, i32 47
  %247 = load ptr, ptr %246, align 8, !tbaa !130
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load ptr, ptr %8, align 8, !tbaa !103
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 19
  %252 = getelementptr inbounds nuw %struct.UrlState, ptr %251, i32 0, i32 47
  %253 = load ptr, ptr %252, align 8, !tbaa !130
  %254 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !131
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %277

257:                                              ; preds = %249, %243
  %258 = load ptr, ptr %7, align 8, !tbaa !109
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %277

260:                                              ; preds = %257
  %261 = load ptr, ptr %7, align 8, !tbaa !109
  %262 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !133
  %264 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !134
  %266 = icmp sge i32 %265, 1
  br i1 %266, label %267, label %277

267:                                              ; preds = %260
  %268 = load ptr, ptr %8, align 8, !tbaa !103
  %269 = load ptr, ptr %7, align 8, !tbaa !109
  %270 = load ptr, ptr %9, align 8, !tbaa !98
  %271 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %270, i32 0, i32 13
  %272 = load i32, ptr %271, align 8, !tbaa !141
  %273 = load i64, ptr %11, align 8, !tbaa !9
  %274 = load i64, ptr %14, align 8, !tbaa !9
  %275 = load ptr, ptr %12, align 8, !tbaa !11
  %276 = load i32, ptr %275, align 4, !tbaa !106
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %268, ptr noundef %269, ptr noundef @.str.128, i32 noundef %272, i64 noundef %273, i64 noundef %274, i32 noundef %276)
  br label %277

277:                                              ; preds = %267, %260, %257, %249, %234, %231
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %226, %223
  %281 = load i64, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i64 %281
}

declare i32 @nghttp2_session_get_local_window_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @http2_data_pause(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !103
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %15, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !140
  %24 = call ptr @Curl_hash_offt_get(ptr noundef %20, i64 noundef %23)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  store ptr %27, ptr %9, align 8, !tbaa !98
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !114
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %115

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %115

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !98
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %115

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %42 = load ptr, ptr %5, align 8, !tbaa !109
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  %44 = load ptr, ptr %9, align 8, !tbaa !98
  %45 = load i8, ptr %7, align 1, !tbaa !116, !range !120, !noundef !121
  %46 = trunc i8 %45 to i1
  %47 = call i32 @cf_h2_update_local_win(ptr noundef %42, ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46)
  store i32 %47, ptr %10, align 4, !tbaa !106
  %48 = load i32, ptr %10, align 4, !tbaa !106
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4, !tbaa !106
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !109
  %54 = load ptr, ptr %6, align 8, !tbaa !103
  %55 = call i32 @h2_progress_egress(ptr noundef %53, ptr noundef %54)
  %56 = load i8, ptr %7, align 1, !tbaa !116, !range !120, !noundef !121
  %57 = trunc i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !109
  %60 = load ptr, ptr %6, align 8, !tbaa !103
  %61 = load ptr, ptr %9, align 8, !tbaa !98
  call void @drain_stream(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !103
  call void @Curl_expire(ptr noundef %62, i64 noundef 0, i32 noundef 8)
  br label %63

63:                                               ; preds = %58, %52
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !103
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %109

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 124
  %71 = load i64, ptr %70, align 2
  %72 = lshr i64 %71, 27
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 47
  %80 = load ptr, ptr %79, align 8, !tbaa !130
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %87 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !131
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %109

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %5, align 8, !tbaa !109
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  %97 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !134
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !103
  %102 = load ptr, ptr %5, align 8, !tbaa !109
  %103 = load ptr, ptr %9, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8, !tbaa !141
  %106 = load i8, ptr %7, align 1, !tbaa !116, !range !120, !noundef !121
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, ptr @.str.22, ptr @.str.130
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %101, ptr noundef %102, ptr noundef @.str.129, i32 noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %100, %93, %90, %82, %67, %64
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %38, %33, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cf_call_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %14, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !140
  %23 = call ptr @Curl_hash_offt_get(ptr noundef %19, i64 noundef %22)
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi ptr [ %23, %17 ], [ null, %24 ]
  store ptr %26, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !106
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !122
  %32 = load ptr, ptr %5, align 8, !tbaa !103
  %33 = load ptr, ptr %4, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.cf_call_data, ptr %36, i32 0, i32 0
  store ptr %32, ptr %37, align 8, !tbaa !123
  br label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !98
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %43, i32 0, i32 1
  %45 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %44)
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %47 = load ptr, ptr %6, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = load ptr, ptr %7, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !141
  %53 = call i32 @nghttp2_session_resume_data(ptr noundef %49, i32 noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !106
  %54 = load i32, ptr %10, align 4, !tbaa !106
  %55 = call i32 @nghttp2_is_fatal(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 55, ptr %9, align 4, !tbaa !106
  store i32 4, ptr %11, align 4
  br label %59

58:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %193 [
    i32 0, label %61
    i32 4, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %42, %39
  %63 = load ptr, ptr %4, align 8, !tbaa !109
  %64 = load ptr, ptr %5, align 8, !tbaa !103
  %65 = call i32 @h2_progress_egress(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !106
  br label %66

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr %7, align 8, !tbaa !98
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %133

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !103
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %130

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 124
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 27
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %130

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !131
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %130

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %4, align 8, !tbaa !109
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %130

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !134
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %130

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !103
  %108 = load ptr, ptr %4, align 8, !tbaa !109
  %109 = load ptr, ptr %7, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !141
  %112 = load i32, ptr %9, align 4, !tbaa !106
  %113 = load ptr, ptr %6, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !129
  %116 = load ptr, ptr %7, align 8, !tbaa !98
  %117 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 8, !tbaa !141
  %119 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %115, i32 noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !129
  %123 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !98
  %125 = getelementptr inbounds nuw %struct.h2_stream_ctx, ptr %124, i32 0, i32 1
  %126 = call i64 @Curl_bufq_len(ptr noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !114
  %128 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %127, i32 0, i32 3
  %129 = call i64 @Curl_bufq_len(ptr noundef %128)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %107, ptr noundef %108, ptr noundef @.str.131, i32 noundef %111, i32 noundef %112, i32 noundef %119, i32 noundef %123, i64 noundef %126, i64 noundef %129)
  br label %130

130:                                              ; preds = %106, %99, %96, %88, %73, %70
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %184

133:                                              ; preds = %66
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !103
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %181

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds nuw %struct.UserDefined, ptr %139, i32 0, i32 124
  %141 = load i64, ptr %140, align 2
  %142 = lshr i64 %141, 27
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %181

146:                                              ; preds = %137
  %147 = load ptr, ptr %5, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds nuw %struct.UrlState, ptr %148, i32 0, i32 47
  %150 = load ptr, ptr %149, align 8, !tbaa !130
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !103
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 19
  %155 = getelementptr inbounds nuw %struct.UrlState, ptr %154, i32 0, i32 47
  %156 = load ptr, ptr %155, align 8, !tbaa !130
  %157 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !131
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %181

160:                                              ; preds = %152, %146
  %161 = load ptr, ptr %4, align 8, !tbaa !109
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !134
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %181

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8, !tbaa !103
  %172 = load ptr, ptr %4, align 8, !tbaa !109
  %173 = load i32, ptr %9, align 4, !tbaa !106
  %174 = load ptr, ptr %6, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !129
  %177 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %176)
  %178 = load ptr, ptr %6, align 8, !tbaa !114
  %179 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %178, i32 0, i32 3
  %180 = call i64 @Curl_bufq_len(ptr noundef %179)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %171, ptr noundef %172, ptr noundef @.str.132, i32 noundef %173, i32 noundef %177, i64 noundef %180)
  br label %181

181:                                              ; preds = %170, %163, %160, %152, %137, %134
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %132
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8, !tbaa !109
  %187 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !111
  %189 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %188, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !122
  br label %190

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %9, align 4, !tbaa !106
  store i32 %192, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

193:                                              ; preds = %191, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http2_connisalive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %15, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1, !tbaa !116
  %16 = load ptr, ptr %7, align 8, !tbaa !117
  store i8 0, ptr %16, align 1, !tbaa !116
  %17 = load ptr, ptr %5, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  %29 = load ptr, ptr %5, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = load ptr, ptr %6, align 8, !tbaa !103
  %33 = load ptr, ptr %7, align 8, !tbaa !117
  %34 = call zeroext i1 %28(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %113

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !117
  %38 = load i8, ptr %37, align 1, !tbaa !116, !range !120, !noundef !121
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %110

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !117
  store i8 0, ptr %41, align 1, !tbaa !116
  %42 = load ptr, ptr %8, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %5, align 8, !tbaa !109
  %45 = call i64 @Curl_bufq_slurp(ptr noundef %43, ptr noundef @nw_in_reader, ptr noundef %44, ptr noundef %11)
  store i64 %45, ptr %12, align 8, !tbaa !9
  %46 = load i64, ptr %12, align 8, !tbaa !9
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %48, label %104

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !103
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %89

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 124
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 27
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 47
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !130
  %72 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !131
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %67, %61
  %76 = load ptr, ptr %5, align 8, !tbaa !109
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !133
  %82 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !134
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !103
  %87 = load ptr, ptr %5, align 8, !tbaa !109
  %88 = load i64, ptr %12, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %86, ptr noundef %87, ptr noundef @.str.134, i64 noundef %88)
  br label %89

89:                                               ; preds = %85, %78, %75, %67, %52, %49
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8, !tbaa !109
  %93 = load ptr, ptr %6, align 8, !tbaa !103
  %94 = call i32 @h2_process_pending_input(ptr noundef %92, ptr noundef %93, ptr noundef %11)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 0, ptr %9, align 1, !tbaa !116
  br label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !114
  %99 = call i32 @should_close_session(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %9, align 1, !tbaa !116
  br label %103

103:                                              ; preds = %97, %96
  br label %109

104:                                              ; preds = %40
  %105 = load i32, ptr %11, align 4, !tbaa !106
  %106 = icmp ne i32 %105, 81
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i8 0, ptr %9, align 1, !tbaa !116
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %110

110:                                              ; preds = %109, %36
  %111 = load i8, ptr %9, align 1, !tbaa !116, !range !120, !noundef !121
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %110, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @http2_send_ping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  store ptr %11, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = call i32 @nghttp2_submit_ping(ptr noundef %14, i8 noundef zeroext 0, ptr noundef null)
  store i32 %15, ptr %7, align 4, !tbaa !106
  %16 = load i32, ptr %7, align 4, !tbaa !106
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = load i32, ptr %7, align 4, !tbaa !106
  %21 = call ptr @nghttp2_strerror(i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.135, ptr noundef %21, i32 noundef %22)
  store i32 16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = call i32 @nghttp2_session_send(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !106
  %28 = load i32, ptr %7, align 4, !tbaa !106
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !103
  %32 = load i32, ptr %7, align 4, !tbaa !106
  %33 = call ptr @nghttp2_strerror(i32 noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %31, ptr noundef @.str.136, ptr noundef %33, i32 noundef %34)
  store i32 55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @nghttp2_submit_ping(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare i64 @Curl_llist_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cf_h2_ctx_init(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !114
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %6, i32 0, i32 4
  call void @Curl_bufcp_init(ptr noundef %7, i64 noundef 16384, i64 noundef 640)
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %3, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %10, i32 0, i32 4
  call void @Curl_bufq_initp(ptr noundef %9, ptr noundef %11, i64 noundef 640, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %14, i32 0, i32 4
  call void @Curl_bufq_initp(ptr noundef %13, ptr noundef %15, i64 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %16, i32 0, i32 5
  call void @Curl_dyn_init(ptr noundef %17, i64 noundef 102400)
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %18, i32 0, i32 6
  call void @Curl_hash_offt_init(ptr noundef %19, i64 noundef 63, ptr noundef @h2_stream_hash_free)
  %20 = load ptr, ptr %3, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %20, i32 0, i32 10
  store i32 2147483647, ptr %21, align 8, !tbaa !183
  %22 = load i8, ptr %4, align 1, !tbaa !116, !range !120, !noundef !121
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %25, i32 0, i32 12
  %27 = trunc i32 %24 to i8
  %28 = load i8, ptr %26, align 8
  %29 = and i8 %27, 1
  %30 = shl i8 %29, 1
  %31 = and i8 %28, -3
  %32 = or i8 %31, %30
  store i8 %32, ptr %26, align 8
  %33 = load ptr, ptr %3, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.cf_h2_ctx, ptr %33, i32 0, i32 12
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 1
  store i8 %37, ptr %34, align 8
  ret void
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @Curl_bufcp_init(ptr noundef, i64 noundef, i64 noundef) #2

declare void @Curl_hash_offt_init(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h2_stream_hash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  call void @h2_stream_ctx_free(ptr noundef %5)
  ret void
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !5, i64 8}
!13 = !{!"", !14, i64 0, !14, i64 4, !5, i64 8, !5, i64 16}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16curl_pushheaders", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"curl_pushheaders", !19, i64 0, !20, i64 8, !6, i64 16}
!19 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!20 = !{!"p1 _ZTS13h2_stream_ctx", !6, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"Curl_easy", !14, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !24, i64 32, !24, i64 64, !14, i64 96, !14, i64 100, !27, i64 104, !29, i64 160, !30, i64 192, !32, i64 208, !32, i64 216, !33, i64 224, !34, i64 232, !42, i64 456, !60, i64 2576, !61, i64 2584, !62, i64 2592, !65, i64 3008, !81, i64 4880, !82, i64 4888, !86, i64 5120}
!23 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!24 = !{!"Curl_llist_node", !25, i64 0, !6, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!26 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!27 = !{!"Curl_message", !24, i64 0, !28, i64 32}
!28 = !{!"CURLMsg", !14, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!"easy_pollset", !7, i64 0, !14, i64 20, !7, i64 24}
!30 = !{!"Names", !31, i64 0, !14, i64 8}
!31 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!32 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!33 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!34 = !{!"SingleRequest", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !35, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !10, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !36, i64 88, !37, i64 96, !38, i64 104, !10, i64 168, !10, i64 176, !5, i64 184, !5, i64 192, !7, i64 200, !41, i64 208, !7, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!35 = !{!"curltime", !10, i64 0, !14, i64 8}
!36 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!37 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!38 = !{!"bufq", !39, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !14, i64 56}
!39 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!40 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !6, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !44, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !44, i64 104, !44, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !45, i64 384, !46, i64 392, !47, i64 400, !45, i64 840, !45, i64 848, !10, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !53, i64 872, !53, i64 1056, !45, i64 1240, !44, i64 1248, !7, i64 1250, !7, i64 1251, !56, i64 1256, !14, i64 1272, !14, i64 1276, !14, i64 1280, !6, i64 1288, !45, i64 1296, !7, i64 1304, !10, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !14, i64 1324, !45, i64 1328, !45, i64 1336, !45, i64 1344, !7, i64 1352, !7, i64 1353, !14, i64 1356, !7, i64 1360, !7, i64 1864, !14, i64 1928, !14, i64 1932, !14, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !14, i64 1988, !14, i64 1992, !14, i64 1996, !10, i64 2000, !57, i64 2008, !6, i64 2032, !6, i64 2040, !10, i64 2048, !6, i64 2056, !10, i64 2064, !59, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !14, i64 2100, !7, i64 2104, !7, i64 2105, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2112, !14, i64 2112, !14, i64 2112, !14, i64 2112}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!46 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!47 = !{!"curl_mimepart", !48, i64 0, !49, i64 8, !14, i64 16, !14, i64 20, !5, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !43, i64 64, !45, i64 72, !45, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !10, i64 112, !50, i64 120, !51, i64 144, !52, i64 152, !10, i64 432}
!48 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!49 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!50 = !{!"mime_state", !14, i64 0, !6, i64 8, !10, i64 16}
!51 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!52 = !{!"mime_encoder_state", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!53 = !{!"ssl_config_data", !54, i64 0, !10, i64 112, !6, i64 120, !6, i64 128, !5, i64 136, !5, i64 144, !55, i64 152, !5, i64 160, !5, i64 168, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 177}
!54 = !{!"ssl_primary_config", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !5, i64 88, !7, i64 96, !14, i64 100, !7, i64 104, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105}
!55 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!56 = !{!"ssl_general_config", !10, i64 0, !14, i64 8}
!57 = !{!"Curl_data_priority", !19, i64 0, !58, i64 8, !14, i64 16, !14, i64 20}
!58 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!59 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!60 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!61 = !{!"p1 _ZTS4hsts", !6, i64 0}
!62 = !{!"Progress", !10, i64 0, !63, i64 8, !63, i64 56, !10, i64 104, !10, i64 112, !14, i64 120, !14, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !35, i64 200, !35, i64 216, !35, i64 232, !35, i64 248, !7, i64 264, !7, i64 312, !14, i64 408, !14, i64 412, !14, i64 412}
!63 = !{!"pgrs_dir", !10, i64 0, !10, i64 8, !10, i64 16, !64, i64 24}
!64 = !{!"pgrs_measure", !35, i64 0, !10, i64 16}
!65 = !{!"UrlState", !35, i64 0, !10, i64 16, !10, i64 24, !66, i64 32, !45, i64 64, !10, i64 72, !5, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !67, i64 104, !10, i64 112, !14, i64 120, !10, i64 128, !14, i64 136, !6, i64 144, !68, i64 152, !68, i64 208, !69, i64 264, !69, i64 296, !70, i64 328, !6, i64 376, !35, i64 384, !73, i64 400, !75, i64 456, !7, i64 488, !5, i64 1328, !5, i64 1336, !10, i64 1344, !10, i64 1352, !57, i64 1360, !6, i64 1384, !6, i64 1392, !59, i64 1400, !76, i64 1408, !5, i64 1472, !5, i64 1480, !45, i64 1488, !49, i64 1496, !49, i64 1504, !10, i64 1512, !66, i64 1520, !75, i64 1552, !7, i64 1584, !77, i64 1680, !14, i64 1688, !45, i64 1696, !78, i64 1704, !79, i64 1712, !80, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870}
!66 = !{!"dynbuf", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!67 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!68 = !{!"digestdata", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !7, i64 52, !14, i64 53, !14, i64 53}
!69 = !{!"auth", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!70 = !{!"Curl_async", !5, i64 0, !71, i64 8, !72, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!71 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!72 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!73 = !{!"Curl_tree", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !35, i64 32, !6, i64 48}
!74 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!75 = !{!"Curl_llist", !26, i64 0, !26, i64 8, !6, i64 16, !10, i64 24}
!76 = !{!"urlpieces", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!77 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!78 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!79 = !{!"store_netrc", !66, i64 0, !5, i64 32, !14, i64 40}
!80 = !{!"dynamically_allocated_data", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!81 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!82 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !14, i64 80, !83, i64 84, !14, i64 184, !5, i64 192, !14, i64 200, !84, i64 208, !14, i64 224, !14, i64 228, !14, i64 228}
!83 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !14, i64 92, !14, i64 96}
!84 = !{!"curl_certinfo", !14, i64 0, !85, i64 8}
!85 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!86 = !{!"curl_tlssessioninfo", !14, i64 0, !6, i64 8}
!87 = !{!18, !20, i64 8}
!88 = !{!89, !10, i64 288}
!89 = !{!"h2_stream_ctx", !38, i64 0, !38, i64 64, !90, i64 128, !93, i64 208, !10, i64 264, !10, i64 272, !95, i64 280, !10, i64 288, !10, i64 296, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 324, !14, i64 324, !14, i64 324, !14, i64 324, !14, i64 324}
!90 = !{!"h1_req_parser", !91, i64 0, !66, i64 8, !10, i64 40, !5, i64 48, !10, i64 56, !10, i64 64, !92, i64 72}
!91 = !{!"p1 _ZTS7httpreq", !6, i64 0}
!92 = !{!"_Bool", !7, i64 0}
!93 = !{!"dynhds", !94, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !14, i64 48}
!94 = !{!"p2 _ZTS12dynhds_entry", !6, i64 0}
!95 = !{!"p2 omnipotent char", !6, i64 0}
!96 = !{!89, !95, i64 280}
!97 = !{!7, !7, i64 0}
!98 = !{!20, !20, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!103 = !{!19, !19, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS13SingleRequest", !6, i64 0}
!106 = !{!14, !14, i64 0}
!107 = !{!34, !14, i64 84}
!108 = !{!22, !23, i64 24}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!111 = !{!112, !6, i64 16}
!112 = !{!"Curl_cfilter", !113, i64 0, !110, i64 8, !6, i64 16, !23, i64 24, !14, i64 32, !14, i64 36, !14, i64 36}
!113 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS9cf_h2_ctx", !6, i64 0}
!116 = !{!92, !92, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _Bool", !6, i64 0}
!119 = !{!112, !110, i64 8}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{i64 0, i64 8, !103}
!123 = !{!124, !19, i64 8}
!124 = !{!"cf_h2_ctx", !125, i64 0, !126, i64 8, !38, i64 16, !38, i64 80, !127, i64 144, !66, i64 176, !128, i64 208, !10, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 280, !14, i64 280, !14, i64 280, !14, i64 280, !14, i64 280, !14, i64 280}
!125 = !{!"p1 _ZTS15nghttp2_session", !6, i64 0}
!126 = !{!"cf_call_data", !19, i64 0}
!127 = !{!"bufc_pool", !39, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!128 = !{!"Curl_hash", !25, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 40}
!129 = !{!124, !125, i64 0}
!130 = !{!22, !78, i64 4712}
!131 = !{!132, !14, i64 8}
!132 = !{!"curl_trc_feat", !5, i64 0, !14, i64 8}
!133 = !{!112, !113, i64 0}
!134 = !{!135, !14, i64 12}
!135 = !{!"Curl_cftype", !5, i64 0, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!136 = !{!135, !6, i64 32}
!137 = !{!124, !14, i64 276}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS12easy_pollset", !6, i64 0}
!140 = !{!22, !10, i64 16}
!141 = !{!89, !14, i64 320}
!142 = !{!135, !6, i64 64}
!143 = !{!89, !10, i64 264}
!144 = !{!22, !14, i64 312}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 int", !6, i64 0}
!147 = !{!112, !23, i64 24}
!148 = !{!124, !14, i64 264}
!149 = !{!89, !14, i64 308}
!150 = !{!135, !6, i64 112}
!151 = !{!23, !23, i64 0}
!152 = !{!135, !14, i64 8}
!153 = distinct !{!153, !100}
!154 = !{!22, !7, i64 4872}
!155 = !{!156, !7, i64 1372}
!156 = !{!"connectdata", !24, i64 0, !6, i64 32, !6, i64 40, !10, i64 48, !5, i64 56, !10, i64 64, !71, i64 72, !157, i64 80, !158, i64 88, !5, i64 120, !5, i64 128, !158, i64 136, !159, i64 168, !159, i64 224, !83, i64 280, !83, i64 380, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !35, i64 520, !35, i64 536, !35, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !160, i64 624, !29, i64 664, !54, i64 696, !54, i64 808, !161, i64 920, !162, i64 928, !162, i64 936, !35, i64 944, !14, i64 960, !14, i64 964, !75, i64 968, !14, i64 1000, !14, i64 1004, !163, i64 1008, !163, i64 1032, !7, i64 1056, !5, i64 1336, !44, i64 1344, !14, i64 1348, !14, i64 1352, !14, i64 1356, !14, i64 1360, !44, i64 1364, !44, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!157 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!158 = !{!"hostname", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!159 = !{!"proxy_info", !158, i64 0, !14, i64 32, !7, i64 36, !5, i64 40, !5, i64 48}
!160 = !{!"", !7, i64 0, !14, i64 32}
!161 = !{!"ConnectBits", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4}
!162 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!163 = !{!"ntlmdata", !14, i64 0, !7, i64 4, !14, i64 12, !6, i64 16}
!164 = !{!22, !32, i64 208}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS12Curl_cfilter", !6, i64 0}
!167 = !{!168, !14, i64 0}
!168 = !{!"", !14, i64 0, !14, i64 4}
!169 = !{!168, !14, i64 4}
!170 = !{!171, !6, i64 168}
!171 = !{!"Curl_multi", !14, i64 0, !14, i64 4, !14, i64 8, !75, i64 16, !75, i64 48, !75, i64 80, !75, i64 112, !10, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !128, i64 184, !74, i64 232, !5, i64 240, !10, i64 248, !5, i64 256, !10, i64 264, !5, i64 272, !10, i64 280, !128, i64 288, !128, i64 336, !172, i64 384, !10, i64 544, !10, i64 552, !10, i64 560, !6, i64 568, !6, i64 576, !10, i64 584, !35, i64 592, !7, i64 608, !14, i64 616, !14, i64 620, !7, i64 624, !14, i64 625, !14, i64 625, !14, i64 625, !14, i64 625, !14, i64 625, !14, i64 625, !14, i64 625, !14, i64 625}
!172 = !{!"cpool", !128, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !35, i64 72, !75, i64 88, !19, i64 120, !32, i64 128, !33, i64 136, !6, i64 144, !14, i64 152}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS25nghttp2_session_callbacks", !6, i64 0}
!175 = !{!22, !7, i64 4874}
!176 = distinct !{!176, !100}
!177 = !{!22, !19, i64 2464}
!178 = !{!22, !19, i64 4368}
!179 = distinct !{!179, !100}
!180 = !{!156, !7, i64 1373}
!181 = !{!125, !125, i64 0}
!182 = !{!124, !14, i64 268}
!183 = !{!124, !14, i64 272}
!184 = !{!89, !10, i64 272}
!185 = !{!156, !5, i64 104}
!186 = !{!156, !14, i64 1352}
!187 = !{!156, !162, i64 936}
!188 = !{!189, !14, i64 136}
!189 = !{!"Curl_handler", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148}
!190 = !{!89, !10, i64 296}
!191 = !{!95, !95, i64 0}
!192 = !{!89, !14, i64 304}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS14nghttp2_option", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTS13h2_stream_ctx", !6, i64 0}
!197 = !{!22, !7, i64 4875}
!198 = !{!89, !14, i64 312}
!199 = !{!200, !14, i64 40}
!200 = !{!"", !201, i64 0, !10, i64 16, !6, i64 24, !10, i64 32, !14, i64 40, !7, i64 44}
!201 = !{!"", !10, i64 0, !14, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!202 = !{!18, !6, i64 16}
!203 = !{!171, !6, i64 176}
!204 = !{!22, !10, i64 240}
!205 = !{!22, !10, i64 232}
!206 = !{!89, !14, i64 316}
!207 = !{!22, !10, i64 824}
!208 = !{!22, !14, i64 4384}
!209 = !{!59, !59, i64 0}
!210 = !{!22, !5, i64 4480}
!211 = distinct !{!211, !100}
!212 = distinct !{!212, !100}
!213 = !{!22, !14, i64 2480}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS18Curl_data_priority", !6, i64 0}
!216 = !{!57, !19, i64 0}
!217 = !{i64 0, i64 8, !103, i64 8, i64 8, !218, i64 16, i64 4, !106, i64 20, i64 1, !97}
!218 = !{!58, !58, i64 0}
!219 = !{!89, !92, i64 200}
!220 = !{!89, !91, i64 128}
!221 = !{!222, !6, i64 8}
!222 = !{!"", !7, i64 0, !6, i64 8}
!223 = !{!224, !10, i64 16}
!224 = !{!"", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !7, i64 32}
!225 = !{!224, !10, i64 24}
!226 = !{!224, !5, i64 0}
!227 = !{!224, !5, i64 8}
!228 = distinct !{!228, !100}
!229 = !{!124, !10, i64 256}
!230 = !{!22, !10, i64 248}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS12dynhds_entry", !6, i64 0}
!233 = !{!234, !10, i64 16}
!234 = !{!"dynhds_entry", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 24}
!235 = !{!234, !5, i64 0}
!236 = !{!234, !10, i64 24}
!237 = !{!234, !5, i64 8}
!238 = distinct !{!238, !100}
!239 = !{!135, !6, i64 96}
