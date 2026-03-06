; ModuleID = 'bench/curl/original/ws.ll'
source_filename = "bench/curl/original/ws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wsfield = type { ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.ws_collect = type { ptr, ptr, i64, i64, i32, i32, i64, i64, i8 }
%struct.ws_cw_dec_ctx = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"Upgrade:\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Connection:\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Sec-WebSocket-Version:\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Sec-WebSocket-Key:\00", align 1
@__const.Curl_ws_request.heads = private unnamed_addr constant [4 x %struct.wsfield] [%struct.wsfield { ptr @.str, ptr @.str.1 }, %struct.wsfield { ptr @.str.2, ptr @.str.3 }, %struct.wsfield { ptr @.str.4, ptr @.str.5 }, %struct.wsfield { ptr @.str.6, ptr null }], align 16
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"%s %s\0D\0A\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_trc_feat_ws = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"WS, using chunk size %zu\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Received 101, switch to WebSocket; mask %02x%02x%02x%02x\00", align 1
@ws_cw_decode = internal constant %struct.Curl_cwtype { ptr @.str.28, ptr null, ptr @ws_cw_init, ptr @ws_cw_write, ptr @ws_cw_close, i64 96 }, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"%zu bytes websocket payload\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"CONNECT_ONLY is required\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"connection not found\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"connection is not setup for websocket\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"connection expectedly closed?\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"curl_ws_recv, added %zu bytes from network\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"need more input\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"curl_ws_recv(len=%zu) -> %zu bytes (frame at %ld, %ld left)\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"curl_ws_send(len=%zu, fragsize=%ld, flags=%x), raw=%d\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"No associated connection\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Not a websocket transfer\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"ws_send, raw mode: fragsize and flags cannot be non-zero\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"curl_ws_send() called with smaller 'buflen' than bytes already buffered in previous call, %zu vs %zu\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"WS: unaligned frame size (sending %zu instead of %ld)\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"EAGAIN flushing sendbuf, payload_encoded: %zu/%zu\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"curl_ws_send(len=%zu, fragsize=%ld, flags=%x, raw=%d) -> %d, %zu\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@Curl_handler_ws = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str.26, ptr @ws_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr @ws_disconnect, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, ptr @Curl_http_follow, i32 80, i32 1073741824, i32 1, i32 8320 }, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"WSS\00", align 1
@Curl_handler_wss = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str.27, ptr @ws_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr @ws_disconnect, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, ptr @Curl_http_follow, i32 443, i32 -2147483648, i32 1, i32 8321 }, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"ws-decode\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"WS: not a websocket transfer\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"WS: error adding data to buffer %d\00", align 1
@Curl_trc_feat_write = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"websocket, buffered incomplete frame head\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"WS: decode error %d\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"WS: decode ending with %zd frame bytes remaining\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"WS: auto-respond to PING with a PONG\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"passing\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"WS: unknown reserved bit in frame header: %x\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"WS: unknown opcode: %x\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"WS: masked input frame\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"WS: frame length longer than 64 signed not supported\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"WS: unexpected frame header length\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"decoded\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"BIN\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@WS_FRAMES = internal unnamed_addr constant [6 x { i8, [3 x i8], i32, ptr }] [{ i8, [3 x i8], i32, ptr } { i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.42 }, { i8, [3 x i8], i32, ptr } { i8 1, [3 x i8] zeroinitializer, i32 1, ptr @.str.43 }, { i8, [3 x i8], i32, ptr } { i8 2, [3 x i8] zeroinitializer, i32 2, ptr @.str.44 }, { i8, [3 x i8], i32, ptr } { i8 8, [3 x i8] zeroinitializer, i32 8, ptr @.str.45 }, { i8, [3 x i8], i32, ptr } { i8 9, [3 x i8] zeroinitializer, i32 16, ptr @.str.46 }, { i8, [3 x i8], i32, ptr } { i8 10, [3 x i8] zeroinitializer, i32 64, ptr @.str.47 }], align 16
@.str.49 = private unnamed_addr constant [48 x i8] c"websocket, passed %zd bytes payload, %ld remain\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"websocket, decoded %s [%s%s]\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [11 x i8] c" NON-FINAL\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"websocket, decoded %s [%s%s](%d/%d)\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"websocket, decoded %s [%s%s payload=%ld/%ld]\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"flush EAGAIN, %zu bytes remain in buffer\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"WS: flush, write error %d\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"WS: flushed %zu bytes\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"ws_send_raw_blocking() partial, %zu left to send\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Timeout waiting for socket becoming writable\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"Error while waiting for socket becoming writable\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"ws_send_raw(len=%zu) -> %d, %zu\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"WS: starting new frame with negative payload length %ld\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"WS: starting new frame with %zd bytes from last one remaining to be sent\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"WS: provided flags not recognized '%x'\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"sending\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"WS-ENC: %s [%s%s%s payload=%ld/%ld]\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c" CONT\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c" NON-FIN\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"buffered\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ws_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [40 x i8], align 16
  %7 = alloca [4 x %struct.wsfield], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) @__const.Curl_ws_request.heads, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %6, ptr %8, align 8, !tbaa !3
  %9 = call i32 @Curl_rand_bytes(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 16) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %35

10:                                               ; preds = %2
  %11 = call i32 @Curl_base64_encode(ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %35

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 39
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  call void %16(ptr noundef %17) #7
  br label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %19) #7
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  call void %21(ptr noundef nonnull %19) #7
  br label %22

22:                                               ; preds = %18, %30
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %30 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 16, !tbaa !13
  %25 = call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef %24, i64 noundef 7) #7
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %24, ptr noundef %28) #7
  br label %30

30:                                               ; preds = %22, %26
  %.1 = phi i32 [ 0, %22 ], [ %29, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not22 = icmp eq i32 %.1, 0
  %31 = icmp samesign ult i64 %indvars.iv, 3
  %32 = select i1 %.not22, i1 %31, i1 false
  br i1 %32, label %22, label %33, !llvm.loop !14

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 1, ptr %34, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %10, %2, %33, %15
  %.0 = phi i32 [ %.1, %33 ], [ %9, %2 ], [ 2, %15 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @Curl_rand_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ws_accept(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !11
  %12 = tail call ptr %11(i64 noundef 1, i64 noundef 256) #7
  %.not67.not = icmp eq ptr %12, null
  br i1 %.not67.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  store ptr %12, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 2147483648
  %.not69 = icmp eq i64 %18, 0
  br i1 %.not69, label %30, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %.not70 = icmp eq ptr %21, null
  br i1 %.not70, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %27 = icmp sgt i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %29, label %30

28:                                               ; preds = %19
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !86
  %.old2 = icmp sgt i32 %.old, 0
  br i1 %.old2, label %29, label %30

29:                                               ; preds = %22, %28
  tail call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 65535) #7
  br label %30

30:                                               ; preds = %29, %28, %22, %13
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 88
  tail call void @Curl_bufq_init2(ptr noundef nonnull %31, i64 noundef 65535, i64 noundef 2, i32 noundef 1) #7
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 152
  tail call void @Curl_bufq_init2(ptr noundef nonnull %32, i64 noundef 65535, i64 noundef 2, i32 noundef 1) #7
  br label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @Curl_bufq_reset(ptr noundef nonnull %34) #7
  br label %35

35:                                               ; preds = %30, %33
  %.sink101 = phi ptr [ %12, %30 ], [ %9, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink101, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sink101, i64 48
  store i32 0, ptr %37, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %.sink101, i64 44
  store i32 0, ptr %38, align 4, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %.sink101, i64 52
  store i32 0, ptr %39, align 4, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sink101, i64 64
  store i64 0, ptr %40, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %.sink101, i64 72
  store i32 0, ptr %41, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %.sink101, i64 81
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.sink101, i64 76
  %46 = tail call i32 @Curl_rand_bytes(ptr noundef nonnull %0, ptr noundef nonnull %45, i64 noundef 4) #7
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %47, label %.critedge

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %49 = load i64, ptr %48, align 2
  %50 = and i64 %49, 2147483648
  %.not73 = icmp eq i64 %50, 0
  br i1 %.not73, label %70, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %.not74 = icmp eq ptr %53, null
  br i1 %.not74, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54, %51
  %59 = load i8, ptr %45, align 4, !tbaa !84
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.sink101, i64 77
  %62 = load i8, ptr %61, align 1, !tbaa !84
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.sink101, i64 78
  %65 = load i8, ptr %64, align 2, !tbaa !84
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.sink101, i64 79
  %68 = load i8, ptr %67, align 1, !tbaa !84
  %69 = zext i8 %68 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69) #7
  br label %70

70:                                               ; preds = %58, %54, %47
  %71 = call i32 @Curl_cwriter_create(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull @ws_cw_decode, i32 noundef 3) #7
  %.not75 = icmp eq i32 %71, 0
  br i1 %.not75, label %72, label %.critedge

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !95
  %74 = call i32 @Curl_cwriter_add(ptr noundef nonnull %0, ptr noundef %73) #7
  store i32 %74, ptr %5, align 4, !tbaa !96
  %.not76 = icmp eq i32 %74, 0
  br i1 %.not76, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !95
  call void @Curl_cwriter_free(ptr noundef nonnull %0, ptr noundef %76) #7
  br label %.critedge

77:                                               ; preds = %72
  %78 = load i64, ptr %48, align 2
  %79 = and i64 %78, 1
  %.not77 = icmp eq i64 %79, 0
  br i1 %.not77, label %97, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.sink101, i64 88
  %82 = call i64 @Curl_bufq_write(ptr noundef nonnull %81, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #7
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i64, ptr %48, align 2
  %86 = and i64 %85, 2147483648
  %.not79 = icmp eq i64 %86, 0
  br i1 %.not79, label %.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %.not80 = icmp eq ptr %89, null
  br i1 %.not80, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !86
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %90, %87
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef %2) #7
  br label %.thread

95:                                               ; preds = %80
  %96 = load i32, ptr %5, align 4, !tbaa !96
  br label %.critedge

97:                                               ; preds = %77
  %.not78 = icmp eq i64 %2, 0
  br i1 %.not78, label %.thread, label %98

98:                                               ; preds = %97
  %99 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1, i64 noundef %2) #7
  store i32 %99, ptr %5, align 4, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %94, %90, %84, %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 3, ptr %100, align 4, !tbaa !16
  %101 = load i32, ptr %5, align 4, !tbaa !96
  br label %.critedge

.critedge:                                        ; preds = %95, %10, %70, %35, %.thread, %75
  %.1 = phi i32 [ %71, %70 ], [ %46, %35 ], [ %74, %75 ], [ %101, %.thread ], [ %96, %95 ], [ 27, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare void @Curl_trc_ws(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_bufq_reset(ptr noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @curl_ws_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ws_collect, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %3, align 8, !tbaa !9
  store ptr null, ptr %4, align 8, !tbaa !98
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 1
  %.not65 = icmp eq i64 %14, 0
  br i1 %.not65, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #7
  br label %101

16:                                               ; preds = %11
  %17 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !97
  %.not66 = icmp eq ptr %18, null
  br i1 %.not66, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #7
  br label %101

20:                                               ; preds = %16, %5
  %21 = phi ptr [ %18, %16 ], [ %10, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1088
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %.not67 = icmp eq ptr %23, null
  br i1 %.not67, label %24, label %.split.preheader

24:                                               ; preds = %20
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #7
  br label %101

.split.preheader:                                 ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %27, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %.split

.split:                                           ; preds = %.split.preheader, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %28) #7
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %.split
  %35 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %28, ptr noundef nonnull @nw_in_recv, ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.split92.us, label %38

.split92.us:                                      ; preds = %34
  %37 = load i32, ptr %8, align 4, !tbaa !96
  br label %.thread81

38:                                               ; preds = %34
  %39 = icmp eq i64 %35, 0
  %40 = load i64, ptr %29, align 2
  %41 = and i64 %40, 2147483648
  %.not72 = icmp eq i64 %41, 0
  br i1 %39, label %.split94.us, label %49

.split94.us:                                      ; preds = %38
  br i1 %.not72, label %.thread81, label %42

42:                                               ; preds = %.split94.us
  %43 = load ptr, ptr %30, align 8, !tbaa !85
  %.not73 = icmp eq ptr %43, null
  br i1 %.not73, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !86
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.thread81

48:                                               ; preds = %44, %42
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #7
  br label %.thread81

49:                                               ; preds = %38
  br i1 %.not72, label %.thread, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %30, align 8, !tbaa !85
  %.not70 = icmp eq ptr %51, null
  br i1 %.not70, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !86
  %55 = icmp sgt i32 %54, 0
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %57 = icmp sgt i32 %56, 0
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %59, label %.thread

58:                                               ; preds = %50
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !86
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %59, label %.thread

59:                                               ; preds = %52, %58
  %60 = call i64 @Curl_bufq_len(ptr noundef nonnull %28) #7
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef %60) #7
  br label %.thread

.thread:                                          ; preds = %49, %52, %58, %59, %.split
  %61 = call fastcc i32 @ws_dec_pass(ptr noundef %31, ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull @ws_client_collect, ptr noundef %7)
  store i32 %61, ptr %8, align 4, !tbaa !96
  switch i32 %61, label %.thread81 [
    i32 81, label %62
    i32 0, label %66
  ]

62:                                               ; preds = %.thread
  %63 = load i8, ptr %32, align 8, !tbaa !106, !range !107, !noundef !108
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %62
  call fastcc void @ws_dec_info(ptr noundef %31, ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  br label %69

66:                                               ; preds = %.thread
  %67 = load i8, ptr %32, align 8, !tbaa !106, !range !107, !noundef !108
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.loopexit, label %69

.thread81:                                        ; preds = %.thread, %.split94.us, %44, %48, %.split92.us
  %.4.ph = phi i32 [ 52, %.split94.us ], [ 52, %44 ], [ 52, %48 ], [ %37, %.split92.us ], [ %61, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.split

.loopexit:                                        ; preds = %66, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 216
  store i32 %71, ptr %80, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 220
  store i32 %73, ptr %81, align 4, !tbaa !117
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 224
  store i64 %75, ptr %82, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store i64 %79, ptr %83, align 8, !tbaa !119
  %84 = add i64 %75, %79
  %85 = sub i64 %77, %84
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store i64 %85, ptr %86, align 8, !tbaa !120
  store ptr %80, ptr %4, align 8, !tbaa !98
  store i64 %79, ptr %3, align 8, !tbaa !9
  %87 = load i64, ptr %29, align 2
  %88 = and i64 %87, 2147483648
  %.not76 = icmp eq i64 %88, 0
  br i1 %.not76, label %101, label %89

89:                                               ; preds = %.loopexit
  %90 = load ptr, ptr %30, align 8, !tbaa !85
  %.not77 = icmp eq ptr %90, null
  br i1 %.not77, label %97, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !86
  %94 = icmp sgt i32 %93, 0
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %96 = icmp sgt i32 %95, 0
  %or.cond4 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond4, label %98, label %101

97:                                               ; preds = %89
  %.old2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !86
  %.old3 = icmp sgt i32 %.old2, 0
  br i1 %.old3, label %98, label %101

98:                                               ; preds = %91, %97
  %99 = load i64, ptr %82, align 8, !tbaa !118
  %100 = load i64, ptr %86, align 8, !tbaa !120
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i64 noundef %2, i64 noundef %79, i64 noundef %99, i64 noundef %100) #7
  br label %101

101:                                              ; preds = %.thread81, %.loopexit, %91, %97, %98, %24, %19, %15
  %.0 = phi i32 [ %.4.ph, %.thread81 ], [ 1, %15 ], [ 43, %24 ], [ 43, %19 ], [ 0, %98 ], [ 0, %97 ], [ 0, %91 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @nw_in_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @curl_easy_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #7
  store i32 %6, ptr %3, align 4, !tbaa !96
  %.not = icmp eq i32 %6, 0
  %7 = load i64, ptr %5, align 8
  %.0 = select i1 %.not, i64 %7, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare i64 @Curl_bufq_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ws_dec_pass(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef %2) #7
  br i1 %13, label %212, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !91
  switch i32 %16, label %212 [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %._crit_edge61
  ]

._crit_edge61:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre62 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !121
  br label %150

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %19, align 4, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !91
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = call zeroext i1 @Curl_bufq_peek(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  br i1 %21, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %27

27:                                               ; preds = %.backedge.i, %.lr.ph.i
  %28 = load i32, ptr %22, align 4, !tbaa !90
  switch i32 %28, label %57 [
    i32 0, label %29
    i32 1, label %49
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i8, ptr %30, align 1, !tbaa !84
  store i8 %31, ptr %25, align 8, !tbaa !84
  call void @Curl_bufq_skip(ptr noundef %2, i64 noundef 1) #7
  %32 = load i8, ptr %25, align 8, !tbaa !84
  %33 = and i8 %32, 112
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = zext nneg i8 %33 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %36) #7
  store i32 0, ptr %24, align 8, !tbaa !88
  store i32 0, ptr %22, align 4, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %125

37:                                               ; preds = %29
  %38 = and i8 %32, 15
  br label %42

39:                                               ; preds = %42
  %40 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, 6
  br i1 %exitcond.not.i.i, label %ws_frame_op2flags.exit.thread.i, label %42, !llvm.loop !122

ws_frame_op2flags.exit.thread.i:                  ; preds = %39
  store i32 0, ptr %26, align 4, !tbaa !123
  %41 = zext nneg i8 %38 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %41) #7
  store i32 0, ptr %24, align 8, !tbaa !88
  store i32 0, ptr %22, align 4, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %125

42:                                               ; preds = %39, %37
  %.08.i.i = phi i64 [ 0, %37 ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr @WS_FRAMES, i64 %.08.i.i
  %44 = load i8, ptr %43, align 16, !tbaa !124
  %45 = icmp eq i8 %44, %38
  br i1 %45, label %ws_frame_op2flags.exit.i, label %39

ws_frame_op2flags.exit.i:                         ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !126
  store i32 %47, ptr %26, align 4, !tbaa !123
  store i32 1, ptr %22, align 4, !tbaa !90
  br label %.backedge.i

.backedge.i:                                      ; preds = %59, %56, %55, %ws_frame_op2flags.exit.i
  %48 = call zeroext i1 @Curl_bufq_peek(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  br i1 %48, label %27, label %.thread, !llvm.loop !127

49:                                               ; preds = %27
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = load i8, ptr %50, align 1, !tbaa !84
  store i8 %51, ptr %23, align 1, !tbaa !84
  call void @Curl_bufq_skip(ptr noundef %2, i64 noundef 1) #7
  store i32 2, ptr %22, align 4, !tbaa !90
  %52 = load i8, ptr %23, align 1, !tbaa !84
  %.not.i = icmp sgt i8 %52, -1
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %49
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.38) #7
  store i32 0, ptr %24, align 8, !tbaa !88
  store i32 0, ptr %22, align 4, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %125

54:                                               ; preds = %49
  switch i8 %52, label %.thread83.i [
    i8 126, label %55
    i8 127, label %56
  ]

55:                                               ; preds = %54
  store i32 4, ptr %24, align 8, !tbaa !88
  br label %.backedge.i

56:                                               ; preds = %54
  store i32 10, ptr %24, align 8, !tbaa !88
  br label %.backedge.i

.thread83.i:                                      ; preds = %54
  store i32 2, ptr %24, align 8, !tbaa !88
  br label %70

57:                                               ; preds = %27
  %.pre.i = load i32, ptr %24, align 8, !tbaa !88
  %58 = icmp slt i32 %28, %.pre.i
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = load i8, ptr %60, align 1, !tbaa !84
  %62 = sext i32 %28 to i64
  %63 = getelementptr inbounds i8, ptr %25, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !84
  call void @Curl_bufq_skip(ptr noundef %2, i64 noundef 1) #7
  %64 = load i32, ptr %22, align 4, !tbaa !90
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %22, align 4, !tbaa !90
  %66 = load i32, ptr %24, align 8, !tbaa !88
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.backedge.i, label %68

68:                                               ; preds = %59, %57
  %69 = phi i32 [ %.pre.i, %57 ], [ %66, %59 ]
  switch i32 %69, label %124 [
    i32 2, label %._crit_edge
    i32 4, label %73
    i32 10, label %82
  ]

._crit_edge:                                      ; preds = %68
  %.pre = load i8, ptr %23, align 1, !tbaa !84
  br label %70

70:                                               ; preds = %._crit_edge, %.thread83.i
  %71 = phi i8 [ %.pre, %._crit_edge ], [ %52, %.thread83.i ]
  %72 = zext i8 %71 to i64
  br label %138

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %75 = load i8, ptr %74, align 2, !tbaa !84
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %79 = load i8, ptr %78, align 1, !tbaa !84
  %80 = zext i8 %79 to i64
  %81 = or disjoint i64 %77, %80
  br label %138

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %84 = load i8, ptr %83, align 2, !tbaa !84
  %85 = icmp slt i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.39) #7
  br label %125

87:                                               ; preds = %82
  %88 = zext nneg i8 %84 to i64
  %89 = shl nuw nsw i64 %88, 56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %91 = load i8, ptr %90, align 1, !tbaa !84
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 48
  %94 = or disjoint i64 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = load i8, ptr %95, align 4, !tbaa !84
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 40
  %99 = or disjoint i64 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %101 = load i8, ptr %100, align 1, !tbaa !84
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 32
  %104 = or disjoint i64 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %106 = load i8, ptr %105, align 2, !tbaa !84
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 24
  %109 = or disjoint i64 %104, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %111 = load i8, ptr %110, align 1, !tbaa !84
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 16
  %114 = or disjoint i64 %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i8, ptr %115, align 8, !tbaa !84
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 8
  %119 = or i64 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %121 = load i8, ptr %120, align 1, !tbaa !84
  %122 = zext i8 %121 to i64
  %123 = or i64 %119, %122
  br label %138

124:                                              ; preds = %68
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.40) #7
  br label %125

.thread:                                          ; preds = %.backedge.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

125:                                              ; preds = %ws_frame_op2flags.exit.thread.i, %35, %53, %124, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %212, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %128 = load i64, ptr %127, align 2
  %129 = and i64 %128, 2147483648
  %.not36 = icmp eq i64 %129, 0
  br i1 %.not36, label %212, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %.not37 = icmp eq ptr %132, null
  br i1 %.not37, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !86
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %212

137:                                              ; preds = %133, %130
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, i32 noundef 56) #7
  br label %212

138:                                              ; preds = %87, %73, %70
  %.sink.i = phi i64 [ %123, %87 ], [ %81, %73 ], [ %72, %70 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %139, align 8, !tbaa !121
  store i32 0, ptr %0, align 8, !tbaa !128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %140, align 8, !tbaa !129
  call fastcc void @ws_dec_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 0, ptr %11, align 4, !tbaa !96
  store i32 2, ptr %15, align 4, !tbaa !91
  %141 = load i64, ptr %139, align 8, !tbaa !121
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !84
  %144 = load i32, ptr %0, align 8, !tbaa !128
  %145 = load i32, ptr %26, align 4, !tbaa !123
  %146 = call i64 %3(ptr noundef nonnull %12, i64 noundef 0, i32 noundef %144, i32 noundef %145, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %11) #7, !callees !130
  %147 = icmp sgt i64 %146, -1
  br i1 %147, label %.thread45, label %148

.thread45:                                        ; preds = %143
  store i32 0, ptr %15, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre63 = load i32, ptr %11, align 4, !tbaa !96
  br label %212

148:                                              ; preds = %143
  %149 = load i32, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

150:                                              ; preds = %._crit_edge61, %138
  %151 = phi i64 [ %.pre62, %._crit_edge61 ], [ %141, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !129
  %155 = sub nsw i64 %151, %154
  %.not35.i = icmp eq i64 %155, 0
  br i1 %.not35.i, label %ws_dec_pass_payload.exit.thread, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not32.i = icmp eq ptr %1, null
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i38, %173
  %.036.us.i = phi i64 [ %177, %173 ], [ %155, %.lr.ph.i38 ]
  %159 = call zeroext i1 @Curl_bufq_peek(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  br i1 %159, label %160, label %ws_dec_pass_payload.exit.thread85

160:                                              ; preds = %.lr.ph.split.us.i
  %161 = load i64, ptr %7, align 8, !tbaa !9
  %162 = icmp sgt i64 %161, %.036.us.i
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i64 %.036.us.i, ptr %7, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi i64 [ %.036.us.i, %163 ], [ %161, %160 ]
  %166 = load ptr, ptr %6, align 8, !tbaa !12
  %167 = load i32, ptr %0, align 8, !tbaa !128
  %168 = load i32, ptr %156, align 4, !tbaa !123
  %169 = load i64, ptr %153, align 8, !tbaa !129
  %170 = load i64, ptr %152, align 8, !tbaa !121
  %171 = call i64 %3(ptr noundef %166, i64 noundef %165, i32 noundef %167, i32 noundef %168, i64 noundef %169, i64 noundef %170, ptr noundef nonnull %4, ptr noundef nonnull %8) #7, !callees !130
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %ws_dec_pass_payload.exit, label %173

173:                                              ; preds = %164
  call void @Curl_bufq_skip(ptr noundef %2, i64 noundef %171) #7
  %174 = load i64, ptr %153, align 8, !tbaa !129
  %175 = add nsw i64 %174, %171
  store i64 %175, ptr %153, align 8, !tbaa !129
  %176 = load i64, ptr %152, align 8, !tbaa !121
  %177 = sub nsw i64 %176, %175
  %.not.us.i = icmp eq i64 %177, 0
  br i1 %.not.us.i, label %ws_dec_pass_payload.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !131

.lr.ph.split.i:                                   ; preds = %.lr.ph.i38, %209
  %.036.i = phi i64 [ %196, %209 ], [ %155, %.lr.ph.i38 ]
  %178 = call zeroext i1 @Curl_bufq_peek(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  br i1 %178, label %179, label %ws_dec_pass_payload.exit.thread85

179:                                              ; preds = %.lr.ph.split.i
  %180 = load i64, ptr %7, align 8, !tbaa !9
  %181 = icmp sgt i64 %180, %.036.i
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i64 %.036.i, ptr %7, align 8, !tbaa !9
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi i64 [ %.036.i, %182 ], [ %180, %179 ]
  %185 = load ptr, ptr %6, align 8, !tbaa !12
  %186 = load i32, ptr %0, align 8, !tbaa !128
  %187 = load i32, ptr %156, align 4, !tbaa !123
  %188 = load i64, ptr %153, align 8, !tbaa !129
  %189 = load i64, ptr %152, align 8, !tbaa !121
  %190 = call i64 %3(ptr noundef %185, i64 noundef %184, i32 noundef %186, i32 noundef %187, i64 noundef %188, i64 noundef %189, ptr noundef nonnull %4, ptr noundef nonnull %8) #7, !callees !130
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %ws_dec_pass_payload.exit, label %192

192:                                              ; preds = %183
  call void @Curl_bufq_skip(ptr noundef %2, i64 noundef %190) #7
  %193 = load i64, ptr %153, align 8, !tbaa !129
  %194 = add nsw i64 %193, %190
  store i64 %194, ptr %153, align 8, !tbaa !129
  %195 = load i64, ptr %152, align 8, !tbaa !121
  %196 = sub nsw i64 %195, %194
  %197 = load i64, ptr %157, align 2
  %198 = and i64 %197, 2147483648
  %.not33.i = icmp eq i64 %198, 0
  br i1 %.not33.i, label %209, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %158, align 8, !tbaa !85
  %.not34.i = icmp eq ptr %200, null
  br i1 %.not34.i, label %207, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !86
  %204 = icmp sgt i32 %203, 0
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %206 = icmp sgt i32 %205, 0
  %or.cond.i = select i1 %204, i1 %206, i1 false
  br i1 %or.cond.i, label %208, label %209

207:                                              ; preds = %199
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %208, label %209

208:                                              ; preds = %207, %201
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %1, ptr noundef nonnull @.str.49, i64 noundef %190, i64 noundef %196) #7
  br label %209

209:                                              ; preds = %208, %207, %201, %192
  %.not.i39 = icmp eq i64 %196, 0
  br i1 %.not.i39, label %ws_dec_pass_payload.exit.thread, label %.lr.ph.split.i, !llvm.loop !131

ws_dec_pass_payload.exit.thread:                  ; preds = %209, %173, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @ws_dec_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.35)
  br label %211

ws_dec_pass_payload.exit.thread85:                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @ws_dec_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.35)
  br label %212

ws_dec_pass_payload.exit:                         ; preds = %183, %164
  %210 = load i32, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @ws_dec_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.35)
  %.not35 = icmp eq i32 %210, 0
  br i1 %.not35, label %211, label %212

211:                                              ; preds = %ws_dec_pass_payload.exit.thread, %ws_dec_pass_payload.exit
  store i32 0, ptr %15, align 4, !tbaa !91
  br label %212

212:                                              ; preds = %14, %211, %137, %133, %126, %125, %.thread, %.thread45, %ws_dec_pass_payload.exit.thread85, %148, %ws_dec_pass_payload.exit, %5
  %.0 = phi i32 [ 81, %5 ], [ 81, %ws_dec_pass_payload.exit.thread85 ], [ %149, %148 ], [ %210, %ws_dec_pass_payload.exit ], [ %.pre63, %.thread45 ], [ 81, %.thread ], [ 56, %125 ], [ 56, %126 ], [ 56, %133 ], [ 56, %137 ], [ 0, %211 ], [ 2, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ws_client_collect(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #0 {
  %9 = alloca i64, align 8
  %10 = add i64 %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !113
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %2, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %3, ptr %15, align 4, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %4, ptr %16, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %5, ptr %17, align 8, !tbaa !112
  br label %18

18:                                               ; preds = %13, %8
  %19 = and i32 %3, 16
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i64 %5, %10
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %40, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load ptr, ptr %6, align 8, !tbaa !100
  %.not54 = icmp eq ptr %23, null
  br i1 %.not54, label %36, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2658
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 2147483648
  %.not55 = icmp eq i64 %27, 0
  br i1 %.not55, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4864
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %.not56 = icmp eq ptr %30, null
  br i1 %.not56, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %28
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %23, ptr noundef nonnull @.str.34) #7
  %.pre = load ptr, ptr %6, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %35, %31, %24, %22
  %37 = phi ptr [ %.pre, %35 ], [ %23, %31 ], [ %23, %24 ], [ null, %22 ]
  %38 = call i32 @curl_ws_send(ptr noundef %37, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %9, i64 noundef 0, i32 noundef 64)
  store i32 %38, ptr %7, align 4, !tbaa !96
  %.not57 = icmp eq i32 %38, 0
  %39 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %spec.select = select i1 %.not57, i64 %39, i64 -1
  br label %54

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %41, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !105
  %44 = sub i64 %43, %12
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %44)
  %.not58 = icmp eq i64 %., 0
  br i1 %.not58, label %45, label %48

45:                                               ; preds = %40
  %.not59 = icmp eq i64 %1, 0
  br i1 %.not59, label %46, label %47

46:                                               ; preds = %45
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %54

47:                                               ; preds = %45
  store i32 81, ptr %7, align 4, !tbaa !96
  br label %54

48:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %0, i64 %., i1 false)
  %52 = load i64, ptr %11, align 8, !tbaa !113
  %53 = add i64 %52, %.
  store i64 %53, ptr %11, align 8, !tbaa !113
  br label %54

54:                                               ; preds = %36, %48, %47, %46
  %.1 = phi i64 [ %spec.select, %36 ], [ -1, %47 ], [ 0, %46 ], [ %., %48 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ws_dec_info(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !90
  switch i32 %5, label %35 [
    i32 0, label %101
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %101, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 2147483648
  %.not41 = icmp eq i64 %10, 0
  br i1 %.not41, label %101, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %19 = icmp sgt i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %21, label %101

20:                                               ; preds = %11
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %21, label %101

21:                                               ; preds = %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !84
  %24 = and i8 %23, 15
  br label %27

25:                                               ; preds = %27
  %26 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %26, 6
  br i1 %exitcond.not.i, label %ws_frame_name_of_op.exit, label %27, !llvm.loop !132

27:                                               ; preds = %25, %21
  %.07.i = phi i64 [ 0, %21 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr @WS_FRAMES, i64 %.07.i
  %29 = load i8, ptr %28, align 16, !tbaa !124
  %30 = icmp eq i8 %29, %24
  br i1 %30, label %31, label %25

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  br label %ws_frame_name_of_op.exit

ws_frame_name_of_op.exit:                         ; preds = %25, %31
  %.06.i = phi ptr [ %33, %31 ], [ @.str.55, %25 ]
  %.not43 = icmp sgt i8 %23, -1
  %34 = select i1 %.not43, ptr @.str.52, ptr @.str.51
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef %2, ptr noundef %.06.i, ptr noundef nonnull %34) #7
  br label %101

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = icmp slt i32 %5, %37
  %.not48 = icmp eq ptr %1, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  br i1 %.not48, label %101, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %42 = load i64, ptr %41, align 2
  %43 = and i64 %42, 2147483648
  %.not49 = icmp eq i64 %43, 0
  br i1 %.not49, label %101, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %.not50 = icmp eq ptr %46, null
  br i1 %.not50, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !86
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %52 = icmp sgt i32 %51, 0
  %or.cond4 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond4, label %54, label %101

53:                                               ; preds = %44
  %.old2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old3 = icmp sgt i32 %.old2, 0
  br i1 %.old3, label %54, label %101

54:                                               ; preds = %47, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !84
  %57 = and i8 %56, 15
  br label %60

58:                                               ; preds = %60
  %59 = add nuw nsw i64 %.07.i52, 1
  %exitcond.not.i53 = icmp eq i64 %59, 6
  br i1 %exitcond.not.i53, label %ws_frame_name_of_op.exit55, label %60, !llvm.loop !132

60:                                               ; preds = %58, %54
  %.07.i52 = phi i64 [ 0, %54 ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr @WS_FRAMES, i64 %.07.i52
  %62 = load i8, ptr %61, align 16, !tbaa !124
  %63 = icmp eq i8 %62, %57
  br i1 %63, label %64, label %58

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  br label %ws_frame_name_of_op.exit55

ws_frame_name_of_op.exit55:                       ; preds = %58, %64
  %.06.i54 = phi ptr [ %66, %64 ], [ @.str.55, %58 ]
  %.not51 = icmp sgt i8 %56, -1
  %67 = select i1 %.not51, ptr @.str.52, ptr @.str.51
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %1, ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %.06.i54, ptr noundef nonnull %67, i32 noundef %5, i32 noundef %37) #7
  br label %101

68:                                               ; preds = %35
  br i1 %.not48, label %101, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %71 = load i64, ptr %70, align 2
  %72 = and i64 %71, 2147483648
  %.not45 = icmp eq i64 %72, 0
  br i1 %.not45, label %101, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %.not46 = icmp eq ptr %75, null
  br i1 %.not46, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !86
  %79 = icmp sgt i32 %78, 0
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %81 = icmp sgt i32 %80, 0
  %or.cond7 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond7, label %83, label %101

82:                                               ; preds = %73
  %.old5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old6 = icmp sgt i32 %.old5, 0
  br i1 %.old6, label %83, label %101

83:                                               ; preds = %76, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !84
  %86 = and i8 %85, 15
  br label %89

87:                                               ; preds = %89
  %88 = add nuw nsw i64 %.07.i56, 1
  %exitcond.not.i57 = icmp eq i64 %88, 6
  br i1 %exitcond.not.i57, label %ws_frame_name_of_op.exit59, label %89, !llvm.loop !132

89:                                               ; preds = %87, %83
  %.07.i56 = phi i64 [ 0, %83 ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr @WS_FRAMES, i64 %.07.i56
  %91 = load i8, ptr %90, align 16, !tbaa !124
  %92 = icmp eq i8 %91, %86
  br i1 %92, label %93, label %87

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !133
  br label %ws_frame_name_of_op.exit59

ws_frame_name_of_op.exit59:                       ; preds = %87, %93
  %.06.i58 = phi ptr [ %95, %93 ], [ @.str.55, %87 ]
  %.not47 = icmp sgt i8 %85, -1
  %96 = select i1 %.not47, ptr @.str.52, ptr @.str.51
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !129
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !121
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %1, ptr noundef nonnull @.str.54, ptr noundef %2, ptr noundef %.06.i58, ptr noundef nonnull %96, i64 noundef %98, i64 noundef %100) #7
  br label %101

101:                                              ; preds = %39, %40, %47, %53, %ws_frame_name_of_op.exit55, %68, %69, %76, %82, %ws_frame_name_of_op.exit59, %ws_frame_name_of_op.exit, %20, %14, %7, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @curl_ws_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 8)) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !96
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 2147483648
  %.not145 = icmp eq i64 %12, 0
  br i1 %.not145, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %.not146 = icmp eq ptr %15, null
  br i1 %.not146, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %21 = icmp sgt i32 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %23, label %27

22:                                               ; preds = %13
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !86
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %23, label %27

23:                                               ; preds = %16, %22
  %24 = lshr i64 %11, 56
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1
  tail call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef %2, i64 noundef %4, i32 noundef %5, i32 noundef %26) #7
  br label %27

27:                                               ; preds = %23, %22, %16, %9, %6
  store i64 0, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not147 = icmp eq ptr %29, null
  br i1 %.not147, label %30, label %.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 1
  %.not148 = icmp eq i64 %33, 0
  br i1 %.not148, label %.thread209, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @Curl_connect_only_attach(ptr noundef nonnull %0) #7
  store i32 %35, ptr %8, align 4, !tbaa !96
  %.not149 = icmp eq i32 %35, 0
  br i1 %.not149, label %36, label %.thread175

36:                                               ; preds = %34
  %.pr.pre = load ptr, ptr %28, align 8, !tbaa !26
  %.not150 = icmp eq ptr %.pr.pre, null
  br i1 %.not150, label %.thread209, label %.thread

.thread209:                                       ; preds = %30, %36
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #7
  br label %.thread175.sink.split

.thread:                                          ; preds = %27, %36
  %37 = phi ptr [ %.pr.pre, %36 ], [ %29, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1088
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %.not151 = icmp eq ptr %39, null
  br i1 %.not151, label %40, label %41

40:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #7
  br label %.thread175.sink.split

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %43 = load i64, ptr %42, align 2
  %44 = and i64 %43, 72057594037927936
  %.not152 = icmp eq i64 %44, 0
  br i1 %.not152, label %82, label %45

45:                                               ; preds = %41
  %46 = tail call fastcc i32 @ws_flush(ptr noundef nonnull %0, ptr noundef %39, i1 noundef zeroext false)
  store i32 %46, ptr %8, align 4, !tbaa !96
  %.not161 = icmp eq i32 %46, 0
  br i1 %.not161, label %47, label %.thread175

47:                                               ; preds = %45
  %48 = icmp ne i64 %4, 0
  %49 = icmp ne i32 %5, 0
  %or.cond4 = or i1 %48, %49
  br i1 %or.cond4, label %50, label %51

50:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #7
  br label %250

51:                                               ; preds = %47
  %52 = load ptr, ptr %28, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1088
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %56

55:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #7
  br label %.thread175.sink.split

56:                                               ; preds = %51
  %.not38.i = icmp eq i64 %2, 0
  br i1 %.not38.i, label %.thread175.sink.split, label %57

57:                                               ; preds = %56
  %58 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #7
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = tail call fastcc i32 @ws_flush(ptr noundef nonnull %0, ptr noundef %54, i1 noundef zeroext true)
  %.not40.i = icmp eq i32 %60, 0
  br i1 %.not40.i, label %61, label %.thread175.sink.split

61:                                               ; preds = %59
  %62 = tail call fastcc i32 @ws_send_raw_blocking(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %67

63:                                               ; preds = %57
  %64 = tail call fastcc i32 @ws_flush(ptr noundef nonnull %0, ptr noundef %54, i1 noundef zeroext false)
  %.not39.i = icmp eq i32 %64, 0
  br i1 %.not39.i, label %65, label %.thread175.sink.split

65:                                               ; preds = %63
  %66 = tail call i32 @Curl_senddata(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #7
  br label %67

67:                                               ; preds = %65, %61
  %.0.i = phi i32 [ %62, %61 ], [ %66, %65 ]
  %68 = load i64, ptr %42, align 2
  %69 = and i64 %68, 2147483648
  %.not42.i = icmp eq i64 %69, 0
  br i1 %.not42.i, label %.thread175.sink.split, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %.not43.i = icmp eq ptr %72, null
  br i1 %.not43.i, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !86
  %76 = icmp sgt i32 %75, 0
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %78 = icmp sgt i32 %77, 0
  %or.cond.i = select i1 %76, i1 %78, i1 false
  br i1 %or.cond.i, label %80, label %.thread175.sink.split

79:                                               ; preds = %70
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !86
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %80, label %.thread175.sink.split

80:                                               ; preds = %79, %73
  %81 = load i64, ptr %3, align 8, !tbaa !9
  tail call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef %2, i32 noundef %.0.i, i64 noundef %81) #7
  br label %.thread175.sink.split

82:                                               ; preds = %41
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !134
  %.not153 = icmp eq i64 %85, 0
  br i1 %.not153, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %88 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %87) #7
  br i1 %88, label %109, label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %91 = load i64, ptr %90, align 8, !tbaa !135
  %92 = icmp ult i64 %2, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i64 noundef %2, i64 noundef %91) #7
  br label %.thread175.sink.split

94:                                               ; preds = %89
  %95 = load i64, ptr %84, align 8, !tbaa !134
  %96 = add nsw i64 %95, %91
  %97 = icmp sgt i64 %2, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load i64, ptr %42, align 2
  %100 = and i64 %99, 2147483648
  %.not159 = icmp eq i64 %100, 0
  br i1 %.not159, label %.thread175.sink.split, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %.not160 = icmp eq ptr %103, null
  br i1 %.not160, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !86
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.thread175.sink.split

108:                                              ; preds = %104, %101
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i64 noundef %2, i64 noundef %96) #7
  br label %.thread175.sink.split

109:                                              ; preds = %86
  %110 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #7
  %111 = tail call fastcc i32 @ws_flush(ptr noundef nonnull %0, ptr noundef %39, i1 noundef zeroext %110)
  store i32 %111, ptr %8, align 4, !tbaa !96
  %.not155 = icmp eq i32 %111, 0
  br i1 %.not155, label %112, label %.thread175

112:                                              ; preds = %109
  %113 = and i32 %5, 32
  %.not154 = icmp eq i32 %113, 0
  %114 = select i1 %.not154, i64 %2, i64 %4
  %115 = call fastcc i64 @ws_enc_write_head(ptr noundef nonnull %0, ptr noundef %83, i32 noundef %5, i64 noundef %114, ptr noundef %87, ptr noundef %8)
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %.thread175, label %117

117:                                              ; preds = %112, %94
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %124 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %118) #7
  %.pre225 = load i64, ptr %119, align 8, !tbaa !135
  %125 = icmp ule i64 %2, %.pre225
  %or.cond218.not226 = select i1 %124, i1 %125, i1 false
  br i1 %or.cond218.not226, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %117, %193
  %.pre229 = phi i64 [ %.pre, %193 ], [ %.pre225, %117 ]
  %.0128228 = phi i64 [ %199, %193 ], [ %2, %117 ]
  %.0129227 = phi ptr [ %198, %193 ], [ %1, %117 ]
  %126 = icmp ugt i64 %.0128228, %.pre229
  br i1 %126, label %127, label %190

127:                                              ; preds = %.critedge
  %128 = call i64 @Curl_bufq_len(ptr noundef nonnull %118) #7
  %129 = load i64, ptr %119, align 8, !tbaa !135
  %130 = getelementptr inbounds nuw i8, ptr %.0129227, i64 %129
  %131 = call zeroext i1 @Curl_bufq_is_full(ptr noundef nonnull %118) #7
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 81, ptr %8, align 4, !tbaa !96
  br label %ws_enc_write_payload.exit

133:                                              ; preds = %127
  %134 = sub i64 %.0128228, %129
  %135 = load i64, ptr %84, align 8, !tbaa !92
  %spec.select.i = call i64 @llvm.smin.i64(i64 %134, i64 %135)
  %.not.i167 = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i167, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133
  %.pre.i = load i32, ptr %121, align 8, !tbaa !94
  br label %136

136:                                              ; preds = %150, %.lr.ph.i
  %137 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %153, %150 ]
  %.02838.i = phi i64 [ 0, %.lr.ph.i ], [ %154, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 %.02838.i
  %139 = load i8, ptr %138, align 1, !tbaa !84
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !84
  %143 = xor i8 %142, %139
  store i8 %143, ptr %7, align 1, !tbaa !84
  %144 = call i64 @Curl_bufq_write(ptr noundef nonnull %118, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %8) #7
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  %147 = load i32, ptr %8, align 4, !tbaa !96
  %148 = icmp eq i32 %147, 81
  %149 = icmp ne i64 %.02838.i, 0
  %or.cond.i168 = and i1 %149, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %or.cond.i168, label %.loopexit.i, label %ws_enc_write_payload.exit

150:                                              ; preds = %136
  %151 = load i32, ptr %121, align 8, !tbaa !94
  %152 = add i32 %151, 1
  %153 = and i32 %152, 3
  store i32 %153, ptr %121, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = add nuw i64 %.02838.i, 1
  %exitcond.not.i = icmp eq i64 %154, %spec.select.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %136, !llvm.loop !136

.loopexit.i:                                      ; preds = %150, %146, %133
  %.02837.i = phi i64 [ %.02838.i, %146 ], [ 0, %133 ], [ %spec.select.i, %150 ]
  %155 = load i64, ptr %84, align 8, !tbaa !92
  %156 = sub nsw i64 %155, %.02837.i
  store i64 %156, ptr %84, align 8, !tbaa !92
  br i1 %.not, label %ws_enc_write_payload.exit, label %157

157:                                              ; preds = %.loopexit.i
  %158 = load i64, ptr %42, align 2
  %159 = and i64 %158, 2147483648
  %.not13.i.i = icmp eq i64 %159, 0
  br i1 %.not13.i.i, label %ws_enc_write_payload.exit, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %122, align 8, !tbaa !85
  %.not14.i.i = icmp eq ptr %161, null
  br i1 %.not14.i.i, label %166, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !86
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %ws_enc_write_payload.exit

166:                                              ; preds = %162, %160
  %167 = load i8, ptr %123, align 8, !tbaa !137
  %168 = and i8 %167, 15
  br label %171

169:                                              ; preds = %171
  %170 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %170, 6
  br i1 %exitcond.not.i.i.i, label %ws_frame_name_of_op.exit.i.i, label %171, !llvm.loop !132

171:                                              ; preds = %169, %166
  %.07.i.i.i = phi i64 [ 0, %166 ], [ %170, %169 ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr @WS_FRAMES, i64 %.07.i.i.i
  %173 = load i8, ptr %172, align 16, !tbaa !124
  %174 = icmp eq i8 %173, %168
  br i1 %174, label %175, label %169

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !133
  br label %ws_frame_name_of_op.exit.i.i

ws_frame_name_of_op.exit.i.i:                     ; preds = %169, %175
  %.06.i.i.i = phi ptr [ %177, %175 ], [ @.str.55, %169 ]
  %178 = icmp eq i8 %168, 0
  %179 = select i1 %178, ptr @.str.68, ptr @.str.51
  %.not15.i.i = icmp sgt i8 %167, -1
  %180 = select i1 %.not15.i.i, ptr @.str.69, ptr @.str.51
  %181 = load i64, ptr %83, align 8, !tbaa !138
  %182 = sub nsw i64 %181, %156
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.70, ptr noundef %.06.i.i.i, ptr noundef nonnull %179, ptr noundef nonnull %180, i64 noundef %182, i64 noundef %181) #7
  br label %ws_enc_write_payload.exit

ws_enc_write_payload.exit:                        ; preds = %132, %146, %.loopexit.i, %157, %162, %ws_frame_name_of_op.exit.i.i
  %.029.i = phi i64 [ -1, %132 ], [ %.02837.i, %ws_frame_name_of_op.exit.i.i ], [ %.02837.i, %.loopexit.i ], [ %.02837.i, %157 ], [ %.02837.i, %162 ], [ -1, %146 ]
  %183 = icmp slt i64 %.029.i, 0
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %184, 81
  %or.cond7 = select i1 %183, i1 %185, i1 false
  br i1 %or.cond7, label %.loopexit, label %.thread172

.thread172:                                       ; preds = %ws_enc_write_payload.exit
  %186 = call i64 @Curl_bufq_len(ptr noundef nonnull %118) #7
  %187 = sub i64 %186, %128
  %188 = load i64, ptr %119, align 8, !tbaa !135
  %189 = add i64 %187, %188
  store i64 %189, ptr %119, align 8, !tbaa !135
  br label %190

190:                                              ; preds = %.thread172, %.critedge
  %191 = call zeroext i1 @Curl_is_in_callback(ptr noundef %0) #7
  %192 = call fastcc i32 @ws_flush(ptr noundef %0, ptr noundef %39, i1 noundef zeroext %191)
  store i32 %192, ptr %8, align 4, !tbaa !96
  switch i32 %192, label %.loopexit [
    i32 0, label %193
    i32 81, label %202
  ]

193:                                              ; preds = %190
  %194 = load i64, ptr %119, align 8, !tbaa !135
  %195 = load i64, ptr %3, align 8, !tbaa !9
  %196 = add i64 %195, %194
  store i64 %196, ptr %3, align 8, !tbaa !9
  %197 = load i64, ptr %119, align 8, !tbaa !135
  %198 = getelementptr inbounds nuw i8, ptr %.0129227, i64 %197
  %199 = sub i64 %.0128228, %197
  store i64 0, ptr %119, align 8, !tbaa !135
  %200 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %118) #7
  %.pre = load i64, ptr %119, align 8, !tbaa !135
  %201 = icmp ule i64 %199, %.pre
  %or.cond218.not = select i1 %200, i1 %201, i1 false
  br i1 %or.cond218.not, label %.loopexit, label %.critedge, !llvm.loop !139

202:                                              ; preds = %190
  %203 = load i64, ptr %119, align 8, !tbaa !135
  %204 = call i64 @Curl_bufq_len(ptr noundef nonnull %118) #7
  %205 = icmp ugt i64 %203, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load i64, ptr %119, align 8, !tbaa !135
  %208 = call i64 @Curl_bufq_len(ptr noundef nonnull %118) #7
  %209 = sub i64 %207, %208
  %210 = load i64, ptr %3, align 8, !tbaa !9
  %211 = add i64 %210, %209
  store i64 %211, ptr %3, align 8, !tbaa !9
  %212 = load i64, ptr %119, align 8, !tbaa !135
  %213 = sub i64 %212, %209
  store i64 %213, ptr %119, align 8, !tbaa !135
  br label %.loopexit.sink.split

214:                                              ; preds = %202
  br i1 %.not, label %.loopexit.sink.split, label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %42, align 2
  %217 = and i64 %216, 2147483648
  %.not157 = icmp eq i64 %217, 0
  br i1 %.not157, label %.loopexit.sink.split, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %122, align 8, !tbaa !85
  %.not158 = icmp eq ptr %219, null
  br i1 %.not158, label %226, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !86
  %223 = icmp sgt i32 %222, 0
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %225 = icmp sgt i32 %224, 0
  %or.cond10 = select i1 %223, i1 %225, i1 false
  br i1 %or.cond10, label %227, label %.loopexit.sink.split

226:                                              ; preds = %218
  %.old8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !86
  %.old9 = icmp sgt i32 %.old8, 0
  br i1 %.old9, label %227, label %.loopexit.sink.split

227:                                              ; preds = %220, %226
  %228 = load i64, ptr %119, align 8, !tbaa !135
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef %228, i64 noundef %.0128228) #7
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %227, %226, %220, %215, %214, %206
  %.sink = phi i32 [ 0, %206 ], [ 81, %214 ], [ 81, %215 ], [ 81, %220 ], [ 81, %226 ], [ 81, %227 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %193, %190, %ws_enc_write_payload.exit, %117, %.loopexit.sink.split
  %.0128224 = phi i64 [ %.0128228, %.loopexit.sink.split ], [ %2, %117 ], [ %.0128228, %ws_enc_write_payload.exit ], [ %.0128228, %190 ], [ %199, %193 ]
  br i1 %.not, label %248, label %.thread175

.thread175.sink.split:                            ; preds = %98, %104, %108, %80, %79, %73, %67, %63, %59, %56, %55, %.thread209, %40, %93
  %.sink219 = phi i32 [ %.0.i, %67 ], [ 43, %93 ], [ 55, %.thread209 ], [ 55, %40 ], [ 0, %56 ], [ %64, %63 ], [ %60, %59 ], [ 55, %55 ], [ %.0.i, %80 ], [ %.0.i, %79 ], [ %.0.i, %73 ], [ 43, %108 ], [ 43, %104 ], [ 43, %98 ]
  store i32 %.sink219, ptr %8, align 4, !tbaa !96
  br label %.thread175

.thread175:                                       ; preds = %.thread175.sink.split, %112, %109, %45, %34, %.loopexit
  %.1177 = phi i64 [ %.0128224, %.loopexit ], [ %2, %112 ], [ %2, %34 ], [ %2, %45 ], [ %2, %109 ], [ %2, %.thread175.sink.split ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %230 = load i64, ptr %229, align 2
  %231 = and i64 %230, 2147483648
  %.not162 = icmp eq i64 %231, 0
  br i1 %.not162, label %248, label %232

232:                                              ; preds = %.thread175
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %234 = load ptr, ptr %233, align 8, !tbaa !85
  %.not163 = icmp eq ptr %234, null
  br i1 %.not163, label %241, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !86
  %238 = icmp sgt i32 %237, 0
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %240 = icmp sgt i32 %239, 0
  %or.cond13 = select i1 %238, i1 %240, i1 false
  br i1 %or.cond13, label %242, label %248

241:                                              ; preds = %232
  %.old11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !86
  %.old12 = icmp sgt i32 %.old11, 0
  br i1 %.old12, label %242, label %248

242:                                              ; preds = %235, %241
  %243 = lshr i64 %230, 56
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = and i32 %244, 1
  %246 = load i32, ptr %8, align 4, !tbaa !96
  %247 = load i64, ptr %3, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i64 noundef %.1177, i64 noundef %4, i32 noundef %5, i32 noundef %245, i32 noundef %246, i64 noundef %247) #7
  br label %248

248:                                              ; preds = %242, %241, %235, %.thread175, %.loopexit
  %249 = load i32, ptr %8, align 4, !tbaa !96
  br label %250

250:                                              ; preds = %248, %50
  %.0 = phi i32 [ %249, %248 ], [ 43, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @Curl_connect_only_attach(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ws_flush(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %7) #7
  br i1 %8, label %104, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %10, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %.not46 = icmp eq ptr %0, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not46, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %18
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = call fastcc i32 @ws_send_raw_blocking(ptr noundef null, ptr noundef %13, i64 noundef %14)
  %.not44.us.us = icmp eq i32 %15, 0
  %16 = load i64, ptr %5, align 8
  %17 = select i1 %.not44.us.us, i64 %16, i64 0
  store i64 %17, ptr %6, align 8, !tbaa !9
  switch i32 %15, label %.split.us [
    i32 81, label %.sink.split
    i32 0, label %18
  ]

18:                                               ; preds = %.lr.ph.split.us.split.us
  call void @Curl_bufq_skip(ptr noundef nonnull %7, i64 noundef %16) #7
  %19 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %19, label %.lr.ph.split.us.split.us, label %.sink.split, !llvm.loop !140

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %35
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = call fastcc i32 @ws_send_raw_blocking(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %21)
  %.not44.us = icmp eq i32 %22, 0
  %23 = load i64, ptr %5, align 8
  %24 = select i1 %.not44.us, i64 %23, i64 0
  store i64 %24, ptr %6, align 8, !tbaa !9
  switch i32 %22, label %.split.us [
    i32 81, label %.thread53
    i32 0, label %25
  ]

25:                                               ; preds = %.lr.ph.split.us.split
  %26 = load i64, ptr %11, align 2
  %27 = and i64 %26, 2147483648
  %.not47.us = icmp eq i64 %27, 0
  br i1 %.not47.us, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !85
  %.not48.us = icmp eq ptr %29, null
  br i1 %.not48.us, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !86
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i64 noundef %23) #7
  %.pre = load i64, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %34, %30, %25
  %36 = phi i64 [ %.pre, %34 ], [ %24, %30 ], [ %24, %25 ]
  call void @Curl_bufq_skip(ptr noundef nonnull %7, i64 noundef %36) #7
  %37 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %37, label %.lr.ph.split.us.split, label %.sink.split, !llvm.loop !140

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not46, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %56
  %38 = load i64, ptr %11, align 2
  %39 = and i64 %38, 1
  %.not.us = icmp eq i64 %39, 0
  br i1 %.not.us, label %40, label %51

40:                                               ; preds = %.lr.ph.split.split.us
  %41 = call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull null) #7
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = call i32 @Curl_xfer_send(ptr noundef nonnull null, ptr noundef %43, i64 noundef %44, i1 noundef zeroext false, ptr noundef nonnull %6) #7
  %46 = icmp eq i32 %45, 0
  %47 = load i64, ptr %6, align 8
  %48 = icmp eq i64 %47, 0
  %or.cond.not43.us = select i1 %46, i1 %48, i1 false
  %49 = load i64, ptr %5, align 8
  %50 = icmp ne i64 %49, 0
  %or.cond3.us = select i1 %or.cond.not43.us, i1 %50, i1 false
  br i1 %or.cond3.us, label %.thread53, label %55

51:                                               ; preds = %40, %.lr.ph.split.split.us
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = load i64, ptr %5, align 8, !tbaa !9
  %54 = call i32 @Curl_senddata(ptr noundef nonnull null, ptr noundef %52, i64 noundef %53, ptr noundef nonnull %6) #7
  br label %55

55:                                               ; preds = %51, %42
  %.035.us60 = phi i32 [ %45, %42 ], [ %54, %51 ]
  switch i32 %.035.us60, label %.split.us [
    i32 81, label %.thread53
    i32 0, label %56
  ]

56:                                               ; preds = %55
  %57 = load i64, ptr %6, align 8, !tbaa !9
  call void @Curl_bufq_skip(ptr noundef nonnull %7, i64 noundef %57) #7
  %58 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %58, label %.lr.ph.split.split.us, label %.sink.split, !llvm.loop !140

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %101
  %59 = load i64, ptr %11, align 2
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %61, label %63

61:                                               ; preds = %.lr.ph.split.split
  %62 = call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #7
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %.lr.ph.split.split
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = load i64, ptr %5, align 8, !tbaa !9
  %66 = call i32 @Curl_senddata(ptr noundef nonnull %0, ptr noundef %64, i64 noundef %65, ptr noundef nonnull %6) #7
  br label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = load i64, ptr %5, align 8, !tbaa !9
  %70 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %68, i64 noundef %69, i1 noundef zeroext false, ptr noundef nonnull %6) #7
  %71 = icmp eq i32 %70, 0
  %72 = load i64, ptr %6, align 8
  %73 = icmp eq i64 %72, 0
  %or.cond.not43 = select i1 %71, i1 %73, i1 false
  %74 = load i64, ptr %5, align 8
  %75 = icmp ne i64 %74, 0
  %or.cond3 = select i1 %or.cond.not43, i1 %75, i1 false
  br i1 %or.cond3, label %.thread53, label %76

76:                                               ; preds = %67, %63
  %.035 = phi i32 [ %70, %67 ], [ %66, %63 ]
  switch i32 %.035, label %.split.us [
    i32 81, label %.thread53
    i32 0, label %90
  ]

.thread53:                                        ; preds = %76, %67, %55, %42, %.lr.ph.split.us.split
  %77 = load i64, ptr %11, align 2
  %78 = and i64 %77, 2147483648
  %.not50 = icmp eq i64 %78, 0
  br i1 %.not50, label %.sink.split, label %79

79:                                               ; preds = %.thread53
  %80 = load ptr, ptr %12, align 8, !tbaa !85
  %.not51 = icmp eq ptr %80, null
  br i1 %.not51, label %87, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !86
  %84 = icmp sgt i32 %83, 0
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %86 = icmp sgt i32 %85, 0
  %or.cond5 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond5, label %88, label %.sink.split

87:                                               ; preds = %79
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !86
  %.old4 = icmp sgt i32 %.old, 0
  br i1 %.old4, label %88, label %.sink.split

88:                                               ; preds = %81, %87
  %89 = call i64 @Curl_bufq_len(ptr noundef nonnull %7) #7
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, i64 noundef %89) #7
  br label %.sink.split

.split.us:                                        ; preds = %76, %55, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  %.us-phi = phi i32 [ %.035.us60, %55 ], [ %22, %.lr.ph.split.us.split ], [ %15, %.lr.ph.split.us.split.us ], [ %.035, %76 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %.us-phi) #7
  br label %.sink.split

90:                                               ; preds = %76
  %91 = load i64, ptr %11, align 2
  %92 = and i64 %91, 2147483648
  %.not47 = icmp eq i64 %92, 0
  br i1 %.not47, label %101, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8, !tbaa !85
  %.not48 = icmp eq ptr %94, null
  br i1 %.not48, label %99, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !86
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95, %93
  %100 = load i64, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i64 noundef %100) #7
  br label %101

101:                                              ; preds = %99, %95, %90
  %102 = load i64, ptr %6, align 8, !tbaa !9
  call void @Curl_bufq_skip(ptr noundef nonnull %7, i64 noundef %102) #7
  %103 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %103, label %.lr.ph.split.split, label %.sink.split, !llvm.loop !140

.sink.split:                                      ; preds = %101, %56, %35, %18, %.lr.ph.split.us.split.us, %9, %.split.us, %88, %87, %81, %.thread53
  %.1.ph = phi i32 [ 0, %18 ], [ 81, %.thread53 ], [ 81, %81 ], [ 81, %87 ], [ 81, %88 ], [ %.us-phi, %.split.us ], [ 0, %56 ], [ 0, %9 ], [ 0, %35 ], [ %15, %.lr.ph.split.us.split.us ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

104:                                              ; preds = %.sink.split, %3
  %.1 = phi i32 [ 0, %3 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 15) i64 @ws_enc_write_head(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i64 %3, 0
  %.055.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 10
  %.055.sroa.gep67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.055.sroa.gep68 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.sink93.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.sink93.sroa.gep103 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sink93.sroa.gep104 = getelementptr inbounds nuw i8, ptr %7, i64 9
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef %3) #7
  br label %.sink.split94

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef %12) #7
  br label %.sink.split94

15:                                               ; preds = %10
  %16 = and i32 %2, -5
  br label %19

17:                                               ; preds = %19
  %18 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %18, 6
  br i1 %exitcond.not.i, label %ws_frame_flags2op.exit.thread, label %19, !llvm.loop !141

19:                                               ; preds = %17, %15
  %.07.i = phi i64 [ 0, %15 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr @WS_FRAMES, i64 %.07.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %23 = and i32 %16, %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %17, label %ws_frame_flags2op.exit

ws_frame_flags2op.exit:                           ; preds = %19
  %24 = load i8, ptr %20, align 16, !tbaa !124
  %.not = icmp eq i64 %.07.i, 0
  br i1 %.not, label %ws_frame_flags2op.exit.thread, label %25

ws_frame_flags2op.exit.thread:                    ; preds = %17, %ws_frame_flags2op.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %2) #7
  br label %.sink.split94

25:                                               ; preds = %ws_frame_flags2op.exit
  %26 = and i32 %2, 4
  %.not62 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not63 = icmp eq i8 %29, 0
  br i1 %.not62, label %30, label %33

30:                                               ; preds = %25
  %31 = or i8 %24, -128
  %.056 = select i1 %.not63, i8 %31, i8 -128
  %32 = and i8 %28, -2
  br label %.sink.split

33:                                               ; preds = %25
  br i1 %.not63, label %34, label %36

34:                                               ; preds = %33
  %35 = or disjoint i8 %28, 1
  br label %.sink.split

.sink.split:                                      ; preds = %30, %34
  %.sink = phi i8 [ %35, %34 ], [ %32, %30 ]
  %.1.ph = phi i8 [ %24, %34 ], [ %.056, %30 ]
  store i8 %.sink, ptr %27, align 1
  br label %36

36:                                               ; preds = %.sink.split, %33
  %.1 = phi i8 [ 0, %33 ], [ %.1.ph, %.sink.split ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %.1, ptr %37, align 8, !tbaa !137
  store i8 %.1, ptr %7, align 1, !tbaa !84
  %38 = icmp sgt i64 %3, 65535
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 -1, ptr %40, align 1, !tbaa !84
  %41 = lshr i64 %3, 56
  %42 = trunc nuw nsw i64 %41 to i8
  store i8 %42, ptr %.055.sroa.gep68, align 1, !tbaa !84
  %43 = lshr i64 %3, 48
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !84
  %46 = lshr i64 %3, 40
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %.055.sroa.gep67, align 1, !tbaa !84
  %48 = lshr i64 %3, 32
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %49, ptr %50, align 1, !tbaa !84
  %51 = lshr i64 %3, 24
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %52, ptr %53, align 1, !tbaa !84
  %54 = lshr i64 %3, 16
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %55, ptr %56, align 1, !tbaa !84
  %57 = lshr i64 %3, 8
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %58, ptr %59, align 1, !tbaa !84
  %60 = trunc i64 %3 to i8
  br label %71

61:                                               ; preds = %36
  %62 = icmp sgt i64 %3, 125
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 -2, ptr %64, align 1, !tbaa !84
  %65 = lshr i64 %3, 8
  %66 = trunc nuw i64 %65 to i8
  store i8 %66, ptr %.055.sroa.gep68, align 1, !tbaa !84
  %67 = trunc i64 %3 to i8
  br label %71

68:                                               ; preds = %61
  %69 = trunc nuw nsw i64 %3 to i8
  %70 = or i8 %69, -128
  br label %71

71:                                               ; preds = %63, %68, %39
  %.sink93.sroa.phi = phi ptr [ %.sink93.sroa.gep, %63 ], [ %.sink93.sroa.gep103, %68 ], [ %.sink93.sroa.gep104, %39 ]
  %.sink91 = phi i8 [ %67, %63 ], [ %70, %68 ], [ %60, %39 ]
  %.055.sroa.phi = phi ptr [ %.055.sroa.gep67, %63 ], [ %.055.sroa.gep68, %68 ], [ %.055.sroa.gep, %39 ]
  %.055 = phi i64 [ 8, %63 ], [ 6, %68 ], [ 14, %39 ]
  store i8 %.sink91, ptr %.sink93.sroa.phi, align 1, !tbaa !84
  store i64 %3, ptr %1, align 8, !tbaa !138
  store i64 %3, ptr %11, align 8, !tbaa !92
  %.not.i66 = icmp eq ptr %0, null
  br i1 %.not.i66, label %ws_enc_info.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %74 = load i64, ptr %73, align 2
  %75 = and i64 %74, 2147483648
  %.not13.i = icmp eq i64 %75, 0
  br i1 %.not13.i, label %ws_enc_info.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %.not14.i = icmp eq ptr %78, null
  br i1 %.not14.i, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !86
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %ws_enc_info.exit

83:                                               ; preds = %79, %76
  %84 = and i8 %.1, 15
  br label %87

85:                                               ; preds = %87
  %86 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %86, 6
  br i1 %exitcond.not.i.i, label %ws_frame_name_of_op.exit.i, label %87, !llvm.loop !132

87:                                               ; preds = %85, %83
  %.07.i.i = phi i64 [ 0, %83 ], [ %86, %85 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr @WS_FRAMES, i64 %.07.i.i
  %89 = load i8, ptr %88, align 16, !tbaa !124
  %90 = icmp eq i8 %89, %84
  br i1 %90, label %91, label %85

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !133
  br label %ws_frame_name_of_op.exit.i

ws_frame_name_of_op.exit.i:                       ; preds = %85, %91
  %.06.i.i = phi ptr [ %93, %91 ], [ @.str.55, %85 ]
  %94 = icmp eq i8 %84, 0
  %95 = select i1 %94, ptr @.str.68, ptr @.str.51
  %.not15.i = icmp sgt i8 %.1, -1
  %96 = select i1 %.not15.i, ptr @.str.69, ptr @.str.51
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, ptr noundef %.06.i.i, ptr noundef nonnull %95, ptr noundef nonnull %96, i64 noundef 0, i64 noundef %3) #7
  br label %ws_enc_info.exit

ws_enc_info.exit:                                 ; preds = %71, %72, %79, %ws_frame_name_of_op.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %.055.sroa.phi, align 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %99, align 8, !tbaa !94
  %100 = call i64 @Curl_bufq_write(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %.055, ptr noundef nonnull %5) #7
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %ws_enc_info.exit
  %.not65 = icmp eq i64 %100, %.055
  br i1 %.not65, label %103, label %.sink.split94

.sink.split94:                                    ; preds = %102, %9, %14, %ws_frame_flags2op.exit.thread
  store i32 55, ptr %5, align 4, !tbaa !96
  br label %103

103:                                              ; preds = %.sink.split94, %102, %ws_enc_info.exit
  %.0 = phi i64 [ -1, %ws_enc_info.exit ], [ %.055, %102 ], [ -1, %.sink.split94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @curl_ws_meta(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !142
  %4 = icmp eq i32 %3, -1059136595
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #7
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 72057594037927936
  %.not14 = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %spec.select = select i1 %.not14, ptr %17, ptr null
  br label %18

18:                                               ; preds = %13, %1, %2, %5, %7, %10
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %13 ], [ null, %10 ], [ null, %7 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_setup_conn(ptr noundef initializes((5032, 5033)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store i8 2, ptr %3, align 8, !tbaa !143
  %4 = tail call i32 @Curl_http_setup_conn(ptr noundef %0, ptr noundef %1) #7
  ret i32 %4
}

declare i32 @Curl_http(ptr noundef, ptr noundef) #2

declare i32 @Curl_http_done(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) #2

declare i32 @Curl_http_getsock_do(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ws_disconnect(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1, i1 zeroext %2) #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %ws_free.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %ws_free.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @Curl_bufq_free(ptr noundef nonnull %8) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  tail call void @Curl_bufq_free(ptr noundef nonnull %10) #7
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void %11(ptr noundef %12) #7
  store ptr null, ptr %5, align 8, !tbaa !84
  br label %ws_free.exit

ws_free.exit:                                     ; preds = %3, %4, %7
  ret i32 0
}

declare i32 @Curl_http_write_resp(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @Curl_http_write_resp_hd(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @Curl_http_follow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ws_cw_init(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @Curl_bufq_init2(ptr noundef nonnull %5, i64 noundef 65535, i64 noundef 1, i32 noundef 1) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_cw_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ws_cw_dec_ctx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = and i32 %2, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 72057594037927936
  %.not64 = icmp eq i64 %14, 0
  br i1 %.not64, label %19, label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %17, i32 noundef %2, ptr noundef %3, i64 noundef %4) #7
  br label %99

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1088
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %.not65 = icmp eq ptr %23, null
  br i1 %.not65, label %24, label %25

24:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #7
  br label %99

25:                                               ; preds = %19
  %.not66 = icmp eq i64 %4, 0
  br i1 %.not66, label %.thread, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = call i64 @Curl_bufq_write(ptr noundef nonnull %27, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6) #7
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %12, align 2
  %32 = and i64 %31, 2147483648
  %.not68 = icmp eq i64 %32, 0
  br i1 %.not68, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %.not69 = icmp eq ptr %35, null
  br i1 %.not69, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %6, align 4, !tbaa !96
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %41) #7
  br label %42

42:                                               ; preds = %30, %36, %40
  %43 = load i32, ptr %6, align 4, !tbaa !96
  br label %99

.thread:                                          ; preds = %26, %25
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %44) #7
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !148
  store ptr %23, ptr %46, align 8, !tbaa !151
  %52 = load ptr, ptr %47, align 8, !tbaa !147
  store ptr %52, ptr %48, align 8, !tbaa !152
  store i32 %2, ptr %49, align 8, !tbaa !153
  %53 = call fastcc i32 @ws_dec_pass(ptr noundef %50, ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull @ws_cw_dec_next, ptr noundef %7)
  store i32 %53, ptr %6, align 4, !tbaa !96
  switch i32 %53, label %69 [
    i32 81, label %54
    i32 0, label %81
  ]

54:                                               ; preds = %51
  %.not78 = icmp eq ptr %0, null
  br i1 %.not78, label %.thread82, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %12, align 2
  %57 = and i64 %56, 2147483648
  %.not79 = icmp eq i64 %57, 0
  br i1 %.not79, label %.thread82, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %.not80 = icmp eq ptr %60, null
  br i1 %.not80, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !86
  %64 = icmp sgt i32 %63, 0
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %66 = icmp sgt i32 %65, 0
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %68, label %.thread82

67:                                               ; preds = %58
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !86
  %.old2 = icmp sgt i32 %.old, 0
  br i1 %.old2, label %68, label %.thread82

68:                                               ; preds = %61, %67
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #7
  br label %.thread82

69:                                               ; preds = %51
  %.not75 = icmp eq ptr %0, null
  br i1 %.not75, label %.thread82, label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %12, align 2
  %72 = and i64 %71, 2147483648
  %.not76 = icmp eq i64 %72, 0
  br i1 %.not76, label %.thread82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %.not77 = icmp eq ptr %75, null
  br i1 %.not77, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !86
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.thread82

80:                                               ; preds = %76, %73
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef %53) #7
  %.pre = load i32, ptr %6, align 4, !tbaa !96
  br label %.thread82

.thread82:                                        ; preds = %69, %70, %76, %80, %54, %68, %67, %61, %55
  %.4.ph = phi i32 [ 0, %55 ], [ 0, %61 ], [ 0, %67 ], [ 0, %68 ], [ 0, %54 ], [ %.pre, %80 ], [ %53, %76 ], [ %53, %70 ], [ %53, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

81:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %44) #7
  br i1 %82, label %._crit_edge, label %51, !llvm.loop !154

._crit_edge:                                      ; preds = %81, %.thread
  %83 = and i32 %2, 128
  %.not70 = icmp eq i32 %83, 0
  br i1 %.not70, label %99, label %84

84:                                               ; preds = %._crit_edge
  %85 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %44) #7
  br i1 %85, label %99, label %86

86:                                               ; preds = %84
  %.not71 = icmp eq ptr %0, null
  br i1 %.not71, label %99, label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %12, align 2
  %89 = and i64 %88, 2147483648
  %.not72 = icmp eq i64 %89, 0
  br i1 %.not72, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %.not73 = icmp eq ptr %92, null
  br i1 %.not73, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !86
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93, %90
  %98 = call i64 @Curl_bufq_len(ptr noundef nonnull %44) #7
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef %98) #7
  br label %99

99:                                               ; preds = %.thread82, %42, %._crit_edge, %84, %86, %87, %93, %97, %24, %15
  %.0 = phi i32 [ %18, %15 ], [ %.4.ph, %.thread82 ], [ 56, %86 ], [ 2, %24 ], [ %43, %42 ], [ 56, %97 ], [ 56, %93 ], [ 56, %87 ], [ 0, %84 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ws_cw_close(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @Curl_bufq_free(ptr noundef nonnull %5) #7
  ret void
}

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i64 @ws_cw_dec_next(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #0 {
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = add i64 %4, %1
  %14 = and i32 %3, 16
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i64 %5, %13
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %32, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2658
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 2147483648
  %.not42 = icmp eq i64 %21, 0
  br i1 %.not42, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4864
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %10, ptr noundef nonnull @.str.34) #7
  br label %30

30:                                               ; preds = %29, %25, %18, %17
  %31 = call i32 @curl_ws_send(ptr noundef %10, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %9, i64 noundef 0, i32 noundef 64)
  store i32 %31, ptr %7, align 4, !tbaa !96
  %.not44 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not44, label %46, label %47

32:                                               ; preds = %8
  %33 = icmp eq i64 %1, 0
  %or.cond3 = and i1 %33, %16
  br i1 %or.cond3, label %46, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 %2, ptr %35, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 %3, ptr %36, align 4, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i64 %4, ptr %37, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i64 %1, ptr %38, align 8, !tbaa !119
  %39 = sub i64 %5, %13
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i64 %39, ptr %40, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !153
  %45 = tail call i32 @Curl_cwriter_write(ptr noundef %10, ptr noundef %42, i32 noundef %44, ptr noundef %0, i64 noundef %1) #7
  store i32 %45, ptr %7, align 4, !tbaa !96
  %.not45 = icmp eq i32 %45, 0
  br i1 %.not45, label %46, label %47

46:                                               ; preds = %32, %34, %30
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %47

47:                                               ; preds = %34, %30, %46
  %.1 = phi i64 [ %1, %46 ], [ -1, %30 ], [ -1, %34 ]
  ret i64 %.1
}

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #2

declare i32 @curl_easy_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_bufq_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_bufq_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ws_send_raw_blocking(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not1 = icmp eq i64 %2, 0
  br i1 %.not1, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  br label %8

8:                                                ; preds = %35, %.lr.ph
  %.0293 = phi ptr [ %1, %.lr.ph ], [ %12, %35 ]
  %.0302 = phi i64 [ %2, %.lr.ph ], [ %13, %35 ]
  %9 = call i32 @Curl_xfer_send(ptr noundef %0, ptr noundef %.0293, i64 noundef %.0302, i1 noundef zeroext false, ptr noundef nonnull %4) #7
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %10, label %.critedge

10:                                               ; preds = %8
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %.0293, i64 %11
  %13 = sub i64 %.0302, %11
  %cond = icmp eq i64 %13, 0
  br i1 %cond, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = load i64, ptr %6, align 2
  %19 = and i64 %18, 2147483648
  %.not43 = icmp eq i64 %19, 0
  br i1 %.not43, label %30, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %27 = icmp sgt i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %29, label %30

28:                                               ; preds = %20
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !86
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %29, label %30

29:                                               ; preds = %22, %28
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i64 noundef %13) #7
  br label %30

30:                                               ; preds = %29, %28, %22, %14
  %31 = call i64 @Curl_timeleft(ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext false) #7
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.critedge.sink.split, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %17, -1
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %33
  %.not45 = icmp eq i64 %31, 0
  %36 = select i1 %.not45, i64 500, i64 %31
  %37 = call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %17, i64 noundef %36) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.critedge.sink.split, label %8

.critedge.sink.split:                             ; preds = %35, %30
  %.str.60.sink = phi ptr [ @.str.60, %30 ], [ @.str.61, %35 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.60.sink) #7
  br label %.critedge

.critedge:                                        ; preds = %10, %8, %33, %.critedge.sink.split, %3
  %.1 = phi i32 [ 0, %3 ], [ 55, %.critedge.sink.split ], [ %9, %8 ], [ 0, %10 ], [ 55, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare i32 @Curl_senddata(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_bufq_is_full(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_http_setup_conn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"wsfield", !5, i64 0, !5, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 84}
!17 = !{!"SingleRequest", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !18, i64 32, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !10, i64 64, !19, i64 72, !19, i64 76, !7, i64 80, !7, i64 81, !19, i64 84, !20, i64 88, !21, i64 96, !22, i64 104, !10, i64 168, !10, i64 176, !5, i64 184, !5, i64 192, !7, i64 200, !25, i64 208, !7, i64 216, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219}
!18 = !{!"curltime", !10, i64 0, !19, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!21 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!22 = !{!"bufq", !23, i64 0, !23, i64 8, !23, i64 16, !24, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !19, i64 56}
!23 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!24 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!25 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!26 = !{!27, !28, i64 24}
!27 = !{!"Curl_easy", !19, i64 0, !10, i64 8, !10, i64 16, !28, i64 24, !29, i64 32, !29, i64 64, !19, i64 96, !19, i64 100, !32, i64 104, !34, i64 160, !35, i64 192, !37, i64 208, !37, i64 216, !38, i64 224, !39, i64 232, !17, i64 240, !40, i64 464, !56, i64 2672, !57, i64 2680, !58, i64 2688, !59, i64 2696, !62, i64 3128, !78, i64 5040, !79, i64 5048, !83, i64 5296}
!28 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!29 = !{!"Curl_llist_node", !30, i64 0, !6, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!31 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!32 = !{!"Curl_message", !29, i64 0, !33, i64 32}
!33 = !{!"CURLMsg", !19, i64 0, !6, i64 8, !7, i64 16}
!34 = !{!"easy_pollset", !7, i64 0, !19, i64 20, !7, i64 24}
!35 = !{!"Names", !36, i64 0, !19, i64 8}
!36 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!37 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!38 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!39 = !{!"p1 _ZTS8PslCache", !6, i64 0}
!40 = !{!"UserDefined", !41, i64 0, !6, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !42, i64 352, !43, i64 360, !44, i64 368, !42, i64 808, !42, i64 816, !42, i64 824, !10, i64 832, !50, i64 840, !50, i64 1040, !42, i64 1240, !53, i64 1248, !7, i64 1250, !7, i64 1251, !54, i64 1252, !19, i64 1256, !19, i64 1260, !19, i64 1264, !6, i64 1272, !42, i64 1280, !10, i64 1288, !19, i64 1296, !7, i64 1300, !7, i64 1301, !7, i64 1302, !42, i64 1304, !42, i64 1312, !42, i64 1320, !19, i64 1328, !7, i64 1336, !7, i64 1928, !19, i64 1992, !19, i64 1996, !19, i64 2000, !6, i64 2008, !19, i64 2016, !6, i64 2024, !6, i64 2032, !6, i64 2040, !6, i64 2048, !6, i64 2056, !19, i64 2064, !19, i64 2068, !19, i64 2072, !19, i64 2076, !19, i64 2080, !19, i64 2084, !19, i64 2088, !19, i64 2092, !10, i64 2096, !6, i64 2104, !6, i64 2112, !10, i64 2120, !6, i64 2128, !10, i64 2136, !55, i64 2144, !6, i64 2152, !6, i64 2160, !42, i64 2168, !19, i64 2176, !53, i64 2180, !53, i64 2182, !53, i64 2184, !7, i64 2186, !7, i64 2187, !7, i64 2188, !7, i64 2189, !7, i64 2190, !7, i64 2191, !7, i64 2192, !7, i64 2193, !19, i64 2194, !19, i64 2194, !19, i64 2194, !19, i64 2194, !19, i64 2194, !19, i64 2194, !19, i64 2194, !19, i64 2194, !19, i64 2195, !19, i64 2195, !19, i64 2195, !19, i64 2195, !19, i64 2195, !19, i64 2195, !19, i64 2195, !19, i64 2195, !19, i64 2196, !19, i64 2196, !19, i64 2196, !19, i64 2196, !19, i64 2196, !19, i64 2196, !19, i64 2196, !19, i64 2196, !19, i64 2197, !19, i64 2197, !19, i64 2197, !19, i64 2197, !19, i64 2197, !19, i64 2197, !19, i64 2197, !19, i64 2197, !19, i64 2198, !19, i64 2198, !19, i64 2198, !19, i64 2198, !19, i64 2198, !19, i64 2198, !19, i64 2198, !19, i64 2198, !19, i64 2199, !19, i64 2199, !19, i64 2199, !19, i64 2199, !19, i64 2199, !19, i64 2199, !19, i64 2199, !19, i64 2199, !19, i64 2200, !19, i64 2200, !19, i64 2200, !19, i64 2200, !19, i64 2200, !19, i64 2200, !19, i64 2200, !19, i64 2200, !19, i64 2201}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!43 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!44 = !{!"curl_mimepart", !45, i64 0, !46, i64 8, !19, i64 16, !19, i64 20, !5, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !41, i64 64, !42, i64 72, !42, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !10, i64 112, !47, i64 120, !48, i64 144, !49, i64 152, !10, i64 432}
!45 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!46 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!47 = !{!"mime_state", !19, i64 0, !6, i64 8, !10, i64 16}
!48 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!49 = !{!"mime_encoder_state", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!50 = !{!"ssl_config_data", !51, i64 0, !10, i64 128, !6, i64 136, !6, i64 144, !5, i64 152, !5, i64 160, !52, i64 168, !5, i64 176, !5, i64 184, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 193}
!51 = !{!"ssl_primary_config", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !7, i64 112, !19, i64 116, !7, i64 120, !19, i64 121, !19, i64 121, !19, i64 121, !19, i64 121}
!52 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = !{!"ssl_general_config", !19, i64 0}
!55 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!56 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!57 = !{!"p1 _ZTS4hsts", !6, i64 0}
!58 = !{!"p1 _ZTS10altsvcinfo", !6, i64 0}
!59 = !{!"Progress", !10, i64 0, !60, i64 8, !60, i64 56, !10, i64 104, !10, i64 112, !19, i64 120, !19, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !18, i64 200, !18, i64 216, !18, i64 232, !18, i64 248, !18, i64 264, !7, i64 280, !7, i64 328, !19, i64 424, !19, i64 428, !19, i64 428}
!60 = !{!"pgrs_dir", !10, i64 0, !10, i64 8, !10, i64 16, !61, i64 24}
!61 = !{!"pgrs_measure", !18, i64 0, !10, i64 16}
!62 = !{!"UrlState", !18, i64 0, !10, i64 16, !10, i64 24, !63, i64 32, !42, i64 64, !10, i64 72, !5, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !64, i64 104, !19, i64 112, !10, i64 120, !19, i64 128, !6, i64 136, !65, i64 144, !65, i64 200, !66, i64 256, !66, i64 288, !67, i64 320, !6, i64 368, !19, i64 376, !19, i64 376, !18, i64 384, !70, i64 400, !72, i64 456, !7, i64 488, !5, i64 1328, !5, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !7, i64 1376, !10, i64 1408, !6, i64 1416, !6, i64 1424, !55, i64 1432, !73, i64 1440, !5, i64 1504, !5, i64 1512, !42, i64 1520, !46, i64 1528, !46, i64 1536, !10, i64 1544, !63, i64 1552, !72, i64 1584, !7, i64 1616, !74, i64 1712, !19, i64 1720, !42, i64 1728, !75, i64 1736, !76, i64 1744, !77, i64 1792, !7, i64 1904, !7, i64 1905, !7, i64 1906, !7, i64 1907, !19, i64 1908, !19, i64 1908, !19, i64 1908, !19, i64 1908, !19, i64 1908, !19, i64 1908, !19, i64 1908, !19, i64 1909, !19, i64 1909, !19, i64 1909, !19, i64 1909, !19, i64 1909, !19, i64 1909, !19, i64 1909, !19, i64 1909, !19, i64 1910, !19, i64 1910, !19, i64 1910, !19, i64 1910, !19, i64 1910}
!63 = !{!"dynbuf", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!64 = !{!"p1 _ZTS15Curl_ssl_scache", !6, i64 0}
!65 = !{!"digestdata", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !19, i64 48, !7, i64 52, !19, i64 53, !19, i64 53}
!66 = !{!"auth", !10, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !19, i64 24, !19, i64 24}
!67 = !{!"Curl_async", !5, i64 0, !68, i64 8, !69, i64 16, !6, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!68 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!69 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!70 = !{!"Curl_tree", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !18, i64 32, !6, i64 48}
!71 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!72 = !{!"Curl_llist", !31, i64 0, !31, i64 8, !6, i64 16, !10, i64 24}
!73 = !{!"urlpieces", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!74 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!75 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!76 = !{!"store_netrc", !63, i64 0, !5, i64 32, !19, i64 40}
!77 = !{!"dynamically_allocated_data", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!78 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!79 = !{!"PureInfo", !19, i64 0, !19, i64 4, !19, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !5, i64 72, !5, i64 80, !10, i64 88, !19, i64 96, !80, i64 100, !19, i64 200, !5, i64 208, !19, i64 216, !81, i64 224, !19, i64 240, !19, i64 244, !19, i64 244}
!80 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !19, i64 92, !19, i64 96}
!81 = !{!"curl_certinfo", !19, i64 0, !82, i64 8}
!82 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!83 = !{!"curl_tlssessioninfo", !19, i64 0, !6, i64 8}
!84 = !{!7, !7, i64 0}
!85 = !{!27, !75, i64 4864}
!86 = !{!87, !19, i64 8}
!87 = !{!"curl_trc_feat", !5, i64 0, !19, i64 8}
!88 = !{!89, !19, i64 40}
!89 = !{!"ws_decoder", !19, i64 0, !19, i64 4, !10, i64 8, !10, i64 16, !7, i64 24, !19, i64 36, !19, i64 40, !19, i64 44}
!90 = !{!89, !19, i64 36}
!91 = !{!89, !19, i64 44}
!92 = !{!93, !10, i64 8}
!93 = !{!"ws_encoder", !10, i64 0, !10, i64 8, !19, i64 16, !7, i64 20, !7, i64 24, !19, i64 25}
!94 = !{!93, !19, i64 16}
!95 = !{!20, !20, i64 0}
!96 = !{!19, !19, i64 0}
!97 = !{!28, !28, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13curl_ws_frame", !6, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"ws_collect", !102, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !19, i64 32, !19, i64 36, !10, i64 40, !10, i64 48, !103, i64 56}
!102 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!103 = !{!"_Bool", !7, i64 0}
!104 = !{!101, !5, i64 8}
!105 = !{!101, !10, i64 16}
!106 = !{!101, !103, i64 56}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!101, !19, i64 32}
!110 = !{!101, !19, i64 36}
!111 = !{!101, !10, i64 40}
!112 = !{!101, !10, i64 48}
!113 = !{!101, !10, i64 24}
!114 = !{!115, !19, i64 216}
!115 = !{!"websocket", !102, i64 0, !89, i64 8, !93, i64 56, !22, i64 88, !22, i64 152, !116, i64 216, !10, i64 248}
!116 = !{!"curl_ws_frame", !19, i64 0, !19, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!117 = !{!115, !19, i64 220}
!118 = !{!115, !10, i64 224}
!119 = !{!115, !10, i64 240}
!120 = !{!115, !10, i64 232}
!121 = !{!89, !10, i64 16}
!122 = distinct !{!122, !15}
!123 = !{!89, !19, i64 4}
!124 = !{!125, !7, i64 0}
!125 = !{!"ws_frame_meta", !7, i64 0, !19, i64 4, !5, i64 8}
!126 = !{!125, !19, i64 4}
!127 = distinct !{!127, !15}
!128 = !{!89, !19, i64 0}
!129 = !{!89, !10, i64 8}
!130 = !{ptr @ws_client_collect, ptr @ws_cw_dec_next}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = !{!125, !5, i64 8}
!134 = !{!115, !10, i64 64}
!135 = !{!115, !10, i64 248}
!136 = distinct !{!136, !15}
!137 = !{!93, !7, i64 24}
!138 = !{!93, !10, i64 0}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = !{!27, !19, i64 0}
!143 = !{!27, !7, i64 5032}
!144 = !{!145, !6, i64 16}
!145 = !{!"Curl_cwriter", !146, i64 0, !20, i64 8, !6, i64 16, !19, i64 24}
!146 = !{!"p1 _ZTS11Curl_cwtype", !6, i64 0}
!147 = !{!145, !20, i64 8}
!148 = !{!149, !102, i64 0}
!149 = !{!"ws_cw_dec_ctx", !102, i64 0, !150, i64 8, !20, i64 16, !19, i64 24}
!150 = !{!"p1 _ZTS9websocket", !6, i64 0}
!151 = !{!149, !150, i64 8}
!152 = !{!149, !20, i64 16}
!153 = !{!149, !19, i64 24}
!154 = distinct !{!154, !15}
