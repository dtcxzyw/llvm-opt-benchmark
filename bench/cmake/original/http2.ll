target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_info = type { i32, i32, ptr, ptr }
%struct.curl_pushheaders = type { ptr, ptr }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.HTTP = type { i64, ptr, %struct.back, i32, ptr, ptr, %struct.dynbuf }
%struct.back = type { ptr, ptr, ptr, i64, ptr }
%struct.stream_ctx = type { i32, %struct.bufq, %struct.bufq, %struct.h1_req_parser, %struct.dynhds, i64, i64, i64, ptr, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.h1_req_parser = type { ptr, %struct.dynbuf, i64, ptr, i64, i64, i8 }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cf_call_data = type { ptr }
%struct.cf_h2_ctx = type { ptr, i32, %struct.cf_call_data, %struct.bufq, %struct.bufq, %struct.bufc_pool, i64, i32, i32, i8 }
%struct.bufc_pool = type { ptr, i64, i64, i64 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.connectbundle = type { i32, i64, %struct.Curl_llist }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.dynhds_entry = type { ptr, ptr, i64, i64 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_goaway = type { %struct.nghttp2_frame_hd, i32, i32, ptr, i64, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.nghttp2_data = type { %struct.nghttp2_frame_hd, i64 }
%struct.nghttp2_rst_stream = type { %struct.nghttp2_frame_hd, i32 }
%struct.nghttp2_window_update = type { %struct.nghttp2_frame_hd, i32, i8 }
%struct.nghttp2_push_promise = type { %struct.nghttp2_frame_hd, i64, ptr, i64, i32, i8 }

@.str = private unnamed_addr constant [11 x i8] c"nghttp2/%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"nghttp2 unexpectedly failed on pack_settings_payload\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"Connection: Upgrade, HTTP2-Settings\0D\0AUpgrade: %s\0D\0AHTTP2-Settings: %s\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"h2c\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"HTTP/2\00", align 1
@Curl_cft_nghttp2 = dso_local global %struct.Curl_cftype { ptr @.str.5, i32 4, i32 0, ptr @cf_h2_destroy, ptr @cf_h2_connect, ptr @cf_h2_close, ptr @Curl_cf_def_get_host, ptr @cf_h2_adjust_pollset, ptr @cf_h2_data_pending, ptr @cf_h2_send, ptr @cf_h2_recv, ptr @cf_h2_cntrl, ptr @cf_h2_is_alive, ptr @cf_h2_keep_alive, ptr @cf_h2_query }, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"Ignoring HTTP/2 prior knowledge due to proxy\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"error on copying HTTP Upgrade response: %d\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"connection buffer size could not take all data from HTTP Upgrade response header: copied=%zd, datalen=%zu\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"Copied HTTP/2 data in stream buffer to connection buffer after upgrade: len=%zu\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"cf_connect() -> %d, %d, \00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Process %zu bytes in connection buffer\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Failed receiving HTTP2 data: %d(%s)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"[0] ingress: connection closed\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"[0] ingress: read %zd bytes\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"process_pending_input: nghttp2_session_mem_recv() returned %zd:%s\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"process_pending_input: %zu bytes left in connection buffer\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"[%d] Queuing PRIORITY\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"nghttp2_session_send error (%s)%d\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"flush nw send buffer(%zu) -> EAGAIN\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"[0] egress: wrote %zd bytes\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"HTTP/2 send again with decreased length (%zd vs %zd)\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"[%d] discarding dataon closed stream with response\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"stream %u closed\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"[%d] cf_send(len=%zu) BLOCK: win %u/%zu blocked_len=%zu\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"send: nothing to do in this session\00", align 1
@.str.26 = private unnamed_addr constant [113 x i8] c"[%d] cf_send(len=%zu) -> %zd, %d, upload_left=%ld, h2 windows %d-%d (stream-conn), buffers %zu-%zu (stream-conn)\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"cf_send(len=%zu) -> %zd, %d, connection-window=%d, nw_send_buffer(%zu)\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"send request NOT allowed (via nghttp2)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"send: nghttp2_submit_request error (%s)%u\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"[HTTP/2] [%d] OPENED stream for %s\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"[HTTP/2] [%d] [%.*s: %.*s]\00", align 1
@.str.32 = private unnamed_addr constant [120 x i8] c"[HTTP/2] Warning: The cumulative length of all headers exceeds %d bytes and that could cause the stream to be rejected.\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"[%d] submit -> %zd, %d\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"initialization failure, transfer not http initialized\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"[%d] req_body_read(len=%zu) left=%ld -> %zd, %d\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"[%d] REFUSED_STREAM, try again on a new connection\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"HTTP/2 stream %u was not closed cleanly: %s (err %u)\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"HTTP/2 stream %u was reset\00", align 1
@.str.39 = private unnamed_addr constant [102 x i8] c"HTTP/2 stream %u was closed cleanly, but before getting  all response header fields, treated as error\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"handle_stream_close -> %zd, %d\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"[%zd-%zd], http/2 recv on a transfer never opened or already cleared\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"[%d] DRAIN closed stream\00", align 1
@.str.44 = private unnamed_addr constant [78 x i8] c"[%d] cf_recv(len=%zu) -> %zd %d, buffered=%zu, window=%d/%d, connection %d/%d\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"[%d] returning CLOSE\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"[%d] returning ERR\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"[%d] stream_recv(len=%zu) -> %zd, %d\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"[%d] DRAIN select_bits=%x\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"nghttp2_session_set_local_window_size() failed: %s(%d)\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"[%d] data done send\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"[%d] premature DATA_DONE, RST stream\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"conn alive -> %d, input_pending=%d\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"%zd bytes stray data read before trying h2 connection\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"nghttp2_submit_ping() failed: %s(%d)\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"nghttp2_session_send() failed: %s(%d)\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Couldn't initialize nghttp2 callbacks\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Couldn't initialize nghttp2\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"nghttp2_session_upgrade2() failed: %s(%d)\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"http/2: failed to set user_data for stream %u\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"created session via Upgrade\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"nghttp2_submit_settings() failed: %s(%d)\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"[0] created h2 session%s\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c" (via h1 upgrade)\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Failed sending HTTP2 data\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"[%d] <- %s\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"[0] MAX_CONCURRENT_STREAMS: %d\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"[0] ENABLE_PUSH: %s\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"[0] notify MAX_CONCURRENT_STREAMS: %u\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"received GOAWAY, error=%d, last_stream=%u\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"[%d] No Curl_easy associated\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"FRAME[DATA, len=%d, eos=%d, padlen=%d]\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"FRAME[HEADERS, len=%d, hend=%d, eos=%d]\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"FRAME[PRIORITY, len=%d, flags=%d]\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"FRAME[RST_STREAM, len=%d, flags=%d, error=%u]\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"FRAME[SETTINGS, ack=1]\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"FRAME[SETTINGS, len=%d]\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"FRAME[PUSH_PROMISE, len=%d, hend=%d]\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"FRAME[PING, len=%d, ack=%d]\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"FRAME[GOAWAY, error=%d, reason='%s', last_stream=%d]\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"FRAME[WINDOW_UPDATE, incr=%d]\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"FRAME[%d, len=%d, flags=%d]\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"[%d] No stream_ctx set\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"[%d] DATA, buffered=%zu, window=%d/%d\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"[%d] fail in PUSH_PROMISE received\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"[%d] PUSH_PROMISE received\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"failed to duplicate handle\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"Got PUSH_PROMISE, ask application\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Internal NULL stream\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"error setting up stream: %d\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"failed to add handle to multi\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"failed to set user_data for stream %u\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Got PUSH_PROMISE, ignore it\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"[%d] -> %s\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"[%d] Data for unknown\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"[%d] on_stream_close, no easy set on stream\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"[%d] on_stream_close, not a GOOD easy on stream\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"[%d] on_stream_close, GOOD easy but no stream\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"[%d] RESET: %s (err %d)\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"[%d] CLOSED\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"http/2: failed to clear user_data for stream %u\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.109 = private unnamed_addr constant [30 x i8] c"Too many PUSH_PROMISE headers\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"[%d] trailer: %.*s: %.*s\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c":status:%u\0D\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"HTTP/2 \00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"[%d] status: HTTP/2 %03d\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"[%d] header: %.*s: %.*s\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http2_ver(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @nghttp2_version(i32 noundef 0)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %7, i64 noundef %8, ptr noundef @.str, ptr noundef %11)
  ret void
}

declare ptr @nghttp2_version(i32 noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_pushheader_bynum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.curl_pushheaders, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.curl_pushheaders, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1059136595
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %9, %2
  store ptr null, ptr %3, align 8
  br label %64

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.curl_pushheaders, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.curl_pushheaders, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds %struct.SingleRequest, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.curl_pushheaders, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds %struct.SingleRequest, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HTTP, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %27, %22
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi ptr [ %43, %35 ], [ null, %44 ]
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.stream_ctx, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.stream_ctx, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %64

62:                                               ; preds = %49, %45
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %55, %21
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_pushheader_byname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.curl_pushheaders, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.curl_pushheaders, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1059136595
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.1) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 58) #5
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %31, %26, %23, %16, %11, %2
  store ptr null, ptr %3, align 8
  br label %117

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.curl_pushheaders, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.curl_pushheaders, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds %struct.SingleRequest, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.curl_pushheaders, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds %struct.SingleRequest, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.HTTP, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %46, %41
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi ptr [ %62, %54 ], [ null, %63 ]
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  br label %117

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @strlen(ptr noundef %70) #5
  store i64 %71, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %72

72:                                               ; preds = %113, %69
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.stream_ctx, ptr %74, i32 0, i32 9
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.stream_ctx, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = call i32 @strncmp(ptr noundef %79, ptr noundef %85, i64 noundef %86) #5
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %112, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.stream_ctx, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %8, align 8
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 58
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  br label %113

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.stream_ctx, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %7, align 8
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store ptr %111, ptr %3, align 8
  br label %117

112:                                              ; preds = %78
  br label %113

113:                                              ; preds = %112, %101
  %114 = load i64, ptr %8, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %8, align 8
  br label %72, !llvm.loop !5

116:                                              ; preds = %72
  store ptr null, ptr %3, align 8
  br label %117

117:                                              ; preds = %116, %102, %68, %40
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 15
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @populate_binsettings(ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %20, ptr noundef @.str.2)
  %21 = load ptr, ptr %4, align 8
  call void @Curl_dyn_free(ptr noundef %21)
  store i32 2, ptr %3, align 4
  br label %40

22:                                               ; preds = %2
  %23 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %24 = load i64, ptr %11, align 8
  %25 = call i32 @Curl_base64url_encode(ptr noundef %23, i64 noundef %24, ptr noundef %7, ptr noundef %8)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  call void @Curl_dyn_free(ptr noundef %29)
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %32, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = load ptr, ptr %7, align 8
  call void %35(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.SingleRequest, ptr %37, i32 0, i32 15
  store i32 2, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %31, %28, %19
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_binsettings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @populate_settings(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @nghttp2_pack_settings_payload(ptr noundef %10, i64 noundef 80, ptr noundef %11, i64 noundef %13)
  ret i64 %14
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare i32 @Curl_base64url_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @cf_h2_ctx_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %2
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  store i8 1, ptr %24, align 1
  store i32 0, ptr %5, align 4
  br label %144

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Curl_conn_cf_connect(ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %34
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %5, align 4
  br label %144

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %9, align 8
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.cf_h2_ctx, ptr %57, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Curl_cfilter, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.cf_h2_ctx, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.cf_call_data, ptr %63, i32 0, i32 0
  store ptr %59, ptr %64, align 8
  br label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.cf_h2_ctx, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @cf_h2_ctx_init(ptr noundef %71, ptr noundef %72, i1 noundef zeroext false)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %104

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %65
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @h2_progress_ingress(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %104

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @h2_progress_egress(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp eq i32 %89, 81
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %11, align 4
  br label %97

92:                                               ; preds = %85
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %104

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %91
  %98 = load ptr, ptr %9, align 8
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Curl_cfilter, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, -2
  %103 = or i8 %102, 1
  store i8 %103, ptr %100, align 4
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %97, %95, %84, %76
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct.UserDefined, ptr %110, i32 0, i32 122
  %112 = load i64, ptr %111, align 2
  %113 = lshr i64 %112, 28
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Curl_cfilter, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Curl_cftype, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %128, ptr noundef %129, ptr noundef @.str.10, i32 noundef %130, i32 noundef %134)
  br label %135

135:                                              ; preds = %127, %120, %117, %108, %105
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Curl_cfilter, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.cf_h2_ctx, ptr %140, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %12, i64 8, i1 false)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %11, align 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %142, %49, %23
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal void @cf_h2_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cf_h2_ctx, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cf_h2_ctx, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  call void @cf_h2_ctx_clear(ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cf_h2_ctx, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 8, i1 false)
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Curl_cftype, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Curl_cfilter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  call void %44(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %32
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cf_call_data, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.cf_h2_ctx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %144

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Curl_conn_cf_get_socket(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  call void @Curl_pollset_check(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %9, ptr noundef %10)
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %144

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds %struct.SingleRequest, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds %struct.SingleRequest, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.HTTP, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %38, %35
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi ptr [ %50, %44 ], [ null, %51 ]
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.cf_h2_ctx, ptr %57, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Curl_cfilter, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.cf_h2_ctx, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.cf_call_data, ptr %63, i32 0, i32 0
  store ptr %59, ptr %64, align 8
  br label %65

65:                                               ; preds = %54
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.cf_h2_ctx, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %68, %65
  %76 = phi i1 [ false, %65 ], [ %74, %68 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1
  %78 = load i8, ptr %10, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.stream_ctx, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.cf_h2_ctx, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.stream_ctx, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %91, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %88, %83, %80, %75
  %99 = phi i1 [ false, %83 ], [ false, %80 ], [ false, %75 ], [ %97, %88 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %14, align 1
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr %13, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %14, align 1
  %108 = trunc i8 %107 to i1
  br label %109

109:                                              ; preds = %106, %103, %98
  %110 = phi i1 [ true, %103 ], [ true, %98 ], [ %108, %106 ]
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %9, align 1
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i8, ptr %10, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %128, label %117

117:                                              ; preds = %114, %109
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.cf_h2_ctx, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @nghttp2_session_want_write(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %120, %117
  %127 = phi i1 [ false, %117 ], [ %125, %120 ]
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i1 [ true, %114 ], [ %127, %126 ]
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %10, align 1
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i8, ptr %10, align 1
  %137 = trunc i8 %136 to i1
  call void @Curl_pollset_set(ptr noundef %131, ptr noundef %132, i32 noundef %133, i1 noundef zeroext %135, i1 noundef zeroext %137)
  br label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Curl_cfilter, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.cf_h2_ctx, ptr %141, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %12, i64 8, i1 false)
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %32, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds %struct.SingleRequest, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HTTP, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %13, %2
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cf_h2_ctx, ptr %32, i32 0, i32 3
  %34 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.stream_ctx, ptr %39, i32 0, i32 2
  %41 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.stream_ctx, ptr %46, i32 0, i32 1
  %48 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %38, %31
  store i1 true, ptr %3, align 1
  br label %73

50:                                               ; preds = %45, %42, %27
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Curl_cfilter, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Curl_cfilter, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Curl_cfilter, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Curl_cftype, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Curl_cfilter, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call zeroext i1 %62(ptr noundef %65, ptr noundef %66)
  %68 = zext i1 %67 to i32
  br label %70

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %55
  %71 = phi i32 [ %68, %55 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  store i1 %72, ptr %3, align 1
  br label %73

73:                                               ; preds = %70, %49
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.cf_call_data, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds %struct.SingleRequest, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds %struct.SingleRequest, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HTTP, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %25, %5
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ %37, %31 ], [ null, %38 ]
  store ptr %40, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Curl_cfilter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.cf_h2_ctx, ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.cf_h2_ctx, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.cf_call_data, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8
  br label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %185

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.stream_ctx, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %185

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.stream_ctx, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.stream_ctx, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.stream_ctx, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %74, ptr noundef @.str.21, i64 noundef %75, i64 noundef %78)
  %79 = load ptr, ptr %10, align 8
  store i32 16, ptr %79, align 4
  store i64 -1, ptr %15, align 8
  br label %360

80:                                               ; preds = %67
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.stream_ctx, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %15, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.stream_ctx, ptr %84, i32 0, i32 6
  store i64 0, ptr %85, align 8
  store i32 1, ptr %18, align 4
  br label %166

86:                                               ; preds = %60
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.stream_ctx, ptr %87, i32 0, i32 15
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %150

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.stream_ctx, ptr %92, i32 0, i32 14
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %129

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds %struct.UserDefined, ptr %102, i32 0, i32 122
  %104 = load i64, ptr %103, align 2
  %105 = lshr i64 %104, 28
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Curl_cfilter, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Curl_cftype, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.stream_ctx, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %120, ptr noundef %121, ptr noundef @.str.22, i32 noundef %124)
  br label %125

125:                                              ; preds = %119, %112, %109, %100, %97
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  store i32 0, ptr %127, align 4
  %128 = load i64, ptr %9, align 8
  store i64 %128, ptr %15, align 8
  br label %360

129:                                              ; preds = %91
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds %struct.UserDefined, ptr %135, i32 0, i32 122
  %137 = load i64, ptr %136, align 2
  %138 = lshr i64 %137, 28
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.stream_ctx, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %143, ptr noundef @.str.23, i32 noundef %146)
  br label %147

147:                                              ; preds = %142, %133, %130
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8
  store i32 55, ptr %149, align 4
  store i64 -1, ptr %15, align 8
  br label %360

150:                                              ; preds = %86
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.stream_ctx, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %8, align 8
  %154 = load i64, ptr %9, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call i64 @Curl_bufq_write(ptr noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %155)
  store i64 %156, ptr %15, align 8
  %157 = load i64, ptr %15, align 8
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %150
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 81
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %360

164:                                              ; preds = %159, %150
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %80
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.stream_ctx, ptr %167, i32 0, i32 2
  %169 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %168)
  br i1 %169, label %184, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.cf_h2_ctx, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.stream_ctx, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @nghttp2_session_resume_data(ptr noundef %173, i32 noundef %176)
  store i32 %177, ptr %14, align 4
  %178 = load i32, ptr %14, align 4
  %179 = call i32 @nghttp2_is_fatal(i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %10, align 8
  store i32 55, ptr %182, align 4
  store i64 -1, ptr %15, align 8
  br label %360

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %166
  br label %198

185:                                              ; preds = %55, %52
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i64, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = call i64 @h2_submit(ptr noundef %12, ptr noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %189, ptr noundef %190)
  store i64 %191, ptr %15, align 8
  %192 = load i64, ptr %15, align 8
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %360

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %184
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @h2_progress_egress(ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %16, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %233

204:                                              ; preds = %198
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.stream_ctx, ptr %205, i32 0, i32 15
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %233

209:                                              ; preds = %204
  %210 = load i32, ptr %18, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %233, label %212

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.Curl_easy, ptr %217, i32 0, i32 16
  %219 = getelementptr inbounds %struct.UserDefined, ptr %218, i32 0, i32 122
  %220 = load i64, ptr %219, align 2
  %221 = lshr i64 %220, 28
  %222 = and i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %216
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.stream_ctx, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %226, ptr noundef @.str.23, i32 noundef %229)
  br label %230

230:                                              ; preds = %225, %216, %213
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %10, align 8
  store i32 55, ptr %232, align 4
  store i64 -1, ptr %15, align 8
  br label %360

233:                                              ; preds = %209, %204, %198
  %234 = load i32, ptr %16, align 4
  %235 = icmp eq i32 %234, 81
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 1, ptr %17, align 4
  br label %253

237:                                              ; preds = %233
  %238 = load i32, ptr %16, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %16, align 4
  %242 = load ptr, ptr %10, align 8
  store i32 %241, ptr %242, align 4
  store i64 -1, ptr %15, align 8
  br label %360

243:                                              ; preds = %237
  %244 = load ptr, ptr %12, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.stream_ctx, ptr %247, i32 0, i32 2
  %249 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %248)
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 1, ptr %17, align 4
  br label %251

251:                                              ; preds = %250, %246, %243
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %236
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %12, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %313

257:                                              ; preds = %254
  %258 = load i32, ptr %17, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %313

260:                                              ; preds = %257
  %261 = load i64, ptr %15, align 8
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %263, label %313

263:                                              ; preds = %260
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.cf_h2_ctx, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.stream_ctx, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %266, i32 noundef %269)
  %271 = sext i32 %270 to i64
  store i64 %271, ptr %19, align 8
  %272 = load i64, ptr %15, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.stream_ctx, ptr %273, i32 0, i32 6
  store i64 %272, ptr %274, align 8
  br label %275

275:                                              ; preds = %263
  %276 = load ptr, ptr %7, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %310

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.Curl_easy, ptr %279, i32 0, i32 16
  %281 = getelementptr inbounds %struct.UserDefined, ptr %280, i32 0, i32 122
  %282 = load i64, ptr %281, align 2
  %283 = lshr i64 %282, 28
  %284 = and i64 %283, 1
  %285 = trunc i64 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %310

287:                                              ; preds = %278
  %288 = load ptr, ptr %6, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %310

290:                                              ; preds = %287
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.Curl_cfilter, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.Curl_cftype, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = icmp sge i32 %295, 1
  br i1 %296, label %297, label %310

297:                                              ; preds = %290
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.stream_ctx, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = load i64, ptr %9, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct.cf_h2_ctx, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %306)
  %308 = load i64, ptr %19, align 8
  %309 = load i64, ptr %15, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %298, ptr noundef %299, ptr noundef @.str.24, i32 noundef %302, i64 noundef %303, i32 noundef %307, i64 noundef %308, i64 noundef %309)
  br label %310

310:                                              ; preds = %297, %290, %287, %278, %275
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %10, align 8
  store i32 81, ptr %312, align 4
  store i64 -1, ptr %15, align 8
  br label %360

313:                                              ; preds = %260, %257, %254
  %314 = load ptr, ptr %11, align 8
  %315 = call i32 @should_close_session(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %358

317:                                              ; preds = %313
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.stream_ctx, ptr %318, i32 0, i32 15
  %320 = load i8, ptr %319, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = call i64 @http2_handle_stream_close(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store i64 %327, ptr %15, align 8
  br label %357

328:                                              ; preds = %317
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %7, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %354

332:                                              ; preds = %329
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.Curl_easy, ptr %333, i32 0, i32 16
  %335 = getelementptr inbounds %struct.UserDefined, ptr %334, i32 0, i32 122
  %336 = load i64, ptr %335, align 2
  %337 = lshr i64 %336, 28
  %338 = and i64 %337, 1
  %339 = trunc i64 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %332
  %342 = load ptr, ptr %6, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.Curl_cfilter, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.Curl_cftype, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = icmp sge i32 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %344
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %352, ptr noundef %353, ptr noundef @.str.25)
  br label %354

354:                                              ; preds = %351, %344, %341, %332, %329
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %10, align 8
  store i32 16, ptr %356, align 4
  store i64 -1, ptr %15, align 8
  br label %357

357:                                              ; preds = %355, %322
  br label %358

358:                                              ; preds = %357, %313
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %311, %240, %231, %194, %181, %163, %148, %126, %73
  %361 = load ptr, ptr %12, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %418

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %7, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %416

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.Curl_easy, ptr %368, i32 0, i32 16
  %370 = getelementptr inbounds %struct.UserDefined, ptr %369, i32 0, i32 122
  %371 = load i64, ptr %370, align 2
  %372 = lshr i64 %371, 28
  %373 = and i64 %372, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %416

376:                                              ; preds = %367
  %377 = load ptr, ptr %6, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %416

379:                                              ; preds = %376
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.Curl_cfilter, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.Curl_cftype, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  %385 = icmp sge i32 %384, 1
  br i1 %385, label %386, label %416

386:                                              ; preds = %379
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds %struct.stream_ctx, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = load i64, ptr %9, align 8
  %393 = load i64, ptr %15, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct.stream_ctx, ptr %396, i32 0, i32 7
  %398 = load i64, ptr %397, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.cf_h2_ctx, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds %struct.stream_ctx, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %401, i32 noundef %404)
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.cf_h2_ctx, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %408)
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds %struct.stream_ctx, ptr %410, i32 0, i32 2
  %412 = call i64 @Curl_bufq_len(ptr noundef %411)
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds %struct.cf_h2_ctx, ptr %413, i32 0, i32 4
  %415 = call i64 @Curl_bufq_len(ptr noundef %414)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %387, ptr noundef %388, ptr noundef @.str.26, i32 noundef %391, i64 noundef %392, i64 noundef %393, i32 noundef %395, i64 noundef %398, i32 noundef %405, i32 noundef %409, i64 noundef %412, i64 noundef %415)
  br label %416

416:                                              ; preds = %386, %379, %376, %367, %364
  br label %417

417:                                              ; preds = %416
  br label %457

418:                                              ; preds = %360
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %7, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %455

422:                                              ; preds = %419
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.Curl_easy, ptr %423, i32 0, i32 16
  %425 = getelementptr inbounds %struct.UserDefined, ptr %424, i32 0, i32 122
  %426 = load i64, ptr %425, align 2
  %427 = lshr i64 %426, 28
  %428 = and i64 %427, 1
  %429 = trunc i64 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %455

431:                                              ; preds = %422
  %432 = load ptr, ptr %6, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %455

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.Curl_cfilter, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.Curl_cftype, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4
  %440 = icmp sge i32 %439, 1
  br i1 %440, label %441, label %455

441:                                              ; preds = %434
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load i64, ptr %9, align 8
  %445 = load i64, ptr %15, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds %struct.cf_h2_ctx, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %450)
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds %struct.cf_h2_ctx, ptr %452, i32 0, i32 4
  %454 = call i64 @Curl_bufq_len(ptr noundef %453)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %442, ptr noundef %443, ptr noundef @.str.27, i64 noundef %444, i64 noundef %445, i32 noundef %447, i32 noundef %451, i64 noundef %454)
  br label %455

455:                                              ; preds = %441, %434, %431, %422, %419
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %417
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.Curl_cfilter, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.cf_h2_ctx, ptr %461, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %462, ptr align 8 %13, i64 8, i1 false)
  br label %463

463:                                              ; preds = %458
  %464 = load i64, ptr %15, align 8
  ret i64 %464
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds %struct.SingleRequest, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds %struct.SingleRequest, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.HTTP, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %23, %5
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi ptr [ %35, %29 ], [ null, %36 ]
  store ptr %38, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %42, ptr noundef @.str.42, i64 noundef %45, i64 noundef %50)
  %51 = load ptr, ptr %11, align 8
  store i32 16, ptr %51, align 4
  store i64 -1, ptr %6, align 8
  br label %262

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Curl_cfilter, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cf_h2_ctx, ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %57, i64 8, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Curl_cfilter, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cf_h2_ctx, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.cf_call_data, ptr %62, i32 0, i32 0
  store ptr %58, ptr %63, align 8
  br label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i64 @stream_recv(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70)
  store i64 %71, ptr %14, align 8
  %72 = load i64, ptr %14, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 81
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %182

79:                                               ; preds = %74, %64
  %80 = load i64, ptr %14, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @h2_progress_ingress(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %182

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call i64 @stream_recv(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store i64 %98, ptr %14, align 8
  br label %99

99:                                               ; preds = %91, %79
  %100 = load i64, ptr %14, align 8
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %181

102:                                              ; preds = %99
  %103 = load i64, ptr %14, align 8
  store i64 %103, ptr %17, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.stream_ctx, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %17, align 8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load i64, ptr %17, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.stream_ctx, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, %110
  store i64 %114, ptr %112, align 8
  br label %141

115:                                              ; preds = %102
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.stream_ctx, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.stream_ctx, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %17, align 8
  %125 = sub i64 %124, %123
  store i64 %125, ptr %17, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.stream_ctx, ptr %126, i32 0, i32 5
  store i64 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %120, %115
  %129 = load i64, ptr %17, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.cf_h2_ctx, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.stream_ctx, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load i64, ptr %17, align 8
  %139 = call i32 @nghttp2_session_consume(ptr noundef %134, i32 noundef %137, i64 noundef %138)
  br label %140

140:                                              ; preds = %131, %128
  br label %141

141:                                              ; preds = %140, %109
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.stream_ctx, ptr %142, i32 0, i32 15
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %180

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds %struct.UserDefined, ptr %152, i32 0, i32 122
  %154 = load i64, ptr %153, align 2
  %155 = lshr i64 %154, 28
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Curl_cfilter, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Curl_cftype, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.stream_ctx, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %170, ptr noundef %171, ptr noundef @.str.43, i32 noundef %174)
  br label %175

175:                                              ; preds = %169, %162, %159, %150, %147
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %13, align 8
  call void @drain_stream(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %141
  br label %181

181:                                              ; preds = %180, %99
  br label %182

182:                                              ; preds = %181, %90, %78
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @h2_progress_egress(ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %15, align 4
  %187 = icmp eq i32 %186, 81
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %13, align 8
  call void @drain_stream(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %199

192:                                              ; preds = %182
  %193 = load i32, ptr %15, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %11, align 8
  store i32 %196, ptr %197, align 4
  store i64 -1, ptr %14, align 8
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %188
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %8, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %253

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.Curl_easy, ptr %204, i32 0, i32 16
  %206 = getelementptr inbounds %struct.UserDefined, ptr %205, i32 0, i32 122
  %207 = load i64, ptr %206, align 2
  %208 = lshr i64 %207, 28
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %253

212:                                              ; preds = %203
  %213 = load ptr, ptr %7, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %253

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.Curl_cfilter, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Curl_cftype, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sge i32 %220, 1
  br i1 %221, label %222, label %253

222:                                              ; preds = %215
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.stream_ctx, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = load i64, ptr %10, align 8
  %229 = load i64, ptr %14, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.stream_ctx, ptr %232, i32 0, i32 1
  %234 = call i64 @Curl_bufq_len(ptr noundef %233)
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.cf_h2_ctx, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.stream_ctx, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = call i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %237, i32 noundef %240)
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.cf_h2_ctx, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.stream_ctx, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = call i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %244, i32 noundef %247)
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.cf_h2_ctx, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @nghttp2_session_get_local_window_size(ptr noundef %251)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %223, ptr noundef %224, ptr noundef @.str.44, i32 noundef %227, i64 noundef %228, i64 noundef %229, i32 noundef %231, i64 noundef %234, i32 noundef %241, i32 noundef %248, i32 noundef %252, i32 noundef 1048576000)
  br label %253

253:                                              ; preds = %222, %215, %212, %203, %200
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.Curl_cfilter, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.cf_h2_ctx, ptr %258, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %16, i64 8, i1 false)
  br label %260

260:                                              ; preds = %255
  %261 = load i64, ptr %14, align 8
  store i64 %261, ptr %6, align 8
  br label %262

262:                                              ; preds = %260, %41
  %263 = load i64, ptr %6, align 8
  ret i64 %263
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cf_h2_ctx, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 8, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cf_h2_ctx, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %45 [
    i32 4, label %26
    i32 6, label %27
    i32 8, label %33
    i32 2, label %37
    i32 7, label %40
  ]

26:                                               ; preds = %24
  br label %46

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  %32 = call i32 @http2_data_pause(ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31)
  store i32 %32, ptr %11, align 4
  br label %46

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @http2_data_done_send(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  br label %46

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  call void @http2_data_done(ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  br label %46

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  call void @http2_data_done(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  br label %46

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45, %40, %37, %33, %27, %26
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Curl_cfilter, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.cf_h2_ctx, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %12, i64 8, i1 false)
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cf_h2_ctx, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 8, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cf_h2_ctx, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.cf_h2_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i1 @http2_connisalive(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27, %24
  %38 = phi i1 [ false, %27 ], [ false, %24 ], [ %36, %32 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 122
  %47 = load i64, ptr %46, align 2
  %48 = lshr i64 %47, 28
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Curl_cfilter, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Curl_cftype, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %63, ptr noundef %64, ptr noundef @.str.52, i32 noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %62, %55, %52, %43, %40
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Curl_cfilter, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.cf_h2_ctx, ptr %75, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %9, i64 8, i1 false)
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_keep_alive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.cf_h2_ctx, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 8, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cf_h2_ctx, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.cf_call_data, ptr %16, i32 0, i32 0
  store ptr %12, ptr %17, align 8
  br label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @http2_send_ping(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.cf_h2_ctx, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  ret i32 %28
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %67 [
    i32 1, label %19
  ]

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.cf_h2_ctx, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.cf_h2_ctx, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.cf_call_data, ptr %31, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.cf_h2_ctx, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @nghttp2_session_check_request_allowed(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 33
  %44 = getelementptr inbounds %struct.Curl_llist, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %14, align 8
  br label %51

46:                                               ; preds = %33
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.cf_h2_ctx, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %46, %39
  %52 = load i64, ptr %14, align 8
  %53 = icmp ugt i64 %52, 2147483647
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %14, align 8
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi i32 [ 2147483647, %54 ], [ %57, %55 ]
  %60 = load ptr, ptr %10, align 8
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Curl_cfilter, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.cf_h2_ctx, ptr %64, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %13, i64 8, i1 false)
  br label %66

66:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %92

67:                                               ; preds = %5
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Curl_cfilter, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Curl_cfilter, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Curl_cfilter, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Curl_cftype, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Curl_cfilter, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 %80(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  br label %90

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %89, %73
  %91 = phi i32 [ %88, %73 ], [ 48, %89 ]
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %90, %66
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_is_http2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @Curl_cf_is_http2(ptr noundef %15, ptr noundef %16)
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
define internal zeroext i1 @Curl_cf_is_http2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %25, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @Curl_cft_nghttp2
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_cftype, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %30

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %6, !llvm.loop !7

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i1 @Curl_conn_is_http2(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br i1 %11, label %50, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.UrlState, ptr %14, i32 0, i32 56
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %50

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct.UserDefined, ptr %38, i32 0, i32 122
  %40 = load i64, ptr %39, align 2
  %41 = lshr i64 %40, 28
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %46, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %45, %36, %33
  br label %48

48:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  br label %51

49:                                               ; preds = %25, %19
  store i1 true, ptr %4, align 1
  br label %51

50:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %49, %48
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @http2_cfilter_add(ptr noundef %8, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %4, align 4
  br label %55

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @cf_h2_ctx_init(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %4, align 4
  br label %55

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 55
  store i8 20, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -8388609
  %38 = or i32 %37, 8388608
  store i32 %38, ptr %35, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.connectbundle, ptr %41, i32 0, i32 0
  store i32 2, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  call void @Curl_multi_connchanged(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %31
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Curl_conn_cf_connect(ptr noundef %51, ptr noundef %52, i1 noundef zeroext false, ptr noundef %10)
  store i32 %53, ptr %4, align 4
  br label %55

54:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %50, %29, %21
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @http2_cfilter_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 27, ptr %11, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @Curl_ccalloc, align 8
  %15 = call ptr %14(i64 noundef 1, i64 noundef 208)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @Curl_cf_create(ptr noundef %9, ptr noundef @Curl_cft_nghttp2, ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  call void @Curl_conn_cf_add(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %25, %24, %18
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  call void @cf_h2_ctx_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ null, %38 ], [ %40, %39 ]
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_ctx_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [80 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store i32 27, ptr %9, align 4
  store ptr null, ptr %11, align 8
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.cf_h2_ctx, ptr %22, i32 0, i32 5
  call void @Curl_bufcp_init(ptr noundef %23, i64 noundef 16384, i64 noundef 640)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cf_h2_ctx, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.cf_h2_ctx, ptr %26, i32 0, i32 5
  call void @Curl_bufq_initp(ptr noundef %25, ptr noundef %27, i64 noundef 640, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.cf_h2_ctx, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.cf_h2_ctx, ptr %30, i32 0, i32 5
  call void @Curl_bufq_initp(ptr noundef %29, ptr noundef %31, i64 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cf_h2_ctx, ptr %32, i32 0, i32 8
  store i32 2147483647, ptr %33, align 4
  %34 = call i32 @nghttp2_session_callbacks_new(ptr noundef %11)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %38, ptr noundef @.str.56)
  br label %223

39:                                               ; preds = %21
  %40 = load ptr, ptr %11, align 8
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %40, ptr noundef @send_callback)
  %41 = load ptr, ptr %11, align 8
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %41, ptr noundef @on_frame_recv)
  %42 = load ptr, ptr %11, align 8
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %42, ptr noundef @on_frame_send)
  %43 = load ptr, ptr %11, align 8
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %43, ptr noundef @on_data_chunk_recv)
  %44 = load ptr, ptr %11, align 8
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %44, ptr noundef @on_stream_close)
  %45 = load ptr, ptr %11, align 8
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %45, ptr noundef @on_begin_headers)
  %46 = load ptr, ptr %11, align 8
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %46, ptr noundef @on_header)
  %47 = load ptr, ptr %11, align 8
  call void @nghttp2_session_callbacks_set_error_callback(ptr noundef %47, ptr noundef @error_callback)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @h2_client_new(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %54, ptr noundef @.str.57)
  br label %223

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.cf_h2_ctx, ptr %56, i32 0, i32 1
  store i32 100, ptr %57, align 8
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %161

60:                                               ; preds = %55
  %61 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @populate_binsettings(ptr noundef %61, ptr noundef %62)
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %67, ptr noundef @.str.2)
  store i32 2, ptr %9, align 4
  br label %223

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @http2_data_setup(ptr noundef %69, ptr noundef %70, ptr noundef %8)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %223

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.stream_ctx, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.cf_h2_ctx, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %84 = load i64, ptr %13, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds %struct.UrlState, ptr %86, i32 0, i32 58
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  %92 = call i32 @nghttp2_session_upgrade2(ptr noundef %82, ptr noundef %83, i64 noundef %84, i32 noundef %91, ptr noundef null)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %77
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @nghttp2_strerror(i32 noundef %97)
  %99 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %96, ptr noundef @.str.58, ptr noundef %98, i32 noundef %99)
  store i32 16, ptr %9, align 4
  br label %223

100:                                              ; preds = %77
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.cf_h2_ctx, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.stream_ctx, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %103, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds %struct.UserDefined, ptr %117, i32 0, i32 122
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 28
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.stream_ctx, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %125, ptr noundef @.str.59, i32 noundef %128)
  br label %129

129:                                              ; preds = %124, %115, %112
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %100
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds %struct.UserDefined, ptr %139, i32 0, i32 122
  %141 = load i64, ptr %140, align 2
  %142 = lshr i64 %141, 28
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %137
  %147 = load ptr, ptr %4, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Curl_cfilter, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Curl_cftype, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %157, ptr noundef %158, ptr noundef @.str.60)
  br label %159

159:                                              ; preds = %156, %149, %146, %137, %134
  br label %160

160:                                              ; preds = %159
  br label %180

161:                                              ; preds = %55
  %162 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %14, i64 0, i64 0
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @populate_settings(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %15, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.cf_h2_ctx, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %14, i64 0, i64 0
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = call i32 @nghttp2_submit_settings(ptr noundef %167, i8 noundef zeroext 0, ptr noundef %168, i64 noundef %170)
  store i32 %171, ptr %10, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %161
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @nghttp2_strerror(i32 noundef %176)
  %178 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %175, ptr noundef @.str.61, ptr noundef %177, i32 noundef %178)
  store i32 16, ptr %9, align 4
  br label %223

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179, %160
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.cf_h2_ctx, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %183, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 1048576000)
  store i32 %184, ptr %10, align 4
  %185 = load i32, ptr %10, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call ptr @nghttp2_strerror(i32 noundef %189)
  %191 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %188, ptr noundef @.str.49, ptr noundef %190, i32 noundef %191)
  store i32 16, ptr %9, align 4
  br label %223

192:                                              ; preds = %180
  store i32 0, ptr %9, align 4
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %221

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Curl_easy, ptr %197, i32 0, i32 16
  %199 = getelementptr inbounds %struct.UserDefined, ptr %198, i32 0, i32 122
  %200 = load i64, ptr %199, align 2
  %201 = lshr i64 %200, 28
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %196
  %206 = load ptr, ptr %4, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Curl_cfilter, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Curl_cftype, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = load i8, ptr %6, align 1
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, ptr @.str.63, ptr @.str.64
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %216, ptr noundef %217, ptr noundef @.str.62, ptr noundef %220)
  br label %221

221:                                              ; preds = %215, %208, %205, %196, %193
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %187, %174, %95, %74, %66, %53, %37
  %224 = load ptr, ptr %11, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8
  call void @nghttp2_session_callbacks_del(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %223
  %229 = load i32, ptr %9, align 4
  ret i32 %229
}

declare void @Curl_multi_connchanged(ptr noundef) #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_switch_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @http2_cfilter_insert_after(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %3, align 4
  br label %59

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @cf_h2_ctx_init(ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %59

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 55
  store i8 20, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -8388609
  %40 = or i32 %39, 8388608
  store i32 %40, ptr %37, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Curl_cfilter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.connectbundle, ptr %45, i32 0, i32 0
  store i32 2, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  call void @Curl_multi_connchanged(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %29
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Curl_conn_cf_connect(ptr noundef %55, ptr noundef %56, i1 noundef zeroext false, ptr noundef %8)
  store i32 %57, ptr %3, align 4
  br label %59

58:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %54, %27, %16
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @http2_cfilter_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 27, ptr %7, align 4
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %9 = call ptr %8(i64 noundef 1, i64 noundef 208)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_nghttp2, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %18, %12
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void @cf_h2_ctx_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %7, align 4
  ret i32 %28
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
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @http2_cfilter_add(ptr noundef %12, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %6, align 4
  br label %108

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @cf_h2_ctx_init(ptr noundef %37, ptr noundef %38, i1 noundef zeroext true)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %6, align 4
  br label %108

44:                                               ; preds = %33
  %45 = load i64, ptr %11, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.cf_h2_ctx, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @Curl_bufq_write(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %14)
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %15, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %56, ptr noundef @.str.7, i32 noundef %57)
  store i32 56, ptr %6, align 4
  br label %108

58:                                               ; preds = %47
  %59 = load i64, ptr %15, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %63, ptr noundef @.str.8, i64 noundef %64, i64 noundef %65)
  store i32 16, ptr %6, align 4
  br label %108

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.UserDefined, ptr %72, i32 0, i32 122
  %74 = load i64, ptr %73, align 2
  %75 = lshr i64 %74, 28
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %80, ptr noundef @.str.9, i64 noundef %81)
  br label %82

82:                                               ; preds = %79, %70, %67
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %44
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.connectdata, ptr %85, i32 0, i32 55
  store i8 20, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.connectdata, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, -8388609
  %91 = or i32 %90, 8388608
  store i32 %91, ptr %88, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.connectdata, ptr %92, i32 0, i32 41
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.connectbundle, ptr %94, i32 0, i32 0
  store i32 2, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  call void @Curl_multi_connchanged(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.Curl_cfilter, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %84
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @Curl_conn_cf_connect(ptr noundef %104, ptr noundef %105, i1 noundef zeroext false, ptr noundef %16)
  store i32 %106, ptr %6, align 4
  br label %108

107:                                              ; preds = %84
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %107, %103, %62, %55, %42, %29
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_h2_http_1_1_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds %struct.SingleRequest, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds %struct.SingleRequest, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HTTP, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %6, %1
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi ptr [ %18, %12 ], [ null, %19 ]
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.stream_ctx, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 13
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_settings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %5, i64 0
  %7 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %6, i32 0, i32 0
  store i32 3, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %13, i32 0, i32 1
  store i32 %11, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %15, i64 1
  %17 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %16, i32 0, i32 0
  store i32 4, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %18, i64 1
  %20 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %19, i32 0, i32 1
  store i32 10485760, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %21, i64 2
  %23 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Curl_multi, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %31, i64 2
  %33 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 4
  ret i32 3
}

declare i64 @nghttp2_pack_settings_payload(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @cf_h2_ctx_clear(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_h2_ctx_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cf_h2_ctx, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cf_h2_ctx, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cf_h2_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @nghttp2_session_del(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cf_h2_ctx, ptr %15, i32 0, i32 3
  call void @Curl_bufq_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cf_h2_ctx, ptr %17, i32 0, i32 4
  call void @Curl_bufq_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cf_h2_ctx, ptr %19, i32 0, i32 5
  call void @Curl_bufcp_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 208, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cf_h2_ctx, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @nghttp2_session_del(ptr noundef) #1

declare void @Curl_bufq_free(ptr noundef) #1

declare void @Curl_bufcp_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @h2_progress_ingress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.cf_h2_ctx, ptr %13, i32 0, i32 3
  %15 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %14)
  br i1 %15, label %54, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct.UserDefined, ptr %22, i32 0, i32 122
  %24 = load i64, ptr %23, align 2
  %25 = lshr i64 %24, 28
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Curl_cftype, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cf_h2_ctx, ptr %42, i32 0, i32 3
  %44 = call i64 @Curl_bufq_len(ptr noundef %43)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %40, ptr noundef %41, ptr noundef @.str.11, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %32, %29, %20, %17
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @h2_process_pending_input(ptr noundef %47, ptr noundef %48, ptr noundef %8)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %3, align 4
  br label %225

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %2
  br label %55

55:                                               ; preds = %208, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.cf_h2_ctx, ptr %56, i32 0, i32 9
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cf_h2_ctx, ptr %63, i32 0, i32 3
  %65 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i1 [ false, %55 ], [ %65, %62 ]
  br i1 %67, label %68, label %209

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds %struct.SingleRequest, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds %struct.SingleRequest, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.HTTP, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  br label %85

84:                                               ; preds = %71, %68
  br label %85

85:                                               ; preds = %84, %77
  %86 = phi ptr [ %83, %77 ], [ null, %84 ]
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %118

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.stream_ctx, ptr %90, i32 0, i32 15
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.stream_ctx, ptr %95, i32 0, i32 1
  %97 = call zeroext i1 @Curl_bufq_is_full(ptr noundef %96)
  br i1 %97, label %98, label %118

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Curl_cfilter, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Curl_cfilter, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Curl_cfilter, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Curl_cftype, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Curl_cfilter, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call zeroext i1 %110(ptr noundef %113, ptr noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %103, %98
  br label %209

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %94, %85
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.cf_h2_ctx, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %4, align 8
  %122 = call i64 @Curl_bufq_slurp(ptr noundef %120, ptr noundef @nw_in_reader, ptr noundef %121, ptr noundef %8)
  store i64 %122, ptr %9, align 8
  %123 = load i64, ptr %9, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = load i32, ptr %8, align 4
  %127 = icmp ne i32 %126, 81
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @curl_easy_strerror(i32 noundef %131)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %129, ptr noundef @.str.12, i32 noundef %130, ptr noundef %132)
  %133 = load i32, ptr %8, align 4
  store i32 %133, ptr %3, align 4
  br label %225

134:                                              ; preds = %125
  br label %209

135:                                              ; preds = %118
  %136 = load i64, ptr %9, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %171

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Curl_easy, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds %struct.UserDefined, ptr %144, i32 0, i32 122
  %146 = load i64, ptr %145, align 2
  %147 = lshr i64 %146, 28
  %148 = and i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Curl_cfilter, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Curl_cftype, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %162, ptr noundef %163, ptr noundef @.str.13)
  br label %164

164:                                              ; preds = %161, %154, %151, %142, %139
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.cf_h2_ctx, ptr %166, i32 0, i32 9
  %168 = load i8, ptr %167, align 8
  %169 = and i8 %168, -2
  %170 = or i8 %169, 1
  store i8 %170, ptr %167, align 8
  br label %209

171:                                              ; preds = %135
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %198

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Curl_easy, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds %struct.UserDefined, ptr %177, i32 0, i32 122
  %179 = load i64, ptr %178, align 2
  %180 = lshr i64 %179, 28
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %175
  %185 = load ptr, ptr %4, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Curl_cfilter, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Curl_cftype, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load i64, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %195, ptr noundef %196, ptr noundef @.str.14, i64 noundef %197)
  br label %198

198:                                              ; preds = %194, %187, %184, %175, %172
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @h2_process_pending_input(ptr noundef %202, ptr noundef %203, ptr noundef %8)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load i32, ptr %8, align 4
  store i32 %207, ptr %3, align 4
  br label %225

208:                                              ; preds = %201
  br label %55, !llvm.loop !8

209:                                              ; preds = %165, %134, %116, %66
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.cf_h2_ctx, ptr %210, i32 0, i32 9
  %212 = load i8, ptr %211, align 8
  %213 = and i8 %212, 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %209
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.cf_h2_ctx, ptr %217, i32 0, i32 3
  %219 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %218)
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Curl_cfilter, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  call void @Curl_conncontrol(ptr noundef %223, i32 noundef 1)
  br label %224

224:                                              ; preds = %220, %216, %209
  store i32 0, ptr %3, align 4
  br label %225

225:                                              ; preds = %224, %206, %128, %51
  %226 = load i32, ptr %3, align 4
  ret i32 %226
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds %struct.SingleRequest, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds %struct.SingleRequest, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HTTP, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %15, %2
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  store ptr %30, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %117

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.stream_ctx, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %117

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @sweight_wanted(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @sweight_in_effect(ptr noundef %41)
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %72, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds %struct.UserDefined, ptr %46, i32 0, i32 108
  %48 = getelementptr inbounds %struct.Curl_data_priority, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.UrlState, ptr %53, i32 0, i32 38
  %55 = getelementptr inbounds %struct.Curl_data_priority, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %51, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.UserDefined, ptr %62, i32 0, i32 108
  %64 = getelementptr inbounds %struct.Curl_data_priority, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds %struct.UrlState, ptr %67, i32 0, i32 38
  %69 = getelementptr inbounds %struct.Curl_data_priority, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %65, %70
  br i1 %71, label %72, label %117

72:                                               ; preds = %60, %44, %38
  %73 = load ptr, ptr %5, align 8
  call void @h2_pri_spec(ptr noundef %73, ptr noundef %9)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds %struct.UserDefined, ptr %79, i32 0, i32 122
  %81 = load i64, ptr %80, align 2
  %82 = lshr i64 %81, 28
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Curl_cfilter, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Curl_cftype, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.stream_ctx, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %97, ptr noundef %98, ptr noundef @.str.17, i32 noundef %101)
  br label %102

102:                                              ; preds = %96, %89, %86, %77, %74
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.cf_h2_ctx, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.stream_ctx, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @nghttp2_submit_priority(ptr noundef %108, i8 noundef zeroext 0, i32 noundef %111, ptr noundef %9)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %148

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %60, %33, %29
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.cf_h2_ctx, ptr %118, i32 0, i32 9
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -9
  %122 = or i8 %121, 0
  store i8 %122, ptr %119, align 8
  br label %123

123:                                              ; preds = %142, %117
  %124 = load i32, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.cf_h2_ctx, ptr %127, i32 0, i32 9
  %129 = load i8, ptr %128, align 8
  %130 = lshr i8 %129, 3
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.cf_h2_ctx, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @nghttp2_session_want_write(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %134, %126, %123
  %141 = phi i1 [ false, %126 ], [ false, %123 ], [ %139, %134 ]
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.cf_h2_ctx, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @nghttp2_session_send(ptr noundef %145)
  store i32 %146, ptr %8, align 4
  br label %123, !llvm.loop !9

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %115
  %149 = load i32, ptr %8, align 4
  %150 = call i32 @nghttp2_is_fatal(i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %183

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds %struct.UserDefined, ptr %158, i32 0, i32 122
  %160 = load i64, ptr %159, align 2
  %161 = lshr i64 %160, 28
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %156
  %166 = load ptr, ptr %4, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Curl_cfilter, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Curl_cftype, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call ptr @nghttp2_strerror(i32 noundef %178)
  %180 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %176, ptr noundef %177, ptr noundef @.str.18, ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %175, %168, %165, %156, %153
  br label %182

182:                                              ; preds = %181
  store i32 55, ptr %3, align 4
  br label %187

183:                                              ; preds = %148
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @nw_out_flush(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %3, align 4
  br label %187

187:                                              ; preds = %183, %182
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #1

declare i64 @Curl_bufq_len(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %74, %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cf_h2_ctx, ptr %16, i32 0, i32 3
  %18 = call zeroext i1 @Curl_bufq_peek(ptr noundef %17, ptr noundef %9, ptr noundef %10)
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.cf_h2_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call i64 @nghttp2_session_mem_recv(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = trunc i64 %31 to i32
  %33 = call ptr @nghttp2_strerror(i32 noundef %32)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.15, i64 noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  store i32 56, ptr %34, align 4
  store i32 -1, ptr %4, align 4
  br label %86

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.cf_h2_ctx, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %11, align 8
  call void @Curl_bufq_skip(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.cf_h2_ctx, ptr %39, i32 0, i32 3
  %41 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %75

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds %struct.UserDefined, ptr %49, i32 0, i32 122
  %51 = load i64, ptr %50, align 2
  %52 = lshr i64 %51, 28
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Curl_cfilter, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Curl_cftype, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.cf_h2_ctx, ptr %69, i32 0, i32 3
  %71 = call i64 @Curl_bufq_len(ptr noundef %70)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %67, ptr noundef %68, ptr noundef @.str.16, i64 noundef %71)
  br label %72

72:                                               ; preds = %66, %59, %56, %47, %44
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %15, !llvm.loop !10

75:                                               ; preds = %42, %15
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.cf_h2_ctx, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @nghttp2_session_check_request_allowed(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Curl_cfilter, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  call void @Curl_conncontrol(ptr noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %81, %75
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %28
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare zeroext i1 @Curl_bufq_is_full(ptr noundef) #1

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @nw_in_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cf_h2_ctx, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.cf_call_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @Curl_conn_cf_recv(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  ret i64 %31
}

declare ptr @curl_easy_strerror(i32 noundef) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

declare zeroext i1 @Curl_bufq_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @nghttp2_session_mem_recv(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @nghttp2_strerror(i32 noundef) #1

declare void @Curl_bufq_skip(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_session_check_request_allowed(ptr noundef) #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sweight_wanted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds %struct.UserDefined, ptr %4, i32 0, i32 108
  %6 = getelementptr inbounds %struct.Curl_data_priority, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds %struct.UserDefined, ptr %11, i32 0, i32 108
  %13 = getelementptr inbounds %struct.Curl_data_priority, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 20
  %5 = getelementptr inbounds %struct.UrlState, ptr %4, i32 0, i32 38
  %6 = getelementptr inbounds %struct.Curl_data_priority, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds %struct.UrlState, ptr %11, i32 0, i32 38
  %13 = getelementptr inbounds %struct.Curl_data_priority, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %14, %9 ], [ 16, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @h2_pri_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.UserDefined, ptr %9, i32 0, i32 108
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_data_priority, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_data_priority, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds %struct.SingleRequest, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Curl_data_priority, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds %struct.SingleRequest, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HTTP, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %15, %2
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi ptr [ %31, %23 ], [ null, %32 ]
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.stream_ctx, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 0, %41 ]
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @sweight_wanted(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds %struct.UserDefined, ptr %49, i32 0, i32 108
  %51 = getelementptr inbounds %struct.Curl_data_priority, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  call void @nghttp2_priority_spec_init(ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 20
  %57 = getelementptr inbounds %struct.UrlState, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 24, i1 false)
  ret void
}

declare i32 @nghttp2_submit_priority(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @nghttp2_session_want_write(ptr noundef) #1

declare i32 @nghttp2_session_send(ptr noundef) #1

declare i32 @nghttp2_is_fatal(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nw_out_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cf_h2_ctx, ptr %12, i32 0, i32 4
  %14 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cf_h2_ctx, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @Curl_bufq_pass(ptr noundef %18, ptr noundef @nw_out_writer, ptr noundef %19, ptr noundef %8)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 81
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds %struct.UserDefined, ptr %32, i32 0, i32 122
  %34 = load i64, ptr %33, align 2
  %35 = lshr i64 %34, 28
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Curl_cftype, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cf_h2_ctx, ptr %52, i32 0, i32 4
  %54 = call i64 @Curl_bufq_len(ptr noundef %53)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %50, ptr noundef %51, ptr noundef @.str.19, i64 noundef %54)
  br label %55

55:                                               ; preds = %49, %42, %39, %30, %27
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cf_h2_ctx, ptr %57, i32 0, i32 9
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -9
  %61 = or i8 %60, 8
  store i8 %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %56, %23
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %3, align 4
  br label %69

64:                                               ; preds = %16
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.cf_h2_ctx, ptr %65, i32 0, i32 4
  %67 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %66)
  %68 = select i1 %67, i32 0, i32 81
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %64, %62, %15
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @Curl_bufq_pass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cf_h2_ctx, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.cf_call_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi ptr [ %22, %16 ], [ null, %23 ]
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %70

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i64 @Curl_conn_cf_send(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 122
  %47 = load i64, ptr %46, align 2
  %48 = lshr i64 %47, 28
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Curl_cfilter, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Curl_cftype, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %12, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %63, ptr noundef %64, ptr noundef @.str.20, i64 noundef %65)
  br label %66

66:                                               ; preds = %62, %55, %52, %43, %40
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %28
  %69 = load i64, ptr %12, align 8
  store i64 %69, ptr %5, align 8
  br label %71

70:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare void @Curl_pollset_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @nghttp2_session_get_remote_window_size(ptr noundef) #1

declare i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef, i32 noundef) #1

declare void @Curl_pollset_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @nghttp2_session_resume_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @h2_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.dynhds, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.nghttp2_data_provider, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.nghttp2_priority_spec, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @Curl_dynhds_init(ptr noundef %15, i64 noundef 0, i64 noundef 1048576)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @http2_data_setup(ptr noundef %31, ptr noundef %32, ptr noundef %14)
  %34 = load ptr, ptr %12, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i64 -1, ptr %24, align 8
  br label %372

39:                                               ; preds = %6
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.stream_ctx, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i64 @Curl_h1_req_parse_read(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef null, i32 noundef 0, ptr noundef %44)
  store i64 %45, ptr %24, align 8
  %46 = load i64, ptr %24, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %372

49:                                               ; preds = %39
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.stream_ctx, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.h1_req_parser, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %372

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.stream_ctx, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.h1_req_parser, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Curl_http_req_to_h2(ptr noundef %15, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %12, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i64 -1, ptr %24, align 8
  br label %372

70:                                               ; preds = %58
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.stream_ctx, ptr %71, i32 0, i32 3
  call void @Curl_h1_req_parse_free(ptr noundef %72)
  %73 = call ptr @Curl_dynhds_to_nva(ptr noundef %15, ptr noundef %18)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8
  store i32 27, ptr %77, align 4
  store i64 -1, ptr %24, align 8
  br label %372

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  call void @h2_pri_spec(ptr noundef %79, ptr noundef %23)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.cf_h2_ctx, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @nghttp2_session_check_request_allowed(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %113, label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.UserDefined, ptr %91, i32 0, i32 122
  %93 = load i64, ptr %92, align 2
  %94 = lshr i64 %93, 28
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.Curl_cfilter, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Curl_cftype, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %109, ptr noundef %110, ptr noundef @.str.28)
  br label %111

111:                                              ; preds = %108, %101, %98, %89, %86
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %78
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 20
  %116 = getelementptr inbounds %struct.UrlState, ptr %115, i32 0, i32 58
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  switch i32 %118, label %145 [
    i32 1, label %119
    i32 2, label %119
    i32 3, label %119
    i32 4, label %119
  ]

119:                                              ; preds = %113, %113, %113, %113
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 20
  %122 = getelementptr inbounds %struct.UrlState, ptr %121, i32 0, i32 37
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, -1
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 20
  %128 = getelementptr inbounds %struct.UrlState, ptr %127, i32 0, i32 37
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.stream_ctx, ptr %130, i32 0, i32 7
  store i64 %129, ptr %131, align 8
  br label %135

132:                                              ; preds = %119
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.stream_ctx, ptr %133, i32 0, i32 7
  store i64 -1, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %125
  %136 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %21, i32 0, i32 1
  store ptr @req_body_read_callback, ptr %136, align 8
  %137 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %21, i32 0, i32 0
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.cf_h2_ctx, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load i64, ptr %18, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @nghttp2_submit_request(ptr noundef %140, ptr noundef %23, ptr noundef %141, i64 noundef %142, ptr noundef %21, ptr noundef %143)
  store i32 %144, ptr %22, align 4
  br label %155

145:                                              ; preds = %113
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.stream_ctx, ptr %146, i32 0, i32 7
  store i64 0, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.cf_h2_ctx, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i64, ptr %18, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @nghttp2_submit_request(ptr noundef %150, ptr noundef %23, ptr noundef %151, i64 noundef %152, ptr noundef null, ptr noundef %153)
  store i32 %154, ptr %22, align 4
  br label %155

155:                                              ; preds = %145, %135
  %156 = load i32, ptr %22, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %190

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %187

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Curl_easy, ptr %163, i32 0, i32 16
  %165 = getelementptr inbounds %struct.UserDefined, ptr %164, i32 0, i32 122
  %166 = load i64, ptr %165, align 2
  %167 = lshr i64 %166, 28
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %162
  %172 = load ptr, ptr %8, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Curl_cfilter, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Curl_cftype, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %22, align 4
  %185 = call ptr @nghttp2_strerror(i32 noundef %184)
  %186 = load i32, ptr %22, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %182, ptr noundef %183, ptr noundef @.str.29, ptr noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %181, %174, %171, %162, %159
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %12, align 8
  store i32 55, ptr %189, align 4
  store i64 -1, ptr %24, align 8
  br label %372

190:                                              ; preds = %155
  %191 = load ptr, ptr %9, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %305

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.Curl_easy, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds %struct.UserDefined, ptr %195, i32 0, i32 122
  %197 = load i64, ptr %196, align 2
  %198 = lshr i64 %197, 28
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %305

202:                                              ; preds = %193
  store i64 0, ptr %25, align 8
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %9, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %222

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.Curl_easy, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds %struct.UserDefined, ptr %208, i32 0, i32 122
  %210 = load i64, ptr %209, align 2
  %211 = lshr i64 %210, 28
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %206
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %22, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.Curl_easy, ptr %218, i32 0, i32 20
  %220 = getelementptr inbounds %struct.UrlState, ptr %219, i32 0, i32 43
  %221 = load ptr, ptr %220, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %216, ptr noundef @.str.30, i32 noundef %217, ptr noundef %221)
  br label %222

222:                                              ; preds = %215, %206, %203
  br label %223

223:                                              ; preds = %222
  store i64 0, ptr %20, align 8
  br label %224

224:                                              ; preds = %281, %223
  %225 = load i64, ptr %20, align 8
  %226 = load i64, ptr %18, align 8
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %284

228:                                              ; preds = %224
  %229 = load ptr, ptr %16, align 8
  %230 = load i64, ptr %20, align 8
  %231 = getelementptr inbounds %struct.nghttp2_nv, ptr %229, i64 %230
  %232 = getelementptr inbounds %struct.nghttp2_nv, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load i64, ptr %20, align 8
  %236 = getelementptr inbounds %struct.nghttp2_nv, ptr %234, i64 %235
  %237 = getelementptr inbounds %struct.nghttp2_nv, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %233, %238
  %240 = load i64, ptr %25, align 8
  %241 = add i64 %240, %239
  store i64 %241, ptr %25, align 8
  br label %242

242:                                              ; preds = %228
  %243 = load ptr, ptr %9, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %279

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.Curl_easy, ptr %246, i32 0, i32 16
  %248 = getelementptr inbounds %struct.UserDefined, ptr %247, i32 0, i32 122
  %249 = load i64, ptr %248, align 2
  %250 = lshr i64 %249, 28
  %251 = and i64 %250, 1
  %252 = trunc i64 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %279

254:                                              ; preds = %245
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %22, align 4
  %257 = load ptr, ptr %16, align 8
  %258 = load i64, ptr %20, align 8
  %259 = getelementptr inbounds %struct.nghttp2_nv, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.nghttp2_nv, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %16, align 8
  %264 = load i64, ptr %20, align 8
  %265 = getelementptr inbounds %struct.nghttp2_nv, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.nghttp2_nv, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load i64, ptr %20, align 8
  %270 = getelementptr inbounds %struct.nghttp2_nv, ptr %268, i64 %269
  %271 = getelementptr inbounds %struct.nghttp2_nv, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %16, align 8
  %275 = load i64, ptr %20, align 8
  %276 = getelementptr inbounds %struct.nghttp2_nv, ptr %274, i64 %275
  %277 = getelementptr inbounds %struct.nghttp2_nv, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %255, ptr noundef @.str.31, i32 noundef %256, i32 noundef %262, ptr noundef %267, i32 noundef %273, ptr noundef %278)
  br label %279

279:                                              ; preds = %254, %245, %242
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %20, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %20, align 8
  br label %224, !llvm.loop !11

284:                                              ; preds = %224
  %285 = load i64, ptr %25, align 8
  %286 = icmp ugt i64 %285, 60000
  br i1 %286, label %287, label %304

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %9, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.Curl_easy, ptr %292, i32 0, i32 16
  %294 = getelementptr inbounds %struct.UserDefined, ptr %293, i32 0, i32 122
  %295 = load i64, ptr %294, align 2
  %296 = lshr i64 %295, 28
  %297 = and i64 %296, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %291
  %301 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %301, ptr noundef @.str.32, i32 noundef 60000)
  br label %302

302:                                              ; preds = %300, %291, %288
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %284
  br label %305

305:                                              ; preds = %304, %193, %190
  %306 = load i32, ptr %22, align 4
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.stream_ctx, ptr %307, i32 0, i32 0
  store i32 %306, ptr %308, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.stream_ctx, ptr %309, i32 0, i32 13
  store i32 10485760, ptr %310, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.Curl_easy, ptr %311, i32 0, i32 16
  %313 = getelementptr inbounds %struct.UserDefined, ptr %312, i32 0, i32 50
  %314 = load i64, ptr %313, align 8
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %347

316:                                              ; preds = %305
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.Curl_easy, ptr %317, i32 0, i32 16
  %319 = getelementptr inbounds %struct.UserDefined, ptr %318, i32 0, i32 50
  %320 = load i64, ptr %319, align 8
  %321 = sub nsw i64 %320, 1
  %322 = sdiv i64 %321, 16384
  %323 = add nsw i64 %322, 1
  store i64 %323, ptr %26, align 8
  %324 = load i64, ptr %26, align 8
  %325 = sdiv i64 %324, 2
  %326 = icmp sgt i64 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %316
  %328 = load i64, ptr %26, align 8
  %329 = sdiv i64 %328, 2
  br label %331

330:                                              ; preds = %316
  br label %331

331:                                              ; preds = %330, %327
  %332 = phi i64 [ %329, %327 ], [ 1, %330 ]
  %333 = load i64, ptr %26, align 8
  %334 = add nsw i64 %333, %332
  store i64 %334, ptr %26, align 8
  %335 = load i64, ptr %26, align 8
  %336 = icmp slt i64 %335, 640
  br i1 %336, label %337, label %346

337:                                              ; preds = %331
  %338 = load i64, ptr %26, align 8
  %339 = icmp slt i64 %338, 262143
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = load i64, ptr %26, align 8
  %342 = trunc i64 %341 to i32
  %343 = mul i32 %342, 16384
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds %struct.stream_ctx, ptr %344, i32 0, i32 13
  store i32 %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %340, %337, %331
  br label %347

347:                                              ; preds = %346, %305
  %348 = load ptr, ptr %10, align 8
  %349 = load i64, ptr %24, align 8
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  store ptr %350, ptr %17, align 8
  %351 = load i64, ptr %11, align 8
  %352 = load i64, ptr %24, align 8
  %353 = sub i64 %351, %352
  store i64 %353, ptr %19, align 8
  %354 = load i64, ptr %19, align 8
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %371

356:                                              ; preds = %347
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds %struct.stream_ctx, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %17, align 8
  %360 = load i64, ptr %19, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = call i64 @Curl_bufq_write(ptr noundef %358, ptr noundef %359, i64 noundef %360, ptr noundef %361)
  store i64 %362, ptr %27, align 8
  %363 = load i64, ptr %27, align 8
  %364 = icmp slt i64 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = load ptr, ptr %12, align 8
  store i32 55, ptr %366, align 4
  store i64 -1, ptr %24, align 8
  br label %372

367:                                              ; preds = %356
  %368 = load i64, ptr %27, align 8
  %369 = load i64, ptr %24, align 8
  %370 = add nsw i64 %369, %368
  store i64 %370, ptr %24, align 8
  br label %371

371:                                              ; preds = %367, %347
  br label %372

372:                                              ; preds = %371, %365, %188, %76, %69, %55, %48, %38
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %9, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %410

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.Curl_easy, ptr %377, i32 0, i32 16
  %379 = getelementptr inbounds %struct.UserDefined, ptr %378, i32 0, i32 122
  %380 = load i64, ptr %379, align 2
  %381 = lshr i64 %380, 28
  %382 = and i64 %381, 1
  %383 = trunc i64 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %410

385:                                              ; preds = %376
  %386 = load ptr, ptr %8, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %410

388:                                              ; preds = %385
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.Curl_cfilter, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.Curl_cftype, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sge i32 %393, 1
  br i1 %394, label %395, label %410

395:                                              ; preds = %388
  %396 = load ptr, ptr %9, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr inbounds %struct.stream_ctx, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  br label %405

404:                                              ; preds = %395
  br label %405

405:                                              ; preds = %404, %400
  %406 = phi i32 [ %403, %400 ], [ -1, %404 ]
  %407 = load i64, ptr %24, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr %408, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %396, ptr noundef %397, ptr noundef @.str.33, i32 noundef %406, i64 noundef %407, i32 noundef %409)
  br label %410

410:                                              ; preds = %405, %388, %385, %376, %373
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr @Curl_cfree, align 8
  %414 = load ptr, ptr %16, align 8
  call void %413(ptr noundef %414)
  store ptr null, ptr %16, align 8
  br label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %14, align 8
  %417 = load ptr, ptr %7, align 8
  store ptr %416, ptr %417, align 8
  call void @Curl_dynhds_free(ptr noundef %15)
  %418 = load i64, ptr %24, align 8
  ret i64 %418
}

; Function Attrs: nounwind uwtable
define internal i32 @should_close_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cf_h2_ctx, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cf_h2_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @nghttp2_session_want_read(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cf_h2_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
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
  %11 = alloca ptr, align 8
  %12 = alloca %struct.dynbuf, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.stream_ctx, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %59

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.UserDefined, ptr %24, i32 0, i32 122
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 28
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.stream_ctx, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.36, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %34, %31, %22, %19
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Curl_cfilter, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void @Curl_conncontrol(ptr noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.UrlState, ptr %53, i32 0, i32 60
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -5
  %57 = or i32 %56, 4
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %9, align 8
  store i32 56, ptr %58, align 4
  store i64 -1, ptr %5, align 8
  br label %207

59:                                               ; preds = %4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.stream_ctx, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.stream_ctx, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.stream_ctx, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @nghttp2_http2_strerror(i32 noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.stream_ctx, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %65, ptr noundef @.str.37, i32 noundef %68, ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %9, align 8
  store i32 92, ptr %76, align 4
  store i64 -1, ptr %5, align 8
  br label %207

77:                                               ; preds = %59
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.stream_ctx, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.stream_ctx, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %83, ptr noundef @.str.38, i32 noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.stream_ctx, ptr %87, i32 0, i32 18
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 18, i32 56
  %92 = load ptr, ptr %9, align 8
  store i32 %91, ptr %92, align 4
  store i64 -1, ptr %5, align 8
  br label %207

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.stream_ctx, ptr %96, i32 0, i32 18
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.stream_ctx, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %101, ptr noundef @.str.39, i32 noundef %104)
  %105 = load ptr, ptr %9, align 8
  store i32 92, ptr %105, align 4
  store i64 -1, ptr %5, align 8
  br label %207

106:                                              ; preds = %95
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.stream_ctx, ptr %107, i32 0, i32 4
  %109 = call i64 @Curl_dynhds_count(ptr noundef %108)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %171

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  store i32 0, ptr %112, align 4
  call void @Curl_dyn_init(ptr noundef %12, i64 noundef 65536)
  store i64 0, ptr %13, align 8
  br label %113

113:                                              ; preds = %162, %111
  %114 = load i64, ptr %13, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.stream_ctx, ptr %115, i32 0, i32 4
  %117 = call i64 @Curl_dynhds_count(ptr noundef %116)
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %165

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.stream_ctx, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %13, align 8
  %123 = call ptr @Curl_dynhds_getn(ptr noundef %121, i64 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %165

127:                                              ; preds = %119
  call void @Curl_dyn_reset(ptr noundef %12)
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.dynhds_entry, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.dynhds_entry, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.dynhds_entry, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.dynhds_entry, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %12, ptr noundef @.str.40, i32 noundef %131, ptr noundef %134, i32 noundef %138, ptr noundef %141)
  %143 = load ptr, ptr %9, align 8
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %127
  br label %165

148:                                              ; preds = %127
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @Curl_dyn_ptr(ptr noundef %12)
  %151 = call i64 @Curl_dyn_len(ptr noundef %12)
  call void @Curl_debug(ptr noundef %149, i32 noundef 1, ptr noundef %150, i64 noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @Curl_dyn_ptr(ptr noundef %12)
  %154 = call i64 @Curl_dyn_len(ptr noundef %12)
  %155 = call i32 @Curl_client_write(ptr noundef %152, i32 noundef 68, ptr noundef %153, i64 noundef %154)
  %156 = load ptr, ptr %9, align 8
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  br label %165

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %13, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %13, align 8
  br label %113, !llvm.loop !12

165:                                              ; preds = %160, %147, %126, %113
  call void @Curl_dyn_free(ptr noundef %12)
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %175

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %106
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.stream_ctx, ptr %172, i32 0, i32 17
  store i8 1, ptr %173, align 1
  %174 = load ptr, ptr %9, align 8
  store i32 0, ptr %174, align 4
  store i64 0, ptr %10, align 8
  br label %175

175:                                              ; preds = %171, %169
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %204

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.Curl_easy, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds %struct.UserDefined, ptr %181, i32 0, i32 122
  %183 = load i64, ptr %182, align 2
  %184 = lshr i64 %183, 28
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %179
  %189 = load ptr, ptr %6, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.Curl_cfilter, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Curl_cftype, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i64, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %202, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %199, ptr noundef %200, ptr noundef @.str.41, i64 noundef %201, i32 noundef %203)
  br label %204

204:                                              ; preds = %198, %191, %188, %179, %176
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %10, align 8
  store i64 %206, ptr %5, align 8
  br label %207

207:                                              ; preds = %205, %100, %82, %64, %48
  %208 = load i64, ptr %5, align 8
  ret i64 %208
}

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http2_data_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds %struct.SingleRequest, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %21, ptr noundef @.str.34)
  store i32 2, ptr %4, align 4
  br label %91

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds %struct.SingleRequest, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds %struct.SingleRequest, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HTTP, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %25, %22
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ %37, %31 ], [ null, %38 ]
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %91

46:                                               ; preds = %39
  %47 = load ptr, ptr @Curl_ccalloc, align 8
  %48 = call ptr %47(i64 noundef 1, i64 noundef 344)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 27, ptr %4, align 4
  br label %91

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.stream_ctx, ptr %53, i32 0, i32 0
  store i32 -1, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.stream_ctx, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.cf_h2_ctx, ptr %57, i32 0, i32 5
  call void @Curl_bufq_initp(ptr noundef %56, ptr noundef %58, i64 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.stream_ctx, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.cf_h2_ctx, ptr %61, i32 0, i32 5
  call void @Curl_bufq_initp(ptr noundef %60, ptr noundef %62, i64 noundef 640, i32 noundef 1)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.stream_ctx, ptr %63, i32 0, i32 3
  call void @Curl_h1_req_parse_init(ptr noundef %64, i64 noundef 1048576)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.stream_ctx, ptr %65, i32 0, i32 4
  call void @Curl_dynhds_init(ptr noundef %66, i64 noundef 0, i64 noundef 1048576)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.stream_ctx, ptr %67, i32 0, i32 5
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.stream_ctx, ptr %69, i32 0, i32 18
  store i8 0, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.stream_ctx, ptr %71, i32 0, i32 11
  store i32 -1, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.stream_ctx, ptr %73, i32 0, i32 15
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.stream_ctx, ptr %75, i32 0, i32 17
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.stream_ctx, ptr %77, i32 0, i32 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.stream_ctx, ptr %79, i32 0, i32 13
  store i32 10485760, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.stream_ctx, ptr %81, i32 0, i32 7
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds %struct.SingleRequest, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.HTTP, ptr %87, i32 0, i32 4
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %89, ptr %90, align 8
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %52, %51, %43, %20
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare i64 @Curl_h1_req_parse_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_http_req_to_h2(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_h1_req_parse_free(ptr noundef) #1

declare ptr @Curl_dynhds_to_nva(ptr noundef, ptr noundef) #1

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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i64 -902, ptr %8, align 8
  br label %130

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds %struct.SingleRequest, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds %struct.SingleRequest, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HTTP, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  br label %48

47:                                               ; preds = %34, %31
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %46, %40 ], [ null, %47 ]
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i64 -902, ptr %8, align 8
  br label %130

53:                                               ; preds = %48
  br label %55

54:                                               ; preds = %7
  store i64 -501, ptr %8, align 8
  br label %130

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.stream_ctx, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call i64 @Curl_bufq_read(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %19)
  store i64 %60, ptr %20, align 8
  %61 = load i64, ptr %20, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load i32, ptr %19, align 4
  %65 = icmp ne i32 %64, 81
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 -902, ptr %8, align 8
  br label %130

67:                                               ; preds = %63
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %67, %55
  %69 = load i64, ptr %20, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.stream_ctx, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load i64, ptr %20, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.stream_ctx, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %80, %77
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %76, %71, %68
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %17, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds %struct.UserDefined, ptr %88, i32 0, i32 122
  %90 = load i64, ptr %89, align 2
  %91 = lshr i64 %90, 28
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %86
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.Curl_cfilter, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Curl_cftype, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load i64, ptr %12, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.stream_ctx, ptr %110, i32 0, i32 7
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %20, align 8
  %114 = load i32, ptr %19, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %106, ptr noundef %107, ptr noundef @.str.35, i32 noundef %108, i64 noundef %109, i64 noundef %112, i64 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %105, %98, %95, %86, %83
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.stream_ctx, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8
  store i32 1, ptr %122, align 4
  br label %128

123:                                              ; preds = %116
  %124 = load i64, ptr %20, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i64 -508, ptr %8, align 8
  br label %130

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %121
  %129 = load i64, ptr %20, align 8
  store i64 %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %128, %126, %66, %54, %52, %30
  %131 = load i64, ptr %8, align 8
  ret i64 %131
}

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @Curl_dynhds_free(ptr noundef) #1

declare void @Curl_bufq_initp(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @Curl_h1_req_parse_init(ptr noundef, i64 noundef) #1

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) #1

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @nghttp2_session_want_read(ptr noundef) #1

declare ptr @nghttp2_http2_strerror(i32 noundef) #1

declare i64 @Curl_dynhds_count(ptr noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) #1

declare void @Curl_dyn_reset(ptr noundef) #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  %18 = load ptr, ptr %12, align 8
  store i32 81, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.stream_ctx, ptr %19, i32 0, i32 1
  %21 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %20)
  br i1 %21, label %35, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.stream_ctx, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @Curl_bufq_read(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %157

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i64, ptr %14, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %150

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.stream_ctx, ptr %39, i32 0, i32 15
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds %struct.UserDefined, ptr %49, i32 0, i32 122
  %51 = load i64, ptr %50, align 2
  %52 = lshr i64 %51, 28
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Curl_cfilter, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Curl_cftype, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.stream_ctx, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %67, ptr noundef %68, ptr noundef @.str.45, i32 noundef %71)
  br label %72

72:                                               ; preds = %66, %59, %56, %47, %44
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i64 @http2_handle_stream_close(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i64 %78, ptr %14, align 8
  br label %149

79:                                               ; preds = %38
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.stream_ctx, ptr %80, i32 0, i32 16
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  br i1 %83, label %111, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.cf_h2_ctx, ptr %85, i32 0, i32 9
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.cf_h2_ctx, ptr %92, i32 0, i32 3
  %94 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %93)
  br i1 %94, label %111, label %95

95:                                               ; preds = %91, %84
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.cf_h2_ctx, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 1
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %148

103:                                              ; preds = %95
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.cf_h2_ctx, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.stream_ctx, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %103, %91, %79
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds %struct.UserDefined, ptr %117, i32 0, i32 122
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 28
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %115
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Curl_cfilter, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Curl_cftype, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.stream_ctx, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %135, ptr noundef %136, ptr noundef @.str.46, i32 noundef %139)
  br label %140

140:                                              ; preds = %134, %127, %124, %115, %112
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.stream_ctx, ptr %142, i32 0, i32 18
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, i32 18, i32 56
  %147 = load ptr, ptr %12, align 8
  store i32 %146, ptr %147, align 4
  store i64 -1, ptr %14, align 8
  br label %148

148:                                              ; preds = %141, %103, %95
  br label %149

149:                                              ; preds = %148, %73
  br label %156

150:                                              ; preds = %35
  %151 = load i64, ptr %14, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8
  store i32 81, ptr %154, align 4
  store i64 -1, ptr %14, align 8
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155, %149
  br label %157

157:                                              ; preds = %156, %31
  %158 = load i64, ptr %14, align 8
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %199

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 81
  br i1 %163, label %164, label %199

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Curl_easy, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds %struct.UserDefined, ptr %170, i32 0, i32 122
  %172 = load i64, ptr %171, align 2
  %173 = lshr i64 %172, 28
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %197

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Curl_cfilter, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Curl_cftype, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = icmp sge i32 %185, 1
  br i1 %186, label %187, label %197

187:                                              ; preds = %180
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.stream_ctx, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = load i64, ptr %11, align 8
  %194 = load i64, ptr %14, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %195, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %188, ptr noundef %189, ptr noundef @.str.47, i32 noundef %192, i64 noundef %193, i64 noundef %194, i32 noundef %196)
  br label %197

197:                                              ; preds = %187, %180, %177, %168, %165
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %160, %157
  %200 = load i64, ptr %14, align 8
  ret i64 %200
}

declare i32 @nghttp2_session_consume(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @drain_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.stream_ctx, ptr %8, i32 0, i32 19
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.stream_ctx, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.stream_ctx, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %12
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 2
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %22, %17, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds %struct.UrlState, ptr %29, i32 0, i32 59
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct.UserDefined, ptr %42, i32 0, i32 122
  %44 = load i64, ptr %43, align 2
  %45 = lshr i64 %44, 28
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Curl_cfilter, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Curl_cftype, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.stream_ctx, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %60, ptr noundef %61, ptr noundef @.str.48, i32 noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %59, %52, %49, %40, %37
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %7, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds %struct.UrlState, ptr %71, i32 0, i32 59
  store i8 %69, ptr %72, align 1
  %73 = load ptr, ptr %5, align 8
  call void @Curl_expire(ptr noundef %73, i64 noundef 0, i32 noundef 8)
  br label %74

74:                                               ; preds = %68, %27
  ret void
}

declare i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef, i32 noundef) #1

declare i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef, i32 noundef) #1

declare i32 @nghttp2_session_get_local_window_size(ptr noundef) #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds %struct.SingleRequest, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds %struct.SingleRequest, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HTTP, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %18, %3
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %92

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.cf_h2_ctx, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %92

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.stream_ctx, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi i32 [ 0, %49 ], [ %53, %50 ]
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.cf_h2_ctx, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.stream_ctx, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %58, i8 noundef zeroext 0, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @nghttp2_strerror(i32 noundef %68)
  %70 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %67, ptr noundef @.str.49, ptr noundef %69, i32 noundef %70)
  store i32 16, ptr %4, align 4
  br label %93

71:                                               ; preds = %54
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  call void @drain_stream(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @h2_progress_egress(ptr noundef %79, ptr noundef %80)
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  call void @drain_stream(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  call void @Curl_expire(ptr noundef %88, i64 noundef 0, i32 noundef 8)
  br label %89

89:                                               ; preds = %84, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %43, %38, %35
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %66
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @http2_data_done_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds %struct.SingleRequest, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HTTP, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %13, %2
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cf_h2_ctx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %31, %27
  br label %100

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds %struct.UserDefined, ptr %46, i32 0, i32 122
  %48 = load i64, ptr %47, align 2
  %49 = lshr i64 %48, 28
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Curl_cfilter, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Curl_cftype, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.stream_ctx, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %64, ptr noundef %65, ptr noundef @.str.50, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %56, %53, %44, %41
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.stream_ctx, ptr %71, i32 0, i32 19
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %99, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.stream_ctx, ptr %76, i32 0, i32 19
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.stream_ctx, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.stream_ctx, ptr %83, i32 0, i32 2
  %85 = call i64 @Curl_bufq_len(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.stream_ctx, ptr %86, i32 0, i32 7
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.cf_h2_ctx, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.stream_ctx, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @nghttp2_session_resume_data(ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %7, align 8
  call void @drain_stream(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %82, %75
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %39
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @http2_data_done(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds %struct.SingleRequest, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds %struct.SingleRequest, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.HTTP, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %16, %3
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi ptr [ %28, %22 ], [ null, %29 ]
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %177

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cf_h2_ctx, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %127

42:                                               ; preds = %37
  store i8 0, ptr %9, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cf_h2_ctx, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.stream_ctx, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %45, i32 noundef %48, ptr noundef null)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.stream_ctx, ptr %50, i32 0, i32 15
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %103, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.stream_ctx, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds %struct.UserDefined, ptr %65, i32 0, i32 122
  %67 = load i64, ptr %66, align 2
  %68 = lshr i64 %67, 28
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Curl_cfilter, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Curl_cftype, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.stream_ctx, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %83, ptr noundef %84, ptr noundef @.str.51, i32 noundef %87)
  br label %88

88:                                               ; preds = %82, %75, %72, %63, %60
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.stream_ctx, ptr %90, i32 0, i32 15
  store i8 1, ptr %91, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.stream_ctx, ptr %92, i32 0, i32 16
  store i8 1, ptr %93, align 2
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.stream_ctx, ptr %94, i32 0, i32 19
  store i8 1, ptr %95, align 1
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.cf_h2_ctx, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.stream_ctx, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @nghttp2_submit_rst_stream(ptr noundef %98, i8 noundef zeroext 0, i32 noundef %101, i32 noundef 5)
  store i8 1, ptr %9, align 1
  br label %103

103:                                              ; preds = %89, %54, %42
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.stream_ctx, ptr %104, i32 0, i32 1
  %106 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %105)
  br i1 %106, label %118, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.cf_h2_ctx, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.stream_ctx, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.stream_ctx, ptr %114, i32 0, i32 1
  %116 = call i64 @Curl_bufq_len(ptr noundef %115)
  %117 = call i32 @nghttp2_session_consume(ptr noundef %110, i32 noundef %113, i64 noundef %116)
  store i8 1, ptr %9, align 1
  br label %118

118:                                              ; preds = %107, %103
  %119 = load i8, ptr %9, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.cf_h2_ctx, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @nghttp2_session_send(ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %118
  br label %127

127:                                              ; preds = %126, %37
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.stream_ctx, ptr %128, i32 0, i32 2
  call void @Curl_bufq_free(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.stream_ctx, ptr %130, i32 0, i32 1
  call void @Curl_bufq_free(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.stream_ctx, ptr %132, i32 0, i32 3
  call void @Curl_h1_req_parse_free(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.stream_ctx, ptr %134, i32 0, i32 4
  call void @Curl_dynhds_free(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.stream_ctx, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %169

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %157, %140
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.stream_ctx, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %141
  %147 = load ptr, ptr @Curl_cfree, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.stream_ctx, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.stream_ctx, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 %153, 1
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8
  call void %147(ptr noundef %156)
  br label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.stream_ctx, ptr %158, i32 0, i32 9
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, -1
  store i64 %161, ptr %159, align 8
  br label %141, !llvm.loop !13

162:                                              ; preds = %141
  %163 = load ptr, ptr @Curl_cfree, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.stream_ctx, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  call void %163(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.stream_ctx, ptr %167, i32 0, i32 8
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %162, %127
  %170 = load ptr, ptr @Curl_cfree, align 8
  %171 = load ptr, ptr %8, align 8
  call void %170(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Curl_easy, ptr %172, i32 0, i32 15
  %174 = getelementptr inbounds %struct.SingleRequest, ptr %173, i32 0, i32 23
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.HTTP, ptr %175, i32 0, i32 4
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %169, %36
  ret void
}

declare i32 @nghttp2_session_set_local_window_size(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #1

declare i32 @nghttp2_session_set_stream_user_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nghttp2_submit_rst_stream(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http2_connisalive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Curl_cftype, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 %27(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %20, %3
  store i1 false, ptr %4, align 1
  br label %97

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  store i64 -1, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.cf_h2_ctx, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @Curl_bufq_slurp(ptr noundef %42, ptr noundef @nw_in_reader, ptr noundef %43, ptr noundef %10)
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %47, label %88

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 122
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 28
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Curl_cfilter, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Curl_cftype, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %11, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %71, ptr noundef %72, ptr noundef @.str.53, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %63, %60, %51, %48
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @h2_process_pending_input(ptr noundef %76, ptr noundef %77, ptr noundef %10)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 0, ptr %9, align 1
  br label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @should_close_session(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %81, %80
  br label %93

88:                                               ; preds = %39
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, 81
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 0, ptr %9, align 1
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93, %35
  %95 = load i8, ptr %9, align 1
  %96 = trunc i8 %95 to i1
  store i1 %96, ptr %4, align 1
  br label %97

97:                                               ; preds = %94, %34
  %98 = load i1, ptr %4, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @http2_send_ping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cf_h2_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @nghttp2_submit_ping(ptr noundef %13, i8 noundef zeroext 0, ptr noundef null)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @nghttp2_strerror(i32 noundef %19)
  %21 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.54, ptr noundef %20, i32 noundef %21)
  store i32 16, ptr %3, align 4
  br label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cf_h2_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @nghttp2_session_send(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @nghttp2_strerror(i32 noundef %31)
  %33 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.55, ptr noundef %32, i32 noundef %33)
  store i32 55, ptr %3, align 4
  br label %35

34:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29, %17
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @nghttp2_submit_ping(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Curl_bufcp_init(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @nghttp2_session_callbacks_new(ptr noundef) #1

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cf_h2_ctx, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.cf_call_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %29, %23 ], [ null, %30 ]
  store ptr %32, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.cf_h2_ctx, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 @Curl_bufq_write_pass(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef @nw_out_writer, ptr noundef %39, ptr noundef %16)
  store i64 %40, ptr %15, align 8
  %41 = load i64, ptr %15, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, 81
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.cf_h2_ctx, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -9
  %51 = or i8 %50, 8
  store i8 %51, ptr %48, align 8
  store i64 -504, ptr %6, align 8
  br label %65

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %53, ptr noundef @.str.65)
  store i64 -902, ptr %6, align 8
  br label %65

54:                                               ; preds = %34
  %55 = load i64, ptr %15, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.cf_h2_ctx, ptr %58, i32 0, i32 9
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -9
  %62 = or i8 %61, 8
  store i8 %62, ptr %59, align 8
  store i64 -504, ptr %6, align 8
  br label %65

63:                                               ; preds = %54
  %64 = load i64, ptr %15, align 8
  store i64 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %63, %57, %52, %46
  %66 = load i64, ptr %6, align 8
  ret i64 %66
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cf_h2_ctx, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.cf_call_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %29, %23 ], [ null, %30 ]
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct.UserDefined, ptr %42, i32 0, i32 122
  %44 = load i64, ptr %43, align 2
  %45 = lshr i64 %44, 28
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %97

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Curl_cfilter, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Curl_cftype, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %97

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %62 = call i32 @fr_print(ptr noundef %60, ptr noundef %61, i64 noundef 255)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds %struct.UserDefined, ptr %71, i32 0, i32 122
  %73 = load i64, ptr %72, align 2
  %74 = lshr i64 %73, 28
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Curl_cfilter, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Curl_cftype, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %89, ptr noundef %90, ptr noundef @.str.66, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %81, %78, %69, %66
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %52, %49, %40, %37
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %323, label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  switch i32 %106, label %321 [
    i32 4, label %107
    i32 7, label %276
  ]

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %275, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.cf_h2_ctx, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @nghttp2_session_get_remote_settings(ptr noundef %118, i32 noundef 3)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.cf_h2_ctx, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @nghttp2_session_get_remote_settings(ptr noundef %122, i32 noundef 2)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.cf_h2_ctx, ptr %126, i32 0, i32 9
  %128 = trunc i32 %125 to i8
  %129 = load i8, ptr %127, align 8
  %130 = and i8 %128, 1
  %131 = shl i8 %130, 2
  %132 = and i8 %129, -5
  %133 = or i8 %132, %131
  store i8 %133, ptr %127, align 8
  br label %134

134:                                              ; preds = %114
  %135 = load ptr, ptr %10, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds %struct.UserDefined, ptr %139, i32 0, i32 122
  %141 = load i64, ptr %140, align 2
  %142 = lshr i64 %141, 28
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %137
  %147 = load ptr, ptr %8, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Curl_cfilter, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Curl_cftype, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.cf_h2_ctx, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %157, ptr noundef %158, ptr noundef @.str.67, i32 noundef %161)
  br label %162

162:                                              ; preds = %156, %149, %146, %137, %134
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %197

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.Curl_easy, ptr %168, i32 0, i32 16
  %170 = getelementptr inbounds %struct.UserDefined, ptr %169, i32 0, i32 122
  %171 = load i64, ptr %170, align 2
  %172 = lshr i64 %171, 28
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %167
  %177 = load ptr, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.Curl_cfilter, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Curl_cftype, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %197

186:                                              ; preds = %179
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.cf_h2_ctx, ptr %189, i32 0, i32 9
  %191 = load i8, ptr %190, align 8
  %192 = lshr i8 %191, 2
  %193 = and i8 %192, 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, ptr @.str.69, ptr @.str.70
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %187, ptr noundef %188, ptr noundef @.str.68, ptr noundef %196)
  br label %197

197:                                              ; preds = %186, %179, %176, %167, %164
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %10, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %241

201:                                              ; preds = %198
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.cf_h2_ctx, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %202, %205
  br i1 %206, label %207, label %241

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %236

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.Curl_easy, ptr %212, i32 0, i32 16
  %214 = getelementptr inbounds %struct.UserDefined, ptr %213, i32 0, i32 122
  %215 = load i64, ptr %214, align 2
  %216 = lshr i64 %215, 28
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %211
  %221 = load ptr, ptr %8, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.Curl_cfilter, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Curl_cftype, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.cf_h2_ctx, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %231, ptr noundef %232, ptr noundef @.str.71, i32 noundef %235)
  br label %236

236:                                              ; preds = %230, %223, %220, %211, %208
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.Curl_easy, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8
  call void @Curl_multi_connchanged(ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %201, %198
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.Curl_easy, ptr %242, i32 0, i32 15
  %244 = getelementptr inbounds %struct.SingleRequest, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 42
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %274

248:                                              ; preds = %241
  %249 = load ptr, ptr %10, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %264

251:                                              ; preds = %248
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.Curl_easy, ptr %252, i32 0, i32 15
  %254 = getelementptr inbounds %struct.SingleRequest, ptr %253, i32 0, i32 23
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %251
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.Curl_easy, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds %struct.SingleRequest, ptr %259, i32 0, i32 23
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.HTTP, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  br label %265

264:                                              ; preds = %251, %248
  br label %265

265:                                              ; preds = %264, %257
  %266 = phi ptr [ %263, %257 ], [ null, %264 ]
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %16, align 8
  call void @drain_stream(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %269, %265
  br label %274

274:                                              ; preds = %273, %241
  br label %275

275:                                              ; preds = %274, %107
  br label %322

276:                                              ; preds = %102
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.cf_h2_ctx, ptr %277, i32 0, i32 9
  %279 = load i8, ptr %278, align 8
  %280 = and i8 %279, -3
  %281 = or i8 %280, 2
  store i8 %281, ptr %278, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.nghttp2_goaway, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.cf_h2_ctx, ptr %285, i32 0, i32 7
  store i32 %284, ptr %286, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.nghttp2_goaway, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.cf_h2_ctx, ptr %290, i32 0, i32 8
  store i32 %289, ptr %291, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %320

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %10, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.Curl_easy, ptr %299, i32 0, i32 16
  %301 = getelementptr inbounds %struct.UserDefined, ptr %300, i32 0, i32 122
  %302 = load i64, ptr %301, align 2
  %303 = lshr i64 %302, 28
  %304 = and i64 %303, 1
  %305 = trunc i64 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %298
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.cf_h2_ctx, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.cf_h2_ctx, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %308, ptr noundef @.str.72, i32 noundef %311, i32 noundef %314)
  br label %315

315:                                              ; preds = %307, %298, %295
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.Curl_easy, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  call void @Curl_multi_connchanged(ptr noundef %319)
  br label %320

320:                                              ; preds = %316, %276
  br label %322

321:                                              ; preds = %102
  br label %322

322:                                              ; preds = %321, %320, %275
  store i32 0, ptr %4, align 4
  br label %365

323:                                              ; preds = %97
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %12, align 4
  %326 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %11, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %358, label %329

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %10, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.Curl_easy, ptr %334, i32 0, i32 16
  %336 = getelementptr inbounds %struct.UserDefined, ptr %335, i32 0, i32 122
  %337 = load i64, ptr %336, align 2
  %338 = lshr i64 %337, 28
  %339 = and i64 %338, 1
  %340 = trunc i64 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %333
  %343 = load ptr, ptr %8, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %356

345:                                              ; preds = %342
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.Curl_cfilter, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.Curl_cftype, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp sge i32 %350, 1
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %353, ptr noundef %354, ptr noundef @.str.73, i32 noundef %355)
  br label %356

356:                                              ; preds = %352, %345, %342, %333, %330
  br label %357

357:                                              ; preds = %356
  store i32 0, ptr %4, align 4
  br label %365

358:                                              ; preds = %323
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = call i32 @on_stream_frame(ptr noundef %359, ptr noundef %360, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, i32 -902, i32 0
  store i32 %364, ptr %4, align 4
  br label %365

365:                                              ; preds = %358, %357, %322
  %366 = load i32, ptr %4, align 4
  ret i32 %366
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_send(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cf_h2_ctx, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.cf_call_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %88

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 122
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 28
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Curl_cftype, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %88

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %53 = call i32 @fr_print(ptr noundef %51, ptr noundef %52, i64 noundef 255)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.UserDefined, ptr %62, i32 0, i32 122
  %64 = load i64, ptr %63, align 2
  %65 = lshr i64 %64, 28
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Curl_cfilter, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Curl_cftype, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %80, ptr noundef %81, ptr noundef @.str.100, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %72, %69, %60, %57
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %43, %40, %31, %28, %25
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) #1

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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %93, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cf_h2_ctx, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.cf_call_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %87

41:                                               ; preds = %30
  br i1 false, label %42, label %87

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.cf_h2_ctx, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.cf_call_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi ptr [ %51, %45 ], [ null, %52 ]
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds %struct.UserDefined, ptr %55, i32 0, i32 122
  %57 = load i64, ptr %56, align 2
  %58 = lshr i64 %57, 28
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %53
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.Curl_cfilter, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Curl_cftype, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.Curl_cfilter, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.cf_h2_ctx, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.cf_call_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %75
  %84 = phi ptr [ %81, %75 ], [ null, %82 ]
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %84, ptr noundef %85, ptr noundef @.str.101, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %65, %62, %53, %41, %33
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i64, ptr %12, align 8
  %92 = call i32 @nghttp2_session_consume(ptr noundef %89, i32 noundef %90, i64 noundef %91)
  store i32 0, ptr %7, align 4
  br label %134

93:                                               ; preds = %23
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds %struct.SingleRequest, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds %struct.SingleRequest, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.HTTP, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  br label %110

109:                                              ; preds = %96, %93
  br label %110

110:                                              ; preds = %109, %102
  %111 = phi ptr [ %108, %102 ], [ null, %109 ]
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 -902, ptr %7, align 4
  br label %134

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.stream_ctx, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %11, align 8
  %119 = load i64, ptr %12, align 8
  %120 = call i64 @Curl_bufq_write(ptr noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef %18)
  store i64 %120, ptr %17, align 8
  %121 = load i64, ptr %17, align 8
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load i32, ptr %18, align 4
  %125 = icmp ne i32 %124, 81
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -902, ptr %7, align 4
  br label %134

127:                                              ; preds = %123
  store i64 0, ptr %17, align 8
  br label %128

128:                                              ; preds = %127, %115
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %15, align 8
  call void @drain_stream(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %7, align 4
  br label %134

134:                                              ; preds = %133, %126, %114, %88
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cf_h2_ctx, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.cf_call_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %33, i32 noundef %34)
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %70, label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 122
  %49 = load i64, ptr %48, align 2
  %50 = lshr i64 %49, 28
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %45
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Curl_cfilter, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Curl_cftype, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %65, ptr noundef %66, ptr noundef @.str.102, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %57, %54, %45, %42
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %271

70:                                               ; preds = %37
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -1059136595
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %70
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds %struct.UserDefined, ptr %84, i32 0, i32 122
  %86 = load i64, ptr %85, align 2
  %87 = lshr i64 %86, 28
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Curl_cfilter, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Curl_cftype, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %102, ptr noundef %103, ptr noundef @.str.103, i32 noundef %104)
  br label %105

105:                                              ; preds = %101, %94, %91, %82, %79
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %107, i32 noundef %108, ptr noundef null)
  store i32 -902, ptr %5, align 4
  br label %271

110:                                              ; preds = %73
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds %struct.SingleRequest, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 15
  %122 = getelementptr inbounds %struct.SingleRequest, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.HTTP, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %113, %110
  br label %127

127:                                              ; preds = %126, %119
  %128 = phi ptr [ %125, %119 ], [ null, %126 ]
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %160, label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %158

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 16
  %138 = getelementptr inbounds %struct.UserDefined, ptr %137, i32 0, i32 122
  %139 = load i64, ptr %138, align 2
  %140 = lshr i64 %139, 28
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %135
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.Curl_cfilter, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Curl_cftype, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %155, ptr noundef %156, ptr noundef @.str.104, i32 noundef %157)
  br label %158

158:                                              ; preds = %154, %147, %144, %135, %132
  br label %159

159:                                              ; preds = %158
  store i32 -902, ptr %5, align 4
  br label %271

160:                                              ; preds = %127
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.stream_ctx, ptr %161, i32 0, i32 15
  store i8 1, ptr %162, align 1
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.stream_ctx, ptr %164, i32 0, i32 12
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.stream_ctx, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %160
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.stream_ctx, ptr %171, i32 0, i32 16
  store i8 1, ptr %172, align 2
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.stream_ctx, ptr %173, i32 0, i32 19
  store i8 1, ptr %174, align 1
  br label %175

175:                                              ; preds = %170, %160
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.stream_ctx, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %212

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %11, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %210

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.Curl_easy, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds %struct.UserDefined, ptr %186, i32 0, i32 122
  %188 = load i64, ptr %187, align 2
  %189 = lshr i64 %188, 28
  %190 = and i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %184
  %194 = load ptr, ptr %10, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.Curl_cfilter, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Curl_cftype, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %8, align 4
  %208 = call ptr @nghttp2_http2_strerror(i32 noundef %207)
  %209 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %204, ptr noundef %205, ptr noundef @.str.105, i32 noundef %206, ptr noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %203, %196, %193, %184, %181
  br label %211

211:                                              ; preds = %210
  br label %241

212:                                              ; preds = %175
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %11, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %239

216:                                              ; preds = %213
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.Curl_easy, ptr %217, i32 0, i32 16
  %219 = getelementptr inbounds %struct.UserDefined, ptr %218, i32 0, i32 122
  %220 = load i64, ptr %219, align 2
  %221 = lshr i64 %220, 28
  %222 = and i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %216
  %226 = load ptr, ptr %10, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.Curl_cfilter, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Curl_cftype, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %233, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %236, ptr noundef %237, ptr noundef @.str.106, i32 noundef %238)
  br label %239

239:                                              ; preds = %235, %228, %225, %216, %213
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %211
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %13, align 8
  call void @drain_stream(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %7, align 4
  %247 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %245, i32 noundef %246, ptr noundef null)
  store i32 %247, ptr %14, align 4
  %248 = load i32, ptr %14, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %270

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %11, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.Curl_easy, ptr %255, i32 0, i32 16
  %257 = getelementptr inbounds %struct.UserDefined, ptr %256, i32 0, i32 122
  %258 = load i64, ptr %257, align 2
  %259 = lshr i64 %258, 28
  %260 = and i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %254
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %264, ptr noundef @.str.107, i32 noundef %265)
  br label %266

266:                                              ; preds = %263, %254, %251
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %241
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %270, %159, %106, %69
  %272 = load i32, ptr %5, align 4
  ret i32 %272
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_begin_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %55

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds %struct.SingleRequest, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds %struct.SingleRequest, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HTTP, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %30, %27
  br label %44

44:                                               ; preds = %43, %36
  %45 = phi ptr [ %42, %36 ], [ null, %43 ]
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.stream_ctx, ptr %49, i32 0, i32 18
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %44
  store i32 0, ptr %4, align 4
  br label %55

54:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %53, %26, %19
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) #1

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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [32 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i8 %6, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %21, align 4
  br label %32

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %21, align 4
  %36 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 -902, ptr %9, align 4
  br label %459

40:                                               ; preds = %33
  %41 = load ptr, ptr %20, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds %struct.SingleRequest, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds %struct.SingleRequest, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.HTTP, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %43, %40
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi ptr [ %55, %49 ], [ null, %56 ]
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %62, ptr noundef @.str.92)
  store i32 -902, ptr %9, align 4
  br label %459

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %217

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @strcmp(ptr noundef @.str.98, ptr noundef %70) #5
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %130, label %73

73:                                               ; preds = %69
  store i32 0, ptr %24, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.Curl_cfilter, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.connectdata, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds %struct.hostname, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.Curl_cfilter, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 46
  %84 = load i32, ptr %83, align 4
  %85 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.108, ptr noundef %79, i32 noundef %84)
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %73
  store i32 -902, ptr %9, align 4
  br label %459

89:                                               ; preds = %73
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @curl_strequal(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %122, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.Curl_cfilter, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.connectdata, ptr %97, i32 0, i32 46
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.Curl_cfilter, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.connectdata, ptr %102, i32 0, i32 29
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Curl_handler, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %99, %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %94
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.Curl_cfilter, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.connectdata, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds %struct.hostname, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @curl_strequal(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %108, %94
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %21, align 4
  %121 = call i32 @nghttp2_submit_rst_stream(ptr noundef %119, i8 noundef zeroext 0, i32 noundef %120, i32 noundef 1)
  store i32 -902, ptr %24, align 4
  br label %122

122:                                              ; preds = %118, %108, %89
  %123 = load ptr, ptr @Curl_cfree, align 8
  %124 = load ptr, ptr %25, align 8
  call void %123(ptr noundef %124)
  %125 = load i32, ptr %24, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %24, align 4
  store i32 %128, ptr %9, align 4
  br label %459

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %69
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.stream_ctx, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %154, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.stream_ctx, ptr %136, i32 0, i32 10
  store i64 10, ptr %137, align 8
  %138 = load ptr, ptr @Curl_cmalloc, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.stream_ctx, ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, 8
  %143 = call ptr %138(i64 noundef %142)
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.stream_ctx, ptr %144, i32 0, i32 8
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.stream_ctx, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %135
  store i32 -521, ptr %9, align 4
  br label %459

151:                                              ; preds = %135
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.stream_ctx, ptr %152, i32 0, i32 9
  store i64 0, ptr %153, align 8
  br label %200

154:                                              ; preds = %130
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.stream_ctx, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.stream_ctx, ptr %158, i32 0, i32 10
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %157, %160
  br i1 %161, label %162, label %199

162:                                              ; preds = %154
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.stream_ctx, ptr %163, i32 0, i32 10
  %165 = load i64, ptr %164, align 8
  %166 = icmp ugt i64 %165, 1000
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  %168 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %168, ptr noundef @.str.109)
  br label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr @Curl_cfree, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.stream_ctx, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  call void %170(ptr noundef %173)
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.stream_ctx, ptr %174, i32 0, i32 8
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %169
  store i32 -521, ptr %9, align 4
  br label %459

177:                                              ; preds = %162
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.stream_ctx, ptr %178, i32 0, i32 10
  %180 = load i64, ptr %179, align 8
  %181 = mul i64 %180, 2
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.stream_ctx, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.stream_ctx, ptr %185, i32 0, i32 10
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, 8
  %189 = call ptr @Curl_saferealloc(ptr noundef %184, i64 noundef %188)
  store ptr %189, ptr %26, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %177
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.stream_ctx, ptr %193, i32 0, i32 8
  store ptr null, ptr %194, align 8
  store i32 -521, ptr %9, align 4
  br label %459

195:                                              ; preds = %177
  %196 = load ptr, ptr %26, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.stream_ctx, ptr %197, i32 0, i32 8
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %195, %154
  br label %200

200:                                              ; preds = %199, %151
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.110, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %23, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = load ptr, ptr %23, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.stream_ctx, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.stream_ctx, ptr %211, i32 0, i32 9
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %212, align 8
  %215 = getelementptr inbounds ptr, ptr %210, i64 %213
  store ptr %207, ptr %215, align 8
  br label %216

216:                                              ; preds = %206, %200
  store i32 0, ptr %9, align 4
  br label %459

217:                                              ; preds = %63
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.stream_ctx, ptr %218, i32 0, i32 18
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %270

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %20, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %257

226:                                              ; preds = %223
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.Curl_easy, ptr %227, i32 0, i32 16
  %229 = getelementptr inbounds %struct.UserDefined, ptr %228, i32 0, i32 122
  %230 = load i64, ptr %229, align 2
  %231 = lshr i64 %230, 28
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %257

235:                                              ; preds = %226
  %236 = load ptr, ptr %18, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.Curl_cfilter, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Curl_cftype, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %243, 1
  br i1 %244, label %245, label %257

245:                                              ; preds = %238
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct.stream_ctx, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = load i64, ptr %13, align 8
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %12, align 8
  %254 = load i64, ptr %15, align 8
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %246, ptr noundef %247, ptr noundef @.str.111, i32 noundef %250, i32 noundef %252, ptr noundef %253, i32 noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %245, %238, %235, %226, %223
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.stream_ctx, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %12, align 8
  %262 = load i64, ptr %13, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load i64, ptr %15, align 8
  %265 = call i32 @Curl_dynhds_add(ptr noundef %260, ptr noundef %261, i64 noundef %262, ptr noundef %263, i64 noundef %264)
  store i32 %265, ptr %22, align 4
  %266 = load i32, ptr %22, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store i32 -902, ptr %9, align 4
  br label %459

269:                                              ; preds = %258
  store i32 0, ptr %9, align 4
  br label %459

270:                                              ; preds = %217
  %271 = load i64, ptr %13, align 8
  %272 = icmp eq i64 %271, 7
  br i1 %272, label %273, label %373

273:                                              ; preds = %270
  %274 = load ptr, ptr %12, align 8
  %275 = load i64, ptr %13, align 8
  %276 = call i32 @memcmp(ptr noundef @.str.112, ptr noundef %274, i64 noundef %275) #5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %373

278:                                              ; preds = %273
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct.stream_ctx, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %14, align 8
  %282 = load i64, ptr %15, align 8
  %283 = call i32 @Curl_http_decode_status(ptr noundef %280, ptr noundef %281, i64 noundef %282)
  store i32 %283, ptr %22, align 4
  %284 = load i32, ptr %22, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  store i32 -902, ptr %9, align 4
  br label %459

287:                                              ; preds = %278
  %288 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.stream_ctx, ptr %289, i32 0, i32 11
  %291 = load i32, ptr %290, align 8
  %292 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %288, i64 noundef 32, ptr noundef @.str.113, i32 noundef %291)
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %295 = call i32 @Curl_headers_push(ptr noundef %293, ptr noundef %294, i8 noundef zeroext 16)
  store i32 %295, ptr %22, align 4
  %296 = load i32, ptr %22, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %287
  store i32 -902, ptr %9, align 4
  br label %459

299:                                              ; preds = %287
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = call i32 @recvbuf_write_hds(ptr noundef %300, ptr noundef %301, ptr noundef @.str.114, i64 noundef 7)
  store i32 %302, ptr %22, align 4
  %303 = load i32, ptr %22, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 -902, ptr %9, align 4
  br label %459

306:                                              ; preds = %299
  %307 = load ptr, ptr %18, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load i64, ptr %15, align 8
  %311 = call i32 @recvbuf_write_hds(ptr noundef %307, ptr noundef %308, ptr noundef %309, i64 noundef %310)
  store i32 %311, ptr %22, align 4
  %312 = load i32, ptr %22, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  store i32 -902, ptr %9, align 4
  br label %459

315:                                              ; preds = %306
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %20, align 8
  %318 = call i32 @recvbuf_write_hds(ptr noundef %316, ptr noundef %317, ptr noundef @.str.115, i64 noundef 3)
  store i32 %318, ptr %22, align 4
  %319 = load i32, ptr %22, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  store i32 -902, ptr %9, align 4
  br label %459

322:                                              ; preds = %315
  %323 = load ptr, ptr %18, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.Curl_cfilter, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.cf_h2_ctx, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds %struct.cf_call_data, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  br label %333

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332, %325
  %334 = phi ptr [ %331, %325 ], [ null, %332 ]
  %335 = load ptr, ptr %20, align 8
  %336 = icmp ne ptr %334, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %20, align 8
  call void @Curl_expire(ptr noundef %338, i64 noundef 0, i32 noundef 8)
  br label %339

339:                                              ; preds = %337, %333
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %20, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %371

343:                                              ; preds = %340
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds %struct.Curl_easy, ptr %344, i32 0, i32 16
  %346 = getelementptr inbounds %struct.UserDefined, ptr %345, i32 0, i32 122
  %347 = load i64, ptr %346, align 2
  %348 = lshr i64 %347, 28
  %349 = and i64 %348, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %371

352:                                              ; preds = %343
  %353 = load ptr, ptr %18, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %371

355:                                              ; preds = %352
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct.Curl_cfilter, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.Curl_cftype, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = icmp sge i32 %360, 1
  br i1 %361, label %362, label %371

362:                                              ; preds = %355
  %363 = load ptr, ptr %20, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = load ptr, ptr %19, align 8
  %366 = getelementptr inbounds %struct.stream_ctx, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct.stream_ctx, ptr %368, i32 0, i32 11
  %370 = load i32, ptr %369, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %363, ptr noundef %364, ptr noundef @.str.116, i32 noundef %367, i32 noundef %370)
  br label %371

371:                                              ; preds = %362, %355, %352, %343, %340
  br label %372

372:                                              ; preds = %371
  store i32 0, ptr %9, align 4
  br label %459

373:                                              ; preds = %273, %270
  %374 = load ptr, ptr %18, align 8
  %375 = load ptr, ptr %20, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = load i64, ptr %13, align 8
  %378 = call i32 @recvbuf_write_hds(ptr noundef %374, ptr noundef %375, ptr noundef %376, i64 noundef %377)
  store i32 %378, ptr %22, align 4
  %379 = load i32, ptr %22, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  store i32 -902, ptr %9, align 4
  br label %459

382:                                              ; preds = %373
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %20, align 8
  %385 = call i32 @recvbuf_write_hds(ptr noundef %383, ptr noundef %384, ptr noundef @.str.117, i64 noundef 2)
  store i32 %385, ptr %22, align 4
  %386 = load i32, ptr %22, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  store i32 -902, ptr %9, align 4
  br label %459

389:                                              ; preds = %382
  %390 = load ptr, ptr %18, align 8
  %391 = load ptr, ptr %20, align 8
  %392 = load ptr, ptr %14, align 8
  %393 = load i64, ptr %15, align 8
  %394 = call i32 @recvbuf_write_hds(ptr noundef %390, ptr noundef %391, ptr noundef %392, i64 noundef %393)
  store i32 %394, ptr %22, align 4
  %395 = load i32, ptr %22, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  store i32 -902, ptr %9, align 4
  br label %459

398:                                              ; preds = %389
  %399 = load ptr, ptr %18, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = call i32 @recvbuf_write_hds(ptr noundef %399, ptr noundef %400, ptr noundef @.str.87, i64 noundef 2)
  store i32 %401, ptr %22, align 4
  %402 = load i32, ptr %22, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  store i32 -902, ptr %9, align 4
  br label %459

405:                                              ; preds = %398
  %406 = load ptr, ptr %18, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr inbounds %struct.Curl_cfilter, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.cf_h2_ctx, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds %struct.cf_call_data, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  br label %416

415:                                              ; preds = %405
  br label %416

416:                                              ; preds = %415, %408
  %417 = phi ptr [ %414, %408 ], [ null, %415 ]
  %418 = load ptr, ptr %20, align 8
  %419 = icmp ne ptr %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = load ptr, ptr %20, align 8
  call void @Curl_expire(ptr noundef %421, i64 noundef 0, i32 noundef 8)
  br label %422

422:                                              ; preds = %420, %416
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %20, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %457

426:                                              ; preds = %423
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds %struct.Curl_easy, ptr %427, i32 0, i32 16
  %429 = getelementptr inbounds %struct.UserDefined, ptr %428, i32 0, i32 122
  %430 = load i64, ptr %429, align 2
  %431 = lshr i64 %430, 28
  %432 = and i64 %431, 1
  %433 = trunc i64 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %457

435:                                              ; preds = %426
  %436 = load ptr, ptr %18, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %457

438:                                              ; preds = %435
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds %struct.Curl_cfilter, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.Curl_cftype, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = icmp sge i32 %443, 1
  br i1 %444, label %445, label %457

445:                                              ; preds = %438
  %446 = load ptr, ptr %20, align 8
  %447 = load ptr, ptr %18, align 8
  %448 = load ptr, ptr %19, align 8
  %449 = getelementptr inbounds %struct.stream_ctx, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 8
  %451 = load i64, ptr %13, align 8
  %452 = trunc i64 %451 to i32
  %453 = load ptr, ptr %12, align 8
  %454 = load i64, ptr %15, align 8
  %455 = trunc i64 %454 to i32
  %456 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %446, ptr noundef %447, ptr noundef @.str.118, i32 noundef %450, i32 noundef %452, ptr noundef %453, i32 noundef %455, ptr noundef %456)
  br label %457

457:                                              ; preds = %445, %438, %435, %426, %423
  br label %458

458:                                              ; preds = %457
  store i32 0, ptr %9, align 4
  br label %459

459:                                              ; preds = %458, %404, %397, %388, %381, %372, %321, %314, %305, %298, %286, %269, %268, %216, %192, %176, %150, %127, %88, %61, %39
  %460 = load i32, ptr %9, align 4
  ret i32 %460
}

declare void @nghttp2_session_callbacks_set_error_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @error_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cf_h2_ctx, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.cf_call_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %24, ptr noundef @.str.119, i32 noundef %26, ptr noundef %27)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @h2_client_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = call i32 @nghttp2_option_new(ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %3, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  call void @nghttp2_option_set_no_auto_window_update(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %7, align 8
  call void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cf_h2_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @nghttp2_session_client_new2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  call void @nghttp2_option_del(ptr noundef %26)
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %17, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @nghttp2_session_upgrade2(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #1

declare void @nghttp2_session_callbacks_del(ptr noundef) #1

declare i64 @Curl_bufq_write_pass(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fr_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
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
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.nghttp2_data, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str.74, i32 noundef %21, i32 noundef %30, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %197

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.75, i32 noundef %42, i32 noundef %51, i32 noundef %60)
  store i32 %61, ptr %4, align 4
  br label %197

62:                                               ; preds = %3
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %63, i64 noundef %64, ptr noundef @.str.76, i32 noundef %68, i32 noundef %72)
  store i32 %73, ptr %4, align 4
  br label %197

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.77, i32 noundef %80, i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %4, align 4
  br label %197

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %7, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.78)
  store i32 %99, ptr %4, align 4
  br label %197

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.79, i32 noundef %106)
  store i32 %107, ptr %4, align 4
  br label %197

108:                                              ; preds = %3
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.80, i32 noundef %114, i32 noundef %123)
  store i32 %124, ptr %4, align 4
  br label %197

125:                                              ; preds = %3
  %126 = load ptr, ptr %6, align 8
  %127 = load i64, ptr %7, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %126, i64 noundef %127, ptr noundef @.str.81, i32 noundef %131, i32 noundef %136)
  store i32 %137, ptr %4, align 4
  br label %197

138:                                              ; preds = %3
  store i64 128, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.nghttp2_goaway, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %9, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.nghttp2_goaway, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8
  br label %151

148:                                              ; preds = %138
  %149 = load i64, ptr %9, align 8
  %150 = sub i64 %149, 1
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i64 [ %147, %144 ], [ %150, %148 ]
  store i64 %152, ptr %10, align 8
  %153 = load i64, ptr %10, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.nghttp2_goaway, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %156, ptr align 1 %159, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %155, %151
  %162 = load i64, ptr %10, align 8
  %163 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %162
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = load i64, ptr %7, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.nghttp2_goaway, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.nghttp2_goaway, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %164, i64 noundef %165, ptr noundef @.str.82, i32 noundef %168, ptr noundef %169, i32 noundef %172)
  store i32 %173, ptr %4, align 4
  br label %197

174:                                              ; preds = %3
  %175 = load ptr, ptr %6, align 8
  %176 = load i64, ptr %7, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.nghttp2_window_update, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %175, i64 noundef %176, ptr noundef @.str.83, i32 noundef %179)
  store i32 %180, ptr %4, align 4
  br label %197

181:                                              ; preds = %3
  %182 = load ptr, ptr %6, align 8
  %183 = load i64, ptr %7, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %182, i64 noundef %183, ptr noundef @.str.84, i32 noundef %187, i32 noundef %191, i32 noundef %195)
  store i32 %196, ptr %4, align 4
  br label %197

197:                                              ; preds = %181, %174, %161, %125, %108, %100, %96, %74, %62, %36, %15
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

declare i32 @nghttp2_session_get_remote_settings(ptr noundef, i32 noundef) #1

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
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds %struct.SingleRequest, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds %struct.SingleRequest, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HTTP, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %20, %3
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi ptr [ %32, %26 ], [ null, %33 ]
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %70, label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 122
  %49 = load i64, ptr %48, align 2
  %50 = lshr i64 %49, 28
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Curl_cfilter, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Curl_cftype, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %65, ptr noundef %66, ptr noundef @.str.85, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %57, %54, %45, %42
  br label %69

69:                                               ; preds = %68
  store i32 2, ptr %4, align 4
  br label %315

70:                                               ; preds = %34
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  switch i32 %74, label %313 [
    i32 0, label %75
    i32 1, label %185
    i32 5, label %229
    i32 3, label %285
    i32 8, label %301
  ]

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.stream_ctx, ptr %76, i32 0, i32 1
  %78 = call i64 @Curl_bufq_len(ptr noundef %77)
  store i64 %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds %struct.UserDefined, ptr %84, i32 0, i32 122
  %86 = load i64, ptr %85, align 2
  %87 = lshr i64 %86, 28
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %120

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Curl_cfilter, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Curl_cftype, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i64, ptr %12, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.cf_h2_ctx, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.stream_ctx, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %108, i32 noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.cf_h2_ctx, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.stream_ctx, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %115, i32 noundef %118)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %102, ptr noundef %103, ptr noundef @.str.86, i32 noundef %104, i64 noundef %105, i32 noundef %112, i32 noundef %119)
  br label %120

120:                                              ; preds = %101, %94, %91, %82, %79
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.stream_ctx, ptr %122, i32 0, i32 18
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %137, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.cf_h2_ctx, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @nghttp2_submit_rst_stream(ptr noundef %129, i8 noundef zeroext 0, i32 noundef %130, i32 noundef 1)
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = call i32 @nghttp2_is_fatal(i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 56, ptr %4, align 4
  br label %315

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %121
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %9, align 8
  call void @drain_stream(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %184

148:                                              ; preds = %137
  %149 = load i64, ptr %12, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.stream_ctx, ptr %150, i32 0, i32 13
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = icmp ugt i64 %149, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.cf_h2_ctx, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.stream_ctx, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = call i32 @nghttp2_session_get_stream_local_window_size(ptr noundef %158, i32 noundef %161)
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %155
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.stream_ctx, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %166, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.cf_h2_ctx, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.stream_ctx, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.stream_ctx, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8
  %181 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %174, i8 noundef zeroext 0, i32 noundef %177, i32 noundef %180)
  br label %182

182:                                              ; preds = %171, %165, %155
  br label %183

183:                                              ; preds = %182, %148
  br label %184

184:                                              ; preds = %183, %144
  br label %314

185:                                              ; preds = %70
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.stream_ctx, ptr %186, i32 0, i32 18
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %314

191:                                              ; preds = %185
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.stream_ctx, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 56, ptr %4, align 4
  br label %315

197:                                              ; preds = %191
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.stream_ctx, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 8
  %201 = sdiv i32 %200, 100
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.stream_ctx, ptr %204, i32 0, i32 18
  store i8 1, ptr %205, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.stream_ctx, ptr %206, i32 0, i32 11
  store i32 -1, ptr %207, align 8
  br label %208

208:                                              ; preds = %203, %197
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @recvbuf_write_hds(ptr noundef %209, ptr noundef %210, ptr noundef @.str.87, i64 noundef 2)
  store i32 %211, ptr %11, align 4
  %212 = load i32, ptr %11, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load i32, ptr %11, align 4
  store i32 %215, ptr %4, align 4
  br label %315

216:                                              ; preds = %208
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.stream_ctx, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %218, align 8
  %220 = sdiv i32 %219, 100
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.stream_ctx, ptr %223, i32 0, i32 14
  store i8 1, ptr %224, align 4
  br label %225

225:                                              ; preds = %222, %216
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %9, align 8
  call void @drain_stream(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %314

229:                                              ; preds = %70
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 @push_promise(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %13, align 4
  %234 = load i32, ptr %13, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %284

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.cf_h2_ctx, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8
  %245 = call i32 @nghttp2_submit_rst_stream(ptr noundef %241, i8 noundef zeroext 0, i32 noundef %244, i32 noundef 8)
  store i32 %245, ptr %13, align 4
  %246 = load i32, ptr %13, align 4
  %247 = call i32 @nghttp2_is_fatal(i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %238
  store i32 55, ptr %4, align 4
  br label %315

250:                                              ; preds = %238
  %251 = load i32, ptr %13, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %282

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %280

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Curl_easy, ptr %258, i32 0, i32 16
  %260 = getelementptr inbounds %struct.UserDefined, ptr %259, i32 0, i32 122
  %261 = load i64, ptr %260, align 2
  %262 = lshr i64 %261, 28
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %257
  %267 = load ptr, ptr %5, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Curl_cfilter, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Curl_cftype, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp sge i32 %274, 1
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %277, ptr noundef %278, ptr noundef @.str.88, i32 noundef %279)
  br label %280

280:                                              ; preds = %276, %269, %266, %257, %254
  br label %281

281:                                              ; preds = %280
  store i32 56, ptr %4, align 4
  br label %315

282:                                              ; preds = %250
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %229
  br label %314

285:                                              ; preds = %70
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.stream_ctx, ptr %286, i32 0, i32 15
  store i8 1, ptr %287, align 1
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.stream_ctx, ptr %293, i32 0, i32 16
  store i8 1, ptr %294, align 2
  br label %295

295:                                              ; preds = %292, %285
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.stream_ctx, ptr %296, i32 0, i32 19
  store i8 1, ptr %297, align 1
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %9, align 8
  call void @drain_stream(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  br label %314

301:                                              ; preds = %70
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.Curl_easy, ptr %302, i32 0, i32 15
  %304 = getelementptr inbounds %struct.SingleRequest, ptr %303, i32 0, i32 12
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 42
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %9, align 8
  call void @drain_stream(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %308, %301
  br label %314

313:                                              ; preds = %70
  br label %314

314:                                              ; preds = %313, %312, %295, %284, %225, %190, %184
  store i32 0, ptr %4, align 4
  br label %315

315:                                              ; preds = %314, %281, %249, %214, %196, %135, %69
  %316 = load i32, ptr %4, align 4
  ret i32 %316
}

declare i32 @nghttp2_session_get_stream_local_window_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @recvbuf_write_hds(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds %struct.SingleRequest, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds %struct.SingleRequest, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HTTP, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %15, %4
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.stream_ctx, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i64 @Curl_bufq_write(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %12)
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %5, align 4
  br label %48

40:                                               ; preds = %29
  %41 = load i64, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.stream_ctx, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %38
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @push_promise(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.curl_pushheaders, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.UserDefined, ptr %24, i32 0, i32 122
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 28
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.89, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %34, %31, %22, %19
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Curl_multi, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %282

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @h2_duphandle(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds %struct.UserDefined, ptr %67, i32 0, i32 122
  %69 = load i64, ptr %68, align 2
  %70 = lshr i64 %69, 28
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %75, ptr noundef @.str.90)
  br label %76

76:                                               ; preds = %74, %65, %62
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  br label %311

78:                                               ; preds = %55
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.curl_pushheaders, ptr %11, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.curl_pushheaders, ptr %11, i32 0, i32 1
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds %struct.UserDefined, ptr %88, i32 0, i32 122
  %90 = load i64, ptr %89, align 2
  %91 = lshr i64 %90, 28
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Curl_cfilter, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Curl_cftype, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %106, ptr noundef %107, ptr noundef @.str.91)
  br label %108

108:                                              ; preds = %105, %98, %95, %86, %83
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds %struct.SingleRequest, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds %struct.SingleRequest, ptr %120, i32 0, i32 23
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.HTTP, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  br label %126

125:                                              ; preds = %112, %109
  br label %126

126:                                              ; preds = %125, %118
  %127 = phi ptr [ %124, %118 ], [ null, %125 ]
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %131, ptr noundef @.str.92)
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %15, align 8
  call void @discard_newhandle(ptr noundef %132, ptr noundef %133)
  store i32 1, ptr %8, align 4
  br label %311

134:                                              ; preds = %126
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @set_transfer_url(ptr noundef %135, ptr noundef %11)
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %15, align 8
  call void @discard_newhandle(ptr noundef %140, ptr noundef %141)
  store i32 1, ptr %8, align 4
  br label %311

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 @http2_data_setup(ptr noundef %143, ptr noundef %144, ptr noundef %10)
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %149, ptr noundef @.str.93, i32 noundef %150)
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %15, align 8
  call void @discard_newhandle(ptr noundef %151, ptr noundef %152)
  store i32 1, ptr %8, align 4
  br label %311

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %156, i1 noundef zeroext true)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Curl_multi, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.stream_ctx, ptr %164, i32 0, i32 9
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Curl_multi, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %161(ptr noundef %162, ptr noundef %163, i64 noundef %166, ptr noundef %11, ptr noundef %171)
  store i32 %172, ptr %8, align 4
  %173 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %173, i1 noundef zeroext false)
  store i64 0, ptr %14, align 8
  br label %174

174:                                              ; preds = %188, %155
  %175 = load i64, ptr %14, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.stream_ctx, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %174
  %181 = load ptr, ptr @Curl_cfree, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.stream_ctx, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %14, align 8
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8
  call void %181(ptr noundef %187)
  br label %188

188:                                              ; preds = %180
  %189 = load i64, ptr %14, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %14, align 8
  br label %174, !llvm.loop !14

191:                                              ; preds = %174
  %192 = load ptr, ptr @Curl_cfree, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.stream_ctx, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  call void %192(ptr noundef %195)
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.stream_ctx, ptr %196, i32 0, i32 8
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.stream_ctx, ptr %198, i32 0, i32 9
  store i64 0, ptr %199, align 8
  %200 = load i32, ptr %8, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %15, align 8
  call void @discard_newhandle(ptr noundef %205, ptr noundef %206)
  br label %311

207:                                              ; preds = %191
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.stream_ctx, ptr %211, i32 0, i32 0
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.Curl_easy, ptr %213, i32 0, i32 15
  %215 = getelementptr inbounds %struct.SingleRequest, ptr %214, i32 0, i32 1
  store i64 -1, ptr %215, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.Curl_easy, ptr %216, i32 0, i32 15
  %218 = getelementptr inbounds %struct.SingleRequest, ptr %217, i32 0, i32 0
  store i64 -1, ptr %218, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Curl_easy, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Curl_cfilter, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @Curl_multi_add_perform(ptr noundef %221, ptr noundef %222, ptr noundef %225)
  store i32 %226, ptr %12, align 4
  %227 = load i32, ptr %12, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %207
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %244

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.Curl_easy, ptr %234, i32 0, i32 16
  %236 = getelementptr inbounds %struct.UserDefined, ptr %235, i32 0, i32 122
  %237 = load i64, ptr %236, align 2
  %238 = lshr i64 %237, 28
  %239 = and i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %243, ptr noundef @.str.94)
  br label %244

244:                                              ; preds = %242, %233, %230
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %15, align 8
  call void @discard_newhandle(ptr noundef %246, ptr noundef %247)
  store i32 1, ptr %8, align 4
  br label %311

248:                                              ; preds = %207
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.cf_h2_ctx, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.stream_ctx, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %251, i32 noundef %254, ptr noundef %255)
  store i32 %256, ptr %8, align 4
  %257 = load i32, ptr %8, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %281

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %5, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %277

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.Curl_easy, ptr %264, i32 0, i32 16
  %266 = getelementptr inbounds %struct.UserDefined, ptr %265, i32 0, i32 122
  %267 = load i64, ptr %266, align 2
  %268 = lshr i64 %267, 28
  %269 = and i64 %268, 1
  %270 = trunc i64 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %263
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.stream_ctx, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %273, ptr noundef @.str.95, i32 noundef %276)
  br label %277

277:                                              ; preds = %272, %263, %260
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 1, ptr %8, align 4
  br label %311

281:                                              ; preds = %248
  br label %310

282:                                              ; preds = %48
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %5, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %308

286:                                              ; preds = %283
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.Curl_easy, ptr %287, i32 0, i32 16
  %289 = getelementptr inbounds %struct.UserDefined, ptr %288, i32 0, i32 122
  %290 = load i64, ptr %289, align 2
  %291 = lshr i64 %290, 28
  %292 = and i64 %291, 1
  %293 = trunc i64 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %286
  %296 = load ptr, ptr %4, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.Curl_cfilter, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.Curl_cftype, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = icmp sge i32 %303, 1
  br i1 %304, label %305, label %308

305:                                              ; preds = %298
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %306, ptr noundef %307, ptr noundef @.str.96)
  br label %308

308:                                              ; preds = %305, %298, %295, %286, %283
  br label %309

309:                                              ; preds = %308
  store i32 1, ptr %8, align 4
  br label %310

310:                                              ; preds = %309, %281
  br label %311

311:                                              ; preds = %310, %280, %245, %204, %148, %139, %130, %77
  %312 = load i32, ptr %8, align 4
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal ptr @h2_duphandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @curl_easy_duphandle(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr @Curl_ccalloc, align 8
  %14 = call ptr %13(i64 noundef 1, i64 noundef 112)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 @Curl_close(ptr noundef %5)
  br label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds %struct.SingleRequest, ptr %22, i32 0, i32 23
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @http2_data_setup(ptr noundef %24, ptr noundef %25, ptr noundef %7)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.UrlState, ptr %28, i32 0, i32 38
  %30 = getelementptr inbounds %struct.Curl_data_priority, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds %struct.UrlState, ptr %33, i32 0, i32 38
  %35 = getelementptr inbounds %struct.Curl_data_priority, ptr %34, i32 0, i32 2
  store i32 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19, %17
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @discard_newhandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds %struct.SingleRequest, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @http2_data_done(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds %struct.SingleRequest, ptr %14, i32 0, i32 23
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %2
  %17 = call i32 @Curl_close(ptr noundef %4)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = call ptr @curl_url()
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %92

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @curl_pushheader_byname(ptr noundef %16, ptr noundef @.str.97)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @curl_url_set(ptr noundef %21, i32 noundef 1, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %61

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @curl_pushheader_byname(ptr noundef %29, ptr noundef @.str.98)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Curl_url_set_authority(ptr noundef %34, ptr noundef %35, i32 noundef 32)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %61

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @curl_pushheader_byname(ptr noundef %42, ptr noundef @.str.99)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @curl_url_set(ptr noundef %47, i32 noundef 7, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 3, ptr %9, align 4
  br label %61

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @curl_url_get(ptr noundef %55, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 4, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %52, %39, %26
  %62 = load ptr, ptr %10, align 8
  call void @curl_url_cleanup(ptr noundef %62)
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %3, align 4
  br label %92

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 20
  %70 = getelementptr inbounds %struct.UrlState, ptr %69, i32 0, i32 60
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr @Curl_cfree, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 20
  %79 = getelementptr inbounds %struct.UrlState, ptr %78, i32 0, i32 43
  %80 = load ptr, ptr %79, align 8
  call void %76(ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %67
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 20
  %84 = getelementptr inbounds %struct.UrlState, ptr %83, i32 0, i32 60
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -65537
  %87 = or i32 %86, 65536
  store i32 %87, ptr %84, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 20
  %91 = getelementptr inbounds %struct.UrlState, ptr %90, i32 0, i32 43
  store ptr %88, ptr %91, align 8
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %81, %65, %14
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_multi_add_perform(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @curl_easy_duphandle(ptr noundef) #1

declare i32 @Curl_close(ptr noundef) #1

declare ptr @curl_url() #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_url_set_authority(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @curl_url_cleanup(ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) #1

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_http_decode_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_headers_push(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @nghttp2_option_new(ptr noundef) #1

declare void @nghttp2_option_set_no_auto_window_update(ptr noundef, i32 noundef) #1

declare void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef, i32 noundef) #1

declare i32 @nghttp2_session_client_new2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @nghttp2_option_del(ptr noundef) #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
