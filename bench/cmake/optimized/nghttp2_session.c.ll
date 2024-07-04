; ModuleID = 'bench/cmake/original/nghttp2_session.c.ll'
source_filename = "bench/cmake/original/nghttp2_session.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { %struct.nghttp2_pq }
%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_update_window_size_arg = type { ptr, i32, i32 }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_close_stream_on_goaway_arg = type { ptr, ptr, i32, i32 }
%struct.nghttp2_extpri = type { i32, i32 }
%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.nghttp2_frame = type { %struct.nghttp2_headers }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }

@nghttp2_enable_strict_preface = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [32 x i8] c"request HEADERS: stream_id == 0\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"request HEADERS: client received request\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"request HEADERS: invalid stream_id\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"HEADERS: stream closed\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"request HEADERS: max concurrent streams exceeded\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"request HEADERS: depend on itself\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"response HEADERS: stream_id == 0\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"push response HEADERS: stream_id == 0\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"HEADERS: no HEADERS allowed from client in reserved state\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"push response HEADERS: max concurrent streams exceeded\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"HEADERS: stream_id == 0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"PRIORITY: stream_id == 0\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"depend on itself\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"RST_STREAM: stream_id == 0\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"RST_STREAM: stream in idle\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"SETTINGS: stream_id != 0\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"SETTINGS: ACK and payload != 0\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"SETTINGS: unexpected ACK\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"SETTINGS: invalid SETTINGS_ENBLE_PUSH\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"SETTINGS: server attempted to enable push\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"SETTINGS: too large SETTINGS_INITIAL_WINDOW_SIZE\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"SETTINGS: invalid SETTINGS_MAX_FRAME_SIZE\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"SETTINGS: invalid SETTINGS_ENABLE_CONNECT_PROTOCOL\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"SETTINGS: server attempted to disable SETTINGS_ENABLE_CONNECT_PROTOCOL\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"SETTINGS: invalid SETTINGS_NO_RFC7540_PRIORITIES\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"SETTINGS: SETTINGS_NO_RFC7540_PRIORITIES cannot be changed\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"PUSH_PROMISE: stream_id == 0\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"PUSH_PROMISE: push disabled\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"PUSH_PROMISE: invalid stream_id\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"PUSH_PROMISE: invalid promised_stream_id\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"PUSH_PROMISE: stream in idle\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"PUSH_PROMISE: stream closed\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"PING: stream_id != 0\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"GOAWAY: stream_id != 0\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"GOAWAY: invalid last_stream_id\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"PRIORITY_UPDATE: stream_id == 0\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"PRIORITY_UPDATE: prioritizing idle push is not allowed\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"PRIORITY_UPDATE: max concurrent streams exceeded\00", align 1
@static_in = internal constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"PRI * HTTP/2.0\0D\0A\0D\0ASM\0D\0A\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [120 x i8] c"Remote peer returned unexpected data while we expected SETTINGS frame.  Perhaps, peer does not support HTTP/2 properly.\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"SETTINGS expected\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"too large frame size\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"DATA: insufficient padding space\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"HEADERS: insufficient padding space\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"SETTINGS: too many setting entries\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"PUSH_PROMISE: insufficient padding space\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"CONTINUATION: unexpected\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"PRIORITY_UPDATE is received from server\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"HEADERS: invalid padding\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"PUSH_PROMISE: invalid padding\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"unexpected non-CONTINUATION frame or stream_id is invalid\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"DATA: invalid padding\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"WINDOW_UPDATE: window_size_increment == 0\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"WINDOW_UPDATE to idle stream\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"WINDOW_UPADATE to reserved stream\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"DATA: stream_id == 0\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"DATA: stream in idle\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"DATA: stream closed\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"DATA: stream in half-closed(remote)\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"DATA: stream not opened\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"DATA: stream in reserved\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"HEADERS: could not unpack\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"PUSH_PROMISE: could not unpack\00", align 1
@.str.63 = private unnamed_addr constant [101 x i8] c"Ignoring received invalid HTTP header field: frame type: %u, stream: %d, name: [%.*s], value: [%.*s]\00", align 1
@.str.64 = private unnamed_addr constant [96 x i8] c"Invalid HTTP header field was received: frame type: %u, stream: %d, name: [%.*s], value: [%.*s]\00", align 1
@switch.table.nghttp2_session_get_remote_settings = private unnamed_addr constant [9 x i64] [i64 2764, i64 2768, i64 2772, i64 2776, i64 2780, i64 2784, i64 2764, i64 2788, i64 2792], align 8
@switch.table.nghttp2_session_get_local_settings = private unnamed_addr constant [9 x i64] [i64 2796, i64 2800, i64 2804, i64 2808, i64 2812, i64 2816, i64 2796, i64 2820, i64 2824], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_is_fatal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, -900
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_terminate_session(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2845
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %6, label %session_terminate_session.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2724
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %9, align 8
  %10 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %1, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i = icmp eq i32 %10, 0
  br i1 %.not17.i, label %11, label %session_terminate_session.exit

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr %3, align 1
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %2, %6, %11
  %.014.i = phi i32 [ 0, %11 ], [ 0, %2 ], [ %10, %6 ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_terminate_session2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2845
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %session_terminate_session.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %8, align 8
  %9 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i = icmp eq i32 %9, 0
  br i1 %.not17.i, label %10, label %session_terminate_session.exit

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr %4, align 1
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %3, %7, %10
  %.014.i = phi i32 [ 0, %10 ], [ 0, %3 ], [ %9, %7 ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2724
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 2845
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %session_terminate_session.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %10, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #18
  br label %14

14:                                               ; preds = %12, %9
  %.0.i = phi i64 [ %13, %12 ], [ 0, %9 ]
  %15 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %1, ptr noundef readonly %2, i64 noundef %.0.i, i8 noundef zeroext 1)
  %.not17.i = icmp eq i32 %15, 0
  br i1 %.not17.i, label %16, label %session_terminate_session.exit

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1
  %18 = or i8 %17, 1
  store i8 %18, ptr %6, align 1
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %3, %14, %16
  %.014.i = phi i32 [ 0, %16 ], [ 0, %3 ], [ %15, %14 ]
  ret i32 %.014.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_session_is_my_stream_id(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 2844
  %7 = load i8, ptr %6, align 4
  %.not = icmp ne i8 %7, 0
  %8 = zext i1 %.not to i32
  %spec.select = xor i32 %5, %8
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_stream(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  %spec.select = select i1 %12, ptr null, ptr %3
  br label %13

13:                                               ; preds = %9, %2, %5
  %.0 = phi ptr [ null, %5 ], [ null, %2 ], [ %spec.select, %9 ]
  ret ptr %.0
}

declare ptr @nghttp2_map_find(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_stream_raw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_client_new(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call fastcc i32 @session_new(ptr noundef nonnull %4, ptr noundef readonly %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %nghttp2_session_client_new3.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2712
  store i32 1, ptr %8, align 8
  store ptr %7, ptr %0, align 8
  br label %nghttp2_session_client_new3.exit

nghttp2_session_client_new3.exit:                 ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_client_new3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = call fastcc i32 @session_new(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2712
  store i32 1, ptr %10, align 8
  store ptr %9, ptr %0, align 8
  br label %11

11:                                               ; preds = %5, %8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_client_new2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = call fastcc i32 @session_new(ptr noundef nonnull %5, ptr noundef readonly %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %nghttp2_session_client_new3.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2712
  store i32 1, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  br label %nghttp2_session_client_new3.exit

nghttp2_session_client_new3.exit:                 ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_new(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5) unnamed_addr #1 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @nghttp2_mem_default() #19
  br label %10

10:                                               ; preds = %8, %6
  %.0122 = phi ptr [ %9, %8 ], [ %5, %6 ]
  %11 = tail call ptr @nghttp2_mem_calloc(ptr noundef %.0122, i64 noundef 1, i64 noundef 2880) #19
  store ptr %11, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 2528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %.0122, i64 40, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2528
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @nghttp2_stream_init(ptr noundef nonnull %17, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 5, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %16) #19
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2740
  store i32 65535, ptr %19, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2744
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2748
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2752
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2756
  store i32 65535, ptr %27, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2845
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2732
  store i32 2147483647, ptr %31, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2736
  store i32 2147483647, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2832
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2840
  store i8 1, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2842
  store i8 -1, ptr %39, align 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2844
  store i8 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %13
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2764
  store <4 x i32> <i32 4096, i32 1, i32 -1, i32 65535>, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 2780
  store i32 16384, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 2784
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 2792
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2796
  store <4 x i32> <i32 4096, i32 1, i32 -1, i32 65535>, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %49, i64 2812
  store i32 16384, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %49, i64 2816
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %49, i64 2824
  store i32 -1, ptr %53, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2648
  store i64 200, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2772
  store i32 100, ptr %57, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2696
  store i64 65536, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2688
  store i64 1000, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2704
  store i64 32, ptr %63, align 8
  %.not131 = icmp eq ptr %4, null
  br i1 %.not131, label %203, label %64

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1
  %.not132 = icmp eq i32 %67, 0
  br i1 %.not132, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %4, i64 48
  %70 = load i32, ptr %69, align 8
  %.not133 = icmp eq i32 %70, 0
  br i1 %.not133, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2828
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4
  %.pre = load i32, ptr %65, align 8
  br label %76

76:                                               ; preds = %71, %68, %64
  %77 = phi i32 [ %.pre, %71 ], [ %66, %68 ], [ %66, %64 ]
  %78 = and i32 %77, 2
  %.not134 = icmp eq i32 %78, 0
  br i1 %.not134, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %4, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2772
  store i32 %81, ptr %83, align 4
  %.pre162 = load i32, ptr %65, align 8
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i32 [ %.pre162, %79 ], [ %77, %76 ]
  %86 = and i32 %85, 16
  %.not135 = icmp eq i32 %86, 0
  br i1 %.not135, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %4, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2648
  store i64 %90, ptr %92, align 8
  %.pre163 = load i32, ptr %65, align 8
  br label %93

93:                                               ; preds = %87, %84
  %94 = phi i32 [ %.pre163, %87 ], [ %85, %84 ]
  %95 = and i32 %94, 4
  %.not136 = icmp eq i32 %95, 0
  br i1 %.not136, label %104, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %4, i64 52
  %98 = load i32, ptr %97, align 4
  %.not137 = icmp eq i32 %98, 0
  br i1 %.not137, label %104, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 2828
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  %.pre164 = load i32, ptr %65, align 8
  br label %104

104:                                              ; preds = %99, %96, %93
  %105 = phi i32 [ %.pre164, %99 ], [ %94, %96 ], [ %94, %93 ]
  %106 = and i32 %105, 8
  %.not138 = icmp eq i32 %106, 0
  br i1 %.not138, label %115, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %4, i64 56
  %109 = load i32, ptr %108, align 8
  %.not139 = icmp eq i32 %109, 0
  br i1 %.not139, label %115, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2828
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 4
  store i32 %114, ptr %112, align 4
  %.pre165 = load i32, ptr %65, align 8
  br label %115

115:                                              ; preds = %110, %107, %104
  %116 = phi i32 [ %.pre165, %110 ], [ %105, %107 ], [ %105, %104 ]
  %117 = and i32 %116, 32
  %.not140 = icmp eq i32 %117, 0
  br i1 %.not140, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2847
  %121 = getelementptr inbounds i8, ptr %4, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %120, ptr noundef nonnull align 4 dereferenceable(32) %121, i64 32, i1 false)
  %.pre166 = load i32, ptr %65, align 8
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi i32 [ %.pre166, %118 ], [ %116, %115 ]
  %124 = and i32 %123, 128
  %.not141 = icmp eq i32 %124, 0
  br i1 %.not141, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %4, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2836
  store i32 %127, ptr %129, align 4
  %.pre167 = load i32, ptr %65, align 8
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi i32 [ %.pre167, %125 ], [ %123, %122 ]
  %132 = and i32 %131, 64
  %.not142 = icmp eq i32 %132, 0
  br i1 %.not142, label %141, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %4, i64 60
  %135 = load i32, ptr %134, align 4
  %.not143 = icmp eq i32 %135, 0
  br i1 %.not143, label %141, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 2828
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 8
  store i32 %140, ptr %138, align 4
  %.pre168 = load i32, ptr %65, align 8
  br label %141

141:                                              ; preds = %136, %133, %130
  %142 = phi i32 [ %.pre168, %136 ], [ %131, %133 ], [ %131, %130 ]
  %143 = and i32 %142, 256
  %.not144 = icmp eq i32 %143, 0
  br i1 %.not144, label %148, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %4, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 2696
  store i64 %145, ptr %147, align 8
  %.pre169 = load i32, ptr %65, align 8
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i32 [ %.pre169, %144 ], [ %142, %141 ]
  %150 = and i32 %149, 512
  %.not145 = icmp eq i32 %150, 0
  br i1 %.not145, label %154, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %148
  %.0118 = phi i64 [ %153, %151 ], [ 4096, %148 ]
  %155 = and i32 %149, 1024
  %.not146 = icmp eq i32 %155, 0
  br i1 %.not146, label %164, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %4, i64 64
  %158 = load i32, ptr %157, align 8
  %.not147 = icmp eq i32 %158, 0
  br i1 %.not147, label %164, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2828
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 16
  store i32 %163, ptr %161, align 4
  %.pre170 = load i32, ptr %65, align 8
  br label %164

164:                                              ; preds = %159, %156, %154
  %165 = phi i32 [ %.pre170, %159 ], [ %149, %156 ], [ %149, %154 ]
  %166 = and i32 %165, 2048
  %.not148 = icmp eq i32 %166, 0
  br i1 %.not148, label %172, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %4, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 2688
  store i64 %169, ptr %171, align 8
  %.pre171 = load i32, ptr %65, align 8
  br label %172

172:                                              ; preds = %167, %164
  %173 = phi i32 [ %.pre171, %167 ], [ %165, %164 ]
  %174 = and i32 %173, 4096
  %.not149 = icmp eq i32 %174, 0
  br i1 %.not149, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %4, i64 24
  %177 = load i64, ptr %176, align 8
  %.not150 = icmp eq i64 %177, 0
  br i1 %.not150, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2704
  store i64 %177, ptr %180, align 8
  %.pre172 = load i32, ptr %65, align 8
  br label %181

181:                                              ; preds = %178, %175, %172
  %182 = phi i32 [ %.pre172, %178 ], [ %173, %175 ], [ %173, %172 ]
  %183 = and i32 %182, 8192
  %.not151 = icmp eq i32 %183, 0
  br i1 %.not151, label %192, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %4, i64 68
  %186 = load i32, ptr %185, align 4
  %.not152 = icmp eq i32 %186, 0
  br i1 %.not152, label %192, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 2828
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 32
  store i32 %191, ptr %189, align 4
  %.pre173 = load i32, ptr %65, align 8
  br label %192

192:                                              ; preds = %187, %184, %181
  %193 = phi i32 [ %.pre173, %187 ], [ %182, %184 ], [ %182, %181 ]
  %194 = and i32 %193, 16384
  %.not153 = icmp eq i32 %194, 0
  br i1 %.not153, label %203, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %4, i64 72
  %197 = load i32, ptr %196, align 8
  %.not154 = icmp eq i32 %197, 0
  br i1 %.not154, label %203, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 2828
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 64
  store i32 %202, ptr %200, align 4
  br label %203

203:                                              ; preds = %192, %195, %198, %43
  %.1 = phi i64 [ %.0118, %198 ], [ %.0118, %195 ], [ %.0118, %192 ], [ 4096, %43 ]
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 992
  %206 = tail call i32 @nghttp2_hd_deflate_init2(ptr noundef nonnull %205, i64 noundef %.1, ptr noundef nonnull %16) #19
  %.not155 = icmp eq i32 %206, 0
  br i1 %.not155, label %207, label %261

207:                                              ; preds = %203
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 2104
  %210 = tail call i32 @nghttp2_hd_inflate_init(ptr noundef nonnull %209, ptr noundef nonnull %16) #19
  %.not156 = icmp eq i32 %210, 0
  br i1 %.not156, label %211, label %258

211:                                              ; preds = %207
  %212 = load ptr, ptr %0, align 8
  %213 = tail call i32 @nghttp2_map_init(ptr noundef %212, ptr noundef nonnull %16) #19
  %.not157 = icmp eq i32 %213, 0
  br i1 %.not157, label %214, label %255

214:                                              ; preds = %211
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 2696
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 16393
  %219 = udiv i64 %218, 16394
  %220 = icmp ult i64 %218, 16394
  %spec.store.select = select i1 %220, i64 1, i64 %219
  %221 = getelementptr inbounds i8, ptr %215, i64 656
  %222 = tail call i32 @nghttp2_bufs_init3(ptr noundef nonnull %221, i64 noundef 16394, i64 noundef %spec.store.select, i64 noundef 1, i64 noundef 10, ptr noundef nonnull %16) #19
  %.not158 = icmp eq i32 %222, 0
  %223 = load ptr, ptr %0, align 8
  br i1 %.not158, label %224, label %254

224:                                              ; preds = %214
  %225 = getelementptr inbounds i8, ptr %223, i64 648
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %225, ptr noundef nonnull %16)
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 2344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %227, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 2568
  store ptr %2, ptr %229, align 8
  %230 = load ptr, ptr %0, align 8
  tail call fastcc void @session_inbound_frame_reset(ptr noundef %230)
  %231 = load i32, ptr @nghttp2_enable_strict_preface, align 4
  %.not159 = icmp eq i32 %231, 0
  br i1 %.not159, label %.preheader, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %0, align 8
  br i1 %.not, label %242, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %233, i64 2828
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = getelementptr inbounds i8, ptr %233, i64 952
  br i1 %238, label %.thread, label %241

.thread:                                          ; preds = %234
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %233, i64 936
  store i64 24, ptr %240, align 8
  br label %.preheader

241:                                              ; preds = %234
  store i32 1, ptr %239, align 8
  br label %.preheader

242:                                              ; preds = %232
  %243 = getelementptr inbounds i8, ptr %233, i64 952
  store i32 1, ptr %243, align 8
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 720
  store i32 3, ptr %245, align 8
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 656
  %248 = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %247, ptr noundef nonnull @.str.38, i64 noundef 24) #19
  br label %.preheader

.preheader:                                       ; preds = %241, %.thread, %242, %224
  br label %249

249:                                              ; preds = %.preheader, %249
  %.0161 = phi i64 [ %253, %249 ], [ 0, %.preheader ]
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 328
  %252 = getelementptr inbounds [8 x %struct.anon], ptr %251, i64 0, i64 %.0161
  tail call void @nghttp2_pq_init(ptr noundef nonnull %252, ptr noundef nonnull @stream_less, ptr noundef nonnull %16) #19
  %253 = add nuw nsw i64 %.0161, 1
  %exitcond.not = icmp eq i64 %253, 8
  br i1 %exitcond.not, label %.loopexit, label %249, !llvm.loop !5

254:                                              ; preds = %214
  tail call void @nghttp2_map_free(ptr noundef %223) #19
  br label %255

255:                                              ; preds = %211, %254
  %.0120 = phi i32 [ %213, %211 ], [ %222, %254 ]
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 2104
  tail call void @nghttp2_hd_inflate_free(ptr noundef nonnull %257) #19
  br label %258

258:                                              ; preds = %207, %255
  %.1121 = phi i32 [ %210, %207 ], [ %.0120, %255 ]
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 992
  tail call void @nghttp2_hd_deflate_free(ptr noundef nonnull %260) #19
  br label %261

261:                                              ; preds = %203, %258
  %.2 = phi i32 [ %206, %203 ], [ %.1121, %258 ]
  %262 = load ptr, ptr %0, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %16, ptr noundef %262) #19
  br label %.loopexit

.loopexit:                                        ; preds = %249, %261, %10
  %.0119 = phi i32 [ %.2, %261 ], [ -901, %10 ], [ 0, %249 ]
  ret i32 %.0119
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_server_new(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call fastcc i32 @session_new(ptr noundef nonnull %4, ptr noundef readonly %1, ptr noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %nghttp2_session_server_new3.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2712
  store i32 2, ptr %8, align 8
  store ptr %7, ptr %0, align 8
  br label %nghttp2_session_server_new3.exit

nghttp2_session_server_new3.exit:                 ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_server_new3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = call fastcc i32 @session_new(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2712
  store i32 2, ptr %10, align 8
  store ptr %9, ptr %0, align 8
  br label %11

11:                                               ; preds = %5, %8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_server_new2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = call fastcc i32 @session_new(ptr noundef nonnull %5, ptr noundef readonly %1, ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef null)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %nghttp2_session_server_new3.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2712
  store i32 2, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  br label %nghttp2_session_server_new3.exit

nghttp2_session_server_new3.exit:                 ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_del(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 2528
  %5 = getelementptr inbounds i8, ptr %0, i64 2608
  %6 = load ptr, ptr %5, align 8
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %.preheader, label %inflight_settings_del.exit

.preheader:                                       ; preds = %inflight_settings_del.exit, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  br label %11

inflight_settings_del.exit:                       ; preds = %3, %inflight_settings_del.exit
  %.02945 = phi ptr [ %8, %inflight_settings_del.exit ], [ %6, %3 ]
  %8 = load ptr, ptr %.02945, align 8
  %9 = getelementptr inbounds i8, ptr %.02945, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %10) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.02945) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %inflight_settings_del.exit, !llvm.loop !7

11:                                               ; preds = %.preheader, %11
  %.046 = phi i64 [ 0, %.preheader ], [ %13, %11 ]
  %12 = getelementptr inbounds [8 x %struct.anon], ptr %7, i64 0, i64 %.046
  tail call void @nghttp2_pq_free(ptr noundef nonnull %12) #19
  %13 = add nuw nsw i64 %.046, 1
  %exitcond.not = icmp eq i64 %13, 8
  br i1 %exitcond.not, label %14, label %11, !llvm.loop !8

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @nghttp2_stream_free(ptr noundef nonnull %15) #19
  tail call void @nghttp2_map_each_free(ptr noundef nonnull %0, ptr noundef nonnull @free_streams, ptr noundef nonnull %0) #19
  tail call void @nghttp2_map_free(ptr noundef nonnull %0) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %.val = load ptr, ptr %16, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %ob_q_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.02.i = phi ptr [ %18, %.lr.ph.i ], [ %.val, %14 ]
  %17 = getelementptr inbounds i8, ptr %.02.i, i64 136
  %18 = load ptr, ptr %17, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.02.i, ptr noundef nonnull %4) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.02.i) #19
  %.not.i33 = icmp eq ptr %18, null
  br i1 %.not.i33, label %ob_q_free.exit, label %.lr.ph.i, !llvm.loop !9

ob_q_free.exit:                                   ; preds = %.lr.ph.i, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 280
  %.val31 = load ptr, ptr %19, align 8
  %.not1.i34 = icmp eq ptr %.val31, null
  br i1 %.not1.i34, label %ob_q_free.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %ob_q_free.exit, %.lr.ph.i35
  %.02.i36 = phi ptr [ %21, %.lr.ph.i35 ], [ %.val31, %ob_q_free.exit ]
  %20 = getelementptr inbounds i8, ptr %.02.i36, i64 136
  %21 = load ptr, ptr %20, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.02.i36, ptr noundef nonnull %4) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.02.i36) #19
  %.not.i37 = icmp eq ptr %21, null
  br i1 %.not.i37, label %ob_q_free.exit38, label %.lr.ph.i35, !llvm.loop !9

ob_q_free.exit38:                                 ; preds = %.lr.ph.i35, %ob_q_free.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  %.val32 = load ptr, ptr %22, align 8
  %.not1.i39 = icmp eq ptr %.val32, null
  br i1 %.not1.i39, label %ob_q_free.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %ob_q_free.exit38, %.lr.ph.i40
  %.02.i41 = phi ptr [ %24, %.lr.ph.i40 ], [ %.val32, %ob_q_free.exit38 ]
  %23 = getelementptr inbounds i8, ptr %.02.i41, i64 136
  %24 = load ptr, ptr %23, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.02.i41, ptr noundef nonnull %4) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.02.i41) #19
  %.not.i42 = icmp eq ptr %24, null
  br i1 %.not.i42, label %ob_q_free.exit43, label %.lr.ph.i40, !llvm.loop !9

ob_q_free.exit43:                                 ; preds = %.lr.ph.i40, %ob_q_free.exit38
  %25 = getelementptr inbounds i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %26, ptr noundef nonnull %4) #19
  %27 = load ptr, ptr %25, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %27) #19
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %28) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %29, align 8
  tail call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  %30 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @nghttp2_hd_deflate_free(ptr noundef nonnull %30) #19
  %31 = getelementptr inbounds i8, ptr %0, i64 2104
  tail call void @nghttp2_hd_inflate_free(ptr noundef nonnull %31) #19
  tail call void @nghttp2_bufs_free(ptr noundef nonnull %28) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %0) #19
  br label %32

32:                                               ; preds = %1, %ob_q_free.exit43
  ret void
}

declare void @nghttp2_pq_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_map_each_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_streams(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2528
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 144
  %8 = load i8, ptr %7, align 8
  %.not15 = icmp eq i8 %8, 0
  br i1 %.not15, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 648
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %5, %11
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %9
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %5, ptr noundef nonnull %3) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  br label %13

13:                                               ; preds = %12, %9, %6, %2
  tail call void @nghttp2_stream_free(ptr noundef nonnull %0) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef nonnull %0) #19
  ret i32 0
}

declare void @nghttp2_map_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @active_outbound_item_reset(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %3, ptr noundef %1) #19
  %4 = load ptr, ptr %0, align 8
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %4) #19
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @session_inbound_frame_reset(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = getelementptr inbounds i8, ptr %0, i64 2528
  %4 = getelementptr inbounds i8, ptr %0, i64 740
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %17 [
    i8 0, label %42
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %13
    i8 6, label %14
    i8 7, label %15
    i8 8, label %16
  ]

6:                                                ; preds = %1
  tail call void @nghttp2_frame_headers_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %42

7:                                                ; preds = %1
  tail call void @nghttp2_frame_priority_free(ptr noundef nonnull %2) #19
  br label %42

8:                                                ; preds = %1
  tail call void @nghttp2_frame_rst_stream_free(ptr noundef nonnull %2) #19
  br label %42

9:                                                ; preds = %1
  tail call void @nghttp2_frame_settings_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef %11) #19
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %42

13:                                               ; preds = %1
  tail call void @nghttp2_frame_push_promise_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %42

14:                                               ; preds = %1
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %2) #19
  br label %42

15:                                               ; preds = %1
  tail call void @nghttp2_frame_goaway_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %42

16:                                               ; preds = %1
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %2) #19
  br label %42

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 2847
  %19 = zext i8 %5 to i32
  %20 = lshr i32 %19, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %19, 7
  %26 = shl nuw nsw i32 1, %25
  %27 = and i32 %26, %24
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %17
  tail call void @nghttp2_frame_extension_free(ptr noundef nonnull %2) #19
  br label %42

29:                                               ; preds = %17
  switch i8 %5, label %42 [
    i8 10, label %30
    i8 12, label %36
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 2836
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  tail call void @nghttp2_frame_altsvc_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 2836
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @nghttp2_frame_origin_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %42

42:                                               ; preds = %28, %36, %30, %41, %35, %29, %1, %16, %15, %14, %13, %9, %8, %7, %6
  %43 = getelementptr inbounds i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 832
  %45 = getelementptr inbounds i8, ptr %0, i64 956
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef 32) #19
  %46 = getelementptr inbounds i8, ptr %0, i64 864
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 9
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @nghttp2_buf_free(ptr noundef nonnull %49, ptr noundef nonnull %3) #19
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %49, ptr noundef null, i64 noundef 0) #19
  %50 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  ret void
}

declare void @nghttp2_hd_deflate_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_hd_inflate_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_bufs_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_reprioritize_stream(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_priority_spec, align 4
  %5 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef %1) #19
  %.not = icmp eq i32 %5, 0
  %.0.sroa.phi.sroa.gep = getelementptr inbounds i8, ptr %2, i64 8
  %.0.sroa.phi.sroa.gep75 = getelementptr inbounds i8, ptr %4, i64 8
  %.0.sroa.phi.sroa.gep79 = getelementptr inbounds i8, ptr %2, i64 4
  %.0.sroa.phi.sroa.gep80 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %.not, label %50, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %.not66 = icmp eq i32 %7, 0
  br i1 %.not66, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %7) #19
  %.not67 = icmp eq ptr %9, null
  br i1 %.not67, label %10, label %.critedge

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %session_detect_idle_stream.exit.thread, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 2844
  %14 = load i8, ptr %13, align 4
  %15 = trunc i32 %11 to i1
  %16 = icmp eq i8 %14, 0
  %.not.i = xor i1 %16, %15
  br i1 %.not.i, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %17 = getelementptr inbounds i8, ptr %0, i64 2720
  %18 = load i32, ptr %17, align 8
  %.fr.i = freeze i32 %18
  %.not13.i = icmp slt i32 %.fr.i, %11
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread85, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 2716
  %20 = load i32, ptr %19, align 4
  %.not96 = icmp slt i32 %20, %11
  br i1 %.not96, label %session_detect_idle_stream.exit.thread85, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread85:         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %4) #19
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %21, i8 noundef zeroext 0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef null)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %25

.critedge:                                        ; preds = %8
  %24 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %9) #19
  %.not69 = icmp eq i32 %24, 0
  br i1 %.not69, label %session_detect_idle_stream.exit.thread, label %25

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %10, %session_detect_idle_stream.exit, %.critedge
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %4) #19
  br label %25

25:                                               ; preds = %session_detect_idle_stream.exit.thread85, %session_detect_idle_stream.exit.thread, %.critedge
  %.037.ph = phi ptr [ %22, %session_detect_idle_stream.exit.thread85 ], [ %9, %session_detect_idle_stream.exit.thread ], [ %9, %.critedge ]
  %.0.sroa.phi.sroa.phi.ph = phi ptr [ %.0.sroa.phi.sroa.gep, %session_detect_idle_stream.exit.thread85 ], [ %.0.sroa.phi.sroa.gep75, %session_detect_idle_stream.exit.thread ], [ %.0.sroa.phi.sroa.gep, %.critedge ]
  %.0.sroa.phi.sroa.phi78.ph = phi ptr [ %.0.sroa.phi.sroa.gep79, %session_detect_idle_stream.exit.thread85 ], [ %.0.sroa.phi.sroa.gep80, %session_detect_idle_stream.exit.thread ], [ %.0.sroa.phi.sroa.gep79, %.critedge ]
  %.0.sroa.phi.ph = phi ptr [ %2, %session_detect_idle_stream.exit.thread85 ], [ %4, %session_detect_idle_stream.exit.thread ], [ %2, %.critedge ]
  %.pr = load i32, ptr %.0.sroa.phi.ph, align 4
  %26 = icmp eq i32 %.pr, 0
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %6, %25
  %.0.sroa.phi.sroa.phi7895 = phi ptr [ %.0.sroa.phi.sroa.phi78.ph, %25 ], [ %.0.sroa.phi.sroa.gep79, %6 ]
  %.0.sroa.phi.sroa.phi93 = phi ptr [ %.0.sroa.phi.sroa.phi.ph, %25 ], [ %.0.sroa.phi.sroa.gep, %6 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  br label %34

28:                                               ; preds = %25
  %29 = call i32 @nghttp2_stream_dep_find_ancestor(ptr noundef %.037.ph, ptr noundef %1) #19
  %.not70 = icmp eq i32 %29, 0
  br i1 %.not70, label %34, label %30

30:                                               ; preds = %28
  call void @nghttp2_stream_dep_remove_subtree(ptr noundef %.037.ph) #19
  %31 = getelementptr inbounds i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @nghttp2_stream_dep_add_subtree(ptr noundef %32, ptr noundef %.037.ph) #19
  %.not71 = icmp eq i32 %33, 0
  br i1 %.not71, label %34, label %50

34:                                               ; preds = %28, %30, %.thread
  %.0.sroa.phi.sroa.phi7894 = phi ptr [ %.0.sroa.phi.sroa.phi7895, %.thread ], [ %.0.sroa.phi.sroa.phi78.ph, %30 ], [ %.0.sroa.phi.sroa.phi78.ph, %28 ]
  %.0.sroa.phi.sroa.phi92 = phi ptr [ %.0.sroa.phi.sroa.phi93, %.thread ], [ %.0.sroa.phi.sroa.phi.ph, %30 ], [ %.0.sroa.phi.sroa.phi.ph, %28 ]
  %.1 = phi ptr [ %27, %.thread ], [ %.037.ph, %30 ], [ %.037.ph, %28 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.1, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i8, ptr %.0.sroa.phi.sroa.phi92, align 4
  %.not72 = icmp eq i8 %39, 0
  br i1 %.not72, label %40, label %42

40:                                               ; preds = %38
  %41 = load i32, ptr %.0.sroa.phi.sroa.phi7894, align 4
  call void @nghttp2_stream_change_weight(ptr noundef nonnull %1, i32 noundef %41) #19
  br label %50

42:                                               ; preds = %38, %34
  call void @nghttp2_stream_dep_remove_subtree(ptr noundef nonnull %1) #19
  %43 = load i32, ptr %.0.sroa.phi.sroa.phi7894, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 192
  store i32 %43, ptr %44, align 8
  %45 = load i8, ptr %.0.sroa.phi.sroa.phi92, align 4
  %.not73 = icmp eq i8 %45, 0
  br i1 %.not73, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 @nghttp2_stream_dep_insert_subtree(ptr noundef %.1, ptr noundef nonnull %1) #19
  br label %50

48:                                               ; preds = %42
  %49 = call i32 @nghttp2_stream_dep_add_subtree(ptr noundef %.1, ptr noundef nonnull %1) #19
  br label %50

50:                                               ; preds = %46, %48, %30, %session_detect_idle_stream.exit.thread85, %3, %40
  %.039 = phi i32 [ 0, %40 ], [ 0, %3 ], [ -901, %session_detect_idle_stream.exit.thread85 ], [ %33, %30 ], [ %47, %46 ], [ %49, %48 ]
  ret i32 %.039
}

declare i32 @nghttp2_stream_in_dep_tree(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_priority_spec_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_open_stream(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.nghttp2_priority_spec, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 2528
  %9 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 2828
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 64
  %spec.select = or i8 %13, %2
  %.not101.not.not = icmp eq ptr %9, null
  br i1 %.not101.not.not, label %39, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %9) #19
  %.not102 = icmp eq i32 %15, 0
  br i1 %.not102, label %session_no_rfc7540_pri_no_fallback.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %9, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, null
  %21 = getelementptr inbounds i8, ptr %0, i64 2592
  %22 = getelementptr inbounds i8, ptr %18, i64 136
  %.sink.i = select i1 %.not.i, ptr %21, ptr %22
  store ptr %20, ptr %.sink.i, align 8
  %.not16.i = icmp eq ptr %20, null
  %23 = getelementptr inbounds i8, ptr %0, i64 2600
  %24 = getelementptr inbounds i8, ptr %20, i64 128
  %.sink17.i = select i1 %.not16.i, ptr %23, ptr %24
  store ptr %18, ptr %.sink17.i, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 2664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %9) #19
  %.not103 = icmp eq i32 %28, 0
  br i1 %.not103, label %29, label %161

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %0, i64 2842
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %session_no_rfc7540_pri_no_fallback.exit, label %session_no_rfc7540_pri_no_fallback.exit.thread

session_no_rfc7540_pri_no_fallback.exit:          ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 2843
  %34 = load i8, ptr %33, align 1
  %.not.i123.not = icmp eq i8 %34, 0
  br i1 %.not.i123.not, label %35, label %session_no_rfc7540_pri_no_fallback.exit.thread

35:                                               ; preds = %session_no_rfc7540_pri_no_fallback.exit
  %36 = getelementptr inbounds i8, ptr %9, i64 216
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 16
  store i8 %38, ptr %36, align 8
  br label %session_no_rfc7540_pri_no_fallback.exit.thread

39:                                               ; preds = %6
  %40 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %8, i64 noundef 224) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %161, label %session_no_rfc7540_pri_no_fallback.exit.thread

session_no_rfc7540_pri_no_fallback.exit.thread:   ; preds = %29, %39, %14, %35, %session_no_rfc7540_pri_no_fallback.exit
  %.092 = phi ptr [ %9, %35 ], [ %9, %session_no_rfc7540_pri_no_fallback.exit ], [ %9, %14 ], [ %40, %39 ], [ %9, %29 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 2842
  %43 = load i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %session_no_rfc7540_pri_no_fallback.exit125, label %session_no_rfc7540_pri_no_fallback.exit125.thread

session_no_rfc7540_pri_no_fallback.exit125:       ; preds = %session_no_rfc7540_pri_no_fallback.exit.thread
  %45 = getelementptr inbounds i8, ptr %0, i64 2843
  %46 = load i8, ptr %45, align 1
  %.not.i124.not = icmp eq i8 %46, 0
  br i1 %.not.i124.not, label %50, label %session_no_rfc7540_pri_no_fallback.exit125.thread

session_no_rfc7540_pri_no_fallback.exit125.thread: ; preds = %session_no_rfc7540_pri_no_fallback.exit.thread, %session_no_rfc7540_pri_no_fallback.exit125
  %47 = getelementptr inbounds i8, ptr %0, i64 2792
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %session_no_rfc7540_pri_no_fallback.exit125.thread, %session_no_rfc7540_pri_no_fallback.exit125
  %51 = getelementptr inbounds i8, ptr %0, i64 2844
  %52 = load i8, ptr %51, align 4
  %.not111 = icmp eq i8 %52, 0
  br i1 %.not111, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 2792
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %50
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %7) #19
  %.pre = load i8, ptr %42, align 2
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i8 [ %.pre, %57 ], [ %43, %53 ]
  %.0 = phi ptr [ %7, %57 ], [ %3, %53 ]
  %60 = icmp eq i8 %59, 1
  %61 = or i8 %spec.select, 16
  %spec.select120 = select i1 %60, i8 %61, i8 %spec.select
  br label %83

62:                                               ; preds = %session_no_rfc7540_pri_no_fallback.exit125.thread
  %63 = load i32, ptr %3, align 4
  %.not106 = icmp eq i32 %63, 0
  br i1 %.not106, label %83, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %63) #19
  %.not107 = icmp eq ptr %65, null
  br i1 %.not107, label %66, label %.critedge

66:                                               ; preds = %64
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %session_detect_idle_stream.exit.thread, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 2844
  %70 = load i8, ptr %69, align 4
  %71 = trunc i32 %67 to i1
  %72 = icmp eq i8 %70, 0
  %.not.i126 = xor i1 %72, %71
  br i1 %.not.i126, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %73 = getelementptr inbounds i8, ptr %0, i64 2720
  %74 = load i32, ptr %73, align 8
  %.fr.i = freeze i32 %74
  %.not13.i = icmp slt i32 %.fr.i, %67
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread140, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %75 = getelementptr inbounds i8, ptr %0, i64 2716
  %76 = load i32, ptr %75, align 4
  %.not = icmp slt i32 %76, %67
  br i1 %.not, label %session_detect_idle_stream.exit.thread140, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread140:        ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %7) #19
  %77 = load i32, ptr %3, align 4
  %78 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %77, i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef 5, ptr noundef null)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %session_detect_idle_stream.exit.thread140
  br i1 %.not101.not.not, label %81, label %161

81:                                               ; preds = %80
  call void @nghttp2_mem_free(ptr noundef nonnull %8, ptr noundef nonnull %.092) #19
  br label %161

.critedge:                                        ; preds = %64
  %82 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %65) #19
  %.not110 = icmp eq i32 %82, 0
  br i1 %.not110, label %session_detect_idle_stream.exit.thread, label %83

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %66, %session_detect_idle_stream.exit, %.critedge
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %7) #19
  br label %83

83:                                               ; preds = %58, %62, %.critedge, %session_detect_idle_stream.exit.thread, %session_detect_idle_stream.exit.thread140
  %.195 = phi i8 [ %spec.select, %.critedge ], [ %spec.select, %session_detect_idle_stream.exit.thread ], [ %spec.select, %session_detect_idle_stream.exit.thread140 ], [ %spec.select, %62 ], [ %spec.select120, %58 ]
  %.090 = phi ptr [ %65, %.critedge ], [ %65, %session_detect_idle_stream.exit.thread ], [ %78, %session_detect_idle_stream.exit.thread140 ], [ null, %62 ], [ null, %58 ]
  %.1 = phi ptr [ %3, %.critedge ], [ %7, %session_detect_idle_stream.exit.thread ], [ %3, %session_detect_idle_stream.exit.thread140 ], [ %3, %62 ], [ %.0, %58 ]
  %84 = icmp eq i32 %4, 4
  %85 = zext i1 %84 to i8
  %spec.select121 = or i8 %.195, %85
  br i1 %.not101.not.not, label %86, label %104

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.1, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 2776
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 2808
  %92 = load i32, ptr %91, align 4
  call void @nghttp2_stream_init(ptr noundef nonnull %.092, i32 noundef %1, i8 noundef zeroext %spec.select121, i32 noundef %4, i32 noundef %88, i32 noundef %90, i32 noundef %92, ptr noundef %5, ptr noundef nonnull %8) #19
  %93 = load i8, ptr %42, align 2
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %session_no_rfc7540_pri_no_fallback.exit128, label %session_no_rfc7540_pri_no_fallback.exit128.thread

session_no_rfc7540_pri_no_fallback.exit128:       ; preds = %86
  %95 = getelementptr inbounds i8, ptr %0, i64 2843
  %96 = load i8, ptr %95, align 1
  %.not.i127.not = icmp eq i8 %96, 0
  br i1 %.not.i127.not, label %97, label %session_no_rfc7540_pri_no_fallback.exit128.thread

97:                                               ; preds = %session_no_rfc7540_pri_no_fallback.exit128
  %98 = getelementptr inbounds i8, ptr %0, i64 2616
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %.092, i64 88
  store i64 %99, ptr %101, align 8
  br label %session_no_rfc7540_pri_no_fallback.exit128.thread

session_no_rfc7540_pri_no_fallback.exit128.thread: ; preds = %86, %97, %session_no_rfc7540_pri_no_fallback.exit128
  %102 = call i32 @nghttp2_map_insert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.092) #19
  %.not114 = icmp eq i32 %102, 0
  br i1 %.not114, label %111, label %103

103:                                              ; preds = %session_no_rfc7540_pri_no_fallback.exit128.thread
  call void @nghttp2_stream_free(ptr noundef nonnull %.092) #19
  call void @nghttp2_mem_free(ptr noundef nonnull %8, ptr noundef nonnull %.092) #19
  br label %161

104:                                              ; preds = %83
  %105 = getelementptr inbounds i8, ptr %.092, i64 216
  store i8 %spec.select121, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %.092, i64 204
  store i32 %4, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %.1, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %.092, i64 192
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.092, i64 144
  store ptr %5, ptr %110, align 8
  br label %111

111:                                              ; preds = %session_no_rfc7540_pri_no_fallback.exit128.thread, %104
  switch i32 %4, label %134 [
    i32 4, label %112
    i32 5, label %122
  ]

112:                                              ; preds = %111
  %113 = icmp eq i32 %1, 0
  br i1 %113, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %112
  %114 = getelementptr inbounds i8, ptr %0, i64 2844
  %115 = load i8, ptr %114, align 4
  %116 = trunc i32 %1 to i1
  %117 = icmp eq i8 %115, 0
  %.not115 = xor i1 %117, %116
  br i1 %.not115, label %nghttp2_session_is_my_stream_id.exit.thread, label %118

118:                                              ; preds = %nghttp2_session_is_my_stream_id.exit
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %.092, i32 noundef 1) #19
  br label %147

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %112, %nghttp2_session_is_my_stream_id.exit
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %.092, i32 noundef 2) #19
  %119 = getelementptr inbounds i8, ptr %0, i64 2640
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %147

122:                                              ; preds = %111
  %123 = getelementptr inbounds i8, ptr %0, i64 2600
  %124 = load ptr, ptr %123, align 8
  %.not.i131 = icmp eq ptr %124, null
  br i1 %.not.i131, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 136
  store ptr %.092, ptr %126, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds i8, ptr %.092, i64 128
  store ptr %127, ptr %128, align 8
  br label %nghttp2_session_keep_idle_stream.exit

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %0, i64 2592
  store ptr %.092, ptr %130, align 8
  br label %nghttp2_session_keep_idle_stream.exit

nghttp2_session_keep_idle_stream.exit:            ; preds = %125, %129
  store ptr %.092, ptr %123, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 2664
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  br label %147

134:                                              ; preds = %111
  %135 = icmp eq i32 %1, 0
  br i1 %135, label %nghttp2_session_is_my_stream_id.exit135.thread, label %nghttp2_session_is_my_stream_id.exit135

nghttp2_session_is_my_stream_id.exit135:          ; preds = %134
  %136 = getelementptr inbounds i8, ptr %0, i64 2844
  %137 = load i8, ptr %136, align 4
  %138 = trunc i32 %1 to i1
  %139 = icmp eq i8 %137, 0
  %.not116 = xor i1 %139, %138
  br i1 %.not116, label %nghttp2_session_is_my_stream_id.exit135.thread, label %140

140:                                              ; preds = %nghttp2_session_is_my_stream_id.exit135
  %141 = getelementptr inbounds i8, ptr %0, i64 2624
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8
  br label %147

nghttp2_session_is_my_stream_id.exit135.thread:   ; preds = %134, %nghttp2_session_is_my_stream_id.exit135
  %144 = getelementptr inbounds i8, ptr %0, i64 2632
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %140, %nghttp2_session_is_my_stream_id.exit135.thread, %118, %nghttp2_session_is_my_stream_id.exit.thread, %nghttp2_session_keep_idle_stream.exit
  %148 = getelementptr inbounds i8, ptr %.092, i64 216
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 16
  %.not117 = icmp eq i8 %150, 0
  br i1 %.not117, label %151, label %161

151:                                              ; preds = %147
  %152 = load i32, ptr %.1, align 4
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds i8, ptr %0, i64 32
  %spec.select122 = select i1 %153, ptr %154, ptr %.090
  %155 = getelementptr inbounds i8, ptr %.1, i64 8
  %156 = load i8, ptr %155, align 4
  %.not118 = icmp eq i8 %156, 0
  br i1 %.not118, label %159, label %157

157:                                              ; preds = %151
  %158 = call i32 @nghttp2_stream_dep_insert(ptr noundef %spec.select122, ptr noundef nonnull %.092) #19
  %.not119 = icmp eq i32 %158, 0
  br i1 %.not119, label %160, label %161

159:                                              ; preds = %151
  call void @nghttp2_stream_dep_add(ptr noundef %spec.select122, ptr noundef nonnull %.092) #19
  br label %160

160:                                              ; preds = %157, %159
  br label %161

161:                                              ; preds = %157, %147, %80, %81, %39, %16, %160, %103
  %.093 = phi ptr [ null, %103 ], [ %.092, %160 ], [ null, %16 ], [ null, %39 ], [ null, %81 ], [ null, %80 ], [ %.092, %147 ], [ null, %157 ]
  ret ptr %.093
}

declare i32 @nghttp2_stream_dep_find_ancestor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_dep_remove_subtree(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_dep_add_subtree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_change_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_dep_insert_subtree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.nghttp2_priority_spec, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %5) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %nghttp2_session_get_stream.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 2
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %nghttp2_session_get_stream.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 204
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 5
  %spec.select.i = select i1 %15, ptr null, ptr %6
  br label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %2, %8, %12
  %.0.i = phi ptr [ null, %8 ], [ null, %2 ], [ %spec.select.i, %12 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i8, ptr %16, align 4
  switch i8 %17, label %96 [
    i8 0, label %18
    i8 1, label %49
    i8 4, label %64
    i8 6, label %64
    i8 3, label %67
    i8 5, label %73
    i8 8, label %85
  ]

18:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not53 = icmp eq ptr %.0.i, null
  br i1 %.not53, label %session_attach_stream_item.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %21 = load ptr, ptr %20, align 8
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %22, label %session_attach_stream_item.exit

22:                                               ; preds = %19
  %23 = tail call i32 @nghttp2_stream_attach_item(ptr noundef nonnull %.0.i, ptr noundef nonnull %1) #19
  %.not.i56 = icmp eq i32 %23, 0
  br i1 %.not.i56, label %24, label %session_attach_stream_item.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 216
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 16
  %.not8.i = icmp eq i8 %27, 0
  br i1 %.not8.i, label %session_attach_stream_item.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 220
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 127
  %.not.i.i = icmp sgt i8 %30, -1
  %32 = getelementptr inbounds i8, ptr %0, i64 328
  %33 = zext nneg i8 %31 to i64
  %34 = getelementptr inbounds [8 x %struct.anon], ptr %32, i64 0, i64 %33
  %35 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %34) #19
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %36, label %pq_get_first_cycle.exit.i.i

36:                                               ; preds = %28
  %37 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %34) #19
  %38 = getelementptr inbounds i8, ptr %37, i64 72
  %39 = load i64, ptr %38, align 8
  br label %pq_get_first_cycle.exit.i.i

pq_get_first_cycle.exit.i.i:                      ; preds = %36, %28
  %.0.i.i.i = phi i64 [ %39, %36 ], [ 0, %28 ]
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 72
  store i64 %.0.i.i.i, ptr %40, align 8
  br i1 %.not.i.i, label %45, label %41

41:                                               ; preds = %pq_get_first_cycle.exit.i.i
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 160
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %.0.i.i.i
  store i64 %44, ptr %40, align 8
  br label %45

45:                                               ; preds = %41, %pq_get_first_cycle.exit.i.i
  %46 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %34, ptr noundef nonnull %.0.i) #19
  %.not15.i.i = icmp eq i32 %46, 0
  br i1 %.not15.i.i, label %47, label %session_attach_stream_item.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 218
  store i8 1, ptr %48, align 2
  br label %session_attach_stream_item.exit

49:                                               ; preds = %nghttp2_session_get_stream.exit
  %50 = getelementptr inbounds i8, ptr %1, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %.not52 = icmp eq ptr %.0.i, null
  br i1 %.not52, label %61, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 204
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %59, ptr noundef nonnull %1) #19
  %60 = getelementptr inbounds i8, ptr %1, i64 144
  store i8 1, ptr %60, align 8
  br label %session_attach_stream_item.exit

61:                                               ; preds = %54, %53
  %62 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %62, ptr noundef nonnull %1) #19
  %63 = getelementptr inbounds i8, ptr %1, i64 144
  store i8 1, ptr %63, align 8
  br label %session_attach_stream_item.exit

64:                                               ; preds = %nghttp2_session_get_stream.exit, %nghttp2_session_get_stream.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %65, ptr noundef nonnull %1) #19
  %66 = getelementptr inbounds i8, ptr %1, i64 144
  store i8 1, ptr %66, align 8
  br label %session_attach_stream_item.exit

67:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not51 = icmp eq ptr %.0.i, null
  br i1 %.not51, label %70, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.0.i, i64 204
  store i32 3, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %67
  %71 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %71, ptr noundef nonnull %1) #19
  %72 = getelementptr inbounds i8, ptr %1, i64 144
  store i8 1, ptr %72, align 8
  br label %session_attach_stream_item.exit

73:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not49 = icmp eq ptr %.0.i, null
  br i1 %.not49, label %session_attach_stream_item.exit, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.0.i, i64 168
  %76 = load i32, ptr %75, align 8
  call void @nghttp2_priority_spec_init(ptr noundef nonnull %3, i32 noundef %76, i32 noundef 16, i32 noundef 0) #19
  %77 = getelementptr inbounds i8, ptr %1, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @nghttp2_session_open_stream(ptr noundef %0, i32 noundef %78, i8 noundef zeroext 0, ptr noundef nonnull %3, i32 noundef 4, ptr noundef %80)
  %.not50 = icmp eq ptr %81, null
  br i1 %.not50, label %session_attach_stream_item.exit, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %0, i64 280
  call void @nghttp2_outbound_queue_push(ptr noundef nonnull %83, ptr noundef nonnull %1) #19
  %84 = getelementptr inbounds i8, ptr %1, i64 144
  store i8 1, ptr %84, align 8
  br label %session_attach_stream_item.exit

85:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %88, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %.0.i, i64 219
  store i8 1, ptr %87, align 1
  br label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 2846
  store i8 1, ptr %92, align 2
  br label %93

93:                                               ; preds = %88, %91, %86
  %94 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %94, ptr noundef nonnull %1) #19
  %95 = getelementptr inbounds i8, ptr %1, i64 144
  store i8 1, ptr %95, align 8
  br label %session_attach_stream_item.exit

96:                                               ; preds = %nghttp2_session_get_stream.exit
  %97 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %97, ptr noundef nonnull %1) #19
  %98 = getelementptr inbounds i8, ptr %1, i64 144
  store i8 1, ptr %98, align 8
  br label %session_attach_stream_item.exit

session_attach_stream_item.exit:                  ; preds = %47, %45, %24, %22, %74, %73, %19, %18, %96, %93, %82, %70, %64, %61, %58
  %.0 = phi i32 [ 0, %96 ], [ 0, %93 ], [ 0, %82 ], [ 0, %70 ], [ 0, %64 ], [ 0, %58 ], [ 0, %61 ], [ -510, %18 ], [ -529, %19 ], [ -510, %73 ], [ -901, %74 ], [ %23, %22 ], [ 0, %24 ], [ %46, %45 ], [ 0, %47 ]
  ret i32 %.0
}

declare void @nghttp2_outbound_queue_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2528
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %nghttp2_session_get_stream.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 216
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %nghttp2_session_get_stream.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 204
  %13 = load i32, ptr %12, align 4
  %cond = icmp eq i32 %13, 3
  br i1 %cond, label %53, label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %11, %3, %7
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %nghttp2_session_get_stream.exit.thread
  %15 = getelementptr inbounds i8, ptr %0, i64 2844
  %16 = load i8, ptr %15, align 4
  %17 = trunc i32 %1 to i1
  %18 = icmp eq i8 %16, 0
  %.not51 = xor i1 %18, %17
  br i1 %.not51, label %nghttp2_session_is_my_stream_id.exit.thread, label %19

19:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 2712
  %21 = load i32, ptr %20, align 8
  %.not52 = icmp ugt i32 %21, %1
  br i1 %.not52, label %.thread, label %53

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %nghttp2_session_get_stream.exit.thread, %nghttp2_session_is_my_stream_id.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 2720
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %53, label %25

25:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %26 = getelementptr inbounds i8, ptr %0, i64 2844
  %27 = load i8, ptr %26, align 4
  %.not53 = icmp ne i8 %27, 0
  %brmerge = or i1 %14, %.not53
  br i1 %brmerge, label %nghttp2_session_is_my_stream_id.exit66.thread, label %nghttp2_session_is_my_stream_id.exit66

.thread:                                          ; preds = %19
  br i1 %18, label %nghttp2_session_is_my_stream_id.exit66, label %nghttp2_session_is_my_stream_id.exit66.thread

nghttp2_session_is_my_stream_id.exit66:           ; preds = %25, %.thread
  %28 = and i32 %1, 1
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %nghttp2_session_is_my_stream_id.exit66.thread, label %29

29:                                               ; preds = %nghttp2_session_is_my_stream_id.exit66
  %30 = getelementptr inbounds i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8
  %.not55 = icmp eq ptr %31, null
  br i1 %.not55, label %nghttp2_session_is_my_stream_id.exit66.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %.not56 = icmp sgt i32 %34, %1
  br i1 %.not56, label %nghttp2_session_is_my_stream_id.exit66.thread, label %.preheader

.preheader:                                       ; preds = %32, %45
  %.04476 = phi ptr [ %47, %45 ], [ %31, %32 ]
  %35 = getelementptr inbounds i8, ptr %.04476, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, %1
  br i1 %37, label %45, label %38

38:                                               ; preds = %.preheader
  %39 = icmp sgt i32 %36, %1
  br i1 %39, label %nghttp2_session_is_my_stream_id.exit66.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.04476, i64 124
  %42 = load i8, ptr %41, align 4
  %.not58 = icmp eq i8 %42, 0
  br i1 %.not58, label %43, label %nghttp2_session_is_my_stream_id.exit66.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.04476, i64 120
  store i32 %2, ptr %44, align 8
  store i8 1, ptr %41, align 4
  br label %53

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %.04476, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not57 = icmp eq ptr %47, null
  br i1 %.not57, label %nghttp2_session_is_my_stream_id.exit66.thread, label %.preheader, !llvm.loop !10

nghttp2_session_is_my_stream_id.exit66.thread:    ; preds = %45, %25, %.thread, %32, %38, %40, %29, %nghttp2_session_is_my_stream_id.exit66
  %48 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %4, i64 noundef 152) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %nghttp2_session_is_my_stream_id.exit66.thread
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %48) #19
  tail call void @nghttp2_frame_rst_stream_init(ptr noundef nonnull %48, i32 noundef %1, i32 noundef %2) #19
  %51 = tail call i32 @nghttp2_session_add_item(ptr noundef %0, ptr noundef nonnull %48)
  %.not59 = icmp eq i32 %51, 0
  br i1 %.not59, label %53, label %52

52:                                               ; preds = %50
  tail call void @nghttp2_frame_rst_stream_free(ptr noundef nonnull %48) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %48) #19
  br label %53

53:                                               ; preds = %11, %50, %nghttp2_session_is_my_stream_id.exit66.thread, %nghttp2_session_is_my_stream_id.exit.thread, %19, %52, %43
  %.0 = phi i32 [ %51, %52 ], [ 0, %43 ], [ 0, %19 ], [ 0, %nghttp2_session_is_my_stream_id.exit.thread ], [ -901, %nghttp2_session_is_my_stream_id.exit66.thread ], [ 0, %50 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_outbound_item_init(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_rst_stream_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_rst_stream_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_session_detach_idle_stream(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  %7 = getelementptr inbounds i8, ptr %0, i64 2592
  %8 = getelementptr inbounds i8, ptr %4, i64 136
  %.sink = select i1 %.not, ptr %7, ptr %8
  store ptr %6, ptr %.sink, align 8
  %.not16 = icmp eq ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 2600
  %10 = getelementptr inbounds i8, ptr %6, i64 128
  %.sink17 = select i1 %.not16, ptr %9, ptr %10
  store ptr %4, ptr %.sink17, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  ret void
}

declare i32 @nghttp2_stream_dep_remove(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_init(ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_map_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_session_keep_idle_stream(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2600
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %7, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 2592
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5
  store ptr %1, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2664
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  ret void
}

declare i32 @nghttp2_stream_dep_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_dep_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2528
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %session_detach_stream_item.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 216
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %session_detach_stream_item.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 204
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %session_detach_stream_item.exit, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 152
  %16 = load ptr, ptr %15, align 8
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %39, label %17

17:                                               ; preds = %nghttp2_session_get_stream.exit
  %18 = tail call i32 @nghttp2_stream_detach_item(ptr noundef nonnull %5) #19
  %.not.i62 = icmp eq i32 %18, 0
  br i1 %.not.i62, label %19, label %session_detach_stream_item.exit

19:                                               ; preds = %17
  %20 = load i8, ptr %8, align 8
  %21 = and i8 %20, 16
  %.not8.i = icmp eq i8 %21, 0
  br i1 %.not8.i, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %5, i64 218
  %24 = load i8, ptr %23, align 2
  %.not9.i = icmp eq i8 %24, 0
  br i1 %.not9.i, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %5, i64 220
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 127
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  %30 = zext nneg i8 %28 to i64
  %31 = getelementptr inbounds [8 x %struct.anon], ptr %29, i64 0, i64 %30
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %31, ptr noundef nonnull %5) #19
  store i8 0, ptr %23, align 2
  br label %32

32:                                               ; preds = %19, %22, %25
  %33 = getelementptr inbounds i8, ptr %16, i64 144
  %34 = load i8, ptr %33, align 8
  %.not53 = icmp eq i8 %34, 0
  br i1 %.not53, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 648
  %37 = load ptr, ptr %36, align 8
  %.not54 = icmp eq ptr %16, %37
  br i1 %.not54, label %39, label %38

38:                                               ; preds = %35
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %16, ptr noundef nonnull %4) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %16) #19
  br label %39

39:                                               ; preds = %32, %35, %38, %nghttp2_session_get_stream.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 2408
  %41 = load ptr, ptr %40, align 8
  %.not55 = icmp eq ptr %41, null
  br i1 %.not55, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 2568
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %44) #19
  %.not56 = icmp eq i32 %45, 0
  br i1 %.not56, label %46, label %session_detach_stream_item.exit

46:                                               ; preds = %42, %39
  %47 = icmp eq i32 %1, 0
  br i1 %47, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 2844
  %49 = load i8, ptr %48, align 4
  %50 = load i8, ptr %8, align 8
  %51 = and i8 %50, 1
  %.not57 = icmp eq i8 %51, 0
  %52 = trunc i32 %1 to i1
  %53 = icmp eq i8 %49, 0
  %.not58 = xor i1 %53, %52
  br i1 %.not57, label %57, label %56

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %46
  %54 = load i8, ptr %8, align 8
  %55 = and i8 %54, 1
  %.not5776 = icmp eq i8 %55, 0
  br i1 %.not5776, label %.thread83, label %.sink.split

56:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  br i1 %.not58, label %.sink.split, label %61

57:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  br i1 %.not58, label %.thread83, label %.sink.split

.thread83:                                        ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %57
  br label %.sink.split

.sink.split:                                      ; preds = %57, %56, %nghttp2_session_is_my_stream_id.exit.thread, %.thread83
  %.sink91 = phi i64 [ 2632, %.thread83 ], [ 2640, %nghttp2_session_is_my_stream_id.exit.thread ], [ 2640, %56 ], [ 2624, %57 ]
  %.ph = phi i1 [ false, %.thread83 ], [ false, %nghttp2_session_is_my_stream_id.exit.thread ], [ false, %56 ], [ true, %57 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %.sink91
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %.sink.split, %56
  %62 = phi i1 [ true, %56 ], [ %.ph, %.sink.split ]
  %63 = load i8, ptr %8, align 8
  %64 = or i8 %63, 2
  store i8 %64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 2842
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %5) #19
  %.not.i66 = icmp eq i32 %69, 0
  br i1 %.not.i66, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %5) #19
  %.not11.i = icmp eq i32 %71, 0
  br i1 %.not11.i, label %72, label %session_detach_stream_item.exit

72:                                               ; preds = %70, %68
  %73 = getelementptr inbounds i8, ptr %5, i64 168
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %0, i32 noundef %74) #19
  tail call void @nghttp2_stream_free(ptr noundef nonnull %5) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  br label %session_detach_stream_item.exit

76:                                               ; preds = %61
  %77 = getelementptr inbounds i8, ptr %0, i64 2828
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %0, i64 2844
  %83 = load i8, ptr %82, align 4
  %84 = icmp eq i8 %83, 0
  %or.cond = or i1 %62, %84
  br i1 %or.cond, label %99, label %85

85:                                               ; preds = %81
  %86 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %5) #19
  %.not60 = icmp eq i32 %86, 0
  br i1 %.not60, label %99, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %0, i64 2584
  %89 = load ptr, ptr %88, align 8
  %.not.i68 = icmp eq ptr %89, null
  br i1 %.not.i68, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 136
  store ptr %5, ptr %91, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr %92, ptr %93, align 8
  br label %nghttp2_session_keep_closed_stream.exit

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %0, i64 2576
  store ptr %5, ptr %95, align 8
  br label %nghttp2_session_keep_closed_stream.exit

nghttp2_session_keep_closed_stream.exit:          ; preds = %90, %94
  store ptr %5, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 2656
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  br label %session_detach_stream_item.exit

99:                                               ; preds = %85, %81, %76
  %100 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %5) #19
  %.not.i69 = icmp eq i32 %100, 0
  br i1 %.not.i69, label %nghttp2_session_destroy_stream.exit72.thread, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %5) #19
  %.not11.i70 = icmp eq i32 %102, 0
  br i1 %.not11.i70, label %nghttp2_session_destroy_stream.exit72.thread, label %session_detach_stream_item.exit

nghttp2_session_destroy_stream.exit72.thread:     ; preds = %99, %101
  %103 = getelementptr inbounds i8, ptr %5, i64 168
  %104 = load i32, ptr %103, align 8
  %105 = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %0, i32 noundef %104) #19
  tail call void @nghttp2_stream_free(ptr noundef nonnull %5) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  br label %session_detach_stream_item.exit

session_detach_stream_item.exit:                  ; preds = %11, %3, %7, %nghttp2_session_keep_closed_stream.exit, %nghttp2_session_destroy_stream.exit72.thread, %101, %72, %70, %17, %42
  %.0 = phi i32 [ -902, %42 ], [ %18, %17 ], [ 0, %72 ], [ %71, %70 ], [ %102, %101 ], [ 0, %nghttp2_session_destroy_stream.exit72.thread ], [ 0, %nghttp2_session_keep_closed_stream.exit ], [ -501, %7 ], [ -501, %3 ], [ -501, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_detach_stream_item(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @nghttp2_stream_detach_item(ptr noundef %1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 216
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 16
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 218
  %10 = load i8, ptr %9, align 2
  %.not9 = icmp eq i8 %10, 0
  br i1 %.not9, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 220
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 127
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = zext nneg i8 %14 to i64
  %17 = getelementptr inbounds [8 x %struct.anon], ptr %15, i64 0, i64 %16
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %17, ptr noundef nonnull %1) #19
  store i8 0, ptr %9, align 2
  br label %18

18:                                               ; preds = %4, %8, %2, %11
  ret i32 %3
}

declare void @nghttp2_outbound_item_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_destroy_stream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2528
  %4 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef %1) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef %1) #19
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %11

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @nghttp2_map_remove(ptr noundef %0, i32 noundef %9) #19
  tail call void @nghttp2_stream_free(ptr noundef %1) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef %1) #19
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_session_keep_closed_stream(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2584
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %7, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 2576
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5
  store ptr %1, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2656
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  ret void
}

declare i32 @nghttp2_map_remove(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_adjust_closed_stream(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2804
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2832
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.019.in = phi i32 [ %7, %5 ], [ %3, %1 ]
  %.019 = zext i32 %.019.in to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 2632
  %10 = getelementptr inbounds i8, ptr %0, i64 2656
  %11 = load i64, ptr %10, align 8
  %.not28 = icmp eq i64 %11, 0
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 2576
  %13 = getelementptr inbounds i8, ptr %0, i64 2528
  %14 = getelementptr inbounds i8, ptr %0, i64 2584
  br label %15

15:                                               ; preds = %.lr.ph, %27
  %16 = phi i64 [ %11, %.lr.ph ], [ %33, %27 ]
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, %16
  %19 = icmp ugt i64 %18, %.019
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef %21) #19
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %21) #19
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %27, label %.critedge

27:                                               ; preds = %20, %25
  %28 = getelementptr inbounds i8, ptr %21, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %0, i32 noundef %29) #19
  tail call void @nghttp2_stream_free(ptr noundef nonnull %21) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %13, ptr noundef nonnull %21) #19
  store ptr %23, ptr %12, align 8
  %.not25 = icmp eq ptr %23, null
  %31 = getelementptr inbounds i8, ptr %23, i64 128
  %.sink = select i1 %.not25, ptr %14, ptr %31
  store ptr null, ptr %.sink, align 8
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %10, align 8
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.critedge, label %15, !llvm.loop !11

.critedge:                                        ; preds = %27, %15, %25, %8
  %.0 = phi i32 [ 0, %8 ], [ %26, %25 ], [ 0, %15 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_adjust_idle_stream(ptr noundef %0) local_unnamed_addr #1 {
.thread44:
  %1 = getelementptr inbounds i8, ptr %0, i64 2804
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 2832
  %4 = load i32, ptr %3, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %2, i32 %4)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %., i32 100)
  %5 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 16)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 2664
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %.lr.ph, label %nghttp2_session_destroy_stream.exit

.lr.ph:                                           ; preds = %.thread44
  %10 = getelementptr inbounds i8, ptr %0, i64 2592
  %11 = getelementptr inbounds i8, ptr %0, i64 2528
  %12 = getelementptr inbounds i8, ptr %0, i64 2600
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef %14) #19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %14) #19
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %20, label %nghttp2_session_destroy_stream.exit

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %14, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %0, i32 noundef %22) #19
  tail call void @nghttp2_stream_free(ptr noundef nonnull %14) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %11, ptr noundef nonnull %14) #19
  store ptr %16, ptr %10, align 8
  %.not40 = icmp eq ptr %16, null
  %24 = getelementptr inbounds i8, ptr %16, i64 128
  %.sink = select i1 %.not40, ptr %12, ptr %24
  store ptr null, ptr %.sink, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %7, align 8
  %27 = icmp ugt i64 %26, %6
  br i1 %27, label %13, label %nghttp2_session_destroy_stream.exit, !llvm.loop !12

nghttp2_session_destroy_stream.exit:              ; preds = %20, %18, %.thread44
  %.0 = phi i32 [ 0, %.thread44 ], [ %19, %18 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_close_stream_if_shut_rdwr(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 217
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %9, i32 noundef 0)
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_session_check_request_allowed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2844
  %3 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2712
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2845
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %15 = xor i32 %14, 1
  br label %16

16:                                               ; preds = %13, %8, %4, %1
  %17 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %1 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @session_is_closing(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2845
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %nghttp2_session_want_read.exit.thread6

5:                                                ; preds = %1
  %6 = and i8 %3, 2
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %nghttp2_session_want_read.exit.thread

7:                                                ; preds = %5
  %8 = tail call i64 @nghttp2_map_size(ptr noundef nonnull %0) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 2656
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2664
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %.not4.i = icmp eq i64 %8, %13
  br i1 %.not4.i, label %nghttp2_session_want_read.exit, label %nghttp2_session_want_read.exit.thread6

nghttp2_session_want_read.exit:                   ; preds = %7
  %14 = load i8, ptr %2, align 1
  %15 = and i8 %14, 12
  %.not8 = icmp eq i8 %15, 0
  br i1 %.not8, label %nghttp2_session_want_read.exit.thread6, label %nghttp2_session_want_read.exit.thread

nghttp2_session_want_read.exit.thread:            ; preds = %5, %nghttp2_session_want_read.exit
  %16 = phi i8 [ %3, %5 ], [ %14, %nghttp2_session_want_read.exit ]
  %17 = and i8 %16, 2
  %.not.i3 = icmp eq i8 %17, 0
  br i1 %.not.i3, label %18, label %nghttp2_session_want_read.exit.thread6

18:                                               ; preds = %nghttp2_session_want_read.exit.thread
  %19 = getelementptr inbounds i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %21, label %nghttp2_session_want_read.exit.thread6

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %24, label %nghttp2_session_want_read.exit.thread6

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %27, label %nghttp2_session_want_read.exit.thread6

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %28) #19
  %.not12.i = icmp eq i32 %29, 0
  br i1 %.not12.i, label %session_sched_empty.exit.thread.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  br label %34

32:                                               ; preds = %34
  %33 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 8
  br i1 %exitcond.not.i.i, label %session_sched_empty.exit.i, label %34, !llvm.loop !13

34:                                               ; preds = %32, %30
  %.05.i.i = phi i64 [ 0, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds [8 x %struct.anon], ptr %31, i64 0, i64 %.05.i.i
  %36 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %35) #19
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %session_sched_empty.exit.thread.i, label %32

session_sched_empty.exit.thread.i:                ; preds = %34, %27
  %37 = getelementptr inbounds i8, ptr %0, i64 2740
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %nghttp2_session_want_read.exit.thread6, label %session_sched_empty.exit.i

session_sched_empty.exit.i:                       ; preds = %32, %session_sched_empty.exit.thread.i
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8
  %.not14.i = icmp eq ptr %41, null
  br i1 %.not14.i, label %nghttp2_session_want_read.exit.thread6, label %42

42:                                               ; preds = %session_sched_empty.exit.i
  %43 = getelementptr i8, ptr %0, i64 2624
  %.val.i = load i64, ptr %43, align 8
  %44 = getelementptr i8, ptr %0, i64 2772
  %.val16.i = load i32, ptr %44, align 4
  %45 = zext i32 %.val16.i to i64
  %46 = icmp uge i64 %.val.i, %45
  %47 = zext i1 %46 to i32
  br label %nghttp2_session_want_read.exit.thread6

nghttp2_session_want_read.exit.thread6:           ; preds = %42, %session_sched_empty.exit.i, %session_sched_empty.exit.thread.i, %24, %21, %18, %nghttp2_session_want_read.exit.thread, %7, %nghttp2_session_want_read.exit, %1
  %48 = phi i32 [ 1, %1 ], [ 0, %nghttp2_session_want_read.exit ], [ 0, %7 ], [ 1, %nghttp2_session_want_read.exit.thread ], [ 0, %session_sched_empty.exit.thread.i ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 1, %session_sched_empty.exit.i ], [ %47, %42 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_next_ob_item(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %session_sched_get_next_outbound_item.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %session_sched_get_next_outbound_item.exit

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 2624
  %.val = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 2772
  %.val21 = load i32, ptr %9, align 4
  %10 = zext i32 %.val21 to i64
  %.not22 = icmp ult i64 %.val, %10
  br i1 %.not22, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %14, label %session_sched_get_next_outbound_item.exit

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 2740
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %session_sched_get_next_outbound_item.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = tail call ptr @nghttp2_stream_next_outbound_item(ptr noundef nonnull %19) #19
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %21, label %session_sched_get_next_outbound_item.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  br label %25

23:                                               ; preds = %25
  %24 = add nuw nsw i64 %.079.i, 1
  %exitcond.not.i = icmp eq i64 %24, 8
  br i1 %exitcond.not.i, label %session_sched_get_next_outbound_item.exit, label %25, !llvm.loop !14

25:                                               ; preds = %23, %21
  %.079.i = phi i64 [ 0, %21 ], [ %24, %23 ]
  %26 = getelementptr inbounds [8 x %struct.anon], ptr %22, i64 0, i64 %.079.i
  %27 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %26) #19
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %23, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 152
  %30 = load ptr, ptr %29, align 8
  br label %session_sched_get_next_outbound_item.exit

session_sched_get_next_outbound_item.exit:        ; preds = %23, %28, %14, %18, %11, %4, %1
  %.0 = phi ptr [ %3, %1 ], [ %6, %4 ], [ %13, %11 ], [ %20, %18 ], [ null, %14 ], [ %30, %28 ], [ null, %23 ]
  ret ptr %.0
}

declare ptr @nghttp2_stream_next_outbound_item(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_pop_next_ob_item(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %2) #19
  %5 = getelementptr inbounds i8, ptr %3, i64 144
  store i8 0, ptr %5, align 8
  br label %session_sched_get_next_outbound_item.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %11, label %9

9:                                                ; preds = %6
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %7) #19
  %10 = getelementptr inbounds i8, ptr %8, i64 144
  store i8 0, ptr %10, align 8
  br label %session_sched_get_next_outbound_item.exit

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 2624
  %.val = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 2772
  %.val30 = load i32, ptr %13, align 4
  %14 = zext i32 %.val30 to i64
  %.not31 = icmp ult i64 %.val, %14
  br i1 %.not31, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %20, label %18

18:                                               ; preds = %15
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %16) #19
  %19 = getelementptr inbounds i8, ptr %17, i64 144
  store i8 0, ptr %19, align 8
  br label %session_sched_get_next_outbound_item.exit

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 2740
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %session_sched_get_next_outbound_item.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = tail call ptr @nghttp2_stream_next_outbound_item(ptr noundef nonnull %25) #19
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %27, label %session_sched_get_next_outbound_item.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 328
  br label %31

29:                                               ; preds = %31
  %30 = add nuw nsw i64 %.079.i, 1
  %exitcond.not.i = icmp eq i64 %30, 8
  br i1 %exitcond.not.i, label %session_sched_get_next_outbound_item.exit, label %31, !llvm.loop !14

31:                                               ; preds = %29, %27
  %.079.i = phi i64 [ 0, %27 ], [ %30, %29 ]
  %32 = getelementptr inbounds [8 x %struct.anon], ptr %28, i64 0, i64 %.079.i
  %33 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %32) #19
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %29, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 152
  %36 = load ptr, ptr %35, align 8
  br label %session_sched_get_next_outbound_item.exit

session_sched_get_next_outbound_item.exit:        ; preds = %29, %34, %20, %24, %18, %9, %4
  %.0 = phi ptr [ %3, %4 ], [ %8, %9 ], [ %17, %18 ], [ %26, %24 ], [ null, %20 ], [ %36, %34 ], [ null, %29 ]
  ret ptr %.0
}

declare void @nghttp2_outbound_queue_pop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_mem_send(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  store ptr null, ptr %1, align 8
  %3 = tail call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  %11 = sext i32 %9 to i64
  %spec.select = select i1 %10, i64 %11, i64 %3
  br label %12

12:                                               ; preds = %8, %5, %2
  %.0 = phi i64 [ %3, %2 ], [ %3, %5 ], [ %spec.select, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2528
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = getelementptr inbounds i8, ptr %0, i64 656
  %7 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %0)
  %8 = icmp sgt i32 %7, -901
  br i1 %8, label %.preheader, label %29

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 720
  %10 = getelementptr i8, ptr %0, i64 664
  %11 = getelementptr inbounds i8, ptr %0, i64 2480
  %12 = getelementptr inbounds i8, ptr %0, i64 2568
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %.not162 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 2844
  %15 = getelementptr inbounds i8, ptr %0, i64 2732
  %16 = getelementptr inbounds i8, ptr %0, i64 2680
  %17 = getelementptr inbounds i8, ptr %0, i64 2845
  %18 = getelementptr inbounds i8, ptr %0, i64 2768
  %19 = getelementptr inbounds i8, ptr %0, i64 992
  %20 = getelementptr inbounds i8, ptr %0, i64 2696
  %21 = getelementptr inbounds i8, ptr %0, i64 2716
  %22 = getelementptr i8, ptr %0, i64 2828
  %23 = getelementptr i8, ptr %0, i64 2740
  %24 = getelementptr i8, ptr %0, i64 2780
  %25 = getelementptr inbounds i8, ptr %0, i64 2384
  %26 = getelementptr inbounds i8, ptr %0, i64 2400
  %27 = getelementptr inbounds i8, ptr %0, i64 2724
  %28 = getelementptr inbounds i8, ptr %0, i64 952
  br label %session_prep_frame.exit.thread204

29:                                               ; preds = %3
  %30 = sext i32 %7 to i64
  br label %session_prep_frame.exit.thread206

session_prep_frame.exit.thread204:                ; preds = %session_prep_frame.exit.thread204.backedge, %.preheader
  %31 = load i32, ptr %9, align 8
  switch i32 %31, label %session_prep_frame.exit.thread204.backedge [
    i32 0, label %32
    i32 1, label %413
    i32 2, label %440
    i32 3, label %503
  ]

32:                                               ; preds = %session_prep_frame.exit.thread204
  %33 = tail call ptr @nghttp2_session_pop_next_ob_item(ptr noundef nonnull %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %session_prep_frame.exit.thread206, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 12
  %37 = load i8, ptr %36, align 4
  switch i8 %37, label %286 [
    i8 0, label %38
    i8 1, label %109
    i8 2, label %182
    i8 3, label %186
    i8 4, label %190
    i8 5, label %200
    i8 6, label %245
    i8 7, label %257
    i8 8, label %262
    i8 9, label %session_prep_frame.exit.thread.thread238
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %40) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %nghttp2_session_predicate_data_send.exit.thread.i, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 216
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 2
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %47, label %nghttp2_session_predicate_data_send.exit.thread.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %41, i64 204
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %nghttp2_session_predicate_data_send.exit.thread.i, label %nghttp2_session_get_stream.exit.i

nghttp2_session_get_stream.exit.i:                ; preds = %47
  %51 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %52, label %nghttp2_session_predicate_data_send.exit.thread.i

52:                                               ; preds = %nghttp2_session_get_stream.exit.i
  %53 = getelementptr inbounds i8, ptr %41, i64 217
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 2
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %session_predicate_for_stream_send.exit.i.i, label %nghttp2_session_predicate_data_send.exit.thread.i

session_predicate_for_stream_send.exit.i.i:       ; preds = %52
  %56 = getelementptr inbounds i8, ptr %41, i64 168
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %nghttp2_session_is_my_stream_id.exit.thread.i.i, label %nghttp2_session_is_my_stream_id.exit.i.i

nghttp2_session_is_my_stream_id.exit.i.i:         ; preds = %session_predicate_for_stream_send.exit.i.i
  %59 = load i8, ptr %14, align 4
  %60 = trunc i32 %57 to i1
  %61 = icmp eq i8 %59, 0
  %.not13.i.i = xor i1 %61, %60
  br i1 %.not13.i.i, label %nghttp2_session_is_my_stream_id.exit.thread.i.i, label %62

62:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %63 = load i32, ptr %48, align 4
  switch i32 %63, label %nghttp2_session_predicate_data_send.exit.thread292.i [
    i32 3, label %nghttp2_session_predicate_data_send.exit.thread.i
    i32 4, label %nghttp2_session_predicate_data_send.exit.thread.fold.split.i
  ]

nghttp2_session_is_my_stream_id.exit.thread.i.i:  ; preds = %nghttp2_session_is_my_stream_id.exit.i.i, %session_predicate_for_stream_send.exit.i.i
  %64 = load i32, ptr %48, align 4
  %switch.selectcmp16.i.i = icmp eq i32 %64, 3
  %switch.select17.i.i = select i1 %switch.selectcmp16.i.i, i32 -511, i32 -514
  %switch.selectcmp18.i.i = icmp eq i32 %64, 2
  br i1 %switch.selectcmp18.i.i, label %nghttp2_session_predicate_data_send.exit.thread292.i, label %nghttp2_session_predicate_data_send.exit.thread.i

nghttp2_session_predicate_data_send.exit.thread.fold.split.i: ; preds = %62
  br label %nghttp2_session_predicate_data_send.exit.thread.i

nghttp2_session_predicate_data_send.exit.thread.i: ; preds = %nghttp2_session_predicate_data_send.exit.thread.fold.split.i, %nghttp2_session_is_my_stream_id.exit.thread.i.i, %62, %52, %nghttp2_session_get_stream.exit.i, %47, %43, %38
  %.0.i251291.i = phi i32 [ -530, %nghttp2_session_get_stream.exit.i ], [ -512, %52 ], [ %switch.select17.i.i, %nghttp2_session_is_my_stream_id.exit.thread.i.i ], [ -510, %43 ], [ -510, %38 ], [ -510, %47 ], [ -511, %62 ], [ -514, %nghttp2_session_predicate_data_send.exit.thread.fold.split.i ]
  %65 = load i32, ptr %39, align 8
  %66 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %65) #19
  %.not236.i = icmp eq ptr %66, null
  br i1 %.not236.i, label %session_detach_stream_item.exit.thread.i, label %67

67:                                               ; preds = %nghttp2_session_predicate_data_send.exit.thread.i
  %68 = tail call i32 @nghttp2_stream_detach_item(ptr noundef nonnull %66) #19
  %.not.i252.i = icmp eq i32 %68, 0
  br i1 %.not.i252.i, label %69, label %session_detach_stream_item.exit.i

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %66, i64 216
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 16
  %.not8.i.i = icmp eq i8 %72, 0
  br i1 %.not8.i.i, label %session_detach_stream_item.exit.thread.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %66, i64 218
  %75 = load i8, ptr %74, align 2
  %.not9.i.i = icmp eq i8 %75, 0
  br i1 %.not9.i.i, label %session_detach_stream_item.exit.thread.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %66, i64 220
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 127
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds [8 x %struct.anon], ptr %13, i64 0, i64 %80
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %81, ptr noundef nonnull %66) #19
  store i8 0, ptr %74, align 2
  br label %session_detach_stream_item.exit.thread.i

session_detach_stream_item.exit.i:                ; preds = %67
  %82 = icmp sgt i32 %68, -901
  br i1 %82, label %session_detach_stream_item.exit.thread.i, label %session_prep_frame.exit

session_detach_stream_item.exit.thread.i:         ; preds = %session_detach_stream_item.exit.i, %76, %73, %69, %nghttp2_session_predicate_data_send.exit.thread.i
  br label %session_prep_frame.exit

nghttp2_session_predicate_data_send.exit.thread292.i: ; preds = %nghttp2_session_is_my_stream_id.exit.thread.i.i, %62
  %.val.i = load i32, ptr %23, align 4
  %.val246.i = load i32, ptr %24, align 4
  %83 = getelementptr i8, ptr %41, i64 172
  %.val247.i = load i32, ptr %83, align 4
  %84 = tail call i32 @llvm.smin.i32(i32 %.val247.i, i32 %.val.i)
  %..2740.val.i.i = tail call i32 @llvm.smin.i32(i32 %84, i32 %.val246.i)
  %85 = icmp slt i32 %..2740.val.i.i, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %nghttp2_session_predicate_data_send.exit.thread292.i
  %87 = tail call fastcc i32 @session_defer_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %41, i8 noundef zeroext 4)
  %88 = icmp sgt i32 %87, -901
  br i1 %88, label %89, label %session_prep_frame.exit

89:                                               ; preds = %86
  store ptr null, ptr %5, align 8
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %session_prep_frame.exit.thread204.backedge

90:                                               ; preds = %nghttp2_session_predicate_data_send.exit.thread292.i
  %91 = tail call i32 @llvm.umin.i32(i32 %..2740.val.i.i, i32 16384)
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %33, i64 96
  %94 = tail call i32 @nghttp2_session_pack_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %92, ptr noundef nonnull %33, ptr noundef nonnull %93, ptr noundef nonnull %41)
  switch i32 %94, label %106 [
    i32 -526, label %session_prep_frame.exit.thread206
    i32 -508, label %95
    i32 -521, label %99
    i32 0, label %session_prep_frame.exit.thread.thread238
  ]

95:                                               ; preds = %90
  %96 = tail call fastcc i32 @session_defer_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %41, i8 noundef zeroext 8)
  %97 = icmp sgt i32 %96, -901
  br i1 %97, label %98, label %session_prep_frame.exit

98:                                               ; preds = %95
  store ptr null, ptr %5, align 8
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %session_prep_frame.exit.thread204.backedge

99:                                               ; preds = %90
  %100 = tail call fastcc i32 @session_detach_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %41)
  %101 = icmp sgt i32 %100, -901
  br i1 %101, label %102, label %session_prep_frame.exit

102:                                              ; preds = %99
  %103 = load i32, ptr %39, align 8
  %104 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %103, i32 noundef 2)
  %105 = icmp sgt i32 %104, -901
  br i1 %105, label %session_prep_frame.exit.thread.thread, label %session_prep_frame.exit

106:                                              ; preds = %90
  %107 = tail call fastcc i32 @session_detach_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %41)
  %108 = icmp sgt i32 %107, -901
  %spec.select = select i1 %108, i32 %94, i32 %107
  br label %session_prep_frame.exit

109:                                              ; preds = %35
  %110 = getelementptr inbounds i8, ptr %33, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds i8, ptr %33, i64 8
  %114 = load i32, ptr %113, align 8
  br i1 %112, label %115, label %130

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %33, i64 24
  %117 = getelementptr inbounds i8, ptr %33, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %114, i8 noundef zeroext 0, ptr noundef nonnull %116, i32 noundef 0, ptr noundef %118)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %session_prep_frame.exit.thread.thread, label %121

121:                                              ; preds = %115
  %122 = getelementptr i8, ptr %33, i64 124
  %.val248.i = load i8, ptr %122, align 4
  %.not.i253.i = icmp eq i8 %.val248.i, 0
  br i1 %.not.i253.i, label %123, label %session_prep_frame.exit.thread.thread

123:                                              ; preds = %121
  %124 = load i8, ptr %17, align 1
  %125 = and i8 %124, 8
  %.not3.i.i = icmp eq i8 %125, 0
  br i1 %.not3.i.i, label %126, label %session_prep_frame.exit.thread.thread

126:                                              ; preds = %123
  %127 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not4.i.i = icmp eq i32 %127, 0
  br i1 %.not4.i.i, label %session_predicate_request_headers_send.exit.i, label %session_prep_frame.exit.thread.thread

session_predicate_request_headers_send.exit.i:    ; preds = %126
  %.val249.i = load i32, ptr %22, align 4
  %128 = and i32 %.val249.i, 4
  %.not226.not.i = icmp eq i32 %128, 0
  br i1 %.not226.not.i, label %129, label %session_predicate_headers_send.exit.i

129:                                              ; preds = %session_predicate_request_headers_send.exit.i
  tail call void @nghttp2_http_record_request_method(ptr noundef nonnull %119, ptr noundef nonnull %33) #19
  br label %session_predicate_headers_send.exit.i

130:                                              ; preds = %109
  %131 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %114) #19
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.thread.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 216
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 2
  %.not.i256.i = icmp eq i8 %136, 0
  br i1 %.not.i256.i, label %137, label %.thread.i

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %131, i64 204
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %.split.i [
    i32 5, label %.thread.i
    i32 4, label %140
  ]

140:                                              ; preds = %137
  %141 = tail call fastcc i32 @session_predicate_push_response_headers_send(ptr noundef nonnull %0, ptr noundef nonnull %131)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %session_prep_frame.exit

143:                                              ; preds = %140
  store i32 2, ptr %110, align 8
  %144 = getelementptr inbounds i8, ptr %33, i64 112
  %145 = load ptr, ptr %144, align 8
  %.not223.i = icmp eq ptr %145, null
  br i1 %.not223.i, label %session_predicate_headers_send.exit.i, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %131, i64 144
  store ptr %145, ptr %147, align 8
  br label %session_predicate_headers_send.exit.i

.thread.i:                                        ; preds = %137, %133, %130
  store i32 3, ptr %110, align 8
  br label %session_prep_frame.exit.thread.thread

.split.i:                                         ; preds = %137
  %148 = tail call fastcc i32 @session_predicate_response_headers_send(ptr noundef nonnull %0, ptr noundef nonnull %131)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %.split.i
  store i32 1, ptr %110, align 8
  br label %session_predicate_headers_send.exit.i

151:                                              ; preds = %.split.i
  store i32 3, ptr %110, align 8
  %152 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i261.i = icmp eq i32 %152, 0
  br i1 %.not.i.i261.i, label %153, label %session_prep_frame.exit.thread.thread

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %131, i64 217
  %155 = load i8, ptr %154, align 1
  %156 = and i8 %155, 2
  %.not4.i.i263.i = icmp eq i8 %156, 0
  br i1 %.not4.i.i263.i, label %session_predicate_for_stream_send.exit.i264.i, label %session_prep_frame.exit.thread.thread

session_predicate_for_stream_send.exit.i264.i:    ; preds = %153
  %157 = load i32, ptr %138, align 4
  switch i32 %157, label %158 [
    i32 2, label %session_predicate_headers_send.exit.i
    i32 3, label %session_prep_frame.exit.thread.thread
  ]

158:                                              ; preds = %session_predicate_for_stream_send.exit.i264.i
  %159 = getelementptr inbounds i8, ptr %131, i64 168
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %session_prep_frame.exit.thread.thread, label %nghttp2_session_is_my_stream_id.exit.i265.i

nghttp2_session_is_my_stream_id.exit.i265.i:      ; preds = %158
  %162 = load i8, ptr %14, align 4
  %163 = trunc i32 %160 to i1
  %164 = icmp eq i8 %162, 0
  %.not8.i266.i = xor i1 %164, %163
  %cond.fr.i.i = freeze i1 %.not8.i266.i
  br i1 %cond.fr.i.i, label %session_prep_frame.exit.thread.thread, label %session_predicate_headers_send.exit.i

session_predicate_headers_send.exit.i:            ; preds = %nghttp2_session_is_my_stream_id.exit.i265.i, %session_predicate_for_stream_send.exit.i264.i, %150, %146, %143, %129, %session_predicate_request_headers_send.exit.i
  %165 = getelementptr inbounds i8, ptr %33, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %33, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = tail call i64 @nghttp2_hd_deflate_bound(ptr noundef nonnull %19, ptr noundef %166, i64 noundef %168) #19
  %170 = add i64 %169, 5
  %171 = load i64, ptr %20, align 8
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %session_prep_frame.exit.thread.thread, label %173

173:                                              ; preds = %session_predicate_headers_send.exit.i
  %174 = tail call i32 @nghttp2_frame_pack_headers(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef nonnull %19) #19
  %.not227.i = icmp eq i32 %174, 0
  br i1 %.not227.i, label %175, label %session_prep_frame.exit

175:                                              ; preds = %173
  %176 = tail call fastcc i32 @session_headers_add_pad(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %.not228.i = icmp eq i32 %176, 0
  br i1 %.not228.i, label %177, label %session_prep_frame.exit

177:                                              ; preds = %175
  %178 = load i32, ptr %110, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %session_prep_frame.exit.thread.thread238

180:                                              ; preds = %177
  %181 = load i32, ptr %113, align 8
  store i32 %181, ptr %21, align 4
  br label %session_prep_frame.exit.thread.thread238

182:                                              ; preds = %35
  %183 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not221.i = icmp eq i32 %183, 0
  br i1 %.not221.i, label %184, label %session_prep_frame.exit.thread.thread

184:                                              ; preds = %182
  %185 = tail call i32 @nghttp2_frame_pack_priority(ptr noundef nonnull %6, ptr noundef nonnull %33) #19
  br label %session_prep_frame.exit.thread.thread238

186:                                              ; preds = %35
  %187 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not220.i = icmp eq i32 %187, 0
  br i1 %.not220.i, label %188, label %session_prep_frame.exit.thread.thread

188:                                              ; preds = %186
  %189 = tail call i32 @nghttp2_frame_pack_rst_stream(ptr noundef nonnull %6, ptr noundef nonnull %33) #19
  br label %session_prep_frame.exit.thread.thread238

190:                                              ; preds = %35
  %191 = getelementptr inbounds i8, ptr %33, i64 13
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 1
  %.not217.i = icmp eq i8 %193, 0
  br i1 %.not217.i, label %198, label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %16, align 8
  %196 = add i64 %195, -1
  store i64 %196, ptr %16, align 8
  %197 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not218.i = icmp eq i32 %197, 0
  br i1 %.not218.i, label %198, label %session_prep_frame.exit.thread.thread

198:                                              ; preds = %194, %190
  %199 = tail call i32 @nghttp2_frame_pack_settings(ptr noundef nonnull %6, ptr noundef nonnull %33) #19
  br label %session_prep_frame.exit

200:                                              ; preds = %35
  %201 = getelementptr inbounds i8, ptr %33, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %202) #19
  %204 = icmp eq ptr %203, null
  br i1 %204, label %nghttp2_session_get_stream.exit271.i, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %203, i64 216
  %207 = load i8, ptr %206, align 8
  %208 = and i8 %207, 2
  %.not.i268.i = icmp eq i8 %208, 0
  br i1 %.not.i268.i, label %209, label %nghttp2_session_get_stream.exit271.i

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %203, i64 204
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 5
  %spec.select.i270.i = select i1 %212, ptr null, ptr %203
  br label %nghttp2_session_get_stream.exit271.i

nghttp2_session_get_stream.exit271.i:             ; preds = %209, %205, %200
  %.0.i269.i = phi ptr [ null, %205 ], [ null, %200 ], [ %spec.select.i270.i, %209 ]
  %213 = load i8, ptr %14, align 4
  %.not.i272.i = icmp eq i8 %213, 0
  br i1 %.not.i272.i, label %session_prep_frame.exit.thread.thread, label %214

214:                                              ; preds = %nghttp2_session_get_stream.exit271.i
  %215 = icmp eq ptr %.0.i269.i, null
  br i1 %215, label %session_prep_frame.exit.thread.thread, label %216

216:                                              ; preds = %214
  %217 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i273.i = icmp eq i32 %217, 0
  br i1 %.not.i.i273.i, label %218, label %session_prep_frame.exit.thread.thread

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %.0.i269.i, i64 217
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 2
  %.not4.i.i275.i = icmp eq i8 %221, 0
  br i1 %.not4.i.i275.i, label %session_predicate_for_stream_send.exit.i276.i, label %session_prep_frame.exit.thread.thread

session_predicate_for_stream_send.exit.i276.i:    ; preds = %218
  %222 = load i32, ptr %18, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %session_prep_frame.exit.thread.thread, label %224

224:                                              ; preds = %session_predicate_for_stream_send.exit.i276.i
  %225 = getelementptr inbounds i8, ptr %.0.i269.i, i64 204
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %session_prep_frame.exit.thread.thread, label %228

228:                                              ; preds = %224
  %229 = load i8, ptr %17, align 1
  %230 = and i8 %229, 8
  %.not10.i.i = icmp eq i8 %230, 0
  br i1 %.not10.i.i, label %session_predicate_push_promise_send.exit.i, label %session_prep_frame.exit.thread.thread

session_predicate_push_promise_send.exit.i:       ; preds = %228
  %231 = getelementptr inbounds i8, ptr %33, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %33, i64 32
  %234 = load i64, ptr %233, align 8
  %235 = tail call i64 @nghttp2_hd_deflate_bound(ptr noundef nonnull %19, ptr noundef %232, i64 noundef %234) #19
  %236 = load i64, ptr %20, align 8
  %237 = icmp ugt i64 %235, %236
  br i1 %237, label %session_prep_frame.exit.thread.thread, label %238

238:                                              ; preds = %session_predicate_push_promise_send.exit.i
  %239 = tail call i32 @nghttp2_frame_pack_push_promise(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef nonnull %19) #19
  %.not215.i = icmp eq i32 %239, 0
  br i1 %.not215.i, label %240, label %session_prep_frame.exit

240:                                              ; preds = %238
  %241 = tail call fastcc i32 @session_headers_add_pad(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %.not216.i = icmp eq i32 %241, 0
  br i1 %.not216.i, label %242, label %session_prep_frame.exit

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %33, i64 40
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %21, align 4
  br label %session_prep_frame.exit.thread.thread238

245:                                              ; preds = %35
  %246 = getelementptr inbounds i8, ptr %33, i64 13
  %247 = load i8, ptr %246, align 1
  %248 = and i8 %247, 1
  %.not212.i = icmp eq i8 %248, 0
  br i1 %.not212.i, label %252, label %249

249:                                              ; preds = %245
  %250 = load i64, ptr %16, align 8
  %251 = add i64 %250, -1
  store i64 %251, ptr %16, align 8
  br label %252

252:                                              ; preds = %249, %245
  %253 = load i8, ptr %17, align 1
  %254 = and i8 %253, 1
  %.not213.i = icmp eq i8 %254, 0
  br i1 %.not213.i, label %255, label %session_prep_frame.exit.thread.thread

255:                                              ; preds = %252
  %256 = tail call i32 @nghttp2_frame_pack_ping(ptr noundef nonnull %6, ptr noundef nonnull %33) #19
  br label %session_prep_frame.exit.thread.thread238

257:                                              ; preds = %35
  %258 = tail call i32 @nghttp2_frame_pack_goaway(ptr noundef nonnull %6, ptr noundef nonnull %33) #19
  %.not211.i = icmp eq i32 %258, 0
  br i1 %.not211.i, label %259, label %session_prep_frame.exit

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %33, i64 16
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %15, align 4
  br label %session_prep_frame.exit.thread.thread238

262:                                              ; preds = %35
  %263 = getelementptr inbounds i8, ptr %33, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i277.i = icmp eq i32 %265, 0
  br i1 %.not.i277.i, label %266, label %session_prep_frame.exit.thread.thread

266:                                              ; preds = %262
  %267 = icmp eq i32 %264, 0
  br i1 %267, label %session_predicate_window_update_send.exit.i, label %268

268:                                              ; preds = %266
  %269 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %264) #19
  %270 = icmp eq ptr %269, null
  br i1 %270, label %session_prep_frame.exit.thread.thread, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %269, i64 216
  %273 = load i8, ptr %272, align 8
  %274 = and i8 %273, 2
  %.not.i.i279.i = icmp eq i8 %274, 0
  br i1 %.not.i.i279.i, label %275, label %session_prep_frame.exit.thread.thread

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %269, i64 204
  %277 = load i32, ptr %276, align 4
  switch i32 %277, label %session_predicate_window_update_send.exit.i [
    i32 5, label %session_prep_frame.exit.thread.thread
    i32 3, label %nghttp2_session_get_stream.exit.thread.fold.split.i.i
    i32 4, label %278
  ]

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %269, i64 168
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %session_predicate_window_update_send.exit.i, label %state_reserved_local.exit.i.i

state_reserved_local.exit.i.i:                    ; preds = %278
  %282 = load i8, ptr %14, align 4
  %283 = trunc i32 %280 to i1
  %284 = icmp eq i8 %282, 0
  %.not10.i280.i = xor i1 %284, %283
  %cond.fr.i281.i = freeze i1 %.not10.i280.i
  br i1 %cond.fr.i281.i, label %session_predicate_window_update_send.exit.i, label %session_prep_frame.exit.thread.thread

nghttp2_session_get_stream.exit.thread.fold.split.i.i: ; preds = %275
  br label %session_prep_frame.exit.thread.thread

session_predicate_window_update_send.exit.i:      ; preds = %state_reserved_local.exit.i.i, %278, %275, %266
  %285 = tail call i32 @nghttp2_frame_pack_window_update(ptr noundef nonnull %6, ptr noundef nonnull %33) #19
  br label %session_prep_frame.exit.thread.thread238

286:                                              ; preds = %35
  %287 = getelementptr inbounds i8, ptr %33, i64 96
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not242.i = icmp eq i32 %291, 0
  br i1 %.not242.i, label %292, label %session_prep_frame.exit.thread.thread

292:                                              ; preds = %290
  %.val250.i = load ptr, ptr %6, align 8
  %293 = tail call fastcc i32 @session_pack_extension(ptr noundef nonnull %0, ptr %.val250.i, ptr noundef nonnull %33)
  br label %session_prep_frame.exit

294:                                              ; preds = %286
  switch i8 %37, label %session_prep_frame.exit.thread.thread238 [
    i8 10, label %295
    i8 12, label %312
    i8 16, label %316
  ]

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %33, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i189 = icmp eq i32 %298, 0
  br i1 %.not.i189, label %299, label %session_prep_frame.exit.thread.thread

299:                                              ; preds = %295
  %300 = icmp eq i32 %297, 0
  br i1 %300, label %session_predicate_altsvc_send.exit, label %301

301:                                              ; preds = %299
  %302 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %297) #19
  %303 = icmp eq ptr %302, null
  br i1 %303, label %session_prep_frame.exit.thread.thread, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %302, i64 216
  %306 = load i8, ptr %305, align 8
  %307 = and i8 %306, 2
  %.not.i.i191 = icmp eq i8 %307, 0
  br i1 %.not.i.i191, label %308, label %session_prep_frame.exit.thread.thread

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %302, i64 204
  %310 = load i32, ptr %309, align 4
  switch i32 %310, label %session_predicate_altsvc_send.exit [
    i32 5, label %session_prep_frame.exit.thread.thread
    i32 3, label %session_prep_frame.exit.thread.thread.fold.split
  ]

session_predicate_altsvc_send.exit:               ; preds = %308, %299
  %311 = tail call i32 @nghttp2_frame_pack_altsvc(ptr noundef nonnull %6, ptr noundef nonnull %33) #19
  br label %session_prep_frame.exit.thread.thread238

312:                                              ; preds = %294
  %313 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i282.i = icmp eq i32 %313, 0
  br i1 %.not.i282.i, label %314, label %session_prep_frame.exit.thread.thread

314:                                              ; preds = %312
  %315 = tail call i32 @nghttp2_frame_pack_origin(ptr noundef nonnull %6, ptr noundef nonnull %33) #19
  br label %session_prep_frame.exit

316:                                              ; preds = %294
  %317 = getelementptr inbounds i8, ptr %33, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %318, align 8
  %320 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i185 = icmp eq i32 %320, 0
  br i1 %.not.i185, label %321, label %session_prep_frame.exit.thread.thread

321:                                              ; preds = %316
  %322 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %319) #19
  %323 = icmp eq ptr %322, null
  br i1 %323, label %select.unfold196, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %322, i64 216
  %326 = load i8, ptr %325, align 8
  %327 = and i8 %326, 2
  %.not.i.i187 = icmp eq i8 %327, 0
  br i1 %.not.i.i187, label %328, label %select.unfold196

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %322, i64 204
  %330 = load i32, ptr %329, align 4
  switch i32 %330, label %331 [
    i32 5, label %select.unfold196
    i32 3, label %session_prep_frame.exit.thread.thread
  ]

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %322, i64 217
  %333 = load i8, ptr %332, align 1
  %334 = and i8 %333, 1
  %.not7.i = icmp eq i8 %334, 0
  br i1 %.not7.i, label %select.unfold196, label %session_prep_frame.exit.thread.thread

select.unfold196:                                 ; preds = %331, %324, %321, %328
  %335 = tail call i32 @nghttp2_frame_pack_priority_update(ptr noundef nonnull %6, ptr noundef nonnull %33) #19
  br label %session_prep_frame.exit.thread.thread238

session_prep_frame.exit:                          ; preds = %106, %102, %session_detach_stream_item.exit.i, %session_detach_stream_item.exit.thread.i, %86, %95, %99, %140, %173, %175, %198, %238, %240, %257, %292, %314
  %.0.i = phi i32 [ %293, %292 ], [ %.0.i251291.i, %session_detach_stream_item.exit.thread.i ], [ %68, %session_detach_stream_item.exit.i ], [ %87, %86 ], [ %96, %95 ], [ %100, %99 ], [ %104, %102 ], [ %174, %173 ], [ %176, %175 ], [ %199, %198 ], [ %239, %238 ], [ %241, %240 ], [ %258, %257 ], [ %315, %314 ], [ %141, %140 ], [ %spec.select, %106 ]
  switch i32 %.0.i, label %session_prep_frame.exit.thread [
    i32 -526, label %session_prep_frame.exit.thread206
    i32 -508, label %session_prep_frame.exit.thread204.backedge
  ]

session_prep_frame.exit.thread:                   ; preds = %session_prep_frame.exit
  %336 = icmp slt i32 %.0.i, 0
  br i1 %336, label %session_prep_frame.exit.thread.thread, label %session_prep_frame.exit.thread.thread238

session_prep_frame.exit.thread.thread.fold.split: ; preds = %308
  br label %session_prep_frame.exit.thread.thread

session_prep_frame.exit.thread.thread:            ; preds = %308, %session_prep_frame.exit.thread.thread.fold.split, %295, %304, %301, %102, %328, %115, %session_predicate_headers_send.exit.i, %182, %186, %194, %session_predicate_push_promise_send.exit.i, %252, %290, %312, %126, %123, %121, %.thread.i, %151, %153, %session_predicate_for_stream_send.exit.i264.i, %nghttp2_session_is_my_stream_id.exit.i265.i, %158, %214, %216, %218, %228, %224, %session_predicate_for_stream_send.exit.i276.i, %nghttp2_session_get_stream.exit271.i, %nghttp2_session_get_stream.exit.thread.fold.split.i.i, %275, %268, %271, %state_reserved_local.exit.i.i, %262, %316, %331, %session_prep_frame.exit.thread
  %.0.i202234 = phi i32 [ %.0.i, %session_prep_frame.exit.thread ], [ -521, %102 ], [ -511, %328 ], [ -901, %115 ], [ -522, %session_predicate_headers_send.exit.i ], [ -530, %182 ], [ -530, %186 ], [ -530, %194 ], [ -522, %session_predicate_push_promise_send.exit.i ], [ -530, %252 ], [ -530, %290 ], [ -530, %312 ], [ -516, %126 ], [ -516, %123 ], [ -511, %121 ], [ -510, %.thread.i ], [ -530, %151 ], [ -512, %153 ], [ -511, %session_predicate_for_stream_send.exit.i264.i ], [ -514, %nghttp2_session_is_my_stream_id.exit.i265.i ], [ -514, %158 ], [ -510, %214 ], [ -530, %216 ], [ -512, %218 ], [ -516, %228 ], [ -511, %224 ], [ -528, %session_predicate_for_stream_send.exit.i276.i ], [ -505, %nghttp2_session_get_stream.exit271.i ], [ -511, %nghttp2_session_get_stream.exit.thread.fold.split.i.i ], [ -510, %275 ], [ -510, %268 ], [ -510, %271 ], [ -514, %state_reserved_local.exit.i.i ], [ -530, %262 ], [ -530, %316 ], [ -514, %331 ], [ -530, %295 ], [ -510, %304 ], [ -510, %301 ], [ -510, %308 ], [ -511, %session_prep_frame.exit.thread.thread.fold.split ]
  %337 = load i8, ptr %36, align 4
  %.not170 = icmp eq i8 %337, 0
  br i1 %.not170, label %.thread208, label %338

338:                                              ; preds = %session_prep_frame.exit.thread.thread
  %339 = load ptr, ptr %26, align 8
  %.not171 = icmp eq ptr %339, null
  br i1 %.not171, label %346, label %340

340:                                              ; preds = %338
  %341 = icmp ult i32 %.0.i202234, -899
  %.not173 = icmp eq i8 %337, 8
  %or.cond = or i1 %341, %.not173
  br i1 %or.cond, label %346, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %12, align 8
  %344 = tail call i32 %339(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %.0.i202234, ptr noundef %343) #19
  %.not174 = icmp eq i32 %344, 0
  br i1 %.not174, label %._crit_edge, label %345

._crit_edge:                                      ; preds = %342
  %.pr.pre = load i8, ptr %36, align 4
  br label %346

345:                                              ; preds = %342
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %33, ptr noundef nonnull %4) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %33) #19
  br label %session_prep_frame.exit.thread206

346:                                              ; preds = %._crit_edge, %340, %338
  %.pr = phi i8 [ %.pr.pre, %._crit_edge ], [ %337, %340 ], [ %337, %338 ]
  switch i8 %.pr, label %.thread208 [
    i8 1, label %347
    i8 5, label %359
  ]

347:                                              ; preds = %346
  %348 = getelementptr inbounds i8, ptr %33, i64 56
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %.thread208

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %33, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %33, i64 124
  %355 = load i8, ptr %354, align 4
  %.not175 = icmp eq i8 %355, 0
  br i1 %.not175, label %362, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %33, i64 120
  %358 = load i32, ptr %357, align 8
  br label %362

359:                                              ; preds = %346
  %360 = getelementptr inbounds i8, ptr %33, i64 40
  %361 = load i32, ptr %360, align 8
  br label %362

362:                                              ; preds = %351, %356, %359
  %.0147 = phi i32 [ %361, %359 ], [ %353, %356 ], [ %353, %351 ]
  %.0146 = phi i32 [ 2, %359 ], [ %358, %356 ], [ 7, %351 ]
  %.not176 = icmp eq i32 %.0147, 0
  br i1 %.not176, label %.thread208, label %363

363:                                              ; preds = %362
  %364 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %.0147, i32 noundef %.0146)
  %365 = icmp sgt i32 %364, -901
  br i1 %365, label %.thread208, label %366

366:                                              ; preds = %363
  %367 = sext i32 %364 to i64
  br label %session_prep_frame.exit.thread206

.thread208:                                       ; preds = %session_prep_frame.exit.thread.thread, %347, %346, %363, %362
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %33, ptr noundef nonnull %4) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %33) #19
  %368 = load ptr, ptr %5, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %368, ptr noundef nonnull %4) #19
  %369 = load ptr, ptr %5, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %369) #19
  store ptr null, ptr %5, align 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #19
  store i32 0, ptr %9, align 8
  %370 = icmp eq i32 %.0.i202234, -523
  br i1 %370, label %371, label %nghttp2_session_terminate_session.exit

371:                                              ; preds = %.thread208
  %372 = load i8, ptr %17, align 1
  %373 = and i8 %372, 1
  %.not.i.i179 = icmp eq i8 %373, 0
  br i1 %.not.i.i179, label %374, label %session_prep_frame.exit.thread204.backedge

session_prep_frame.exit.thread204.backedge:       ; preds = %371, %377, %98, %89, %session_prep_frame.exit, %502, %426, %nghttp2_session_terminate_session.exit, %510, %488, %select.unfold224, %.thread217, %412, %.thread220, %session_prep_frame.exit.thread204
  br label %session_prep_frame.exit.thread204

374:                                              ; preds = %371
  %375 = load i32, ptr %27, align 4
  store i32 15, ptr %28, align 8
  %376 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %375, i32 noundef 2, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %376, 0
  br i1 %.not17.i.i, label %377, label %nghttp2_session_terminate_session.exit

377:                                              ; preds = %374
  %378 = load i8, ptr %17, align 1
  %379 = or i8 %378, 1
  store i8 %379, ptr %17, align 1
  br label %session_prep_frame.exit.thread204.backedge

nghttp2_session_terminate_session.exit:           ; preds = %374, %.thread208
  %.0143 = phi i32 [ %.0.i202234, %.thread208 ], [ %376, %374 ]
  %380 = icmp sgt i32 %.0143, -901
  br i1 %380, label %session_prep_frame.exit.thread204.backedge, label %381

381:                                              ; preds = %nghttp2_session_terminate_session.exit
  %382 = sext i32 %.0143 to i64
  br label %session_prep_frame.exit.thread206

session_prep_frame.exit.thread.thread238:         ; preds = %90, %select.unfold196, %session_predicate_altsvc_send.exit, %session_predicate_window_update_send.exit.i, %259, %255, %242, %188, %184, %180, %177, %35, %294, %session_prep_frame.exit.thread
  store ptr %33, ptr %5, align 8
  %383 = load ptr, ptr %6, align 8
  store ptr %383, ptr %10, align 8
  %384 = load i8, ptr %36, align 4
  %.not163 = icmp eq i8 %384, 0
  br i1 %.not163, label %409, label %385

385:                                              ; preds = %session_prep_frame.exit.thread.thread238
  %386 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %386, null
  br i1 %.not.i, label %.thread217, label %session_call_before_frame_send.exit

session_call_before_frame_send.exit:              ; preds = %385
  %387 = load ptr, ptr %12, align 8
  %388 = tail call i32 %386(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %387) #19
  switch i32 %388, label %session_prep_frame.exit.thread206 [
    i32 -535, label %389
    i32 0, label %.thread217
  ]

389:                                              ; preds = %session_call_before_frame_send.exit
  %390 = load ptr, ptr %26, align 8
  %.not166 = icmp eq ptr %390, null
  br i1 %.not166, label %394, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %12, align 8
  %393 = tail call i32 %390(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef -535, ptr noundef %392) #19
  %.not167 = icmp eq i32 %393, 0
  br i1 %.not167, label %394, label %session_prep_frame.exit.thread206

394:                                              ; preds = %391, %389
  %395 = load i8, ptr %36, align 4
  switch i8 %395, label %.thread220 [
    i8 1, label %396
    i8 5, label %400
  ]

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %33, i64 56
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %.thread220

400:                                              ; preds = %394, %396
  %.sink = phi i64 [ 8, %396 ], [ 40, %394 ]
  %.0144 = phi i32 [ 7, %396 ], [ 2, %394 ]
  %401 = getelementptr inbounds i8, ptr %33, i64 %.sink
  %.0145 = load i32, ptr %401, align 8
  %.not168 = icmp eq i32 %.0145, 0
  br i1 %.not168, label %.thread220, label %402

402:                                              ; preds = %400
  %403 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %.0145, i32 noundef %.0144)
  %404 = icmp sgt i32 %403, -901
  br i1 %404, label %.thread220, label %405

405:                                              ; preds = %402
  %406 = sext i32 %403 to i64
  br label %session_prep_frame.exit.thread206

.thread220:                                       ; preds = %396, %394, %402, %400
  %407 = load ptr, ptr %5, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %407, ptr noundef nonnull %4) #19
  %408 = load ptr, ptr %5, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %408) #19
  store ptr null, ptr %5, align 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #19
  store i32 0, ptr %9, align 8
  br label %session_prep_frame.exit.thread204.backedge

409:                                              ; preds = %session_prep_frame.exit.thread.thread238
  %410 = getelementptr inbounds i8, ptr %33, i64 114
  %411 = load i8, ptr %410, align 2
  %.not164 = icmp eq i8 %411, 0
  br i1 %.not164, label %.thread217, label %412

412:                                              ; preds = %409
  store i32 2, ptr %9, align 8
  br label %session_prep_frame.exit.thread204.backedge

.thread217:                                       ; preds = %session_call_before_frame_send.exit, %385, %409
  store i32 1, ptr %9, align 8
  br label %session_prep_frame.exit.thread204.backedge

413:                                              ; preds = %session_prep_frame.exit.thread204
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %414, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %416, %418
  br i1 %419, label %420, label %431

420:                                              ; preds = %413
  br i1 %.not162, label %421, label %426

421:                                              ; preds = %420
  %422 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %0)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = sext i32 %422 to i64
  br label %session_prep_frame.exit.thread206

426:                                              ; preds = %421, %420
  %427 = tail call fastcc i32 @session_after_frame_sent2(ptr noundef nonnull %0)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %session_prep_frame.exit.thread204.backedge

429:                                              ; preds = %426
  %430 = sext i32 %427 to i64
  br label %session_prep_frame.exit.thread206

431:                                              ; preds = %413
  %432 = getelementptr inbounds i8, ptr %414, i64 24
  %433 = getelementptr inbounds i8, ptr %414, i64 32
  store ptr %416, ptr %1, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %432, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  store ptr %439, ptr %432, align 8
  br label %session_prep_frame.exit.thread206

440:                                              ; preds = %session_prep_frame.exit.thread204
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %443) #19
  %445 = icmp eq ptr %444, null
  br i1 %445, label %select.unfold224, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, ptr %444, i64 216
  %448 = load i8, ptr %447, align 8
  %449 = and i8 %448, 2
  %.not.i181 = icmp eq i8 %449, 0
  br i1 %.not.i181, label %450, label %select.unfold224

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %444, i64 204
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 5
  br i1 %453, label %select.unfold224, label %nghttp2_session_get_stream.exit

select.unfold224:                                 ; preds = %450, %446, %440
  %454 = load ptr, ptr %5, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %454, ptr noundef nonnull %4) #19
  %455 = load ptr, ptr %5, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %455) #19
  store ptr null, ptr %5, align 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #19
  store i32 0, ptr %9, align 8
  br label %session_prep_frame.exit.thread204.backedge

nghttp2_session_get_stream.exit:                  ; preds = %450
  %456 = load ptr, ptr %5, align 8
  %.val = load ptr, ptr %10, align 8
  %457 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %457, align 8
  %458 = load i64, ptr %456, align 8
  %459 = getelementptr inbounds i8, ptr %456, i64 16
  %460 = load i64, ptr %459, align 8
  %461 = sub i64 %458, %460
  %462 = getelementptr inbounds i8, ptr %456, i64 96
  %463 = load ptr, ptr %11, align 8
  %464 = load ptr, ptr %12, align 8
  %465 = tail call i32 %463(ptr noundef nonnull %0, ptr noundef nonnull %456, ptr noundef %.val.val, i64 noundef %461, ptr noundef nonnull %462, ptr noundef %464) #19
  switch i32 %465, label %session_prep_frame.exit.thread206 [
    i32 -521, label %466
    i32 -504, label %session_prep_frame.exit.thread206.loopexit
    i32 0, label %491
    i32 -526, label %491
  ]

466:                                              ; preds = %nghttp2_session_get_stream.exit
  %467 = tail call i32 @nghttp2_stream_detach_item(ptr noundef nonnull %444) #19
  %.not.i184 = icmp eq i32 %467, 0
  br i1 %.not.i184, label %468, label %session_detach_stream_item.exit

468:                                              ; preds = %466
  %469 = load i8, ptr %447, align 8
  %470 = and i8 %469, 16
  %.not8.i = icmp eq i8 %470, 0
  br i1 %.not8.i, label %session_detach_stream_item.exit.thread, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %444, i64 218
  %473 = load i8, ptr %472, align 2
  %.not9.i = icmp eq i8 %473, 0
  br i1 %.not9.i, label %session_detach_stream_item.exit.thread, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, ptr %444, i64 220
  %476 = load i8, ptr %475, align 4
  %477 = and i8 %476, 127
  %478 = zext nneg i8 %477 to i64
  %479 = getelementptr inbounds [8 x %struct.anon], ptr %13, i64 0, i64 %478
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %479, ptr noundef nonnull %444) #19
  store i8 0, ptr %472, align 2
  br label %session_detach_stream_item.exit.thread

session_detach_stream_item.exit:                  ; preds = %466
  %480 = icmp sgt i32 %467, -901
  br i1 %480, label %session_detach_stream_item.exit.thread, label %481

481:                                              ; preds = %session_detach_stream_item.exit
  %482 = sext i32 %467 to i64
  br label %session_prep_frame.exit.thread206

session_detach_stream_item.exit.thread:           ; preds = %474, %471, %468, %session_detach_stream_item.exit
  %483 = load i32, ptr %442, align 8
  %484 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %483, i32 noundef 2)
  %485 = icmp sgt i32 %484, -901
  br i1 %485, label %488, label %486

486:                                              ; preds = %session_detach_stream_item.exit.thread
  %487 = sext i32 %484 to i64
  br label %session_prep_frame.exit.thread206

488:                                              ; preds = %session_detach_stream_item.exit.thread
  %489 = load ptr, ptr %5, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %489, ptr noundef nonnull %4) #19
  %490 = load ptr, ptr %5, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %490) #19
  store ptr null, ptr %5, align 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #19
  store i32 0, ptr %9, align 8
  br label %session_prep_frame.exit.thread204.backedge

491:                                              ; preds = %nghttp2_session_get_stream.exit, %nghttp2_session_get_stream.exit
  %492 = icmp eq i32 %465, -526
  %493 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %0)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = sext i32 %493 to i64
  br label %session_prep_frame.exit.thread206

497:                                              ; preds = %491
  %498 = tail call fastcc i32 @session_after_frame_sent2(ptr noundef nonnull %0)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = sext i32 %498 to i64
  br label %session_prep_frame.exit.thread206

502:                                              ; preds = %497
  br i1 %492, label %session_prep_frame.exit.thread206, label %session_prep_frame.exit.thread204.backedge

503:                                              ; preds = %session_prep_frame.exit.thread204
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %504, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %506, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %503
  %511 = load ptr, ptr %5, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %511, ptr noundef nonnull %4) #19
  %512 = load ptr, ptr %5, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %512) #19
  store ptr null, ptr %5, align 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #19
  store i32 0, ptr %9, align 8
  br label %session_prep_frame.exit.thread204.backedge

513:                                              ; preds = %503
  %514 = getelementptr inbounds i8, ptr %504, i64 24
  %515 = getelementptr inbounds i8, ptr %504, i64 32
  store ptr %506, ptr %1, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %514, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  store ptr %521, ptr %514, align 8
  br label %session_prep_frame.exit.thread206

session_prep_frame.exit.thread206.loopexit:       ; preds = %nghttp2_session_get_stream.exit
  br label %session_prep_frame.exit.thread206

session_prep_frame.exit.thread206:                ; preds = %session_call_before_frame_send.exit, %90, %502, %391, %session_prep_frame.exit, %32, %nghttp2_session_get_stream.exit, %session_prep_frame.exit.thread206.loopexit, %513, %500, %495, %486, %481, %431, %429, %424, %405, %381, %366, %345, %29
  %.0 = phi i64 [ %30, %29 ], [ %520, %513 ], [ %482, %481 ], [ %487, %486 ], [ %496, %495 ], [ %501, %500 ], [ %430, %429 ], [ %425, %424 ], [ %438, %431 ], [ -902, %345 ], [ %367, %366 ], [ %382, %381 ], [ %406, %405 ], [ -902, %nghttp2_session_get_stream.exit ], [ -902, %session_call_before_frame_send.exit ], [ 0, %90 ], [ 0, %502 ], [ -902, %391 ], [ 0, %session_prep_frame.exit ], [ 0, %32 ], [ 0, %session_prep_frame.exit.thread206.loopexit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_after_frame_sent1(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %80 [
    i8 0, label %6
    i8 1, label %77
    i8 5, label %77
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %nghttp2_session_get_stream.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 216
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %nghttp2_session_get_stream.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 204
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %nghttp2_session_get_stream.exit.thread, label %24

nghttp2_session_get_stream.exit.thread:           ; preds = %11, %6, %15
  %19 = load i64, ptr %3, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 2740
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 4
  br label %.critedge

24:                                               ; preds = %15
  %25 = load i64, ptr %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 2740
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = load i64, ptr %3, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %9, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 113
  %36 = load i8, ptr %35, align 1
  %.not166 = icmp eq i8 %36, 0
  br i1 %.not166, label %.critedge, label %37

37:                                               ; preds = %24
  %38 = tail call i32 @nghttp2_stream_detach_item(ptr noundef nonnull %9) #19
  %.not.i175 = icmp eq i32 %38, 0
  br i1 %.not.i175, label %39, label %session_detach_stream_item.exit

39:                                               ; preds = %37
  %40 = load i8, ptr %12, align 8
  %41 = and i8 %40, 16
  %.not8.i = icmp eq i8 %41, 0
  br i1 %.not8.i, label %session_detach_stream_item.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %9, i64 218
  %44 = load i8, ptr %43, align 2
  %.not9.i = icmp eq i8 %44, 0
  br i1 %.not9.i, label %session_detach_stream_item.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %9, i64 220
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 127
  %49 = getelementptr inbounds i8, ptr %0, i64 328
  %50 = zext nneg i8 %48 to i64
  %51 = getelementptr inbounds [8 x %struct.anon], ptr %49, i64 0, i64 %50
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %51, ptr noundef nonnull %9) #19
  store i8 0, ptr %43, align 2
  br label %session_detach_stream_item.exit.thread

session_detach_stream_item.exit:                  ; preds = %37
  %52 = icmp sgt i32 %38, -901
  br i1 %52, label %session_detach_stream_item.exit.thread, label %session_call_on_frame_send.exit182.thread

session_detach_stream_item.exit.thread:           ; preds = %45, %42, %39, %session_detach_stream_item.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 2392
  %54 = load ptr, ptr %53, align 8
  %.not170 = icmp eq ptr %54, null
  br i1 %.not170, label %session_call_on_frame_send.exit.thread, label %55

55:                                               ; preds = %session_detach_stream_item.exit.thread
  %56 = getelementptr inbounds i8, ptr %0, i64 2568
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %57) #19
  %.not7.i = icmp eq i32 %58, 0
  br i1 %.not7.i, label %session_call_on_frame_send.exit.thread, label %session_call_on_frame_send.exit182.thread

session_call_on_frame_send.exit.thread:           ; preds = %55, %session_detach_stream_item.exit.thread
  %59 = getelementptr inbounds i8, ptr %3, i64 13
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not172 = icmp eq i8 %61, 0
  br i1 %.not172, label %session_call_on_frame_send.exit182.thread, label %62

62:                                               ; preds = %session_call_on_frame_send.exit.thread
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %9, i32 noundef 2) #19
  %63 = getelementptr inbounds i8, ptr %9, i64 217
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 3
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %nghttp2_session_close_stream_if_shut_rdwr.exit, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit:   ; preds = %62
  %67 = getelementptr inbounds i8, ptr %9, i64 168
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %68, i32 noundef 0)
  %.fr = freeze i32 %69
  %70 = icmp sgt i32 %.fr, -901
  br i1 %70, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %session_call_on_frame_send.exit182.thread

nghttp2_session_close_stream_if_shut_rdwr.exit.thread: ; preds = %62, %nghttp2_session_close_stream_if_shut_rdwr.exit
  br label %session_call_on_frame_send.exit182.thread

.critedge:                                        ; preds = %nghttp2_session_get_stream.exit.thread, %24
  %71 = getelementptr inbounds i8, ptr %0, i64 2392
  %72 = load ptr, ptr %71, align 8
  %.not167 = icmp eq ptr %72, null
  br i1 %.not167, label %session_call_on_frame_send.exit182.thread, label %73

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds i8, ptr %0, i64 2568
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %72(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %75) #19
  %.not7.i180 = icmp eq i32 %76, 0
  %spec.select218 = select i1 %.not7.i180, i32 0, i32 -902
  br label %session_call_on_frame_send.exit182.thread

77:                                               ; preds = %1, %1
  %78 = getelementptr inbounds i8, ptr %0, i64 656
  %79 = tail call i32 @nghttp2_bufs_next_present(ptr noundef nonnull %78) #19
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %80, label %session_call_on_frame_send.exit182.thread

80:                                               ; preds = %1, %77
  %81 = getelementptr inbounds i8, ptr %0, i64 2392
  %82 = load ptr, ptr %81, align 8
  %.not.i183 = icmp eq ptr %82, null
  br i1 %.not.i183, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 2568
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %82(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %85) #19
  %.not7.i184 = icmp eq i32 %86, 0
  br i1 %.not7.i184, label %87, label %session_call_on_frame_send.exit182.thread

87:                                               ; preds = %80, %83
  %88 = load i8, ptr %4, align 4
  switch i8 %88, label %session_call_on_frame_send.exit182.thread [
    i8 1, label %89
    i8 2, label %154
    i8 3, label %184
    i8 7, label %191
    i8 8, label %206
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %91) #19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %session_call_on_frame_send.exit182.thread, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %92, i64 216
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 2
  %.not.i187 = icmp eq i8 %97, 0
  br i1 %.not.i187, label %98, label %session_call_on_frame_send.exit182.thread

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %92, i64 204
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %session_call_on_frame_send.exit182.thread, label %nghttp2_session_get_stream.exit190

nghttp2_session_get_stream.exit190:               ; preds = %98
  %102 = getelementptr inbounds i8, ptr %3, i64 56
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %session_call_on_frame_send.exit182.thread [
    i32 0, label %104
    i32 2, label %126
    i32 1, label %131
    i32 3, label %132
  ]

104:                                              ; preds = %nghttp2_session_get_stream.exit190
  store i32 1, ptr %99, align 4
  %105 = getelementptr inbounds i8, ptr %3, i64 13
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 1
  %.not161 = icmp eq i8 %107, 0
  br i1 %.not161, label %109, label %108

108:                                              ; preds = %104
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %92, i32 noundef 2) #19
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds i8, ptr %92, i64 217
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 3
  %113 = icmp eq i8 %112, 3
  br i1 %113, label %nghttp2_session_close_stream_if_shut_rdwr.exit192, label %nghttp2_session_close_stream_if_shut_rdwr.exit192.thread

nghttp2_session_close_stream_if_shut_rdwr.exit192: ; preds = %109
  %114 = getelementptr inbounds i8, ptr %92, i64 168
  %115 = load i32, ptr %114, align 8
  %116 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %115, i32 noundef 0)
  %117 = icmp sgt i32 %116, -901
  br i1 %117, label %nghttp2_session_close_stream_if_shut_rdwr.exit192.thread, label %session_call_on_frame_send.exit182.thread

nghttp2_session_close_stream_if_shut_rdwr.exit192.thread: ; preds = %109, %nghttp2_session_close_stream_if_shut_rdwr.exit192
  %118 = getelementptr inbounds i8, ptr %3, i64 104
  %119 = load ptr, ptr %118, align 8
  %.not163 = icmp eq ptr %119, null
  br i1 %.not163, label %125, label %120

120:                                              ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit192.thread
  %121 = getelementptr inbounds i8, ptr %3, i64 96
  %122 = load i32, ptr %90, align 8
  %123 = tail call i32 @nghttp2_submit_data(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef %122, ptr noundef nonnull %121) #19
  %124 = icmp sgt i32 %123, -901
  br i1 %124, label %125, label %session_call_on_frame_send.exit182.thread

125:                                              ; preds = %120, %nghttp2_session_close_stream_if_shut_rdwr.exit192.thread
  br label %session_call_on_frame_send.exit182.thread

126:                                              ; preds = %nghttp2_session_get_stream.exit190
  %127 = and i8 %96, -4
  store i8 %127, ptr %95, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 2624
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %126, %nghttp2_session_get_stream.exit190
  store i32 2, ptr %99, align 4
  br label %132

132:                                              ; preds = %131, %nghttp2_session_get_stream.exit190
  %133 = getelementptr inbounds i8, ptr %3, i64 13
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %.not157 = icmp eq i8 %135, 0
  br i1 %.not157, label %137, label %136

136:                                              ; preds = %132
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %92, i32 noundef 2) #19
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds i8, ptr %92, i64 217
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 3
  %141 = icmp eq i8 %140, 3
  br i1 %141, label %nghttp2_session_close_stream_if_shut_rdwr.exit194, label %nghttp2_session_close_stream_if_shut_rdwr.exit194.thread

nghttp2_session_close_stream_if_shut_rdwr.exit194: ; preds = %137
  %142 = getelementptr inbounds i8, ptr %92, i64 168
  %143 = load i32, ptr %142, align 8
  %144 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %143, i32 noundef 0)
  %145 = icmp sgt i32 %144, -901
  br i1 %145, label %nghttp2_session_close_stream_if_shut_rdwr.exit194.thread, label %session_call_on_frame_send.exit182.thread

nghttp2_session_close_stream_if_shut_rdwr.exit194.thread: ; preds = %137, %nghttp2_session_close_stream_if_shut_rdwr.exit194
  %146 = getelementptr inbounds i8, ptr %3, i64 104
  %147 = load ptr, ptr %146, align 8
  %.not159 = icmp eq ptr %147, null
  br i1 %.not159, label %153, label %148

148:                                              ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit194.thread
  %149 = getelementptr inbounds i8, ptr %3, i64 96
  %150 = load i32, ptr %90, align 8
  %151 = tail call i32 @nghttp2_submit_data(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef %150, ptr noundef nonnull %149) #19
  %152 = icmp sgt i32 %151, -901
  br i1 %152, label %153, label %session_call_on_frame_send.exit182.thread

153:                                              ; preds = %148, %nghttp2_session_close_stream_if_shut_rdwr.exit194.thread
  br label %session_call_on_frame_send.exit182.thread

154:                                              ; preds = %87
  %155 = getelementptr inbounds i8, ptr %0, i64 2844
  %156 = load i8, ptr %155, align 4
  %.not150 = icmp eq i8 %156, 0
  br i1 %.not150, label %157, label %session_call_on_frame_send.exit182.thread

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %0, i64 2842
  %159 = load i8, ptr %158, align 2
  %160 = icmp eq i8 %159, 1
  br i1 %160, label %session_call_on_frame_send.exit182.thread, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %3, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %163) #19
  %.not151 = icmp eq ptr %164, null
  br i1 %.not151, label %165, label %177

165:                                              ; preds = %161
  %166 = load i32, ptr %162, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %session_call_on_frame_send.exit182.thread, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %165
  %168 = load i8, ptr %155, align 4
  %169 = trunc i32 %166 to i1
  %170 = icmp eq i8 %168, 0
  %.not.i195 = xor i1 %170, %169
  br i1 %.not.i195, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %171 = getelementptr inbounds i8, ptr %0, i64 2720
  %172 = load i32, ptr %171, align 8
  %.fr.i = freeze i32 %172
  %.not13.i = icmp slt i32 %.fr.i, %166
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread215, label %session_call_on_frame_send.exit182.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %173 = getelementptr inbounds i8, ptr %0, i64 2716
  %174 = load i32, ptr %173, align 4
  %.not219 = icmp slt i32 %174, %166
  br i1 %.not219, label %session_detect_idle_stream.exit.thread215, label %session_call_on_frame_send.exit182.thread

session_detect_idle_stream.exit.thread215:        ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %175 = getelementptr inbounds i8, ptr %3, i64 16
  %176 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %166, i8 noundef zeroext 0, ptr noundef nonnull %175, i32 noundef 5, ptr noundef null)
  %.not153 = icmp eq ptr %176, null
  br i1 %.not153, label %session_call_on_frame_send.exit182.thread, label %181

177:                                              ; preds = %161
  %178 = getelementptr inbounds i8, ptr %3, i64 16
  %179 = tail call i32 @nghttp2_session_reprioritize_stream(ptr noundef nonnull %0, ptr noundef nonnull %164, ptr noundef nonnull %178)
  %180 = icmp sgt i32 %179, -901
  br i1 %180, label %181, label %session_call_on_frame_send.exit182.thread

181:                                              ; preds = %177, %session_detect_idle_stream.exit.thread215
  %182 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef nonnull %0)
  %183 = icmp sgt i32 %182, -901
  %. = select i1 %183, i32 0, i32 %182
  br label %session_call_on_frame_send.exit182.thread

184:                                              ; preds = %87
  %185 = getelementptr inbounds i8, ptr %3, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %186, i32 noundef %188)
  %190 = icmp sgt i32 %189, -901
  %.174 = select i1 %190, i32 0, i32 %189
  br label %session_call_on_frame_send.exit182.thread

191:                                              ; preds = %87
  %192 = getelementptr inbounds i8, ptr %3, i64 96
  %193 = load i8, ptr %192, align 1
  %194 = and i8 %193, 2
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %._crit_edge, label %205

._crit_edge:                                      ; preds = %191
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 2845
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %196 = shl i8 %193, 1
  %197 = and i8 %196, 2
  %198 = or i8 %.pre, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 2845
  %200 = or i8 %198, 4
  store i8 %200, ptr %199, align 1
  %201 = getelementptr inbounds i8, ptr %3, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = tail call fastcc i32 @session_close_stream_on_goaway(ptr noundef nonnull %0, i32 noundef %202, i32 noundef 1)
  %204 = icmp sgt i32 %203, -901
  br i1 %204, label %205, label %session_call_on_frame_send.exit182.thread

205:                                              ; preds = %._crit_edge, %191
  br label %session_call_on_frame_send.exit182.thread

206:                                              ; preds = %87
  %207 = getelementptr inbounds i8, ptr %3, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %0, i64 2846
  store i8 0, ptr %211, align 2
  %212 = getelementptr inbounds i8, ptr %0, i64 2828
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 1
  %.not145 = icmp eq i32 %214, 0
  br i1 %.not145, label %221, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %0, i64 2748
  %217 = getelementptr inbounds i8, ptr %0, i64 2744
  %218 = getelementptr inbounds i8, ptr %0, i64 2756
  %219 = load i32, ptr %218, align 4
  %220 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %216, ptr noundef nonnull %217, i8 noundef zeroext 0, i32 noundef 0, i64 noundef 0, i32 noundef %219)
  br label %223

221:                                              ; preds = %210
  %222 = tail call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef 0)
  br label %223

223:                                              ; preds = %221, %215
  %.0132 = phi i32 [ %220, %215 ], [ %222, %221 ]
  %224 = icmp sgt i32 %.0132, -901
  %..0132 = select i1 %224, i32 0, i32 %.0132
  br label %session_call_on_frame_send.exit182.thread

225:                                              ; preds = %206
  %226 = tail call ptr @nghttp2_session_get_stream(ptr noundef nonnull %0, i32 noundef %208)
  %.not141 = icmp eq ptr %226, null
  br i1 %.not141, label %session_call_on_frame_send.exit182.thread, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %226, i64 219
  store i8 0, ptr %228, align 1
  %229 = getelementptr inbounds i8, ptr %226, i64 217
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, 1
  %.not142 = icmp eq i8 %231, 0
  br i1 %.not142, label %232, label %session_call_on_frame_send.exit182.thread

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %0, i64 2828
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 1
  %.not143 = icmp eq i32 %235, 0
  br i1 %.not143, label %244, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %226, i64 180
  %238 = getelementptr inbounds i8, ptr %226, i64 176
  %239 = getelementptr inbounds i8, ptr %226, i64 168
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %226, i64 188
  %242 = load i32, ptr %241, align 4
  %243 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull %238, i8 noundef zeroext 0, i32 noundef %240, i64 noundef 0, i32 noundef %242)
  br label %246

244:                                              ; preds = %232
  %245 = tail call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %0, ptr noundef nonnull %226, i64 noundef 0, i32 noundef 1)
  br label %246

246:                                              ; preds = %244, %236
  %.1 = phi i32 [ %243, %236 ], [ %245, %244 ]
  %247 = icmp sgt i32 %.1, -901
  %..1 = select i1 %247, i32 0, i32 %.1
  br label %session_call_on_frame_send.exit182.thread

session_call_on_frame_send.exit182.thread:        ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, %nghttp2_session_close_stream_if_shut_rdwr.exit, %83, %55, %73, %session_is_new_peer_stream_id.exit.i, %165, %98, %89, %94, %.critedge, %87, %246, %227, %225, %223, %._crit_edge, %184, %181, %177, %session_detect_idle_stream.exit.thread215, %session_detect_idle_stream.exit, %154, %157, %nghttp2_session_get_stream.exit190, %148, %nghttp2_session_close_stream_if_shut_rdwr.exit194, %120, %nghttp2_session_close_stream_if_shut_rdwr.exit192, %77, %session_call_on_frame_send.exit.thread, %session_detach_stream_item.exit, %205, %153, %125
  %.0 = phi i32 [ 0, %205 ], [ 0, %153 ], [ 0, %125 ], [ %38, %session_detach_stream_item.exit ], [ 0, %session_call_on_frame_send.exit.thread ], [ 0, %77 ], [ %116, %nghttp2_session_close_stream_if_shut_rdwr.exit192 ], [ %123, %120 ], [ %144, %nghttp2_session_close_stream_if_shut_rdwr.exit194 ], [ %151, %148 ], [ 0, %nghttp2_session_get_stream.exit190 ], [ 0, %157 ], [ 0, %154 ], [ 0, %session_detect_idle_stream.exit ], [ -901, %session_detect_idle_stream.exit.thread215 ], [ %179, %177 ], [ %., %181 ], [ %.174, %184 ], [ %203, %._crit_edge ], [ %..0132, %223 ], [ 0, %225 ], [ 0, %227 ], [ %..1, %246 ], [ 0, %87 ], [ 0, %.critedge ], [ 0, %94 ], [ 0, %89 ], [ 0, %98 ], [ 0, %165 ], [ 0, %session_is_new_peer_stream_id.exit.i ], [ %spec.select218, %73 ], [ -902, %55 ], [ -902, %83 ], [ 0, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread ], [ %.fr, %nghttp2_session_close_stream_if_shut_rdwr.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_send(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2344
  %6 = getelementptr inbounds i8, ptr %0, i64 2568
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  br label %9

._crit_edge:                                      ; preds = %24, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %29, %24 ]
  %8 = trunc i64 %.lcssa to i32
  br label %31

9:                                                ; preds = %.lr.ph, %24
  %10 = phi i64 [ %3, %.lr.ph ], [ %29, %24 ]
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i64 %11(ptr noundef %0, ptr noundef %12, i64 noundef %10, i32 noundef 0, ptr noundef %13) #19
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = icmp eq i64 %14, -504
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sub nsw i64 0, %10
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %20, align 8
  br label %31

24:                                               ; preds = %9
  %.neg = sub nsw i64 %14, %10
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.neg
  store ptr %28, ptr %26, align 8
  %29 = call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0)
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %._crit_edge, label %9

31:                                               ; preds = %16, %18, %._crit_edge
  %.0 = phi i32 [ %8, %._crit_edge ], [ 0, %18 ], [ -902, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_request_headers_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2368
  %8 = load ptr, ptr %7, align 8
  %.not.i78 = icmp eq ptr %8, null
  br i1 %.not.i78, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #19
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit.thread106

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 2845
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 2724
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %20, align 8
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str, i64 noundef 31, i8 noundef zeroext 1)
  %.fr147 = freeze i32 %21
  %.not17.i.i.i = icmp eq i32 %.fr147, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 1
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 1
  br label %session_handle_invalid_connection.exit.thread

session_handle_invalid_connection.exit:           ; preds = %17
  %25 = icmp sgt i32 %.fr147, -901
  br i1 %25, label %session_handle_invalid_connection.exit.thread, label %session_handle_invalid_connection.exit.thread106

session_handle_invalid_connection.exit.thread:    ; preds = %13, %22, %session_handle_invalid_connection.exit
  br label %session_handle_invalid_connection.exit.thread106

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 2844
  %28 = load i8, ptr %27, align 4
  %.not = icmp eq i8 %28, 0
  %29 = trunc i32 %4 to i1
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit.i, label %nghttp2_session_is_my_stream_id.exit.i69

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %26
  br i1 %29, label %session_detect_idle_stream.exit, label %session_is_new_peer_stream_id.exit.i

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %30 = getelementptr inbounds i8, ptr %0, i64 2720
  %31 = load i32, ptr %30, align 8
  %.fr.i = freeze i32 %31
  %.not13.i = icmp slt i32 %.fr.i, %4
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread111, label %session_handle_invalid_connection.exit.thread106

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %32 = getelementptr inbounds i8, ptr %0, i64 2716
  %33 = load i32, ptr %32, align 4
  %.not145 = icmp slt i32 %33, %4
  br i1 %.not145, label %session_detect_idle_stream.exit.thread111, label %session_handle_invalid_connection.exit.thread106

session_detect_idle_stream.exit.thread111:        ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 2368
  %35 = load ptr, ptr %34, align 8
  %.not.i80 = icmp eq ptr %35, null
  br i1 %.not.i80, label %40, label %36

36:                                               ; preds = %session_detect_idle_stream.exit.thread111
  %37 = getelementptr inbounds i8, ptr %0, i64 2568
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %38) #19
  %.not10.i81 = icmp eq i32 %39, 0
  br i1 %.not10.i81, label %40, label %session_handle_invalid_connection.exit.thread106

40:                                               ; preds = %36, %session_detect_idle_stream.exit.thread111
  %41 = getelementptr inbounds i8, ptr %0, i64 2845
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not.i.i.i83 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i83, label %44, label %session_handle_invalid_connection.exit85.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 2724
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %47, align 8
  %48 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 1, ptr noundef nonnull readonly @.str.1, i64 noundef 40, i8 noundef zeroext 1)
  %.fr146 = freeze i32 %48
  %.not17.i.i.i84 = icmp eq i32 %.fr146, 0
  br i1 %.not17.i.i.i84, label %49, label %session_handle_invalid_connection.exit85

49:                                               ; preds = %44
  %50 = load i8, ptr %41, align 1
  %51 = or i8 %50, 1
  store i8 %51, ptr %41, align 1
  br label %session_handle_invalid_connection.exit85.thread

session_handle_invalid_connection.exit85:         ; preds = %44
  %52 = icmp sgt i32 %.fr146, -901
  br i1 %52, label %session_handle_invalid_connection.exit85.thread, label %session_handle_invalid_connection.exit.thread106

session_handle_invalid_connection.exit85.thread:  ; preds = %40, %49, %session_handle_invalid_connection.exit85
  br label %session_handle_invalid_connection.exit.thread106

nghttp2_session_is_my_stream_id.exit.i69:         ; preds = %26
  br i1 %29, label %session_is_new_peer_stream_id.exit, label %nghttp2_session_is_my_stream_id.exit

session_is_new_peer_stream_id.exit:               ; preds = %nghttp2_session_is_my_stream_id.exit.i69
  %53 = getelementptr inbounds i8, ptr %0, i64 2720
  %54 = load i32, ptr %53, align 8
  %.not139 = icmp slt i32 %54, %4
  br i1 %.not139, label %85, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %nghttp2_session_is_my_stream_id.exit.i69, %session_is_new_peer_stream_id.exit
  %55 = and i32 %4, 1
  %.not53.not = icmp eq i32 %55, 0
  br i1 %.not53.not, label %56, label %76

56:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 2368
  %58 = load ptr, ptr %57, align 8
  %.not.i86 = icmp eq ptr %58, null
  br i1 %.not.i86, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 2568
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %61) #19
  %.not10.i87 = icmp eq i32 %62, 0
  br i1 %.not10.i87, label %63, label %session_handle_invalid_connection.exit.thread106

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds i8, ptr %0, i64 2845
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %.not.i.i.i89 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i89, label %67, label %session_handle_invalid_connection.exit91.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 2724
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %70, align 8
  %71 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %69, i32 noundef 1, ptr noundef nonnull readonly @.str.2, i64 noundef 34, i8 noundef zeroext 1)
  %.fr144 = freeze i32 %71
  %.not17.i.i.i90 = icmp eq i32 %.fr144, 0
  br i1 %.not17.i.i.i90, label %72, label %session_handle_invalid_connection.exit91

72:                                               ; preds = %67
  %73 = load i8, ptr %64, align 1
  %74 = or i8 %73, 1
  store i8 %74, ptr %64, align 1
  br label %session_handle_invalid_connection.exit91.thread

session_handle_invalid_connection.exit91:         ; preds = %67
  %75 = icmp sgt i32 %.fr144, -901
  br i1 %75, label %session_handle_invalid_connection.exit91.thread, label %session_handle_invalid_connection.exit.thread106

session_handle_invalid_connection.exit91.thread:  ; preds = %63, %72, %session_handle_invalid_connection.exit91
  br label %session_handle_invalid_connection.exit.thread106

76:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %77 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #19
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %session_handle_invalid_connection.exit.thread106, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 217
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %.not55 = icmp eq i8 %81, 0
  br i1 %.not55, label %session_handle_invalid_connection.exit.thread106, label %82

82:                                               ; preds = %78
  %83 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef nonnull @.str.3)
  %84 = icmp sgt i32 %83, -901
  %..i73 = select i1 %84, i32 -103, i32 %83
  br label %session_handle_invalid_connection.exit.thread106

85:                                               ; preds = %session_is_new_peer_stream_id.exit
  store i32 %4, ptr %53, align 8
  %86 = getelementptr i8, ptr %0, i64 2632
  %.val = load i64, ptr %86, align 8
  %87 = getelementptr i8, ptr %0, i64 2804
  %.val62 = load i32, ptr %87, align 4
  %88 = zext i32 %.val62 to i64
  %.not140 = icmp ult i64 %.val, %88
  br i1 %.not140, label %109, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 2368
  %91 = load ptr, ptr %90, align 8
  %.not.i92 = icmp eq ptr %91, null
  br i1 %.not.i92, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 2568
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %91(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %94) #19
  %.not10.i93 = icmp eq i32 %95, 0
  br i1 %.not10.i93, label %96, label %session_handle_invalid_connection.exit.thread106

96:                                               ; preds = %92, %89
  %97 = getelementptr inbounds i8, ptr %0, i64 2845
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 1
  %.not.i.i.i95 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i95, label %100, label %session_handle_invalid_connection.exit97.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 2724
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %103, align 8
  %104 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %102, i32 noundef 1, ptr noundef nonnull readonly @.str.4, i64 noundef 48, i8 noundef zeroext 1)
  %.fr = freeze i32 %104
  %.not17.i.i.i96 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i96, label %105, label %session_handle_invalid_connection.exit97

105:                                              ; preds = %100
  %106 = load i8, ptr %97, align 1
  %107 = or i8 %106, 1
  store i8 %107, ptr %97, align 1
  br label %session_handle_invalid_connection.exit97.thread

session_handle_invalid_connection.exit97:         ; preds = %100
  %108 = icmp sgt i32 %.fr, -901
  br i1 %108, label %session_handle_invalid_connection.exit97.thread, label %session_handle_invalid_connection.exit.thread106

session_handle_invalid_connection.exit97.thread:  ; preds = %96, %105, %session_handle_invalid_connection.exit97
  br label %session_handle_invalid_connection.exit.thread106

109:                                              ; preds = %85
  %110 = getelementptr i8, ptr %0, i64 2845
  %.val63 = load i8, ptr %110, align 1
  %111 = and i8 %.val63, 5
  %.not141 = icmp eq i8 %111, 0
  br i1 %.not141, label %112, label %session_handle_invalid_connection.exit.thread106

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %1, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %3, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %0, i64 2368
  %119 = load ptr, ptr %118, align 8
  %.not.i98 = icmp eq ptr %119, null
  br i1 %.not.i98, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 2568
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %122) #19
  %.not10.i99 = icmp eq i32 %123, 0
  br i1 %.not10.i99, label %._crit_edge, label %session_handle_invalid_connection.exit.thread106

._crit_edge:                                      ; preds = %120
  %.pre = load i8, ptr %110, align 1
  br label %124

124:                                              ; preds = %._crit_edge, %117
  %125 = phi i8 [ %.pre, %._crit_edge ], [ %.val63, %117 ]
  %126 = and i8 %125, 1
  %.not.i.i.i101 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i101, label %127, label %session_handle_invalid_connection.exit103.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 2724
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %130, align 8
  %131 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %129, i32 noundef 1, ptr noundef nonnull readonly @.str.5, i64 noundef 33, i8 noundef zeroext 1)
  %.fr143 = freeze i32 %131
  %.not17.i.i.i102 = icmp eq i32 %.fr143, 0
  br i1 %.not17.i.i.i102, label %132, label %session_handle_invalid_connection.exit103

132:                                              ; preds = %127
  %133 = load i8, ptr %110, align 1
  %134 = or i8 %133, 1
  store i8 %134, ptr %110, align 1
  br label %session_handle_invalid_connection.exit103.thread

session_handle_invalid_connection.exit103:        ; preds = %127
  %135 = icmp sgt i32 %.fr143, -901
  br i1 %135, label %session_handle_invalid_connection.exit103.thread, label %session_handle_invalid_connection.exit.thread106

session_handle_invalid_connection.exit103.thread: ; preds = %124, %132, %session_handle_invalid_connection.exit103
  br label %session_handle_invalid_connection.exit.thread106

136:                                              ; preds = %112
  %137 = getelementptr i8, ptr %0, i64 2832
  %.val65 = load i32, ptr %137, align 8
  %138 = zext i32 %.val65 to i64
  %.not142 = icmp ult i64 %.val, %138
  br i1 %.not142, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call fastcc i32 @session_inflate_handle_invalid_stream(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %session_handle_invalid_connection.exit.thread106

141:                                              ; preds = %136
  %142 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %115, i8 noundef zeroext 0, ptr noundef nonnull %113, i32 noundef 1, ptr noundef null)
  %.not59 = icmp eq ptr %142, null
  br i1 %.not59, label %session_handle_invalid_connection.exit.thread106, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @nghttp2_session_adjust_closed_stream(ptr noundef nonnull %0)
  %145 = icmp sgt i32 %144, -901
  br i1 %145, label %146, label %session_handle_invalid_connection.exit.thread106

146:                                              ; preds = %143
  %147 = load i32, ptr %53, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 2724
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %0, i64 2416
  %150 = load ptr, ptr %149, align 8
  %.not.i76 = icmp eq ptr %150, null
  br i1 %.not.i76, label %session_handle_invalid_connection.exit.thread106, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %0, i64 2568
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 %150(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %153) #19
  %switch.selectcmp.i = icmp eq i32 %154, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %154, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread106

session_handle_invalid_connection.exit.thread106: ; preds = %151, %146, %120, %92, %59, %36, %session_is_new_peer_stream_id.exit.i, %9, %session_handle_invalid_connection.exit103.thread, %session_handle_invalid_connection.exit103, %session_handle_invalid_connection.exit97.thread, %session_handle_invalid_connection.exit97, %session_handle_invalid_connection.exit91.thread, %session_handle_invalid_connection.exit91, %session_handle_invalid_connection.exit85.thread, %session_handle_invalid_connection.exit85, %session_handle_invalid_connection.exit.thread, %session_handle_invalid_connection.exit, %143, %141, %109, %76, %78, %session_detect_idle_stream.exit, %139, %82
  %.0 = phi i32 [ %140, %139 ], [ %..i73, %82 ], [ -103, %session_detect_idle_stream.exit ], [ -103, %78 ], [ -103, %76 ], [ -103, %109 ], [ -901, %141 ], [ %144, %143 ], [ -103, %session_handle_invalid_connection.exit.thread ], [ %.fr147, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit85.thread ], [ %.fr146, %session_handle_invalid_connection.exit85 ], [ -103, %session_handle_invalid_connection.exit91.thread ], [ %.fr144, %session_handle_invalid_connection.exit91 ], [ -103, %session_handle_invalid_connection.exit97.thread ], [ %.fr, %session_handle_invalid_connection.exit97 ], [ -103, %session_handle_invalid_connection.exit103.thread ], [ %.fr143, %session_handle_invalid_connection.exit103 ], [ -902, %9 ], [ -103, %session_is_new_peer_stream_id.exit.i ], [ -902, %36 ], [ -902, %59 ], [ -902, %92 ], [ -902, %120 ], [ %switch.select12.i, %151 ], [ 0, %146 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @session_inflate_handle_invalid_stream(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %4, i32 noundef 7)
  %.fr = freeze i32 %5
  %.not.i.i = icmp eq i32 %.fr, 0
  br i1 %.not.i.i, label %6, label %session_handle_invalid_stream.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2368
  %8 = load ptr, ptr %7, align 8
  %.not13.i.i = icmp eq ptr %8, null
  br i1 %.not13.i.i, label %session_handle_invalid_stream.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -533, ptr noundef %11) #19
  %.not14.i.i = icmp eq i32 %12, 0
  br i1 %.not14.i.i, label %session_handle_invalid_stream.exit.thread, label %session_handle_invalid_stream.exit.thread7

session_handle_invalid_stream.exit:               ; preds = %2
  %13 = icmp sgt i32 %.fr, -901
  br i1 %13, label %session_handle_invalid_stream.exit.thread, label %session_handle_invalid_stream.exit.thread7

session_handle_invalid_stream.exit.thread:        ; preds = %9, %6, %session_handle_invalid_stream.exit
  br label %session_handle_invalid_stream.exit.thread7

session_handle_invalid_stream.exit.thread7:       ; preds = %9, %session_handle_invalid_stream.exit, %session_handle_invalid_stream.exit.thread
  %14 = phi i32 [ -103, %session_handle_invalid_stream.exit.thread ], [ %.fr, %session_handle_invalid_stream.exit ], [ -902, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_response_headers_received(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2368
  %9 = load ptr, ptr %8, align 8
  %.not.i14 = icmp eq ptr %9, null
  br i1 %.not.i14, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 2568
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %12) #19
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %session_handle_invalid_connection.exit.thread24

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 2845
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %18, label %session_handle_invalid_connection.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 2724
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %21, align 8
  %22 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull readonly @.str.6, i64 noundef 32, i8 noundef zeroext 1)
  %.fr33 = freeze i32 %22
  %.not17.i.i.i = icmp eq i32 %.fr33, 0
  br i1 %.not17.i.i.i, label %23, label %session_handle_invalid_connection.exit

23:                                               ; preds = %18
  %24 = load i8, ptr %15, align 1
  %25 = or i8 %24, 1
  store i8 %25, ptr %15, align 1
  br label %session_handle_invalid_connection.exit.thread

session_handle_invalid_connection.exit:           ; preds = %18
  %26 = icmp sgt i32 %.fr33, -901
  br i1 %26, label %session_handle_invalid_connection.exit.thread, label %session_handle_invalid_connection.exit.thread24

session_handle_invalid_connection.exit.thread:    ; preds = %14, %23, %session_handle_invalid_connection.exit
  br label %session_handle_invalid_connection.exit.thread24

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %2, i64 217
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %51, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 2368
  %33 = load ptr, ptr %32, align 8
  %.not.i16 = icmp eq ptr %33, null
  br i1 %.not.i16, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 2568
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef %36) #19
  %.not10.i17 = icmp eq i32 %37, 0
  br i1 %.not10.i17, label %38, label %session_handle_invalid_connection.exit.thread24

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds i8, ptr %0, i64 2845
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not.i.i.i19 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i19, label %42, label %session_handle_invalid_connection.exit21.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 2724
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %45, align 8
  %46 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %44, i32 noundef 5, ptr noundef nonnull readonly @.str.3, i64 noundef 22, i8 noundef zeroext 1)
  %.fr = freeze i32 %46
  %.not17.i.i.i20 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i20, label %47, label %session_handle_invalid_connection.exit21

47:                                               ; preds = %42
  %48 = load i8, ptr %39, align 1
  %49 = or i8 %48, 1
  store i8 %49, ptr %39, align 1
  br label %session_handle_invalid_connection.exit21.thread

session_handle_invalid_connection.exit21:         ; preds = %42
  %50 = icmp sgt i32 %.fr, -901
  br i1 %50, label %session_handle_invalid_connection.exit21.thread, label %session_handle_invalid_connection.exit.thread24

session_handle_invalid_connection.exit21.thread:  ; preds = %38, %47, %session_handle_invalid_connection.exit21
  br label %session_handle_invalid_connection.exit.thread24

51:                                               ; preds = %27
  %52 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 2416
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %session_handle_invalid_connection.exit.thread24, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 2568
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %57) #19
  %switch.selectcmp.i = icmp eq i32 %58, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %58, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread24

session_handle_invalid_connection.exit.thread24:  ; preds = %55, %51, %34, %10, %session_handle_invalid_connection.exit21.thread, %session_handle_invalid_connection.exit21, %session_handle_invalid_connection.exit.thread, %session_handle_invalid_connection.exit
  %.0 = phi i32 [ -103, %session_handle_invalid_connection.exit.thread ], [ %.fr33, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit21.thread ], [ %.fr, %session_handle_invalid_connection.exit21 ], [ -902, %10 ], [ -902, %34 ], [ %switch.select12.i, %55 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_push_response_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2368
  %9 = load ptr, ptr %8, align 8
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 2568
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %12) #19
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %session_inflate_handle_invalid_stream.exit

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 2845
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not.i.i.i38 = icmp eq i8 %17, 0
  br i1 %.not.i.i.i38, label %18, label %session_handle_invalid_connection.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 2724
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %21, align 8
  %22 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull readonly @.str.7, i64 noundef 37, i8 noundef zeroext 1)
  %.fr74 = freeze i32 %22
  %.not17.i.i.i = icmp eq i32 %.fr74, 0
  br i1 %.not17.i.i.i, label %23, label %session_handle_invalid_connection.exit

23:                                               ; preds = %18
  %24 = load i8, ptr %15, align 1
  %25 = or i8 %24, 1
  store i8 %25, ptr %15, align 1
  br label %session_handle_invalid_connection.exit.thread

session_handle_invalid_connection.exit:           ; preds = %18
  %26 = icmp sgt i32 %.fr74, -901
  br i1 %26, label %session_handle_invalid_connection.exit.thread, label %session_inflate_handle_invalid_stream.exit

session_handle_invalid_connection.exit.thread:    ; preds = %14, %23, %session_handle_invalid_connection.exit
  br label %session_inflate_handle_invalid_stream.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 2844
  %29 = load i8, ptr %28, align 4
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 2368
  %32 = load ptr, ptr %31, align 8
  %.not.i39 = icmp eq ptr %32, null
  br i1 %.not.i39, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 2568
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %35) #19
  %.not10.i40 = icmp eq i32 %36, 0
  br i1 %.not10.i40, label %37, label %session_inflate_handle_invalid_stream.exit

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 2845
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %.not.i.i.i42 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i42, label %41, label %session_handle_invalid_connection.exit44.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 2724
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %44, align 8
  %45 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 1, ptr noundef nonnull readonly @.str.8, i64 noundef 57, i8 noundef zeroext 1)
  %.fr = freeze i32 %45
  %.not17.i.i.i43 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i43, label %46, label %session_handle_invalid_connection.exit44

46:                                               ; preds = %41
  %47 = load i8, ptr %38, align 1
  %48 = or i8 %47, 1
  store i8 %48, ptr %38, align 1
  br label %session_handle_invalid_connection.exit44.thread

session_handle_invalid_connection.exit44:         ; preds = %41
  %49 = icmp sgt i32 %.fr, -901
  br i1 %49, label %session_handle_invalid_connection.exit44.thread, label %session_inflate_handle_invalid_stream.exit

session_handle_invalid_connection.exit44.thread:  ; preds = %37, %46, %session_handle_invalid_connection.exit44
  br label %session_inflate_handle_invalid_stream.exit

50:                                               ; preds = %27
  %51 = getelementptr i8, ptr %0, i64 2632
  %.val = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 2804
  %.val28 = load i32, ptr %52, align 4
  %53 = zext i32 %.val28 to i64
  %.not70 = icmp ult i64 %.val, %53
  br i1 %.not70, label %74, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 2368
  %56 = load ptr, ptr %55, align 8
  %.not.i45 = icmp eq ptr %56, null
  br i1 %.not.i45, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 2568
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %59) #19
  %.not10.i46 = icmp eq i32 %60, 0
  br i1 %.not10.i46, label %61, label %session_inflate_handle_invalid_stream.exit

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds i8, ptr %0, i64 2845
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not.i.i.i48 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i48, label %65, label %session_handle_invalid_connection.exit50.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 2724
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %68, align 8
  %69 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %67, i32 noundef 1, ptr noundef nonnull readonly @.str.9, i64 noundef 54, i8 noundef zeroext 1)
  %.fr71 = freeze i32 %69
  %.not17.i.i.i49 = icmp eq i32 %.fr71, 0
  br i1 %.not17.i.i.i49, label %70, label %session_handle_invalid_connection.exit50

70:                                               ; preds = %65
  %71 = load i8, ptr %62, align 1
  %72 = or i8 %71, 1
  store i8 %72, ptr %62, align 1
  br label %session_handle_invalid_connection.exit50.thread

session_handle_invalid_connection.exit50:         ; preds = %65
  %73 = icmp sgt i32 %.fr71, -901
  br i1 %73, label %session_handle_invalid_connection.exit50.thread, label %session_inflate_handle_invalid_stream.exit

session_handle_invalid_connection.exit50.thread:  ; preds = %61, %70, %session_handle_invalid_connection.exit50
  br label %session_inflate_handle_invalid_stream.exit

74:                                               ; preds = %50
  %75 = getelementptr i8, ptr %0, i64 2845
  %.val29 = load i8, ptr %75, align 1
  %76 = and i8 %.val29, 5
  %.not72 = icmp eq i8 %76, 0
  br i1 %.not72, label %77, label %session_inflate_handle_invalid_stream.exit

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %0, i64 2832
  %.val31 = load i32, ptr %78, align 8
  %79 = zext i32 %.val31 to i64
  %.not73 = icmp ult i64 %.val, %79
  br i1 %.not73, label %90, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %5, i32 noundef 7)
  %.fr.i = freeze i32 %81
  %.not.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i.i.i, label %82, label %session_handle_invalid_stream.exit.i

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %0, i64 2368
  %84 = load ptr, ptr %83, align 8
  %.not13.i.i.i = icmp eq ptr %84, null
  br i1 %.not13.i.i.i, label %session_handle_invalid_stream.exit.thread.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 2568
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -533, ptr noundef %87) #19
  %.not14.i.i.i = icmp eq i32 %88, 0
  br i1 %.not14.i.i.i, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

session_handle_invalid_stream.exit.i:             ; preds = %80
  %89 = icmp sgt i32 %.fr.i, -901
  br i1 %89, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

session_handle_invalid_stream.exit.thread.i:      ; preds = %session_handle_invalid_stream.exit.i, %85, %82
  br label %session_inflate_handle_invalid_stream.exit

90:                                               ; preds = %77
  tail call void @nghttp2_stream_promise_fulfilled(ptr noundef %2) #19
  %91 = getelementptr inbounds i8, ptr %2, i64 168
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %90
  %94 = load i8, ptr %28, align 4
  %95 = trunc i32 %92 to i1
  %96 = icmp eq i8 %94, 0
  %.not26 = xor i1 %96, %95
  br i1 %.not26, label %nghttp2_session_is_my_stream_id.exit.thread, label %100

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %90, %nghttp2_session_is_my_stream_id.exit
  %97 = getelementptr inbounds i8, ptr %0, i64 2640
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %nghttp2_session_is_my_stream_id.exit
  %101 = load i64, ptr %51, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %51, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 2416
  %104 = load ptr, ptr %103, align 8
  %.not.i34 = icmp eq ptr %104, null
  br i1 %.not.i34, label %session_inflate_handle_invalid_stream.exit, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %0, i64 2568
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 %104(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %107) #19
  %switch.selectcmp.i = icmp eq i32 %108, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %108, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_inflate_handle_invalid_stream.exit

session_inflate_handle_invalid_stream.exit:       ; preds = %105, %100, %57, %33, %10, %session_handle_invalid_stream.exit.thread.i, %session_handle_invalid_stream.exit.i, %85, %session_handle_invalid_connection.exit50.thread, %session_handle_invalid_connection.exit50, %session_handle_invalid_connection.exit44.thread, %session_handle_invalid_connection.exit44, %session_handle_invalid_connection.exit.thread, %session_handle_invalid_connection.exit, %74
  %.0 = phi i32 [ -103, %74 ], [ -103, %session_handle_invalid_connection.exit.thread ], [ %.fr74, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit44.thread ], [ %.fr, %session_handle_invalid_connection.exit44 ], [ -103, %session_handle_invalid_connection.exit50.thread ], [ %.fr71, %session_handle_invalid_connection.exit50 ], [ -103, %session_handle_invalid_stream.exit.thread.i ], [ %.fr.i, %session_handle_invalid_stream.exit.i ], [ -902, %85 ], [ -902, %10 ], [ -902, %33 ], [ -902, %57 ], [ %switch.select12.i, %105 ], [ 0, %100 ]
  ret i32 %.0
}

declare void @nghttp2_stream_promise_fulfilled(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_headers_received(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2368
  %9 = load ptr, ptr %8, align 8
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 2568
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %12) #19
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %session_handle_invalid_connection.exit.thread46

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 2845
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %18, label %session_handle_invalid_connection.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 2724
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %21, align 8
  %22 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull readonly @.str.10, i64 noundef 23, i8 noundef zeroext 1)
  %.fr55 = freeze i32 %22
  %.not17.i.i.i = icmp eq i32 %.fr55, 0
  br i1 %.not17.i.i.i, label %23, label %session_handle_invalid_connection.exit

23:                                               ; preds = %18
  %24 = load i8, ptr %15, align 1
  %25 = or i8 %24, 1
  store i8 %25, ptr %15, align 1
  br label %session_handle_invalid_connection.exit.thread

session_handle_invalid_connection.exit:           ; preds = %18
  %26 = icmp sgt i32 %.fr55, -901
  br i1 %26, label %session_handle_invalid_connection.exit.thread, label %session_handle_invalid_connection.exit.thread46

session_handle_invalid_connection.exit.thread:    ; preds = %14, %23, %session_handle_invalid_connection.exit
  br label %session_handle_invalid_connection.exit.thread46

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %2, i64 217
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 2368
  %33 = load ptr, ptr %32, align 8
  %.not.i38 = icmp eq ptr %33, null
  br i1 %.not.i38, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 2568
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef %36) #19
  %.not10.i39 = icmp eq i32 %37, 0
  br i1 %.not10.i39, label %38, label %session_handle_invalid_connection.exit.thread46

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds i8, ptr %0, i64 2845
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not.i.i.i41 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i41, label %42, label %session_handle_invalid_connection.exit43.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 2724
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %45, align 8
  %46 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %44, i32 noundef 5, ptr noundef nonnull readonly @.str.3, i64 noundef 22, i8 noundef zeroext 1)
  %.fr = freeze i32 %46
  %.not17.i.i.i42 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i42, label %47, label %session_handle_invalid_connection.exit43

47:                                               ; preds = %42
  %48 = load i8, ptr %39, align 1
  %49 = or i8 %48, 1
  store i8 %49, ptr %39, align 1
  br label %session_handle_invalid_connection.exit43.thread

session_handle_invalid_connection.exit43:         ; preds = %42
  %50 = icmp sgt i32 %.fr, -901
  br i1 %50, label %session_handle_invalid_connection.exit43.thread, label %session_handle_invalid_connection.exit.thread46

session_handle_invalid_connection.exit43.thread:  ; preds = %38, %47, %session_handle_invalid_connection.exit43
  br label %session_handle_invalid_connection.exit.thread46

nghttp2_session_is_my_stream_id.exit:             ; preds = %27
  %51 = getelementptr inbounds i8, ptr %0, i64 2844
  %52 = load i8, ptr %51, align 4
  %53 = trunc i32 %5 to i1
  %54 = icmp eq i8 %52, 0
  %.not21 = xor i1 %54, %53
  %55 = getelementptr inbounds i8, ptr %2, i64 204
  %56 = load i32, ptr %55, align 4
  br i1 %.not21, label %66, label %57

57:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %58 = icmp eq i32 %56, 2
  br i1 %58, label %59, label %session_handle_invalid_connection.exit.thread46

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 2416
  %61 = load ptr, ptr %60, align 8
  %.not.i27 = icmp eq ptr %61, null
  br i1 %.not.i27, label %session_handle_invalid_connection.exit.thread46, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 2568
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %64) #19
  %switch.selectcmp.i = icmp eq i32 %65, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %65, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread46

66:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %.not22 = icmp eq i32 %56, 3
  br i1 %.not22, label %session_handle_invalid_connection.exit.thread46, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 2416
  %69 = load ptr, ptr %68, align 8
  %.not.i29 = icmp eq ptr %69, null
  br i1 %.not.i29, label %session_handle_invalid_connection.exit.thread46, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 2568
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %72) #19
  %switch.selectcmp.i30 = icmp eq i32 %73, 0
  %switch.select.i31 = select i1 %switch.selectcmp.i30, i32 0, i32 -902
  %switch.selectcmp11.i32 = icmp eq i32 %73, -521
  %switch.select12.i33 = select i1 %switch.selectcmp11.i32, i32 -521, i32 %switch.select.i31
  br label %session_handle_invalid_connection.exit.thread46

session_handle_invalid_connection.exit.thread46:  ; preds = %70, %67, %62, %59, %34, %10, %session_handle_invalid_connection.exit43.thread, %session_handle_invalid_connection.exit43, %session_handle_invalid_connection.exit.thread, %session_handle_invalid_connection.exit, %66, %57
  %.0 = phi i32 [ -103, %57 ], [ -103, %66 ], [ -103, %session_handle_invalid_connection.exit.thread ], [ %.fr55, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit43.thread ], [ %.fr, %session_handle_invalid_connection.exit43 ], [ -902, %10 ], [ -902, %34 ], [ %switch.select12.i, %62 ], [ 0, %59 ], [ %switch.select12.i33, %70 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_priority_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2368
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #19
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 2845
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 2724
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %20, align 8
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str.11, i64 noundef 24, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 1
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 1
  br label %session_handle_invalid_connection.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 2845
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %33, label %session_handle_invalid_connection.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 2724
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %36, align 8
  %37 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %35, i32 noundef 1, ptr noundef nonnull readonly @.str.12, i64 noundef 16, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %37, 0
  br i1 %.not17.i.i, label %38, label %session_handle_invalid_connection.exit

38:                                               ; preds = %33
  %39 = load i8, ptr %30, align 1
  %40 = or i8 %39, 1
  store i8 %40, ptr %30, align 1
  br label %session_handle_invalid_connection.exit

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %0, i64 2844
  %43 = load i8, ptr %42, align 4
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 2360
  %46 = load ptr, ptr %45, align 8
  %.not.i38 = icmp eq ptr %46, null
  br i1 %.not.i38, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 2568
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %49) #19
  %.not7.i = icmp eq i32 %50, 0
  br i1 %.not7.i, label %51, label %session_handle_invalid_connection.exit

51:                                               ; preds = %47, %44
  br label %session_handle_invalid_connection.exit

52:                                               ; preds = %41
  %53 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #19
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %54, label %69

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %session_handle_invalid_connection.exit, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %54
  %57 = load i8, ptr %42, align 4
  %58 = trunc i32 %55 to i1
  %59 = icmp eq i8 %57, 0
  %.not.i40 = xor i1 %59, %58
  br i1 %.not.i40, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %60 = getelementptr inbounds i8, ptr %0, i64 2720
  %61 = load i32, ptr %60, align 8
  %.fr.i = freeze i32 %61
  %.not13.i = icmp slt i32 %.fr.i, %55
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread48, label %session_handle_invalid_connection.exit

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %62 = getelementptr inbounds i8, ptr %0, i64 2716
  %63 = load i32, ptr %62, align 4
  %.not51 = icmp slt i32 %63, %55
  br i1 %.not51, label %session_detect_idle_stream.exit.thread48, label %session_handle_invalid_connection.exit

session_detect_idle_stream.exit.thread48:         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %64 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %55, i8 noundef zeroext 0, ptr noundef nonnull %26, i32 noundef 5, ptr noundef null)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %session_handle_invalid_connection.exit, label %66

66:                                               ; preds = %session_detect_idle_stream.exit.thread48
  %67 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef nonnull %0)
  %68 = icmp sgt i32 %67, -901
  br i1 %68, label %75, label %session_handle_invalid_connection.exit

69:                                               ; preds = %52
  %70 = tail call i32 @nghttp2_session_reprioritize_stream(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %26)
  %71 = icmp sgt i32 %70, -901
  br i1 %71, label %72, label %session_handle_invalid_connection.exit

72:                                               ; preds = %69
  %73 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef nonnull %0)
  %74 = icmp sgt i32 %73, -901
  br i1 %74, label %75, label %session_handle_invalid_connection.exit

75:                                               ; preds = %72, %66
  %76 = getelementptr inbounds i8, ptr %0, i64 2360
  %77 = load ptr, ptr %76, align 8
  %.not.i42 = icmp eq ptr %77, null
  br i1 %.not.i42, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 2568
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %77(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %80) #19
  %.not7.i43 = icmp eq i32 %81, 0
  br i1 %.not7.i43, label %82, label %session_handle_invalid_connection.exit

82:                                               ; preds = %78, %75
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %session_is_new_peer_stream_id.exit.i, %54, %82, %78, %51, %47, %38, %33, %29, %22, %17, %13, %9, %72, %69, %66, %session_detect_idle_stream.exit.thread48, %session_detect_idle_stream.exit
  %.0 = phi i32 [ 0, %session_detect_idle_stream.exit ], [ -901, %session_detect_idle_stream.exit.thread48 ], [ %67, %66 ], [ %70, %69 ], [ %73, %72 ], [ -902, %9 ], [ 0, %22 ], [ 0, %13 ], [ %21, %17 ], [ 0, %38 ], [ 0, %29 ], [ %37, %33 ], [ 0, %51 ], [ -902, %47 ], [ 0, %82 ], [ -902, %78 ], [ 0, %54 ], [ 0, %session_is_new_peer_stream_id.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_invalid_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2368
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2568
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %9) #19
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %nghttp2_session_terminate_session_with_reason.exit

11:                                               ; preds = %7, %4
  switch i32 %2, label %17 [
    i32 -510, label %get_error_code_from_lib_error_code.exit
    i32 -523, label %12
    i32 -522, label %13
    i32 -524, label %14
    i32 -533, label %15
    i32 -505, label %16
    i32 -531, label %16
    i32 -532, label %16
  ]

12:                                               ; preds = %11
  br label %get_error_code_from_lib_error_code.exit

13:                                               ; preds = %11
  br label %get_error_code_from_lib_error_code.exit

14:                                               ; preds = %11
  br label %get_error_code_from_lib_error_code.exit

15:                                               ; preds = %11
  br label %get_error_code_from_lib_error_code.exit

16:                                               ; preds = %11, %11, %11
  br label %get_error_code_from_lib_error_code.exit

17:                                               ; preds = %11
  br label %get_error_code_from_lib_error_code.exit

get_error_code_from_lib_error_code.exit:          ; preds = %11, %12, %13, %14, %15, %16, %17
  %.0.i = phi i32 [ 2, %17 ], [ 1, %16 ], [ 7, %15 ], [ 3, %14 ], [ 6, %13 ], [ 9, %12 ], [ 5, %11 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 2724
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 2845
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %23, label %nghttp2_session_terminate_session_with_reason.exit

23:                                               ; preds = %get_error_code_from_lib_error_code.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %24, align 8
  %25 = icmp eq ptr %3, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #18
  br label %28

28:                                               ; preds = %26, %23
  %.0.i.i = phi i64 [ %27, %26 ], [ 0, %23 ]
  %29 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %.0.i, ptr noundef readonly %3, i64 noundef %.0.i.i, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %29, 0
  br i1 %.not17.i.i, label %30, label %nghttp2_session_terminate_session_with_reason.exit

30:                                               ; preds = %28
  %31 = load i8, ptr %20, align 1
  %32 = or i8 %31, 1
  store i8 %32, ptr %20, align 1
  br label %nghttp2_session_terminate_session_with_reason.exit

nghttp2_session_terminate_session_with_reason.exit: ; preds = %30, %28, %get_error_code_from_lib_error_code.exit, %7
  %.0 = phi i32 [ -902, %7 ], [ 0, %30 ], [ 0, %get_error_code_from_lib_error_code.exit ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_rst_stream_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %nghttp2_session_is_my_stream_id.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2368
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #19
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 2845
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 2724
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %20, align 8
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str.13, i64 noundef 26, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 1
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 1
  br label %session_handle_invalid_connection.exit

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 2844
  %26 = load i8, ptr %25, align 4
  %27 = trunc i32 %4 to i1
  %28 = icmp eq i8 %26, 0
  %.not.i26 = xor i1 %28, %27
  br i1 %.not.i26, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 2720
  %30 = load i32, ptr %29, align 8
  %.fr.i = freeze i32 %30
  %.not13.i = icmp slt i32 %.fr.i, %4
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread40, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %31 = getelementptr inbounds i8, ptr %0, i64 2716
  %32 = load i32, ptr %31, align 4
  %.not = icmp slt i32 %32, %4
  br i1 %.not, label %session_detect_idle_stream.exit.thread40, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread40:         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 2368
  %34 = load ptr, ptr %33, align 8
  %.not.i28 = icmp eq ptr %34, null
  br i1 %.not.i28, label %39, label %35

35:                                               ; preds = %session_detect_idle_stream.exit.thread40
  %36 = getelementptr inbounds i8, ptr %0, i64 2568
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %37) #19
  %.not10.i29 = icmp eq i32 %38, 0
  br i1 %.not10.i29, label %39, label %session_handle_invalid_connection.exit

39:                                               ; preds = %35, %session_detect_idle_stream.exit.thread40
  %40 = getelementptr inbounds i8, ptr %0, i64 2845
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %.not.i.i.i31 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i31, label %43, label %session_handle_invalid_connection.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 2724
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %46, align 8
  %47 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %45, i32 noundef 1, ptr noundef nonnull readonly @.str.14, i64 noundef 26, i8 noundef zeroext 1)
  %.not17.i.i.i32 = icmp eq i32 %47, 0
  br i1 %.not17.i.i.i32, label %48, label %session_handle_invalid_connection.exit

48:                                               ; preds = %43
  %49 = load i8, ptr %40, align 1
  %50 = or i8 %49, 1
  store i8 %50, ptr %40, align 1
  br label %session_handle_invalid_connection.exit

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %51 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %nghttp2_session_get_stream.exit.thread, label %53

53:                                               ; preds = %session_detect_idle_stream.exit.thread
  %54 = getelementptr inbounds i8, ptr %51, i64 216
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 2
  %.not.i34 = icmp eq i8 %56, 0
  br i1 %.not.i34, label %57, label %nghttp2_session_get_stream.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 204
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %57
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %51, i32 noundef 1) #19
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %57, %session_detect_idle_stream.exit.thread, %53, %nghttp2_session_get_stream.exit
  %61 = getelementptr inbounds i8, ptr %0, i64 2360
  %62 = load ptr, ptr %61, align 8
  %.not.i36 = icmp eq ptr %62, null
  br i1 %.not.i36, label %67, label %63

63:                                               ; preds = %nghttp2_session_get_stream.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 2568
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %65) #19
  %.not7.i = icmp eq i32 %66, 0
  br i1 %.not7.i, label %67, label %session_handle_invalid_connection.exit

67:                                               ; preds = %nghttp2_session_get_stream.exit.thread, %63
  %68 = load i32, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %70)
  %72 = icmp sgt i32 %71, -901
  %. = select i1 %72, i32 0, i32 %71
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %63, %48, %43, %39, %35, %22, %17, %13, %9, %67
  %.0 = phi i32 [ %., %67 ], [ -902, %9 ], [ 0, %22 ], [ 0, %13 ], [ %21, %17 ], [ -902, %35 ], [ 0, %48 ], [ 0, %39 ], [ %47, %43 ], [ -902, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_update_local_settings(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_update_window_size_arg, align 8
  %.not90 = icmp eq i64 %2, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %3, %.thread
  %5 = phi i1 [ false, %.thread ], [ true, %3 ]
  %.06182.ph = phi i32 [ %.061., %.thread ], [ -1, %3 ]
  %.06381.ph = phi i32 [ %14, %.thread ], [ 0, %3 ]
  %.06580.ph = phi i32 [ %.06580, %.thread ], [ -1, %3 ]
  %.06779.ph = phi i64 [ %15, %.thread ], [ 0, %3 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %11
  %.06580 = phi i32 [ %.166, %11 ], [ %.06580.ph, %.lr.ph.outer ]
  %.06779 = phi i64 [ %12, %11 ], [ %.06779.ph, %.lr.ph.outer ]
  %6 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %1, i64 %.06779
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %11 [
    i32 1, label %.thread
    i32 4, label %8
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %.166 = phi i32 [ %.06580, %.lr.ph ], [ %10, %8 ]
  %12 = add nuw i64 %.06779, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.thread:                                          ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %.061. = tail call i32 @llvm.umin.i32(i32 %.06182.ph, i32 %14)
  %15 = add nuw i64 %.06779, 1
  %exitcond.not102 = icmp eq i64 %15, %2
  br i1 %exitcond.not102, label %._crit_edge.thread107, label %.lr.ph.outer, !llvm.loop !15

._crit_edge:                                      ; preds = %11
  br i1 %5, label %25, label %._crit_edge.thread107

._crit_edge.thread107:                            ; preds = %.thread, %._crit_edge
  %.166103114 = phi i32 [ %.166, %._crit_edge ], [ %.06580, %.thread ]
  %.164104113 = phi i32 [ %.06381.ph, %._crit_edge ], [ %14, %.thread ]
  %.162105112 = phi i32 [ %.06182.ph, %._crit_edge ], [ %.061., %.thread ]
  %16 = icmp ult i32 %.162105112, %.164104113
  br i1 %16, label %17, label %21

17:                                               ; preds = %._crit_edge.thread107
  %18 = getelementptr inbounds i8, ptr %0, i64 2104
  %19 = zext i32 %.162105112 to i64
  %20 = tail call i32 @nghttp2_hd_inflate_change_table_size(ptr noundef nonnull %18, i64 noundef %19) #19
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %.loopexit

21:                                               ; preds = %17, %._crit_edge.thread107
  %22 = getelementptr inbounds i8, ptr %0, i64 2104
  %23 = zext i32 %.164104113 to i64
  %24 = tail call i32 @nghttp2_hd_inflate_change_table_size(ptr noundef nonnull %22, i64 noundef %23) #19
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %.loopexit

25:                                               ; preds = %21, %._crit_edge
  %.065.lcssa97 = phi i32 [ %.166103114, %21 ], [ %.166, %._crit_edge ]
  %.not77 = icmp eq i32 %.065.lcssa97, -1
  br i1 %.not77, label %.lr.ph89, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 2808
  %28 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.065.lcssa97, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %28, ptr %30, align 4
  %31 = call i32 @nghttp2_map_each(ptr noundef %0, ptr noundef nonnull @update_local_initial_window_size_func, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not78 = icmp eq i32 %31, 0
  br i1 %.not78, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %26, %25
  %32 = getelementptr inbounds i8, ptr %0, i64 2824
  %33 = getelementptr inbounds i8, ptr %0, i64 2820
  %34 = getelementptr inbounds i8, ptr %0, i64 2816
  %35 = getelementptr inbounds i8, ptr %0, i64 2812
  %36 = getelementptr inbounds i8, ptr %0, i64 2808
  %37 = getelementptr inbounds i8, ptr %0, i64 2804
  %38 = getelementptr inbounds i8, ptr %0, i64 2800
  %39 = getelementptr inbounds i8, ptr %0, i64 2796
  br label %40

40:                                               ; preds = %.lr.ph89, %52
  %.16887 = phi i64 [ 0, %.lr.ph89 ], [ %53, %52 ]
  %41 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %1, i64 %.16887
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %52 [
    i32 1, label %.sink.split
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
    i32 6, label %47
    i32 8, label %48
    i32 9, label %49
  ]

43:                                               ; preds = %40
  br label %.sink.split

44:                                               ; preds = %40
  br label %.sink.split

45:                                               ; preds = %40
  br label %.sink.split

46:                                               ; preds = %40
  br label %.sink.split

47:                                               ; preds = %40
  br label %.sink.split

48:                                               ; preds = %40
  br label %.sink.split

49:                                               ; preds = %40
  br label %.sink.split

.sink.split:                                      ; preds = %40, %49, %48, %47, %46, %45, %44, %43
  %.sink126 = phi ptr [ %38, %43 ], [ %37, %44 ], [ %36, %45 ], [ %35, %46 ], [ %34, %47 ], [ %33, %48 ], [ %32, %49 ], [ %39, %40 ]
  %50 = getelementptr inbounds i8, ptr %41, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %.sink126, align 4
  br label %52

52:                                               ; preds = %.sink.split, %40
  %53 = add nuw i64 %.16887, 1
  %exitcond92.not = icmp eq i64 %53, %2
  br i1 %exitcond92.not, label %.loopexit, label %40, !llvm.loop !16

.loopexit:                                        ; preds = %52, %3, %26, %21, %17
  %.069 = phi i32 [ %20, %17 ], [ %24, %21 ], [ %31, %26 ], [ 0, %3 ], [ 0, %52 ]
  ret i32 %.069
}

declare i32 @nghttp2_hd_inflate_change_table_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_settings_received(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_update_window_size_arg, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2528
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 2368
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 2568
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %13) #19
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %15, label %session_handle_invalid_connection.exit

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 2845
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %19, label %session_handle_invalid_connection.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 2724
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %22, align 8
  %23 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %21, i32 noundef 1, ptr noundef nonnull readonly @.str.15, i64 noundef 24, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %23, 0
  br i1 %.not17.i.i.i, label %24, label %session_handle_invalid_connection.exit

24:                                               ; preds = %19
  %25 = load i8, ptr %16, align 1
  %26 = or i8 %25, 1
  store i8 %26, ptr %16, align 1
  br label %session_handle_invalid_connection.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 13
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not126 = icmp eq i8 %30, 0
  br i1 %.not126, label %94, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %.not151 = icmp eq i64 %33, 0
  br i1 %.not151, label %53, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 2368
  %36 = load ptr, ptr %35, align 8
  %.not.i157 = icmp eq ptr %36, null
  br i1 %.not.i157, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 2568
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -522, ptr noundef %39) #19
  %.not10.i158 = icmp eq i32 %40, 0
  br i1 %.not10.i158, label %41, label %session_handle_invalid_connection.exit

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds i8, ptr %0, i64 2845
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not.i.i.i160 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i160, label %45, label %session_handle_invalid_connection.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 2724
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %48, align 8
  %49 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 6, ptr noundef nonnull readonly @.str.16, i64 noundef 30, i8 noundef zeroext 1)
  %.not17.i.i.i161 = icmp eq i32 %49, 0
  br i1 %.not17.i.i.i161, label %50, label %session_handle_invalid_connection.exit

50:                                               ; preds = %45
  %51 = load i8, ptr %42, align 1
  %52 = or i8 %51, 1
  store i8 %52, ptr %42, align 1
  br label %session_handle_invalid_connection.exit

53:                                               ; preds = %31
  %54 = getelementptr inbounds i8, ptr %0, i64 2608
  %55 = load ptr, ptr %54, align 8
  %.not152 = icmp eq ptr %55, null
  br i1 %.not152, label %56, label %inflight_settings_del.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 2368
  %58 = load ptr, ptr %57, align 8
  %.not.i163 = icmp eq ptr %58, null
  br i1 %.not.i163, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 2568
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %61) #19
  %.not10.i164 = icmp eq i32 %62, 0
  br i1 %.not10.i164, label %63, label %session_handle_invalid_connection.exit

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds i8, ptr %0, i64 2845
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %.not.i.i.i166 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i166, label %67, label %session_handle_invalid_connection.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 2724
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %70, align 8
  %71 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %69, i32 noundef 1, ptr noundef nonnull readonly @.str.17, i64 noundef 24, i8 noundef zeroext 1)
  %.not17.i.i.i167 = icmp eq i32 %71, 0
  br i1 %.not17.i.i.i167, label %72, label %session_handle_invalid_connection.exit

72:                                               ; preds = %67
  %73 = load i8, ptr %64, align 1
  %74 = or i8 %73, 1
  store i8 %74, ptr %64, align 1
  br label %session_handle_invalid_connection.exit

inflight_settings_del.exit:                       ; preds = %53
  %75 = getelementptr inbounds i8, ptr %55, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %55, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = tail call i32 @nghttp2_session_update_local_settings(ptr noundef nonnull %0, ptr noundef %76, i64 noundef %78)
  %80 = load ptr, ptr %55, align 8
  store ptr %80, ptr %54, align 8
  %81 = load ptr, ptr %75, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef %81) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef nonnull %55) #19
  %.not153 = icmp eq i32 %79, 0
  br i1 %.not153, label %86, label %82

82:                                               ; preds = %inflight_settings_del.exit
  %83 = icmp sgt i32 %79, -901
  br i1 %83, label %84, label %session_handle_invalid_connection.exit

84:                                               ; preds = %82
  %85 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %79, ptr noundef null)
  br label %session_handle_invalid_connection.exit

86:                                               ; preds = %inflight_settings_del.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 2360
  %88 = load ptr, ptr %87, align 8
  %.not.i170 = icmp eq ptr %88, null
  br i1 %.not.i170, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 2568
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %88(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %91) #19
  %.not7.i = icmp eq i32 %92, 0
  br i1 %.not7.i, label %93, label %session_handle_invalid_connection.exit

93:                                               ; preds = %89, %86
  br label %session_handle_invalid_connection.exit

94:                                               ; preds = %27
  %95 = getelementptr inbounds i8, ptr %0, i64 2760
  %96 = load i8, ptr %95, align 8
  %.not127 = icmp eq i8 %96, 0
  br i1 %.not127, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 2772
  store i32 -1, ptr %98, align 4
  store i8 1, ptr %95, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8
  %.not182 = icmp eq i64 %101, 0
  br i1 %.not182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = getelementptr inbounds i8, ptr %0, i64 2792
  %104 = getelementptr inbounds i8, ptr %0, i64 2844
  %105 = getelementptr inbounds i8, ptr %0, i64 2788
  %106 = getelementptr inbounds i8, ptr %0, i64 2784
  %107 = getelementptr inbounds i8, ptr %0, i64 2780
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = getelementptr inbounds i8, ptr %0, i64 2776
  %110 = getelementptr inbounds i8, ptr %4, i64 12
  %111 = getelementptr inbounds i8, ptr %0, i64 2772
  %112 = getelementptr inbounds i8, ptr %0, i64 2768
  %113 = getelementptr inbounds i8, ptr %0, i64 992
  %114 = getelementptr inbounds i8, ptr %0, i64 2764
  br label %115

115:                                              ; preds = %.lr.ph, %191
  %.0181 = phi i64 [ 0, %.lr.ph ], [ %192, %191 ]
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %116, i64 %.0181
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %191 [
    i32 1, label %119
    i32 2, label %130
    i32 3, label %140
    i32 4, label %143
    i32 5, label %158
    i32 6, label %165
    i32 8, label %168
    i32 9, label %181
  ]

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = call i32 @nghttp2_hd_deflate_change_table_size(ptr noundef nonnull %113, i64 noundef %122) #19
  %.not149 = icmp eq i32 %123, 0
  br i1 %.not149, label %128, label %124

124:                                              ; preds = %119
  %125 = icmp sgt i32 %123, -901
  br i1 %125, label %126, label %session_handle_invalid_connection.exit

126:                                              ; preds = %124
  %127 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -523, ptr noundef null)
  br label %session_handle_invalid_connection.exit

128:                                              ; preds = %119
  %129 = load i32, ptr %120, align 4
  store i32 %129, ptr %114, align 4
  br label %191

130:                                              ; preds = %115
  %131 = getelementptr inbounds i8, ptr %117, i64 4
  %132 = load i32, ptr %131, align 4
  %switch = icmp ult i32 %132, 2
  br i1 %switch, label %135, label %133

133:                                              ; preds = %130
  %134 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.18)
  br label %session_handle_invalid_connection.exit

135:                                              ; preds = %130
  %136 = load i8, ptr %104, align 4
  %.not147 = icmp ne i8 %136, 0
  %.not148 = icmp eq i32 %132, 0
  %or.cond176 = or i1 %.not148, %.not147
  br i1 %or.cond176, label %139, label %137

137:                                              ; preds = %135
  %138 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.19)
  br label %session_handle_invalid_connection.exit

139:                                              ; preds = %135
  store i32 %132, ptr %112, align 4
  br label %191

140:                                              ; preds = %115
  %141 = getelementptr inbounds i8, ptr %117, i64 4
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %111, align 4
  br label %191

143:                                              ; preds = %115
  %144 = getelementptr inbounds i8, ptr %117, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -524, ptr noundef nonnull @.str.20)
  br label %session_handle_invalid_connection.exit

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store i32 %145, ptr %108, align 8
  %150 = load i32, ptr %109, align 4
  store i32 %150, ptr %110, align 4
  %151 = call i32 @nghttp2_map_each(ptr noundef %0, ptr noundef nonnull @update_remote_initial_window_size_func, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %152 = icmp sgt i32 %151, -901
  br i1 %152, label %153, label %session_handle_invalid_connection.exit

153:                                              ; preds = %149
  %.not144 = icmp eq i32 %151, 0
  br i1 %.not144, label %156, label %154

154:                                              ; preds = %153
  %155 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -524, ptr noundef null)
  br label %session_handle_invalid_connection.exit

156:                                              ; preds = %153
  %157 = load i32, ptr %144, align 4
  store i32 %157, ptr %109, align 4
  br label %191

158:                                              ; preds = %115
  %159 = getelementptr inbounds i8, ptr %117, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, -16777216
  %or.cond = icmp ult i32 %161, -16760832
  br i1 %or.cond, label %162, label %164

162:                                              ; preds = %158
  %163 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.21)
  br label %session_handle_invalid_connection.exit

164:                                              ; preds = %158
  store i32 %160, ptr %107, align 4
  br label %191

165:                                              ; preds = %115
  %166 = getelementptr inbounds i8, ptr %117, i64 4
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %106, align 4
  br label %191

168:                                              ; preds = %115
  %169 = getelementptr inbounds i8, ptr %117, i64 4
  %170 = load i32, ptr %169, align 4
  %switch155 = icmp ult i32 %170, 2
  br i1 %switch155, label %173, label %171

171:                                              ; preds = %168
  %172 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.22)
  br label %session_handle_invalid_connection.exit

173:                                              ; preds = %168
  %174 = load i8, ptr %104, align 4
  %.not141 = icmp eq i8 %174, 0
  br i1 %.not141, label %175, label %180

175:                                              ; preds = %173
  %176 = load i32, ptr %105, align 4
  %.not142 = icmp ne i32 %176, 0
  %177 = icmp eq i32 %170, 0
  %or.cond177 = and i1 %177, %.not142
  br i1 %or.cond177, label %178, label %180

178:                                              ; preds = %175
  %179 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.23)
  br label %session_handle_invalid_connection.exit

180:                                              ; preds = %175, %173
  store i32 %170, ptr %105, align 4
  br label %191

181:                                              ; preds = %115
  %182 = getelementptr inbounds i8, ptr %117, i64 4
  %183 = load i32, ptr %182, align 4
  %switch156 = icmp ult i32 %183, 2
  br i1 %switch156, label %186, label %184

184:                                              ; preds = %181
  %185 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.24)
  br label %session_handle_invalid_connection.exit

186:                                              ; preds = %181
  %187 = load i32, ptr %103, align 4
  %.not137 = icmp eq i32 %187, -1
  %.not138 = icmp eq i32 %187, %183
  %or.cond178 = or i1 %.not137, %.not138
  br i1 %or.cond178, label %190, label %188

188:                                              ; preds = %186
  %189 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.25)
  br label %session_handle_invalid_connection.exit

190:                                              ; preds = %186
  store i32 %183, ptr %103, align 4
  br label %191

191:                                              ; preds = %115, %128, %139, %140, %156, %164, %165, %180, %190
  %192 = add nuw i64 %.0181, 1
  %193 = load i64, ptr %100, align 8
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %115, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %191, %99
  %195 = getelementptr inbounds i8, ptr %0, i64 2792
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %210

198:                                              ; preds = %._crit_edge
  store i32 0, ptr %195, align 4
  %199 = getelementptr inbounds i8, ptr %0, i64 2844
  %200 = load i8, ptr %199, align 4
  %.not128 = icmp eq i8 %200, 0
  br i1 %.not128, label %210, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %0, i64 2842
  %203 = load i8, ptr %202, align 2
  %.not129 = icmp eq i8 %203, 0
  br i1 %.not129, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %0, i64 2828
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 32
  %.not130 = icmp eq i32 %207, 0
  br i1 %.not130, label %210, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %0, i64 2843
  store i8 1, ptr %209, align 1
  br label %210

210:                                              ; preds = %198, %201, %204, %208, %._crit_edge
  %.not131 = icmp eq i32 %2, 0
  br i1 %.not131, label %211, label %219

211:                                              ; preds = %210
  %212 = call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not132 = icmp eq i32 %212, 0
  br i1 %.not132, label %213, label %219

213:                                              ; preds = %211
  %214 = call i32 @nghttp2_session_add_settings(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, i64 noundef 0)
  %.not133 = icmp eq i32 %214, 0
  br i1 %.not133, label %219, label %215

215:                                              ; preds = %213
  %216 = icmp sgt i32 %214, -901
  br i1 %216, label %217, label %session_handle_invalid_connection.exit

217:                                              ; preds = %215
  %218 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -534, ptr noundef null)
  br label %session_handle_invalid_connection.exit

219:                                              ; preds = %213, %211, %210
  %220 = getelementptr inbounds i8, ptr %0, i64 2360
  %221 = load ptr, ptr %220, align 8
  %.not.i172 = icmp eq ptr %221, null
  br i1 %.not.i172, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %0, i64 2568
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 %221(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %224) #19
  %.not7.i173 = icmp eq i32 %225, 0
  br i1 %.not7.i173, label %226, label %session_handle_invalid_connection.exit

226:                                              ; preds = %222, %219
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %149, %226, %222, %93, %89, %72, %67, %63, %59, %50, %45, %41, %37, %24, %19, %15, %11, %215, %124, %82, %217, %188, %184, %178, %171, %162, %154, %147, %137, %133, %126, %84
  %.0115 = phi i32 [ %85, %84 ], [ %185, %184 ], [ %189, %188 ], [ %172, %171 ], [ %179, %178 ], [ %163, %162 ], [ %148, %147 ], [ %155, %154 ], [ %134, %133 ], [ %138, %137 ], [ %127, %126 ], [ %218, %217 ], [ %79, %82 ], [ %123, %124 ], [ %214, %215 ], [ -902, %11 ], [ 0, %24 ], [ 0, %15 ], [ %23, %19 ], [ -902, %37 ], [ 0, %50 ], [ 0, %41 ], [ %49, %45 ], [ -902, %59 ], [ 0, %72 ], [ 0, %63 ], [ %71, %67 ], [ 0, %93 ], [ -902, %89 ], [ 0, %226 ], [ -902, %222 ], [ %151, %149 ]
  ret i32 %.0115
}

declare i32 @nghttp2_hd_deflate_change_table_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_settings(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2842
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 2528
  %8 = and i8 %1, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %.not94 = icmp eq i64 %3, 0
  br i1 %.not94, label %10, label %.loopexit118

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 2680
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 2688
  %14 = load i64, ptr %13, align 8
  %.not95 = icmp ult i64 %12, %14
  br i1 %.not95, label %.thread, label %.loopexit118

15:                                               ; preds = %4
  %16 = tail call i32 @nghttp2_iv_check(ptr noundef %2, i64 noundef %3) #19
  %.not96 = icmp eq i32 %16, 0
  br i1 %.not96, label %.loopexit118, label %.preheader

.thread:                                          ; preds = %10
  %17 = tail call i32 @nghttp2_iv_check(ptr noundef %2, i64 noundef %3) #19
  %.not96143 = icmp eq i32 %17, 0
  br i1 %.not96143, label %.loopexit118, label %._crit_edge

.preheader:                                       ; preds = %15
  %.not137 = icmp eq i64 %3, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %30
  %.0123 = phi i8 [ %.1, %30 ], [ %6, %.preheader ]
  %.084122 = phi i64 [ %31, %30 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %2, i64 %.084122
  %19 = load i32, ptr %18, align 4
  %.not103 = icmp eq i32 %19, 9
  br i1 %.not103, label %20, label %30

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i8 %.0123, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  br label %30

26:                                               ; preds = %20
  %27 = zext i8 %.0123 to i32
  %28 = getelementptr inbounds i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4
  %.not104 = icmp eq i32 %29, %27
  br i1 %.not104, label %30, label %.loopexit118

30:                                               ; preds = %26, %.lr.ph, %22
  %.1 = phi i8 [ %.0123, %.lr.ph ], [ %25, %22 ], [ %.0123, %26 ]
  %31 = add nuw i64 %.084122, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %30, %.thread, %.preheader
  %.not137145 = phi i1 [ true, %.preheader ], [ true, %.thread ], [ %.not137, %30 ]
  %.0.lcssa = phi i8 [ %6, %.preheader ], [ %6, %.thread ], [ %.1, %30 ]
  %32 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef 152) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit118, label %34

34:                                               ; preds = %._crit_edge
  br i1 %.not137145, label %39, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @nghttp2_frame_iv_copy(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %32) #19
  br label %.loopexit118

39:                                               ; preds = %34, %35
  %.086 = phi ptr [ %36, %35 ], [ null, %34 ]
  br i1 %.not, label %40, label %51

40:                                               ; preds = %39
  %41 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef 24) #19
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %50, label %42

42:                                               ; preds = %40
  br i1 %.not137145, label %47, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @nghttp2_frame_iv_copy(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7) #19
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %46, label %inflight_settings_new.exit

46:                                               ; preds = %43
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %41) #19
  br label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr null, ptr %48, align 8
  br label %inflight_settings_new.exit

inflight_settings_new.exit:                       ; preds = %43, %47
  %49 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %3, ptr %49, align 8
  store ptr null, ptr %41, align 8
  br label %51

50:                                               ; preds = %46, %40
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef %.086) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %32) #19
  br label %.loopexit118

51:                                               ; preds = %inflight_settings_new.exit, %39
  %.0112 = phi ptr [ %41, %inflight_settings_new.exit ], [ null, %39 ]
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %32) #19
  tail call void @nghttp2_frame_settings_init(ptr noundef nonnull %32, i8 noundef zeroext %1, ptr noundef %.086, i64 noundef %3) #19
  %52 = tail call i32 @nghttp2_session_add_item(ptr noundef %0, ptr noundef nonnull %32)
  %.not99 = icmp eq i32 %52, 0
  br i1 %.not99, label %57, label %53

53:                                               ; preds = %51
  %.not.i105 = icmp eq ptr %.0112, null
  br i1 %.not.i105, label %inflight_settings_del.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.0112, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef %56) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %.0112) #19
  br label %inflight_settings_del.exit

inflight_settings_del.exit:                       ; preds = %53, %54
  tail call void @nghttp2_frame_settings_free(ptr noundef nonnull %32, ptr noundef nonnull %7) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %32) #19
  br label %.loopexit118

57:                                               ; preds = %51
  br i1 %.not, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 2680
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 2608
  br label %64

64:                                               ; preds = %64, %62
  %.0.i106 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %65 = load ptr, ptr %.0.i106, align 8
  %.not.i107 = icmp eq ptr %65, null
  br i1 %.not.i107, label %session_append_inflight_settings.exit, label %64, !llvm.loop !19

session_append_inflight_settings.exit:            ; preds = %64
  store ptr %.0112, ptr %.0.i106, align 8
  br label %66

66:                                               ; preds = %session_append_inflight_settings.exit, %58
  br i1 %.not137145, label %.loopexit, label %.lr.ph127

67:                                               ; preds = %.lr.ph127
  %68 = add i64 %.185125, -1
  %.not100 = icmp eq i64 %68, 0
  br i1 %.not100, label %.lr.ph131.preheader, label %.lr.ph127, !llvm.loop !20

.lr.ph127:                                        ; preds = %66, %67
  %.185125 = phi i64 [ %68, %67 ], [ %3, %66 ]
  %69 = getelementptr %struct.nghttp2_settings_entry, ptr %2, i64 %.185125
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %67

73:                                               ; preds = %.lr.ph127
  %74 = getelementptr i8, ptr %69, i64 -4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 2832
  store i32 %75, ptr %76, align 8
  br label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %67, %73
  br label %.lr.ph131

77:                                               ; preds = %.lr.ph131
  %78 = add i64 %.2129, -1
  %.not101 = icmp eq i64 %78, 0
  br i1 %.not101, label %.lr.ph135.preheader, label %.lr.ph131, !llvm.loop !21

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %77
  %.2129 = phi i64 [ %78, %77 ], [ %3, %.lr.ph131.preheader ]
  %79 = getelementptr %struct.nghttp2_settings_entry, ptr %2, i64 %.2129
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %77

83:                                               ; preds = %.lr.ph131
  %84 = getelementptr i8, ptr %79, i64 -4
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %0, i64 2840
  store i8 %86, ptr %87, align 8
  br label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %77, %83
  br label %.lr.ph135

88:                                               ; preds = %.lr.ph135
  %89 = add i64 %.3133, -1
  %.not102 = icmp eq i64 %89, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph135, !llvm.loop !22

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %88
  %.3133 = phi i64 [ %89, %88 ], [ %3, %.lr.ph135.preheader ]
  %90 = getelementptr %struct.nghttp2_settings_entry, ptr %2, i64 %.3133
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %88

94:                                               ; preds = %.lr.ph135
  %95 = getelementptr i8, ptr %90, i64 -4
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %0, i64 2841
  store i8 %97, ptr %98, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %88, %66, %94
  %99 = icmp eq i8 %.0.lcssa, -1
  %..0 = select i1 %99, i8 0, i8 %.0.lcssa
  store i8 %..0, ptr %5, align 2
  br label %.loopexit118

.loopexit118:                                     ; preds = %26, %.thread, %._crit_edge, %15, %10, %9, %.loopexit, %inflight_settings_del.exit, %50, %38
  %.087 = phi i32 [ -901, %38 ], [ -901, %50 ], [ %52, %inflight_settings_del.exit ], [ 0, %.loopexit ], [ -501, %9 ], [ -904, %10 ], [ -501, %15 ], [ -901, %._crit_edge ], [ -501, %.thread ], [ -501, %26 ]
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_push_promise_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.nghttp2_priority_spec, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2368
  %9 = load ptr, ptr %8, align 8
  %.not.i74 = icmp eq ptr %9, null
  br i1 %.not.i74, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 2568
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %12) #19
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %session_handle_invalid_connection.exit.thread102

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 2845
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %18, label %session_handle_invalid_connection.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 2724
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %21, align 8
  %22 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull readonly @.str.26, i64 noundef 28, i8 noundef zeroext 1)
  %.fr141 = freeze i32 %22
  %.not17.i.i.i = icmp eq i32 %.fr141, 0
  br i1 %.not17.i.i.i, label %23, label %session_handle_invalid_connection.exit

23:                                               ; preds = %18
  %24 = load i8, ptr %15, align 1
  %25 = or i8 %24, 1
  store i8 %25, ptr %15, align 1
  br label %session_handle_invalid_connection.exit.thread

session_handle_invalid_connection.exit:           ; preds = %18
  %26 = icmp sgt i32 %.fr141, -901
  br i1 %26, label %session_handle_invalid_connection.exit.thread, label %session_handle_invalid_connection.exit.thread102

session_handle_invalid_connection.exit.thread:    ; preds = %14, %23, %session_handle_invalid_connection.exit
  br label %session_handle_invalid_connection.exit.thread102

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 2844
  %29 = load i8, ptr %28, align 4
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 2800
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %nghttp2_session_is_my_stream_id.exit

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds i8, ptr %0, i64 2368
  %36 = load ptr, ptr %35, align 8
  %.not.i76 = icmp eq ptr %36, null
  br i1 %.not.i76, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 2568
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %39) #19
  %.not10.i77 = icmp eq i32 %40, 0
  br i1 %.not10.i77, label %41, label %session_handle_invalid_connection.exit.thread102

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds i8, ptr %0, i64 2845
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not.i.i.i79 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i79, label %45, label %session_handle_invalid_connection.exit81.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 2724
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %48, align 8
  %49 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 1, ptr noundef nonnull readonly @.str.27, i64 noundef 27, i8 noundef zeroext 1)
  %.fr140 = freeze i32 %49
  %.not17.i.i.i80 = icmp eq i32 %.fr140, 0
  br i1 %.not17.i.i.i80, label %50, label %session_handle_invalid_connection.exit81

50:                                               ; preds = %45
  %51 = load i8, ptr %42, align 1
  %52 = or i8 %51, 1
  store i8 %52, ptr %42, align 1
  br label %session_handle_invalid_connection.exit81.thread

session_handle_invalid_connection.exit81:         ; preds = %45
  %53 = icmp sgt i32 %.fr140, -901
  br i1 %53, label %session_handle_invalid_connection.exit81.thread, label %session_handle_invalid_connection.exit.thread102

session_handle_invalid_connection.exit81.thread:  ; preds = %41, %50, %session_handle_invalid_connection.exit81
  br label %session_handle_invalid_connection.exit.thread102

nghttp2_session_is_my_stream_id.exit:             ; preds = %30
  %54 = and i32 %5, 1
  %.not50 = icmp eq i32 %54, 0
  br i1 %.not50, label %55, label %75

55:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 2368
  %57 = load ptr, ptr %56, align 8
  %.not.i82 = icmp eq ptr %57, null
  br i1 %.not.i82, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 2568
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %60) #19
  %.not10.i83 = icmp eq i32 %61, 0
  br i1 %.not10.i83, label %62, label %session_handle_invalid_connection.exit.thread102

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds i8, ptr %0, i64 2845
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %.not.i.i.i85 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i85, label %66, label %session_handle_invalid_connection.exit87.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 2724
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %69, align 8
  %70 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %68, i32 noundef 1, ptr noundef nonnull readonly @.str.28, i64 noundef 31, i8 noundef zeroext 1)
  %.fr139 = freeze i32 %70
  %.not17.i.i.i86 = icmp eq i32 %.fr139, 0
  br i1 %.not17.i.i.i86, label %71, label %session_handle_invalid_connection.exit87

71:                                               ; preds = %66
  %72 = load i8, ptr %63, align 1
  %73 = or i8 %72, 1
  store i8 %73, ptr %63, align 1
  br label %session_handle_invalid_connection.exit87.thread

session_handle_invalid_connection.exit87:         ; preds = %66
  %74 = icmp sgt i32 %.fr139, -901
  br i1 %74, label %session_handle_invalid_connection.exit87.thread, label %session_handle_invalid_connection.exit.thread102

session_handle_invalid_connection.exit87.thread:  ; preds = %62, %71, %session_handle_invalid_connection.exit87
  br label %session_handle_invalid_connection.exit.thread102

75:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %76 = getelementptr i8, ptr %0, i64 2845
  %.val = load i8, ptr %76, align 1
  %77 = and i8 %.val, 5
  %.not135 = icmp eq i8 %77, 0
  br i1 %.not135, label %78, label %session_handle_invalid_connection.exit.thread102

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8
  %.not.i64 = icmp ne i32 %80, 0
  %81 = trunc i32 %80 to i1
  %or.cond = xor i1 %.not.i64, %81
  br i1 %or.cond, label %session_is_new_peer_stream_id.exit, label %session_is_new_peer_stream_id.exit.thread

session_is_new_peer_stream_id.exit:               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 2720
  %83 = load i32, ptr %82, align 8
  %.not136 = icmp slt i32 %83, %80
  br i1 %.not136, label %session_detect_idle_stream.exit, label %session_is_new_peer_stream_id.exit.thread

session_is_new_peer_stream_id.exit.thread:        ; preds = %78, %session_is_new_peer_stream_id.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 2368
  %85 = load ptr, ptr %84, align 8
  %.not.i88 = icmp eq ptr %85, null
  br i1 %.not.i88, label %90, label %86

86:                                               ; preds = %session_is_new_peer_stream_id.exit.thread
  %87 = getelementptr inbounds i8, ptr %0, i64 2568
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %88) #19
  %.not10.i89 = icmp eq i32 %89, 0
  br i1 %.not10.i89, label %._crit_edge, label %session_handle_invalid_connection.exit.thread102

._crit_edge:                                      ; preds = %86
  %.pre = load i8, ptr %76, align 1
  br label %90

90:                                               ; preds = %._crit_edge, %session_is_new_peer_stream_id.exit.thread
  %91 = phi i8 [ %.pre, %._crit_edge ], [ %.val, %session_is_new_peer_stream_id.exit.thread ]
  %92 = and i8 %91, 1
  %.not.i.i.i91 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i91, label %93, label %session_handle_invalid_connection.exit93.thread

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 2724
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %96, align 8
  %97 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %95, i32 noundef 1, ptr noundef nonnull readonly @.str.29, i64 noundef 40, i8 noundef zeroext 1)
  %.fr138 = freeze i32 %97
  %.not17.i.i.i92 = icmp eq i32 %.fr138, 0
  br i1 %.not17.i.i.i92, label %98, label %session_handle_invalid_connection.exit93

98:                                               ; preds = %93
  %99 = load i8, ptr %76, align 1
  %100 = or i8 %99, 1
  store i8 %100, ptr %76, align 1
  br label %session_handle_invalid_connection.exit93.thread

session_handle_invalid_connection.exit93:         ; preds = %93
  %101 = icmp sgt i32 %.fr138, -901
  br i1 %101, label %session_handle_invalid_connection.exit93.thread, label %session_handle_invalid_connection.exit.thread102

session_handle_invalid_connection.exit93.thread:  ; preds = %90, %98, %session_handle_invalid_connection.exit93
  br label %session_handle_invalid_connection.exit.thread102

session_detect_idle_stream.exit:                  ; preds = %session_is_new_peer_stream_id.exit
  %102 = getelementptr inbounds i8, ptr %0, i64 2716
  %103 = load i32, ptr %102, align 4
  %.not137 = icmp slt i32 %103, %5
  br i1 %.not137, label %session_detect_idle_stream.exit.thread126, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread126:        ; preds = %session_detect_idle_stream.exit
  %104 = getelementptr inbounds i8, ptr %0, i64 2368
  %105 = load ptr, ptr %104, align 8
  %.not.i94 = icmp eq ptr %105, null
  br i1 %.not.i94, label %110, label %106

106:                                              ; preds = %session_detect_idle_stream.exit.thread126
  %107 = getelementptr inbounds i8, ptr %0, i64 2568
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %105(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %108) #19
  %.not10.i95 = icmp eq i32 %109, 0
  br i1 %.not10.i95, label %._crit_edge142, label %session_handle_invalid_connection.exit.thread102

._crit_edge142:                                   ; preds = %106
  %.pre143 = load i8, ptr %76, align 1
  br label %110

110:                                              ; preds = %._crit_edge142, %session_detect_idle_stream.exit.thread126
  %111 = phi i8 [ %.pre143, %._crit_edge142 ], [ %.val, %session_detect_idle_stream.exit.thread126 ]
  %112 = and i8 %111, 1
  %.not.i.i.i97 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i97, label %113, label %session_handle_invalid_connection.exit99.thread

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 2724
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %116, align 8
  %117 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %115, i32 noundef 1, ptr noundef nonnull readonly @.str.30, i64 noundef 28, i8 noundef zeroext 1)
  %.fr = freeze i32 %117
  %.not17.i.i.i98 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i98, label %118, label %session_handle_invalid_connection.exit99

118:                                              ; preds = %113
  %119 = load i8, ptr %76, align 1
  %120 = or i8 %119, 1
  store i8 %120, ptr %76, align 1
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit99:         ; preds = %113
  %121 = icmp sgt i32 %.fr, -901
  br i1 %121, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

session_handle_invalid_connection.exit99.thread:  ; preds = %110, %118, %session_handle_invalid_connection.exit99
  br label %session_handle_invalid_connection.exit.thread102

session_detect_idle_stream.exit.thread:           ; preds = %session_detect_idle_stream.exit
  store i32 %80, ptr %82, align 8
  %122 = load i32, ptr %4, align 8
  %123 = tail call ptr @nghttp2_session_get_stream(ptr noundef nonnull %0, i32 noundef %122)
  %.not54 = icmp eq ptr %123, null
  br i1 %.not54, label %136, label %124

124:                                              ; preds = %session_detect_idle_stream.exit.thread
  %125 = getelementptr inbounds i8, ptr %123, i64 204
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 2840
  %130 = load i8, ptr %129, align 8
  %.not55 = icmp eq i8 %130, 0
  br i1 %.not55, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 2640
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 2648
  %135 = load i64, ptr %134, align 8
  %.not56 = icmp ult i64 %133, %135
  br i1 %.not56, label %139, label %136

136:                                              ; preds = %131, %128, %124, %session_detect_idle_stream.exit.thread
  %137 = load i32, ptr %79, align 8
  %138 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %137, i32 noundef 8)
  %.not60 = icmp eq i32 %138, 0
  %. = select i1 %.not60, i32 -103, i32 %138
  br label %session_handle_invalid_connection.exit.thread102

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %123, i64 217
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not57 = icmp eq i8 %142, 0
  br i1 %.not57, label %146, label %143

143:                                              ; preds = %139
  %144 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef nonnull @.str.31)
  %145 = icmp sgt i32 %144, -901
  %..i71 = select i1 %145, i32 -103, i32 %144
  br label %session_handle_invalid_connection.exit.thread102

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %123, i64 168
  %148 = load i32, ptr %147, align 8
  call void @nghttp2_priority_spec_init(ptr noundef nonnull %3, i32 noundef %148, i32 noundef 16, i32 noundef 0) #19
  %149 = load i32, ptr %79, align 8
  %150 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %149, i8 noundef zeroext 0, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null)
  %.not58 = icmp eq ptr %150, null
  br i1 %.not58, label %session_handle_invalid_connection.exit.thread102, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %82, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 2724
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 2416
  %155 = load ptr, ptr %154, align 8
  %.not.i72 = icmp eq ptr %155, null
  br i1 %.not.i72, label %session_handle_invalid_connection.exit.thread102, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %0, i64 2568
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %155(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %158) #19
  %switch.selectcmp.i = icmp eq i32 %159, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %159, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread102

session_handle_invalid_connection.exit.thread102: ; preds = %156, %151, %106, %86, %58, %37, %10, %session_handle_invalid_connection.exit99.thread, %session_handle_invalid_connection.exit99, %session_handle_invalid_connection.exit93.thread, %session_handle_invalid_connection.exit93, %session_handle_invalid_connection.exit87.thread, %session_handle_invalid_connection.exit87, %session_handle_invalid_connection.exit81.thread, %session_handle_invalid_connection.exit81, %session_handle_invalid_connection.exit.thread, %session_handle_invalid_connection.exit, %146, %136, %75, %143
  %.0 = phi i32 [ %..i71, %143 ], [ -103, %75 ], [ %., %136 ], [ -901, %146 ], [ -103, %session_handle_invalid_connection.exit.thread ], [ %.fr141, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit81.thread ], [ %.fr140, %session_handle_invalid_connection.exit81 ], [ -103, %session_handle_invalid_connection.exit87.thread ], [ %.fr139, %session_handle_invalid_connection.exit87 ], [ -103, %session_handle_invalid_connection.exit93.thread ], [ %.fr138, %session_handle_invalid_connection.exit93 ], [ -103, %session_handle_invalid_connection.exit99.thread ], [ %.fr, %session_handle_invalid_connection.exit99 ], [ -902, %10 ], [ -902, %37 ], [ -902, %58 ], [ -902, %86 ], [ -902, %106 ], [ %switch.select12.i, %156 ], [ 0, %151 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_ping_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2368
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2568
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %10) #19
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %12, label %session_handle_invalid_connection.exit

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 2845
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %16, label %session_handle_invalid_connection.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 2724
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %19, align 8
  %20 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %18, i32 noundef 1, ptr noundef nonnull readonly @.str.32, i64 noundef 20, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %20, 0
  br i1 %.not17.i.i.i, label %21, label %session_handle_invalid_connection.exit

21:                                               ; preds = %16
  %22 = load i8, ptr %13, align 1
  %23 = or i8 %22, 1
  store i8 %23, ptr %13, align 1
  br label %session_handle_invalid_connection.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 2828
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %1, i64 13
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %36, label %51

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 2528
  %39 = getelementptr inbounds i8, ptr %0, i64 2680
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 2688
  %42 = load i64, ptr %41, align 8
  %.not22.i = icmp ult i64 %40, %42
  br i1 %.not22.i, label %43, label %session_handle_invalid_connection.exit

43:                                               ; preds = %36
  %44 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %38, i64 noundef 152) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %session_handle_invalid_connection.exit, label %46

46:                                               ; preds = %43
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %44) #19
  tail call void @nghttp2_frame_ping_init(ptr noundef nonnull %44, i8 noundef zeroext 1, ptr noundef nonnull %37) #19
  %47 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %44)
  %.not23.i = icmp eq i32 %47, 0
  br i1 %.not23.i, label %nghttp2_session_add_ping.exit, label %48

48:                                               ; preds = %46
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %44) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %38, ptr noundef nonnull %44) #19
  br label %session_handle_invalid_connection.exit

nghttp2_session_add_ping.exit:                    ; preds = %46
  %49 = load i64, ptr %39, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %39, align 8
  br label %51

51:                                               ; preds = %nghttp2_session_add_ping.exit, %34, %29, %24
  %52 = getelementptr inbounds i8, ptr %0, i64 2360
  %53 = load ptr, ptr %52, align 8
  %.not.i16 = icmp eq ptr %53, null
  br i1 %.not.i16, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 2568
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %56) #19
  %.not7.i = icmp eq i32 %57, 0
  br i1 %.not7.i, label %58, label %session_handle_invalid_connection.exit

58:                                               ; preds = %54, %51
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %43, %36, %48, %58, %54, %21, %16, %12, %8
  %.0 = phi i32 [ -902, %8 ], [ 0, %21 ], [ 0, %12 ], [ %20, %16 ], [ 0, %58 ], [ -902, %54 ], [ -901, %43 ], [ -904, %36 ], [ %47, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_ping(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2528
  %5 = and i8 %1, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2680
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2688
  %10 = load i64, ptr %9, align 8
  %.not22 = icmp ult i64 %8, %10
  br i1 %.not22, label %11, label %22

11:                                               ; preds = %6, %3
  %12 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %4, i64 noundef 152) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %12) #19
  tail call void @nghttp2_frame_ping_init(ptr noundef nonnull %12, i8 noundef zeroext %1, ptr noundef %2) #19
  %15 = tail call i32 @nghttp2_session_add_item(ptr noundef %0, ptr noundef nonnull %12)
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %17, label %16

16:                                               ; preds = %14
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %12) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %12) #19
  br label %22

17:                                               ; preds = %14
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 2680
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %18, %11, %6, %16
  %.0 = phi i32 [ %15, %16 ], [ -904, %6 ], [ -901, %11 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_goaway_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.nghttp2_close_stream_on_goaway_arg, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2368
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #19
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 2845
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 2724
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %20, align 8
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str.33, i64 noundef 22, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 1
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 1
  br label %session_handle_invalid_connection.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %nghttp2_session_is_my_stream_id.exit, label %33

nghttp2_session_is_my_stream_id.exit:             ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 2844
  %30 = load i8, ptr %29, align 4
  %31 = trunc i32 %27 to i1
  %32 = icmp eq i8 %30, 0
  %.not20 = xor i1 %32, %31
  br i1 %.not20, label %37, label %33

33:                                               ; preds = %nghttp2_session_is_my_stream_id.exit, %25
  %34 = getelementptr inbounds i8, ptr %0, i64 2736
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, %27
  br i1 %36, label %37, label %56

37:                                               ; preds = %33, %nghttp2_session_is_my_stream_id.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 2368
  %39 = load ptr, ptr %38, align 8
  %.not.i24 = icmp eq ptr %39, null
  br i1 %.not.i24, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 2568
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %42) #19
  %.not10.i25 = icmp eq i32 %43, 0
  br i1 %.not10.i25, label %44, label %session_handle_invalid_connection.exit

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds i8, ptr %0, i64 2845
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %.not.i.i.i27 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i27, label %48, label %session_handle_invalid_connection.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 2724
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %51, align 8
  %52 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %50, i32 noundef 1, ptr noundef nonnull readonly @.str.34, i64 noundef 30, i8 noundef zeroext 1)
  %.not17.i.i.i28 = icmp eq i32 %52, 0
  br i1 %.not17.i.i.i28, label %53, label %session_handle_invalid_connection.exit

53:                                               ; preds = %48
  %54 = load i8, ptr %45, align 1
  %55 = or i8 %54, 1
  store i8 %55, ptr %45, align 1
  br label %session_handle_invalid_connection.exit

56:                                               ; preds = %33
  %57 = getelementptr inbounds i8, ptr %0, i64 2845
  %58 = load i8, ptr %57, align 1
  %59 = or i8 %58, 8
  store i8 %59, ptr %57, align 1
  %60 = load i32, ptr %26, align 8
  store i32 %60, ptr %34, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 2360
  %62 = load ptr, ptr %61, align 8
  %.not.i30 = icmp eq ptr %62, null
  br i1 %.not.i30, label %67, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %0, i64 2568
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %65) #19
  %.not7.i = icmp eq i32 %66, 0
  br i1 %.not7.i, label %._crit_edge, label %session_handle_invalid_connection.exit

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %26, align 8
  br label %67

67:                                               ; preds = %._crit_edge, %56
  %68 = phi i32 [ %.pre, %._crit_edge ], [ %60, %56 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %71, align 4
  %72 = call i32 @nghttp2_map_each(ptr noundef nonnull %0, ptr noundef nonnull @find_stream_on_goaway_func, ptr noundef nonnull %3) #19
  %73 = load ptr, ptr %69, align 8
  br label %74

74:                                               ; preds = %75, %67
  %.0.i32 = phi ptr [ %73, %67 ], [ %77, %75 ]
  %.not.i33 = icmp eq ptr %.0.i32, null
  br i1 %.not.i33, label %session_close_stream_on_goaway.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.0.i32, i64 136
  %77 = load ptr, ptr %76, align 8
  store ptr null, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i32, i64 168
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %79, i32 noundef 7)
  %81 = icmp sgt i32 %80, -901
  br i1 %81, label %74, label %.preheader.i, !llvm.loop !23

.preheader.i:                                     ; preds = %75
  %.not1821.i = icmp eq ptr %77, null
  br i1 %.not1821.i, label %session_close_stream_on_goaway.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.122.i = phi ptr [ %83, %.lr.ph.i ], [ %77, %.preheader.i ]
  %82 = getelementptr inbounds i8, ptr %.122.i, i64 136
  %83 = load ptr, ptr %82, align 8
  store ptr null, ptr %82, align 8
  %.not18.i = icmp eq ptr %83, null
  br i1 %.not18.i, label %session_close_stream_on_goaway.exit, label %.lr.ph.i, !llvm.loop !24

session_close_stream_on_goaway.exit:              ; preds = %74, %.lr.ph.i, %.preheader.i
  %.016.i = phi i32 [ %80, %.preheader.i ], [ %80, %.lr.ph.i ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %63, %53, %48, %44, %40, %22, %17, %13, %9, %session_close_stream_on_goaway.exit
  %.0 = phi i32 [ %.016.i, %session_close_stream_on_goaway.exit ], [ -902, %9 ], [ 0, %22 ], [ 0, %13 ], [ %21, %17 ], [ -902, %40 ], [ 0, %53 ], [ 0, %44 ], [ %52, %48 ], [ -902, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_close_stream_on_goaway(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_close_stream_on_goaway_arg, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %2, ptr %7, align 4
  %8 = call i32 @nghttp2_map_each(ptr noundef %0, ptr noundef nonnull @find_stream_on_goaway_func, ptr noundef nonnull %4) #19
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %11, %3
  %.0 = phi ptr [ %9, %3 ], [ %13, %11 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.0, i64 136
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.0, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %15, i32 noundef 7)
  %17 = icmp sgt i32 %16, -901
  br i1 %17, label %10, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %11
  %.not1821 = icmp eq ptr %13, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.122 = phi ptr [ %19, %.lr.ph ], [ %13, %.preheader ]
  %18 = getelementptr inbounds i8, ptr %.122, i64 136
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %10, %.lr.ph, %.preheader
  %.016 = phi i32 [ %16, %.preheader ], [ %16, %.lr.ph ], [ 0, %10 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_window_update_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %nghttp2_session_is_my_stream_id.exit.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 2368
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 2568
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %15) #19
  %.not10.i.i = icmp eq i32 %16, 0
  br i1 %.not10.i.i, label %17, label %session_on_connection_window_update_received.exit

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 2845
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %21, label %session_on_connection_window_update_received.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 2724
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %24, align 8
  %25 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 1, ptr noundef nonnull readonly @.str.52, i64 noundef 41, i8 noundef zeroext 1)
  %.not17.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not17.i.i.i.i, label %26, label %session_on_connection_window_update_received.exit

26:                                               ; preds = %21
  %27 = load i8, ptr %18, align 1
  %28 = or i8 %27, 1
  store i8 %28, ptr %18, align 1
  br label %session_on_connection_window_update_received.exit

29:                                               ; preds = %6
  %30 = sub nsw i32 2147483647, %8
  %31 = getelementptr inbounds i8, ptr %0, i64 2740
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 2368
  %36 = load ptr, ptr %35, align 8
  %.not.i13.i = icmp eq ptr %36, null
  br i1 %.not.i13.i, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 2568
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -524, ptr noundef %39) #19
  %.not10.i14.i = icmp eq i32 %40, 0
  br i1 %.not10.i14.i, label %41, label %session_on_connection_window_update_received.exit

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds i8, ptr %0, i64 2845
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not.i.i.i16.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i16.i, label %45, label %session_on_connection_window_update_received.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 2724
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %48, align 8
  %49 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 3, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i.i17.i = icmp eq i32 %49, 0
  br i1 %.not17.i.i.i17.i, label %50, label %session_on_connection_window_update_received.exit

50:                                               ; preds = %45
  %51 = load i8, ptr %42, align 1
  %52 = or i8 %51, 1
  store i8 %52, ptr %42, align 1
  br label %session_on_connection_window_update_received.exit

53:                                               ; preds = %29
  %54 = add nsw i32 %32, %8
  store i32 %54, ptr %31, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 2360
  %56 = load ptr, ptr %55, align 8
  %.not.i19.i = icmp eq ptr %56, null
  br i1 %.not.i19.i, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 2568
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %59) #19
  %.not7.i.i = icmp eq i32 %60, 0
  br i1 %.not7.i.i, label %61, label %session_on_connection_window_update_received.exit

61:                                               ; preds = %57, %53
  br label %session_on_connection_window_update_received.exit

nghttp2_session_is_my_stream_id.exit.i.i:         ; preds = %2
  %62 = getelementptr inbounds i8, ptr %0, i64 2844
  %63 = load i8, ptr %62, align 4
  %64 = trunc i32 %4 to i1
  %65 = icmp eq i8 %63, 0
  %.not.i.i5 = xor i1 %65, %64
  br i1 %.not.i.i5, label %session_is_new_peer_stream_id.exit.i.i, label %session_detect_idle_stream.exit.i

session_is_new_peer_stream_id.exit.i.i:           ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %66 = getelementptr inbounds i8, ptr %0, i64 2720
  %67 = load i32, ptr %66, align 8
  %.fr.i.i = freeze i32 %67
  %.not13.i.i = icmp slt i32 %.fr.i.i, %4
  br i1 %.not13.i.i, label %session_detect_idle_stream.exit.thread57.i, label %session_detect_idle_stream.exit.thread.i

session_detect_idle_stream.exit.i:                ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %68 = getelementptr inbounds i8, ptr %0, i64 2716
  %69 = load i32, ptr %68, align 4
  %.not.i = icmp slt i32 %69, %4
  br i1 %.not.i, label %session_detect_idle_stream.exit.thread57.i, label %session_detect_idle_stream.exit.thread.i

session_detect_idle_stream.exit.thread57.i:       ; preds = %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i
  %70 = getelementptr inbounds i8, ptr %0, i64 2368
  %71 = load ptr, ptr %70, align 8
  %.not.i35.i = icmp eq ptr %71, null
  br i1 %.not.i35.i, label %76, label %72

72:                                               ; preds = %session_detect_idle_stream.exit.thread57.i
  %73 = getelementptr inbounds i8, ptr %0, i64 2568
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %71(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %74) #19
  %.not10.i.i8 = icmp eq i32 %75, 0
  br i1 %.not10.i.i8, label %76, label %session_on_connection_window_update_received.exit

76:                                               ; preds = %72, %session_detect_idle_stream.exit.thread57.i
  %77 = getelementptr inbounds i8, ptr %0, i64 2845
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not.i.i.i.i9 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i9, label %80, label %session_on_connection_window_update_received.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 2724
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %83, align 8
  %84 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %82, i32 noundef 1, ptr noundef nonnull readonly @.str.53, i64 noundef 28, i8 noundef zeroext 1)
  %.not17.i.i.i.i10 = icmp eq i32 %84, 0
  br i1 %.not17.i.i.i.i10, label %85, label %session_on_connection_window_update_received.exit

85:                                               ; preds = %80
  %86 = load i8, ptr %77, align 1
  %87 = or i8 %86, 1
  store i8 %87, ptr %77, align 1
  br label %session_on_connection_window_update_received.exit

session_detect_idle_stream.exit.thread.i:         ; preds = %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i
  %88 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %session_on_connection_window_update_received.exit, label %90

90:                                               ; preds = %session_detect_idle_stream.exit.thread.i
  %91 = getelementptr inbounds i8, ptr %88, i64 216
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 2
  %.not.i37.i = icmp eq i8 %93, 0
  br i1 %.not.i37.i, label %94, label %session_on_connection_window_update_received.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %88, i64 204
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %state_reserved_remote.exit.thread.i [
    i32 5, label %session_on_connection_window_update_received.exit
    i32 4, label %97
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %88, i64 168
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %state_reserved_remote.exit.thread63.i, label %state_reserved_remote.exit.i

state_reserved_remote.exit.i:                     ; preds = %97
  %101 = load i8, ptr %62, align 4
  %102 = trunc i32 %99 to i1
  %103 = icmp eq i8 %101, 0
  %.not32.not.i = xor i1 %103, %102
  br i1 %.not32.not.i, label %state_reserved_remote.exit.thread63.i, label %state_reserved_remote.exit.thread.i

state_reserved_remote.exit.thread63.i:            ; preds = %state_reserved_remote.exit.i, %97
  %104 = getelementptr inbounds i8, ptr %0, i64 2368
  %105 = load ptr, ptr %104, align 8
  %.not.i40.i = icmp eq ptr %105, null
  br i1 %.not.i40.i, label %110, label %106

106:                                              ; preds = %state_reserved_remote.exit.thread63.i
  %107 = getelementptr inbounds i8, ptr %0, i64 2568
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %105(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %108) #19
  %.not10.i41.i = icmp eq i32 %109, 0
  br i1 %.not10.i41.i, label %110, label %session_on_connection_window_update_received.exit

110:                                              ; preds = %106, %state_reserved_remote.exit.thread63.i
  %111 = getelementptr inbounds i8, ptr %0, i64 2845
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 1
  %.not.i.i.i43.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i43.i, label %114, label %session_on_connection_window_update_received.exit

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 2724
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %117, align 8
  %118 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %116, i32 noundef 1, ptr noundef nonnull readonly @.str.54, i64 noundef 33, i8 noundef zeroext 1)
  %.not17.i.i.i44.i = icmp eq i32 %118, 0
  br i1 %.not17.i.i.i44.i, label %119, label %session_on_connection_window_update_received.exit

119:                                              ; preds = %114
  %120 = load i8, ptr %111, align 1
  %121 = or i8 %120, 1
  store i8 %121, ptr %111, align 1
  br label %session_on_connection_window_update_received.exit

state_reserved_remote.exit.thread.i:              ; preds = %state_reserved_remote.exit.i, %94
  %122 = getelementptr inbounds i8, ptr %1, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %state_reserved_remote.exit.thread.i
  %126 = getelementptr inbounds i8, ptr %0, i64 2368
  %127 = load ptr, ptr %126, align 8
  %.not.i46.i = icmp eq ptr %127, null
  br i1 %.not.i46.i, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 2568
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %127(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %130) #19
  %.not10.i47.i = icmp eq i32 %131, 0
  br i1 %.not10.i47.i, label %132, label %session_on_connection_window_update_received.exit

132:                                              ; preds = %128, %125
  %133 = getelementptr inbounds i8, ptr %0, i64 2845
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %.not.i.i.i49.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i49.i, label %136, label %session_on_connection_window_update_received.exit

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %0, i64 2724
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %139, align 8
  %140 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %138, i32 noundef 1, ptr noundef nonnull readonly @.str.52, i64 noundef 41, i8 noundef zeroext 1)
  %.not17.i.i.i50.i = icmp eq i32 %140, 0
  br i1 %.not17.i.i.i50.i, label %141, label %session_on_connection_window_update_received.exit

141:                                              ; preds = %136
  %142 = load i8, ptr %133, align 1
  %143 = or i8 %142, 1
  store i8 %143, ptr %133, align 1
  br label %session_on_connection_window_update_received.exit

144:                                              ; preds = %state_reserved_remote.exit.thread.i
  %145 = sub nsw i32 2147483647, %123
  %146 = getelementptr inbounds i8, ptr %88, i64 172
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = load i32, ptr %3, align 8
  %151 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %150, i32 noundef 3)
  %.not.i.i52.i = icmp eq i32 %151, 0
  br i1 %.not.i.i52.i, label %152, label %session_on_connection_window_update_received.exit

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 2368
  %154 = load ptr, ptr %153, align 8
  %.not13.i.i.i = icmp eq ptr %154, null
  br i1 %.not13.i.i.i, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %0, i64 2568
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 %154(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -524, ptr noundef %157) #19
  %.not14.i.i.i = icmp eq i32 %158, 0
  br i1 %.not14.i.i.i, label %159, label %session_on_connection_window_update_received.exit

159:                                              ; preds = %155, %152
  br label %session_on_connection_window_update_received.exit

160:                                              ; preds = %144
  %161 = add nsw i32 %147, %123
  store i32 %161, ptr %146, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = tail call i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef nonnull %88) #19
  %.not33.i = icmp eq i32 %164, 0
  br i1 %.not33.i, label %168, label %165

165:                                              ; preds = %163
  %166 = tail call fastcc i32 @session_resume_deferred_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %88, i8 noundef zeroext 4)
  %167 = icmp sgt i32 %166, -901
  br i1 %167, label %168, label %session_on_connection_window_update_received.exit

168:                                              ; preds = %165, %163, %160
  %169 = getelementptr inbounds i8, ptr %0, i64 2360
  %170 = load ptr, ptr %169, align 8
  %.not.i53.i = icmp eq ptr %170, null
  br i1 %.not.i53.i, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %0, i64 2568
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 %170(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %173) #19
  %.not7.i.i7 = icmp eq i32 %174, 0
  br i1 %.not7.i.i7, label %175, label %session_on_connection_window_update_received.exit

175:                                              ; preds = %171, %168
  br label %session_on_connection_window_update_received.exit

session_on_connection_window_update_received.exit: ; preds = %175, %171, %165, %159, %155, %149, %141, %136, %132, %128, %119, %114, %110, %106, %94, %90, %session_detect_idle_stream.exit.thread.i, %85, %80, %76, %72, %61, %57, %50, %45, %41, %37, %26, %21, %17, %13
  %.0 = phi i32 [ -902, %13 ], [ 0, %26 ], [ 0, %17 ], [ %25, %21 ], [ -902, %37 ], [ 0, %50 ], [ 0, %41 ], [ %49, %45 ], [ 0, %61 ], [ -902, %57 ], [ %166, %165 ], [ -902, %72 ], [ 0, %85 ], [ 0, %76 ], [ %84, %80 ], [ -902, %106 ], [ 0, %119 ], [ 0, %110 ], [ %118, %114 ], [ -902, %128 ], [ 0, %141 ], [ 0, %132 ], [ %140, %136 ], [ 0, %159 ], [ %151, %149 ], [ -902, %155 ], [ 0, %175 ], [ -902, %171 ], [ 0, %90 ], [ 0, %session_detect_idle_stream.exit.thread.i ], [ 0, %94 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -902, 1) i32 @nghttp2_session_on_altsvc_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %7, label %11, label %20

11:                                               ; preds = %2
  br i1 %10, label %12, label %39

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 2368
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 2568
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %17) #19
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %19, label %session_call_on_invalid_frame_recv_callback.exit

19:                                               ; preds = %15, %12
  br label %session_call_on_invalid_frame_recv_callback.exit

20:                                               ; preds = %2
  br i1 %10, label %29, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 2368
  %23 = load ptr, ptr %22, align 8
  %.not.i20 = icmp eq ptr %23, null
  br i1 %.not.i20, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 2568
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %26) #19
  %.not7.i21 = icmp eq i32 %27, 0
  br i1 %.not7.i21, label %28, label %session_call_on_invalid_frame_recv_callback.exit

28:                                               ; preds = %24, %21
  br label %session_call_on_invalid_frame_recv_callback.exit

29:                                               ; preds = %20
  %30 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %6) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %session_call_on_invalid_frame_recv_callback.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 216
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 2
  %.not.i24 = icmp eq i8 %35, 0
  br i1 %.not.i24, label %36, label %session_call_on_invalid_frame_recv_callback.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 204
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %39 [
    i32 5, label %session_call_on_invalid_frame_recv_callback.exit
    i32 3, label %session_call_on_invalid_frame_recv_callback.exit
  ]

39:                                               ; preds = %36, %11
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 2368
  %45 = load ptr, ptr %44, align 8
  %.not.i26 = icmp eq ptr %45, null
  br i1 %.not.i26, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 2568
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %48) #19
  %.not7.i27 = icmp eq i32 %49, 0
  br i1 %.not7.i27, label %50, label %session_call_on_invalid_frame_recv_callback.exit

50:                                               ; preds = %46, %43
  br label %session_call_on_invalid_frame_recv_callback.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %0, i64 2360
  %53 = load ptr, ptr %52, align 8
  %.not.i30 = icmp eq ptr %53, null
  br i1 %.not.i30, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 2568
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %56) #19
  %.not7.i31 = icmp eq i32 %57, 0
  br i1 %.not7.i31, label %58, label %session_call_on_invalid_frame_recv_callback.exit

58:                                               ; preds = %54, %51
  br label %session_call_on_invalid_frame_recv_callback.exit

session_call_on_invalid_frame_recv_callback.exit: ; preds = %36, %36, %29, %32, %58, %54, %50, %46, %28, %24, %19, %15
  %.0 = phi i32 [ 0, %19 ], [ -902, %15 ], [ 0, %28 ], [ -902, %24 ], [ 0, %50 ], [ -902, %46 ], [ 0, %58 ], [ -902, %54 ], [ 0, %32 ], [ 0, %29 ], [ 0, %36 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -902, 1) i32 @nghttp2_session_on_origin_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2360
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2568
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #19
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %9, label %session_call_on_frame_received.exit

9:                                                ; preds = %5, %2
  br label %session_call_on_frame_received.exit

session_call_on_frame_received.exit:              ; preds = %5, %9
  %.0.i = phi i32 [ 0, %9 ], [ -902, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_priority_update_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.nghttp2_priority_spec, align 4
  %4 = alloca %struct.nghttp2_extpri, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 2368
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 2568
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %14) #19
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %16, label %session_handle_invalid_connection.exit

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 2845
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %20, label %session_handle_invalid_connection.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 2724
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %23, align 8
  %24 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %22, i32 noundef 1, ptr noundef nonnull readonly @.str.35, i64 noundef 31, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %24, 0
  br i1 %.not17.i.i.i, label %25, label %session_handle_invalid_connection.exit

25:                                               ; preds = %20
  %26 = load i8, ptr %17, align 1
  %27 = or i8 %26, 1
  store i8 %27, ptr %17, align 1
  br label %session_handle_invalid_connection.exit

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 2844
  %32 = load i8, ptr %31, align 4
  %33 = trunc i32 %29 to i1
  %34 = icmp eq i8 %32, 0
  %.not46 = xor i1 %34, %33
  br i1 %.not46, label %nghttp2_session_is_my_stream_id.exit.thread, label %session_detect_idle_stream.exit

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 2716
  %36 = load i32, ptr %35, align 4
  %.not110 = icmp slt i32 %36, %29
  br i1 %.not110, label %session_detect_idle_stream.exit.thread100, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread100:        ; preds = %session_detect_idle_stream.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 2368
  %38 = load ptr, ptr %37, align 8
  %.not.i60 = icmp eq ptr %38, null
  br i1 %.not.i60, label %43, label %39

39:                                               ; preds = %session_detect_idle_stream.exit.thread100
  %40 = getelementptr inbounds i8, ptr %0, i64 2568
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %41) #19
  %.not10.i61 = icmp eq i32 %42, 0
  br i1 %.not10.i61, label %43, label %session_handle_invalid_connection.exit

43:                                               ; preds = %39, %session_detect_idle_stream.exit.thread100
  %44 = getelementptr inbounds i8, ptr %0, i64 2845
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not.i.i.i63 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i63, label %47, label %session_handle_invalid_connection.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 2724
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %50, align 8
  %51 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %49, i32 noundef 1, ptr noundef nonnull readonly @.str.36, i64 noundef 54, i8 noundef zeroext 1)
  %.not17.i.i.i64 = icmp eq i32 %51, 0
  br i1 %.not17.i.i.i64, label %52, label %session_handle_invalid_connection.exit

52:                                               ; preds = %47
  %53 = load i8, ptr %44, align 1
  %54 = or i8 %53, 1
  store i8 %54, ptr %44, align 1
  br label %session_handle_invalid_connection.exit

session_detect_idle_stream.exit.thread:           ; preds = %session_detect_idle_stream.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 2360
  %56 = load ptr, ptr %55, align 8
  %.not.i66 = icmp eq ptr %56, null
  br i1 %.not.i66, label %61, label %57

57:                                               ; preds = %session_detect_idle_stream.exit.thread
  %58 = getelementptr inbounds i8, ptr %0, i64 2568
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %59) #19
  %.not7.i = icmp eq i32 %60, 0
  br i1 %.not7.i, label %61, label %session_handle_invalid_connection.exit

61:                                               ; preds = %57, %session_detect_idle_stream.exit.thread
  br label %session_handle_invalid_connection.exit

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %28, %nghttp2_session_is_my_stream_id.exit
  %62 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %29) #19
  %.not47 = icmp eq ptr %62, null
  br i1 %.not47, label %75, label %63

63:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %64 = getelementptr inbounds i8, ptr %62, i64 216
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 32
  %.not51 = icmp eq i8 %66, 0
  br i1 %.not51, label %106, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 2360
  %69 = load ptr, ptr %68, align 8
  %.not.i68 = icmp eq ptr %69, null
  br i1 %.not.i68, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 2568
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %72) #19
  %.not7.i69 = icmp eq i32 %73, 0
  br i1 %.not7.i69, label %74, label %session_handle_invalid_connection.exit

74:                                               ; preds = %70, %67
  br label %session_handle_invalid_connection.exit

75:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %76 = load i32, ptr %6, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %session_detect_idle_stream.exit80.thread, label %nghttp2_session_is_my_stream_id.exit.i72

nghttp2_session_is_my_stream_id.exit.i72:         ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 2844
  %79 = load i8, ptr %78, align 4
  %80 = trunc i32 %76 to i1
  %81 = icmp eq i8 %79, 0
  %.not.i73 = xor i1 %81, %80
  br i1 %.not.i73, label %session_is_new_peer_stream_id.exit.i76, label %session_detect_idle_stream.exit80

session_is_new_peer_stream_id.exit.i76:           ; preds = %nghttp2_session_is_my_stream_id.exit.i72
  %82 = getelementptr inbounds i8, ptr %0, i64 2720
  %83 = load i32, ptr %82, align 8
  %.fr.i77 = freeze i32 %83
  %.not13.i78 = icmp slt i32 %.fr.i77, %76
  br i1 %.not13.i78, label %session_detect_idle_stream.exit80.thread105, label %session_detect_idle_stream.exit80.thread

session_detect_idle_stream.exit80:                ; preds = %nghttp2_session_is_my_stream_id.exit.i72
  %84 = getelementptr inbounds i8, ptr %0, i64 2716
  %85 = load i32, ptr %84, align 4
  %.not111 = icmp slt i32 %85, %76
  br i1 %.not111, label %session_detect_idle_stream.exit80.thread105, label %session_detect_idle_stream.exit80.thread

session_detect_idle_stream.exit80.thread105:      ; preds = %session_is_new_peer_stream_id.exit.i76, %session_detect_idle_stream.exit80
  %86 = getelementptr inbounds i8, ptr %0, i64 2664
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 2632
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %87
  %91 = getelementptr inbounds i8, ptr %0, i64 2804
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %.not49 = icmp ult i64 %90, %93
  br i1 %.not49, label %96, label %94

94:                                               ; preds = %session_detect_idle_stream.exit80.thread105
  %95 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.37)
  br label %session_handle_invalid_connection.exit

96:                                               ; preds = %session_detect_idle_stream.exit80.thread105
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %3) #19
  %97 = load i32, ptr %6, align 8
  %98 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %97, i8 noundef zeroext 0, ptr noundef nonnull %3, i32 noundef 5, ptr noundef null)
  %.not50 = icmp eq ptr %98, null
  br i1 %.not50, label %session_handle_invalid_connection.exit, label %106

session_detect_idle_stream.exit80.thread:         ; preds = %session_is_new_peer_stream_id.exit.i76, %75, %session_detect_idle_stream.exit80
  %99 = getelementptr inbounds i8, ptr %0, i64 2360
  %100 = load ptr, ptr %99, align 8
  %.not.i81 = icmp eq ptr %100, null
  br i1 %.not.i81, label %105, label %101

101:                                              ; preds = %session_detect_idle_stream.exit80.thread
  %102 = getelementptr inbounds i8, ptr %0, i64 2568
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %100(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %103) #19
  %.not7.i82 = icmp eq i32 %104, 0
  br i1 %.not7.i82, label %105, label %session_handle_invalid_connection.exit

105:                                              ; preds = %101, %session_detect_idle_stream.exit80.thread
  br label %session_handle_invalid_connection.exit

106:                                              ; preds = %96, %63
  %.0 = phi ptr [ %62, %63 ], [ %98, %96 ]
  store i32 3, ptr %4, align 4
  %107 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @nghttp2_http_parse_priority(ptr noundef nonnull %4, ptr noundef %109, i64 noundef %111) #19
  %.not52 = icmp eq i32 %112, 0
  br i1 %.not52, label %121, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %0, i64 2360
  %115 = load ptr, ptr %114, align 8
  %.not.i85 = icmp eq ptr %115, null
  br i1 %.not.i85, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 2568
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %115(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %118) #19
  %.not7.i86 = icmp eq i32 %119, 0
  br i1 %.not7.i86, label %120, label %session_handle_invalid_connection.exit

120:                                              ; preds = %116, %113
  br label %session_handle_invalid_connection.exit

121:                                              ; preds = %106
  %122 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %4) #19
  %123 = getelementptr inbounds i8, ptr %.0, i64 220
  %124 = load i8, ptr %123, align 4
  %125 = icmp eq i8 %124, %122
  br i1 %125, label %session_update_stream_priority.exit.thread, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %.0, i64 218
  %128 = load i8, ptr %127, align 2
  %.not.i89 = icmp eq i8 %128, 0
  br i1 %.not.i89, label %150, label %129

129:                                              ; preds = %126
  %130 = and i8 %124, 127
  %131 = getelementptr inbounds i8, ptr %0, i64 328
  %132 = zext nneg i8 %130 to i64
  %133 = getelementptr inbounds [8 x %struct.anon], ptr %131, i64 0, i64 %132
  call void @nghttp2_pq_remove(ptr noundef nonnull %133, ptr noundef nonnull %.0) #19
  store i8 0, ptr %127, align 2
  store i8 %122, ptr %123, align 4
  %134 = and i8 %122, 127
  %.not.i.i = icmp sgt i8 %122, -1
  %135 = zext nneg i8 %134 to i64
  %136 = getelementptr inbounds [8 x %struct.anon], ptr %131, i64 0, i64 %135
  %137 = call i32 @nghttp2_pq_empty(ptr noundef nonnull %136) #19
  %.not.i.i.i90 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i90, label %138, label %pq_get_first_cycle.exit.i.i

138:                                              ; preds = %129
  %139 = call ptr @nghttp2_pq_top(ptr noundef nonnull %136) #19
  %140 = getelementptr inbounds i8, ptr %139, i64 72
  %141 = load i64, ptr %140, align 8
  br label %pq_get_first_cycle.exit.i.i

pq_get_first_cycle.exit.i.i:                      ; preds = %138, %129
  %.0.i.i.i = phi i64 [ %141, %138 ], [ 0, %129 ]
  %142 = getelementptr inbounds i8, ptr %.0, i64 72
  store i64 %.0.i.i.i, ptr %142, align 8
  br i1 %.not.i.i, label %147, label %143

143:                                              ; preds = %pq_get_first_cycle.exit.i.i
  %144 = getelementptr inbounds i8, ptr %.0, i64 160
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %.0.i.i.i
  store i64 %146, ptr %142, align 8
  br label %147

147:                                              ; preds = %143, %pq_get_first_cycle.exit.i.i
  %148 = call i32 @nghttp2_pq_push(ptr noundef nonnull %136, ptr noundef nonnull %.0) #19
  %.not15.i.i = icmp eq i32 %148, 0
  br i1 %.not15.i.i, label %149, label %session_update_stream_priority.exit

149:                                              ; preds = %147
  store i8 1, ptr %127, align 2
  br label %session_update_stream_priority.exit.thread

150:                                              ; preds = %126
  store i8 %122, ptr %123, align 4
  br label %session_update_stream_priority.exit.thread

session_update_stream_priority.exit:              ; preds = %147
  %151 = icmp sgt i32 %148, -901
  br i1 %151, label %session_update_stream_priority.exit.thread, label %session_handle_invalid_connection.exit

session_update_stream_priority.exit.thread:       ; preds = %149, %121, %150, %session_update_stream_priority.exit
  %152 = getelementptr inbounds i8, ptr %0, i64 2360
  %153 = load ptr, ptr %152, align 8
  %.not.i92 = icmp eq ptr %153, null
  br i1 %.not.i92, label %158, label %154

154:                                              ; preds = %session_update_stream_priority.exit.thread
  %155 = getelementptr inbounds i8, ptr %0, i64 2568
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %153(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %156) #19
  %.not7.i93 = icmp eq i32 %157, 0
  br i1 %.not7.i93, label %158, label %session_handle_invalid_connection.exit

158:                                              ; preds = %154, %session_update_stream_priority.exit.thread
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %158, %154, %120, %116, %105, %101, %74, %70, %61, %57, %52, %47, %43, %39, %25, %20, %16, %12, %session_update_stream_priority.exit, %96, %94
  %.042 = phi i32 [ %95, %94 ], [ -901, %96 ], [ %148, %session_update_stream_priority.exit ], [ -902, %12 ], [ 0, %25 ], [ 0, %16 ], [ %24, %20 ], [ -902, %39 ], [ 0, %52 ], [ 0, %43 ], [ %51, %47 ], [ 0, %61 ], [ -902, %57 ], [ 0, %74 ], [ -902, %70 ], [ 0, %105 ], [ -902, %101 ], [ 0, %120 ], [ -902, %116 ], [ 0, %158 ], [ -902, %154 ]
  ret i32 %.042
}

declare i32 @nghttp2_http_parse_priority(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_data_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %nghttp2_session_get_stream.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 216
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %nghttp2_session_get_stream.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 204
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 5, label %nghttp2_session_get_stream.exit.thread
    i32 3, label %nghttp2_session_get_stream.exit.thread
  ]

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 2828
  %.val = load i32, ptr %15, align 4
  %16 = and i32 %.val, 4
  %.not23.not = icmp eq i32 %16, 0
  br i1 %.not23.not, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not24 = icmp eq i8 %20, 0
  br i1 %.not24, label %29, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @nghttp2_http_on_remote_end_stream(ptr noundef nonnull %5) #19
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %5, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %25, i32 noundef 1)
  %27 = icmp sgt i32 %26, -901
  br i1 %27, label %28, label %nghttp2_session_get_stream.exit.thread

28:                                               ; preds = %23
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %5, i32 noundef 1) #19
  br label %nghttp2_session_get_stream.exit.thread

29:                                               ; preds = %21, %17, %14
  %30 = getelementptr inbounds i8, ptr %0, i64 2360
  %31 = load ptr, ptr %30, align 8
  %.not.i30 = icmp eq ptr %31, null
  br i1 %.not.i30, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 2568
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %34) #19
  %.not7.i = icmp eq i32 %35, 0
  br i1 %.not7.i, label %36, label %nghttp2_session_get_stream.exit.thread

36:                                               ; preds = %29, %32
  %37 = getelementptr inbounds i8, ptr %1, i64 13
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %.not27 = icmp eq i8 %39, 0
  br i1 %.not27, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %40

40:                                               ; preds = %36
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %5, i32 noundef 1) #19
  %41 = getelementptr inbounds i8, ptr %5, i64 217
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 3
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %nghttp2_session_close_stream_if_shut_rdwr.exit, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit:   ; preds = %40
  %45 = getelementptr inbounds i8, ptr %5, i64 168
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 0)
  %48 = icmp sgt i32 %47, -901
  br i1 %48, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %nghttp2_session_get_stream.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit.thread: ; preds = %40, %nghttp2_session_close_stream_if_shut_rdwr.exit, %36
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %11, %11, %32, %2, %7, %nghttp2_session_close_stream_if_shut_rdwr.exit, %23, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread ], [ %26, %23 ], [ %47, %nghttp2_session_close_stream_if_shut_rdwr.exit ], [ 0, %7 ], [ 0, %2 ], [ 0, %11 ], [ -902, %32 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @nghttp2_http_on_remote_end_stream(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 176
  %6 = getelementptr inbounds i8, ptr %1, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = trunc i64 %2 to i32
  %10 = sub nsw i32 %7, %9
  %11 = icmp sgt i32 %8, %10
  %12 = sub nsw i32 2147483647, %9
  %13 = icmp sgt i32 %8, %12
  %or.cond.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.i, label %adjust_recv_window_size.exit, label %17

adjust_recv_window_size.exit:                     ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %15, i32 noundef 3)
  br label %nghttp2_session_add_window_update.exit.thread

17:                                               ; preds = %4
  %18 = add nsw i32 %8, %9
  store i32 %18, ptr %5, align 4
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %nghttp2_session_add_window_update.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 2828
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %nghttp2_session_add_window_update.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 219
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %nghttp2_session_add_window_update.exit.thread

27:                                               ; preds = %23
  %28 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %7, i32 noundef %18) #19
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %nghttp2_session_add_window_update.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %1, i64 168
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 2528
  %34 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %33, i64 noundef 152) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %nghttp2_session_add_window_update.exit.thread, label %36

36:                                               ; preds = %29
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %34) #19
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %34, i8 noundef zeroext 0, i32 noundef %31, i32 noundef %32) #19
  %37 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %38

38:                                               ; preds = %36
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %34) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %33, ptr noundef nonnull %34) #19
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit:           ; preds = %36
  store i32 0, ptr %5, align 8
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit.thread:    ; preds = %29, %38, %17, %19, %23, %27, %nghttp2_session_add_window_update.exit, %adjust_recv_window_size.exit
  %.0 = phi i32 [ %16, %adjust_recv_window_size.exit ], [ 0, %nghttp2_session_add_window_update.exit ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %17 ], [ -901, %29 ], [ %37, %38 ]
  ret i32 %.0
}

declare i32 @nghttp2_should_send_window_update(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_window_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2528
  %6 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %5, i64 noundef 152) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %6) #19
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %6, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #19
  %9 = tail call i32 @nghttp2_session_add_item(ptr noundef %0, ptr noundef nonnull %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %6) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  br label %11

11:                                               ; preds = %8, %4, %10
  %.0 = phi i32 [ %9, %10 ], [ -901, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2744
  %4 = getelementptr inbounds i8, ptr %0, i64 2756
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = trunc i64 %1 to i32
  %8 = sub nsw i32 %5, %7
  %9 = icmp sgt i32 %6, %8
  %10 = sub nsw i32 2147483647, %7
  %11 = icmp sgt i32 %6, %10
  %or.cond.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.i, label %adjust_recv_window_size.exit, label %23

adjust_recv_window_size.exit:                     ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 2845
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %15, label %nghttp2_session_terminate_session.exit

15:                                               ; preds = %adjust_recv_window_size.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 2724
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %18, align 8
  %19 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %17, i32 noundef 3, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %19, 0
  br i1 %.not17.i.i, label %20, label %nghttp2_session_terminate_session.exit

20:                                               ; preds = %15
  %21 = load i8, ptr %12, align 1
  %22 = or i8 %21, 1
  store i8 %22, ptr %12, align 1
  br label %nghttp2_session_terminate_session.exit

23:                                               ; preds = %2
  %24 = add nsw i32 %6, %7
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 2828
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %nghttp2_session_terminate_session.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 2846
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %nghttp2_session_terminate_session.exit

32:                                               ; preds = %28
  %33 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %5, i32 noundef %24) #19
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %nghttp2_session_terminate_session.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 2528
  %37 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %36, i64 noundef 152) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %nghttp2_session_terminate_session.exit, label %39

39:                                               ; preds = %34
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %37) #19
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %37, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %35) #19
  %40 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %37)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %41

41:                                               ; preds = %39
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %37) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %36, ptr noundef nonnull %37) #19
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_add_window_update.exit:           ; preds = %39
  store i32 0, ptr %3, align 8
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_terminate_session.exit:           ; preds = %34, %41, %20, %15, %adjust_recv_window_size.exit, %23, %28, %32, %nghttp2_session_add_window_update.exit
  %.0 = phi i32 [ 0, %nghttp2_session_add_window_update.exit ], [ 0, %32 ], [ 0, %28 ], [ 0, %23 ], [ 0, %20 ], [ 0, %adjust_recv_window_size.exit ], [ %19, %15 ], [ -901, %34 ], [ %40, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_mem_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nghttp2_settings_entry, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nghttp2_hd_nv, align 8
  %8 = alloca %struct.nghttp2_frame_hd, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 728
  %10 = icmp eq ptr %1, null
  %spec.store.select = select i1 %10, ptr @static_in, ptr %1
  %11 = getelementptr inbounds i8, ptr %spec.store.select, i64 %2
  %12 = getelementptr inbounds i8, ptr %0, i64 2528
  %13 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %0)
  %14 = icmp sgt i32 %13, -901
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = sext i32 %13 to i64
  br label %nghttp2_session_want_read.exit.thread

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 2845
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 2
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %nghttp2_session_want_read.exit.thread

21:                                               ; preds = %17
  %22 = tail call i64 @nghttp2_map_size(ptr noundef nonnull %0) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 2656
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 2664
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  %.not4.i = icmp eq i64 %22, %27
  br i1 %.not4.i, label %nghttp2_session_want_read.exit, label %.preheader

nghttp2_session_want_read.exit:                   ; preds = %21
  %28 = load i8, ptr %18, align 1
  %29 = and i8 %28, 12
  %.not1686 = icmp eq i8 %29, 0
  br i1 %.not1686, label %.preheader, label %nghttp2_session_want_read.exit.thread

.preheader:                                       ; preds = %21, %nghttp2_session_want_read.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 952
  %31 = getelementptr i8, ptr %0, i64 936
  %32 = ptrtoint ptr %11 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 896
  %34 = getelementptr inbounds i8, ptr %0, i64 888
  %35 = getelementptr inbounds i8, ptr %0, i64 2360
  %36 = getelementptr inbounds i8, ptr %0, i64 2568
  %37 = getelementptr inbounds i8, ptr %0, i64 848
  %38 = getelementptr inbounds i8, ptr %0, i64 872
  %39 = getelementptr inbounds i8, ptr %0, i64 2504
  %40 = getelementptr inbounds i8, ptr %0, i64 2496
  %41 = getelementptr inbounds i8, ptr %0, i64 744
  %42 = getelementptr i8, ptr %0, i64 2828
  %43 = getelementptr inbounds i8, ptr %0, i64 2748
  %44 = getelementptr inbounds i8, ptr %0, i64 2744
  %45 = getelementptr inbounds i8, ptr %0, i64 2846
  %46 = getelementptr inbounds i8, ptr %0, i64 2756
  %47 = getelementptr inbounds i8, ptr %0, i64 736
  %48 = getelementptr inbounds i8, ptr %0, i64 741
  %49 = getelementptr inbounds i8, ptr %0, i64 944
  %50 = getelementptr inbounds i8, ptr %0, i64 2376
  %51 = getelementptr inbounds i8, ptr %0, i64 864
  %52 = getelementptr inbounds i8, ptr %0, i64 856
  %53 = getelementptr inbounds i8, ptr %8, i64 12
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = getelementptr inbounds i8, ptr %8, i64 13
  %56 = getelementptr inbounds i8, ptr %0, i64 2472
  %57 = getelementptr inbounds i8, ptr %0, i64 920
  %58 = getelementptr inbounds i8, ptr %0, i64 824
  %59 = getelementptr inbounds i8, ptr %0, i64 928
  %60 = getelementptr inbounds i8, ptr %5, i64 4
  %61 = getelementptr inbounds i8, ptr %0, i64 832
  %62 = getelementptr inbounds i8, ptr %0, i64 740
  %63 = getelementptr inbounds i8, ptr %0, i64 2164
  %64 = getelementptr inbounds i8, ptr %0, i64 2844
  %65 = getelementptr inbounds i8, ptr %0, i64 784
  %66 = getelementptr inbounds i8, ptr %0, i64 768
  %67 = getelementptr inbounds i8, ptr %0, i64 2104
  %68 = getelementptr inbounds i8, ptr %0, i64 2432
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = getelementptr inbounds i8, ptr %7, i64 20
  %71 = getelementptr inbounds i8, ptr %0, i64 2424
  %72 = getelementptr inbounds i8, ptr %0, i64 2448
  %73 = getelementptr inbounds i8, ptr %0, i64 2440
  %74 = getelementptr inbounds i8, ptr %0, i64 2724
  %75 = getelementptr inbounds i8, ptr %0, i64 912
  %76 = getelementptr inbounds i8, ptr %0, i64 2842
  %77 = getelementptr inbounds i8, ptr %0, i64 2843
  %78 = getelementptr inbounds i8, ptr %0, i64 2792
  %79 = getelementptr inbounds i8, ptr %0, i64 2812
  %80 = getelementptr inbounds i8, ptr %0, i64 2680
  %81 = getelementptr inbounds i8, ptr %0, i64 2688
  %82 = getelementptr inbounds i8, ptr %0, i64 2704
  %83 = getelementptr inbounds i8, ptr %0, i64 2716
  %84 = getelementptr inbounds i8, ptr %0, i64 2720
  %85 = getelementptr inbounds i8, ptr %0, i64 2847
  %86 = getelementptr inbounds i8, ptr %0, i64 2836
  %87 = getelementptr inbounds i8, ptr %0, i64 792
  br label %88

88:                                               ; preds = %.preheader, %.thread1023
  %.0726 = phi ptr [ %.6, %.thread1023 ], [ %spec.store.select, %.preheader ]
  %89 = load i32, ptr %30, align 8
  switch i32 %89, label %.thread1023 [
    i32 0, label %90
    i32 1, label %98
    i32 2, label %131
    i32 3, label %416
    i32 4, label %595
    i32 5, label %595
    i32 6, label %877
    i32 7, label %886
    i32 8, label %890
    i32 9, label %954
    i32 10, label %980
    i32 11, label %980
    i32 12, label %1021
    i32 13, label %1114
    i32 14, label %1245
    i32 15, label %nghttp2_session_want_read.exit.thread
    i32 18, label %1274
    i32 16, label %1297
    i32 17, label %1322
  ]

90:                                               ; preds = %88
  %91 = load i64, ptr %31, align 8
  %. = call i64 @llvm.umin.i64(i64 %91, i64 %2)
  %92 = sub i64 24, %91
  %93 = getelementptr inbounds [25 x i8], ptr @.str.38, i64 0, i64 %92
  %bcmp = call i32 @bcmp(ptr nonnull %93, ptr %.0726, i64 %.)
  %.not881 = icmp eq i32 %bcmp, 0
  br i1 %.not881, label %94, label %nghttp2_session_want_read.exit.thread

94:                                               ; preds = %90
  %95 = sub i64 %91, %.
  store i64 %95, ptr %31, align 8
  %96 = getelementptr inbounds i8, ptr %.0726, i64 %.
  %.not1104 = icmp ugt i64 %91, %2
  br i1 %.not1104, label %.thread1023, label %97

97:                                               ; preds = %94
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  store i32 1, ptr %30, align 8
  br label %.thread1023

98:                                               ; preds = %88
  %99 = ptrtoint ptr %.0726 to i64
  %100 = sub i64 %32, %99
  %101 = load ptr, ptr %51, align 8
  %102 = load ptr, ptr %52, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %..i = call i64 @llvm.umin.i64(i64 %100, i64 %105)
  %106 = call ptr @nghttp2_cpymem(ptr noundef %102, ptr noundef %.0726, i64 noundef %..i) #19
  store ptr %106, ptr %52, align 8
  %107 = getelementptr inbounds i8, ptr %.0726, i64 %..i
  %108 = load ptr, ptr %51, align 8
  %.not841 = icmp eq ptr %108, %106
  br i1 %.not841, label %113, label %109

109:                                              ; preds = %98
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %spec.store.select to i64
  %112 = sub i64 %110, %111
  br label %nghttp2_session_want_read.exit.thread

113:                                              ; preds = %98
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  %116 = load i8, ptr %115, align 1
  %.not842 = icmp eq i8 %116, 4
  br i1 %.not842, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %114, i64 4
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 1
  %.not843 = icmp eq i8 %120, 0
  br i1 %.not843, label %130, label %121

121:                                              ; preds = %117, %113
  %122 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %0, i32 noundef -536, ptr noundef nonnull @.str.39)
  %123 = icmp sgt i32 %122, -901
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  br label %nghttp2_session_want_read.exit.thread

126:                                              ; preds = %121
  %127 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.40)
  %128 = icmp sgt i32 %127, -901
  %129 = sext i32 %127 to i64
  %spec.select = select i1 %128, i64 %2, i64 %129
  br label %nghttp2_session_want_read.exit.thread

130:                                              ; preds = %117
  store i32 2, ptr %30, align 8
  br label %131

131:                                              ; preds = %130, %88
  %.1 = phi ptr [ %.0726, %88 ], [ %107, %130 ]
  %132 = ptrtoint ptr %.1 to i64
  %133 = sub i64 %32, %132
  %134 = load ptr, ptr %51, align 8
  %135 = load ptr, ptr %52, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %..i905 = call i64 @llvm.umin.i64(i64 %133, i64 %138)
  %139 = call ptr @nghttp2_cpymem(ptr noundef %135, ptr noundef %.1, i64 noundef %..i905) #19
  store ptr %139, ptr %52, align 8
  %140 = getelementptr inbounds i8, ptr %.1, i64 %..i905
  %141 = load ptr, ptr %51, align 8
  %.not844 = icmp eq ptr %141, %139
  br i1 %.not844, label %146, label %142

142:                                              ; preds = %131
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %spec.store.select to i64
  %145 = sub i64 %143, %144
  br label %nghttp2_session_want_read.exit.thread

146:                                              ; preds = %131
  %147 = load ptr, ptr %37, align 8
  call void @nghttp2_frame_unpack_frame_hd(ptr noundef nonnull %9, ptr noundef %147) #19
  %148 = load i64, ptr %9, align 8
  store i64 %148, ptr %31, align 8
  %149 = load i32, ptr %79, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.41)
  %154 = icmp sgt i32 %153, -901
  %155 = sext i32 %153 to i64
  %spec.select885 = select i1 %154, i64 %2, i64 %155
  br label %nghttp2_session_want_read.exit.thread

156:                                              ; preds = %146
  %157 = load i8, ptr %62, align 4
  switch i8 %157, label %343 [
    i8 0, label %158
    i8 1, label %223
    i8 2, label %267
    i8 3, label %272
    i8 8, label %272
    i8 4, label %277
    i8 5, label %308
    i8 6, label %326
    i8 7, label %333
    i8 9, label %339
  ]

158:                                              ; preds = %156
  %159 = load i8, ptr %48, align 1
  %160 = and i8 %159, 9
  store i8 %160, ptr %48, align 1
  %161 = load i32, ptr %47, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %session_detect_idle_stream.exit.thread45.i, label %nghttp2_session_is_my_stream_id.exit.i.i

nghttp2_session_is_my_stream_id.exit.i.i:         ; preds = %158
  %163 = load i8, ptr %64, align 4
  %164 = trunc i32 %161 to i1
  %165 = icmp eq i8 %163, 0
  %.not.i.i = xor i1 %165, %164
  br i1 %.not.i.i, label %session_is_new_peer_stream_id.exit.i.i, label %session_detect_idle_stream.exit.i

session_is_new_peer_stream_id.exit.i.i:           ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %166 = load i32, ptr %84, align 8
  %.fr.i.i = freeze i32 %166
  %.not13.i.i = icmp slt i32 %.fr.i.i, %161
  br i1 %.not13.i.i, label %session_detect_idle_stream.exit.thread45.i, label %session_detect_idle_stream.exit.thread.i

session_detect_idle_stream.exit.i:                ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %167 = load i32, ptr %83, align 4
  %.not.i906 = icmp slt i32 %167, %161
  br i1 %.not.i906, label %session_detect_idle_stream.exit.thread45.i, label %session_detect_idle_stream.exit.thread.i

session_detect_idle_stream.exit.thread.i:         ; preds = %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i
  %168 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %161) #19
  %169 = icmp eq ptr %168, null
  br i1 %169, label %select.unfold.i, label %170

170:                                              ; preds = %session_detect_idle_stream.exit.thread.i
  %171 = getelementptr inbounds i8, ptr %168, i64 216
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 2
  %.not.i38.i = icmp eq i8 %173, 0
  br i1 %.not.i38.i, label %174, label %select.unfold.i

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %168, i64 204
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %select.unfold.i, label %nghttp2_session_get_stream.exit.i

select.unfold.i:                                  ; preds = %174, %170, %session_detect_idle_stream.exit.thread.i
  %178 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %161) #19
  %.not32.i = icmp eq ptr %178, null
  br i1 %.not32.i, label %session_on_data_received_fail_fast.exit, label %179

179:                                              ; preds = %select.unfold.i
  %180 = getelementptr inbounds i8, ptr %178, i64 217
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 1
  %.not33.i = icmp eq i8 %182, 0
  br i1 %.not33.i, label %session_on_data_received_fail_fast.exit, label %session_detect_idle_stream.exit.thread45.i

nghttp2_session_get_stream.exit.i:                ; preds = %174
  %183 = getelementptr inbounds i8, ptr %168, i64 217
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 1
  %.not34.i = icmp eq i8 %185, 0
  br i1 %.not34.i, label %nghttp2_session_is_my_stream_id.exit.i, label %session_detect_idle_stream.exit.thread45.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %nghttp2_session_get_stream.exit.i
  %186 = load i8, ptr %64, align 4
  %187 = icmp eq i8 %186, 0
  %.not35.i = xor i1 %187, %164
  br i1 %.not35.i, label %190, label %188

188:                                              ; preds = %nghttp2_session_is_my_stream_id.exit.i
  switch i32 %176, label %session_detect_idle_stream.exit.thread45.i [
    i32 3, label %session_on_data_received_fail_fast.exit
    i32 2, label %189
  ]

189:                                              ; preds = %188
  br label %session_on_data_received_fail_fast.exit

190:                                              ; preds = %nghttp2_session_is_my_stream_id.exit.i
  switch i32 %176, label %191 [
    i32 4, label %session_detect_idle_stream.exit.thread45.i
    i32 3, label %session_on_data_received_fail_fast.exit
  ]

191:                                              ; preds = %190
  br label %session_on_data_received_fail_fast.exit

session_detect_idle_stream.exit.thread45.i:       ; preds = %190, %188, %nghttp2_session_get_stream.exit.i, %179, %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i, %158
  %.024.i = phi ptr [ @.str.55, %158 ], [ @.str.56, %session_detect_idle_stream.exit.i ], [ @.str.57, %179 ], [ @.str.58, %nghttp2_session_get_stream.exit.i ], [ @.str.59, %188 ], [ @.str.60, %190 ], [ @.str.56, %session_is_new_peer_stream_id.exit.i.i ]
  %.0.i907 = phi i32 [ 1, %158 ], [ 1, %session_detect_idle_stream.exit.i ], [ 5, %179 ], [ 5, %nghttp2_session_get_stream.exit.i ], [ 1, %188 ], [ 1, %190 ], [ 1, %session_is_new_peer_stream_id.exit.i.i ]
  %192 = load i8, ptr %18, align 1
  %193 = and i8 %192, 1
  %.not.i.i.i = icmp eq i8 %193, 0
  br i1 %.not.i.i.i, label %194, label %nghttp2_session_terminate_session_with_reason.exit.thread.i

194:                                              ; preds = %session_detect_idle_stream.exit.thread45.i
  %195 = load i32, ptr %74, align 4
  store i32 15, ptr %30, align 8
  %196 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.024.i) #18
  %197 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %195, i32 noundef %.0.i907, ptr noundef nonnull readonly %.024.i, i64 noundef %196, i8 noundef zeroext 1)
  %.fr.i = freeze i32 %197
  %.not17.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not17.i.i.i, label %198, label %nghttp2_session_terminate_session_with_reason.exit.i

198:                                              ; preds = %194
  %199 = load i8, ptr %18, align 1
  %200 = or i8 %199, 1
  store i8 %200, ptr %18, align 1
  br label %nghttp2_session_terminate_session_with_reason.exit.thread.i

nghttp2_session_terminate_session_with_reason.exit.i: ; preds = %194
  %201 = icmp sgt i32 %.fr.i, -901
  br i1 %201, label %nghttp2_session_terminate_session_with_reason.exit.thread.i, label %session_on_data_received_fail_fast.exit

nghttp2_session_terminate_session_with_reason.exit.thread.i: ; preds = %nghttp2_session_terminate_session_with_reason.exit.i, %198, %session_detect_idle_stream.exit.thread45.i
  br label %session_on_data_received_fail_fast.exit

session_on_data_received_fail_fast.exit:          ; preds = %select.unfold.i, %179, %188, %189, %190, %191, %nghttp2_session_terminate_session_with_reason.exit.i, %nghttp2_session_terminate_session_with_reason.exit.thread.i
  %.025.i = phi i32 [ 0, %189 ], [ 0, %191 ], [ -104, %179 ], [ -104, %select.unfold.i ], [ -104, %188 ], [ -104, %190 ], [ -104, %nghttp2_session_terminate_session_with_reason.exit.thread.i ], [ %.fr.i, %nghttp2_session_terminate_session_with_reason.exit.i ]
  %202 = load i32, ptr %30, align 8
  %203 = icmp eq i32 %202, 15
  br i1 %203, label %nghttp2_session_want_read.exit.thread, label %204

204:                                              ; preds = %session_on_data_received_fail_fast.exit
  %205 = icmp eq i32 %.025.i, -104
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  store i32 14, ptr %30, align 8
  br label %.thread1023

207:                                              ; preds = %204
  %208 = icmp sgt i32 %.025.i, -901
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = sext i32 %.025.i to i64
  br label %nghttp2_session_want_read.exit.thread

211:                                              ; preds = %207
  %212 = load i8, ptr %48, align 1
  %213 = and i8 %212, 8
  %.not.i908 = icmp eq i8 %213, 0
  br i1 %.not.i908, label %.thread1027.sink.split, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %9, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %inbound_frame_handle_pad.exit, label %220

inbound_frame_handle_pad.exit:                    ; preds = %214
  %217 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.42)
  %218 = icmp sgt i32 %217, -901
  %219 = sext i32 %217 to i64
  %spec.select886 = select i1 %218, i64 %2, i64 %219
  br label %nghttp2_session_want_read.exit.thread

220:                                              ; preds = %214
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %221 = load ptr, ptr %51, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  store ptr %222, ptr %51, align 8
  br label %.thread1027.sink.split

223:                                              ; preds = %156
  %224 = load i8, ptr %48, align 1
  %225 = and i8 %224, 45
  store i8 %225, ptr %48, align 1
  %226 = and i8 %224, 8
  %.not.i910 = icmp eq i8 %226, 0
  br i1 %.not.i910, label %235, label %227

227:                                              ; preds = %223
  %228 = icmp eq i64 %148, 0
  br i1 %228, label %inbound_frame_handle_pad.exit912, label %232

inbound_frame_handle_pad.exit912:                 ; preds = %227
  %229 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.43)
  %230 = icmp sgt i32 %229, -901
  %231 = sext i32 %229 to i64
  %spec.select887 = select i1 %230, i64 %2, i64 %231
  br label %nghttp2_session_want_read.exit.thread

232:                                              ; preds = %227
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %233 = load ptr, ptr %51, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store ptr %234, ptr %51, align 8
  br label %.thread1027.sink.split

235:                                              ; preds = %223
  %236 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %225) #19
  %.not858 = icmp eq i64 %236, 0
  br i1 %.not858, label %244, label %237

237:                                              ; preds = %235
  %238 = load i64, ptr %31, align 8
  %239 = icmp ult i64 %238, %236
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 7, ptr %30, align 8
  br label %.thread1023

241:                                              ; preds = %237
  store i32 3, ptr %30, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %242 = load ptr, ptr %51, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 %236
  store ptr %243, ptr %51, align 8
  br label %411

244:                                              ; preds = %235
  %245 = load ptr, ptr %56, align 8
  %.not.i913 = icmp eq ptr %245, null
  br i1 %.not.i913, label %249, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %36, align 8
  %248 = call i32 %245(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %247) #19
  %.not7.i = icmp eq i32 %248, 0
  br i1 %.not7.i, label %249, label %nghttp2_session_want_read.exit.thread

249:                                              ; preds = %244, %246
  %250 = call fastcc i32 @session_process_headers_frame(ptr noundef nonnull %0)
  %251 = icmp sgt i32 %250, -901
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = sext i32 %250 to i64
  br label %nghttp2_session_want_read.exit.thread

254:                                              ; preds = %249
  %255 = load i32, ptr %30, align 8
  %256 = icmp eq i32 %255, 15
  br i1 %256, label %nghttp2_session_want_read.exit.thread, label %257

257:                                              ; preds = %254
  switch i32 %250, label %266 [
    i32 -521, label %258
    i32 -103, label %265
  ]

258:                                              ; preds = %257
  %259 = load i32, ptr %47, align 8
  %260 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %259, i32 noundef 2)
  %261 = icmp sgt i32 %260, -901
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = sext i32 %260 to i64
  br label %nghttp2_session_want_read.exit.thread

264:                                              ; preds = %258
  store i32 5, ptr %30, align 8
  br label %.thread1023

265:                                              ; preds = %257
  store i32 5, ptr %30, align 8
  br label %.thread1023

266:                                              ; preds = %257
  store i32 4, ptr %30, align 8
  br label %.thread1023

267:                                              ; preds = %156
  store i8 0, ptr %48, align 1
  %.not857 = icmp eq i64 %148, 5
  br i1 %.not857, label %269, label %268

268:                                              ; preds = %267
  store i32 7, ptr %30, align 8
  br label %.thread1023

269:                                              ; preds = %267
  store i32 3, ptr %30, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %270 = load ptr, ptr %51, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 5
  store ptr %271, ptr %51, align 8
  br label %411

272:                                              ; preds = %156, %156
  store i8 0, ptr %48, align 1
  %.not856 = icmp eq i64 %148, 4
  br i1 %.not856, label %274, label %273

273:                                              ; preds = %272
  store i32 7, ptr %30, align 8
  br label %.thread1023

274:                                              ; preds = %272
  store i32 3, ptr %30, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %275 = load ptr, ptr %51, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store ptr %276, ptr %51, align 8
  br label %411

277:                                              ; preds = %156
  %278 = load i8, ptr %48, align 1
  %279 = and i8 %278, 1
  store i8 %279, ptr %48, align 1
  %.lhs.trunc = trunc i64 %148 to i32
  %280 = urem i32 %.lhs.trunc, 6
  %281 = udiv i32 %.lhs.trunc, 6
  %.not848 = icmp eq i32 %280, 0
  br i1 %.not848, label %282, label %284

282:                                              ; preds = %277
  %.not849 = icmp eq i8 %279, 0
  br i1 %.not849, label %285, label %283

283:                                              ; preds = %282
  %.not850 = icmp eq i64 %148, 0
  br i1 %.not850, label %.thread1010, label %284

284:                                              ; preds = %283, %277
  store i32 7, ptr %30, align 8
  br label %.thread1023

285:                                              ; preds = %282
  %286 = load i64, ptr %80, align 8
  %287 = load i64, ptr %81, align 8
  %.not851 = icmp ult i64 %286, %287
  br i1 %.not851, label %288, label %nghttp2_session_want_read.exit.thread

.thread1010:                                      ; preds = %283
  store i32 8, ptr %30, align 8
  br label %307

288:                                              ; preds = %285
  store i32 8, ptr %30, align 8
  %.not853 = icmp eq i64 %148, 0
  br i1 %.not853, label %307, label %289

289:                                              ; preds = %288
  %.zext1102 = zext nneg i32 %281 to i64
  %290 = add nuw nsw i64 %.zext1102, 1
  store i64 %290, ptr %59, align 8
  %291 = load i64, ptr %82, align 8
  %292 = icmp ult i64 %291, %.zext1102
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull @.str.44)
  %295 = icmp sgt i32 %294, -901
  %296 = sext i32 %294 to i64
  %spec.select888 = select i1 %295, i64 %2, i64 %296
  br label %nghttp2_session_want_read.exit.thread

297:                                              ; preds = %289
  %298 = shl nuw nsw i64 %290, 3
  %299 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %12, i64 noundef %298) #19
  store ptr %299, ptr %58, align 8
  %.not854 = icmp eq ptr %299, null
  br i1 %.not854, label %nghttp2_session_want_read.exit.thread, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr %59, align 8
  %302 = getelementptr %struct.nghttp2_settings_entry, ptr %299, i64 %301
  %303 = getelementptr i8, ptr %302, i64 -8
  store i32 1, ptr %303, align 4
  %304 = getelementptr i8, ptr %302, i64 -4
  store i32 -1, ptr %304, align 4
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %305 = load ptr, ptr %51, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 6
  store ptr %306, ptr %51, align 8
  br label %411

307:                                              ; preds = %.thread1010, %288
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  br label %411

308:                                              ; preds = %156
  %309 = load i8, ptr %48, align 1
  %310 = and i8 %309, 12
  store i8 %310, ptr %48, align 1
  %311 = and i8 %309, 8
  %.not.i915 = icmp eq i8 %311, 0
  br i1 %.not.i915, label %320, label %312

312:                                              ; preds = %308
  %313 = icmp eq i64 %148, 0
  br i1 %313, label %inbound_frame_handle_pad.exit917, label %317

inbound_frame_handle_pad.exit917:                 ; preds = %312
  %314 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.45)
  %315 = icmp sgt i32 %314, -901
  %316 = sext i32 %314 to i64
  %spec.select889 = select i1 %315, i64 %2, i64 %316
  br label %nghttp2_session_want_read.exit.thread

317:                                              ; preds = %312
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %318 = load ptr, ptr %51, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  store ptr %319, ptr %51, align 8
  br label %.thread1027.sink.split

320:                                              ; preds = %308
  %321 = icmp ult i64 %148, 4
  br i1 %321, label %322, label %323

322:                                              ; preds = %320
  store i32 7, ptr %30, align 8
  br label %.thread1023

323:                                              ; preds = %320
  store i32 3, ptr %30, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %324 = load ptr, ptr %51, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  store ptr %325, ptr %51, align 8
  br label %411

326:                                              ; preds = %156
  %327 = load i8, ptr %48, align 1
  %328 = and i8 %327, 1
  store i8 %328, ptr %48, align 1
  %.not846 = icmp eq i64 %148, 8
  br i1 %.not846, label %330, label %329

329:                                              ; preds = %326
  store i32 7, ptr %30, align 8
  br label %.thread1023

330:                                              ; preds = %326
  store i32 3, ptr %30, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %331 = load ptr, ptr %51, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store ptr %332, ptr %51, align 8
  br label %411

333:                                              ; preds = %156
  store i8 0, ptr %48, align 1
  %334 = icmp ult i64 %148, 8
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  store i32 7, ptr %30, align 8
  br label %.thread1023

336:                                              ; preds = %333
  store i32 3, ptr %30, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %337 = load ptr, ptr %51, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  store ptr %338, ptr %51, align 8
  br label %411

339:                                              ; preds = %156
  %340 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.46)
  %341 = icmp sgt i32 %340, -901
  %342 = sext i32 %340 to i64
  %spec.select890 = select i1 %341, i64 %2, i64 %342
  br label %nghttp2_session_want_read.exit.thread

343:                                              ; preds = %156
  %344 = zext i8 %157 to i32
  %345 = lshr i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %85, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %344, 7
  %351 = shl nuw nsw i32 1, %350
  %352 = and i32 %351, %349
  %.not865 = icmp eq i32 %352, 0
  br i1 %.not865, label %356, label %353

353:                                              ; preds = %343
  %354 = load ptr, ptr %40, align 8
  %.not875 = icmp eq ptr %354, null
  br i1 %.not875, label %355, label %.thread1027.sink.split

355:                                              ; preds = %353
  store i32 6, ptr %30, align 8
  br label %.thread1023

356:                                              ; preds = %343
  switch i8 %157, label %410 [
    i8 10, label %357
    i8 12, label %371
    i8 16, label %388
  ]

357:                                              ; preds = %356
  %358 = load i32, ptr %86, align 4
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  store i32 6, ptr %30, align 8
  br label %.thread1023

362:                                              ; preds = %357
  store i8 0, ptr %48, align 1
  store ptr %87, ptr %41, align 8
  %363 = load i8, ptr %64, align 4
  %.not874 = icmp eq i8 %363, 0
  br i1 %.not874, label %365, label %364

364:                                              ; preds = %362
  store i32 6, ptr %30, align 8
  br label %.thread1023

365:                                              ; preds = %362
  %366 = icmp ult i64 %148, 2
  br i1 %366, label %367, label %368

367:                                              ; preds = %365
  store i32 7, ptr %30, align 8
  br label %.thread1023

368:                                              ; preds = %365
  store i32 3, ptr %30, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %369 = load ptr, ptr %51, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 2
  store ptr %370, ptr %51, align 8
  br label %411

371:                                              ; preds = %356
  %372 = load i32, ptr %86, align 4
  %373 = and i32 %372, 2
  %.not869 = icmp eq i32 %373, 0
  br i1 %.not869, label %374, label %375

374:                                              ; preds = %371
  store i32 6, ptr %30, align 8
  br label %.thread1023

375:                                              ; preds = %371
  store ptr %87, ptr %41, align 8
  %376 = load i8, ptr %64, align 4
  %.not870 = icmp eq i8 %376, 0
  br i1 %.not870, label %377, label %381

377:                                              ; preds = %375
  %378 = load i32, ptr %47, align 8
  %.not871 = icmp eq i32 %378, 0
  br i1 %.not871, label %379, label %381

379:                                              ; preds = %377
  %380 = load i8, ptr %48, align 1
  %.not872 = icmp ult i8 %380, 16
  br i1 %.not872, label %382, label %381

381:                                              ; preds = %379, %377, %375
  store i32 6, ptr %30, align 8
  br label %.thread1023

382:                                              ; preds = %379
  store i8 0, ptr %48, align 1
  %.not873 = icmp eq i64 %148, 0
  br i1 %.not873, label %.thread1027.sink.split, label %383

383:                                              ; preds = %382
  %384 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %12, i64 noundef %148) #19
  store ptr %384, ptr %75, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %nghttp2_session_want_read.exit.thread, label %386

386:                                              ; preds = %383
  %387 = load i64, ptr %31, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef nonnull %384, i64 noundef %387) #19
  br label %.thread1027.sink.split

388:                                              ; preds = %356
  %389 = load i32, ptr %86, align 4
  %390 = and i32 %389, 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  store i32 6, ptr %30, align 8
  br label %.thread1023

393:                                              ; preds = %388
  store i8 0, ptr %48, align 1
  store ptr %87, ptr %41, align 8
  %394 = load i8, ptr %64, align 4
  %.not866 = icmp eq i8 %394, 0
  br i1 %.not866, label %395, label %399

395:                                              ; preds = %393
  %396 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.47)
  %397 = icmp sgt i32 %396, -901
  %398 = sext i32 %396 to i64
  %spec.select891 = select i1 %397, i64 %2, i64 %398
  br label %nghttp2_session_want_read.exit.thread

399:                                              ; preds = %393
  %400 = icmp ult i64 %148, 4
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  store i32 7, ptr %30, align 8
  br label %.thread1023

402:                                              ; preds = %399
  %403 = load i8, ptr %76, align 2
  %404 = icmp eq i8 %403, 1
  br i1 %404, label %session_no_rfc7540_pri_no_fallback.exit, label %session_no_rfc7540_pri_no_fallback.exit.thread

session_no_rfc7540_pri_no_fallback.exit:          ; preds = %402
  %405 = load i8, ptr %77, align 1
  %.not.i918 = icmp ne i8 %405, 0
  %406 = icmp ugt i64 %148, 32
  %or.cond1103 = or i1 %406, %.not.i918
  br i1 %or.cond1103, label %session_no_rfc7540_pri_no_fallback.exit.thread, label %407

session_no_rfc7540_pri_no_fallback.exit.thread:   ; preds = %402, %session_no_rfc7540_pri_no_fallback.exit
  store i32 6, ptr %30, align 8
  br label %.thread1023

407:                                              ; preds = %session_no_rfc7540_pri_no_fallback.exit
  store i32 3, ptr %30, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %408 = load ptr, ptr %51, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 %148
  store ptr %409, ptr %51, align 8
  br label %411

410:                                              ; preds = %356
  store i32 6, ptr %30, align 8
  br label %.thread1023

411:                                              ; preds = %407, %368, %336, %330, %323, %300, %307, %274, %269, %241
  %.2730.ph.ph = phi i32 [ 1, %407 ], [ 1, %368 ], [ 0, %336 ], [ 0, %330 ], [ 0, %323 ], [ 0, %300 ], [ 1, %307 ], [ 0, %274 ], [ 0, %269 ], [ 0, %241 ]
  %.pr = load i32, ptr %30, align 8
  switch i32 %.pr, label %.thread1027 [
    i32 5, label %.thread1023
    i32 6, label %.thread1023
    i32 7, label %.thread1023
    i32 14, label %.thread1023
    i32 15, label %.thread1023
  ]

.thread1027.sink.split:                           ; preds = %386, %382, %353, %211, %317, %232, %220
  %.sink = phi i32 [ 12, %220 ], [ 3, %232 ], [ 3, %317 ], [ 13, %211 ], [ 18, %353 ], [ 17, %382 ], [ 17, %386 ]
  %.2730.ph1029.ph = phi i32 [ 1, %220 ], [ 0, %232 ], [ 0, %317 ], [ 1, %211 ], [ 1, %353 ], [ 1, %382 ], [ 0, %386 ]
  store i32 %.sink, ptr %30, align 8
  br label %.thread1027

.thread1027:                                      ; preds = %.thread1027.sink.split, %411
  %.2730.ph1029 = phi i32 [ %.2730.ph.ph, %411 ], [ %.2730.ph1029.ph, %.thread1027.sink.split ]
  %412 = load ptr, ptr %56, align 8
  %.not.i919 = icmp eq ptr %412, null
  br i1 %.not.i919, label %.thread1023, label %413

413:                                              ; preds = %.thread1027
  %414 = load ptr, ptr %36, align 8
  %415 = call i32 %412(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %414) #19
  %.not7.i920 = icmp eq i32 %415, 0
  br i1 %.not7.i920, label %.thread1023, label %nghttp2_session_want_read.exit.thread

416:                                              ; preds = %88
  %417 = ptrtoint ptr %.0726 to i64
  %418 = sub i64 %32, %417
  %419 = load ptr, ptr %51, align 8
  %420 = load ptr, ptr %52, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %..i923 = call i64 @llvm.umin.i64(i64 %418, i64 %423)
  %424 = call ptr @nghttp2_cpymem(ptr noundef %420, ptr noundef %.0726, i64 noundef %..i923) #19
  store ptr %424, ptr %52, align 8
  %425 = getelementptr inbounds i8, ptr %.0726, i64 %..i923
  %426 = load i64, ptr %31, align 8
  %427 = sub i64 %426, %..i923
  store i64 %427, ptr %31, align 8
  %428 = load ptr, ptr %51, align 8
  %.not823 = icmp eq ptr %428, %424
  br i1 %.not823, label %433, label %429

429:                                              ; preds = %416
  %430 = ptrtoint ptr %425 to i64
  %431 = ptrtoint ptr %spec.store.select to i64
  %432 = sub i64 %430, %431
  br label %nghttp2_session_want_read.exit.thread

433:                                              ; preds = %416
  %434 = load i8, ptr %62, align 4
  switch i8 %434, label %594 [
    i8 1, label %435
    i8 2, label %482
    i8 3, label %496
    i8 5, label %505
    i8 6, label %545
    i8 7, label %554
    i8 8, label %562
    i8 10, label %571
    i8 16, label %588
  ]

435:                                              ; preds = %433
  %436 = load i64, ptr %49, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %464

438:                                              ; preds = %435
  %439 = load i8, ptr %48, align 1
  %440 = and i8 %439, 8
  %.not836 = icmp eq i8 %440, 0
  br i1 %.not836, label %464, label %441

441:                                              ; preds = %438
  %442 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %439) #19
  %443 = load ptr, ptr %37, align 8
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i64
  %446 = load i64, ptr %31, align 8
  %447 = icmp ult i64 %446, %445
  br i1 %447, label %inbound_frame_compute_pad.exit.thread, label %448

448:                                              ; preds = %441
  %449 = add nuw nsw i64 %445, 1
  store i64 %449, ptr %49, align 8
  %450 = add i64 %449, %442
  %451 = add i64 %446, 1
  %452 = icmp ugt i64 %450, %451
  br i1 %452, label %inbound_frame_compute_pad.exit.thread, label %456

inbound_frame_compute_pad.exit.thread:            ; preds = %441, %448
  %453 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.48)
  %454 = icmp sgt i32 %453, -901
  %455 = sext i32 %453 to i64
  %spec.select892 = select i1 %454, i64 %2, i64 %455
  br label %nghttp2_session_want_read.exit.thread

456:                                              ; preds = %448
  store i64 %449, ptr %41, align 8
  %.not837 = icmp eq i64 %442, 0
  br i1 %.not837, label %463, label %457

457:                                              ; preds = %456
  %458 = icmp ult i64 %446, %442
  br i1 %458, label %459, label %460

459:                                              ; preds = %457
  store i32 7, ptr %30, align 8
  br label %.thread1023

460:                                              ; preds = %457
  store i32 3, ptr %30, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %461 = load ptr, ptr %51, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 %442
  store ptr %462, ptr %51, align 8
  br label %.thread1023

463:                                              ; preds = %456
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  br label %464

464:                                              ; preds = %463, %438, %435
  %465 = call fastcc i32 @session_process_headers_frame(ptr noundef nonnull %0)
  %466 = icmp sgt i32 %465, -901
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = sext i32 %465 to i64
  br label %nghttp2_session_want_read.exit.thread

469:                                              ; preds = %464
  %470 = load i32, ptr %30, align 8
  %471 = icmp eq i32 %470, 15
  br i1 %471, label %nghttp2_session_want_read.exit.thread, label %472

472:                                              ; preds = %469
  switch i32 %465, label %481 [
    i32 -521, label %473
    i32 -103, label %480
  ]

473:                                              ; preds = %472
  %474 = load i32, ptr %47, align 8
  %475 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %474, i32 noundef 2)
  %476 = icmp sgt i32 %475, -901
  br i1 %476, label %479, label %477

477:                                              ; preds = %473
  %478 = sext i32 %475 to i64
  br label %nghttp2_session_want_read.exit.thread

479:                                              ; preds = %473
  store i32 5, ptr %30, align 8
  br label %.thread1023

480:                                              ; preds = %472
  store i32 5, ptr %30, align 8
  br label %.thread1023

481:                                              ; preds = %472
  store i32 4, ptr %30, align 8
  br label %.thread1023

482:                                              ; preds = %433
  %483 = load i8, ptr %76, align 2
  %484 = icmp eq i8 %483, 1
  br i1 %484, label %session_no_rfc7540_pri_no_fallback.exit926, label %session_no_rfc7540_pri_no_fallback.exit926.thread

session_no_rfc7540_pri_no_fallback.exit926:       ; preds = %482
  %485 = load i8, ptr %77, align 1
  %.not.i925.not = icmp eq i8 %485, 0
  br i1 %.not.i925.not, label %495, label %session_no_rfc7540_pri_no_fallback.exit926.thread

session_no_rfc7540_pri_no_fallback.exit926.thread: ; preds = %482, %session_no_rfc7540_pri_no_fallback.exit926
  %486 = load i32, ptr %78, align 4
  %.not834 = icmp eq i32 %486, 1
  br i1 %.not834, label %495, label %487

487:                                              ; preds = %session_no_rfc7540_pri_no_fallback.exit926.thread
  %488 = call fastcc i32 @session_process_priority_frame(ptr noundef nonnull %0)
  %489 = icmp sgt i32 %488, -901
  br i1 %489, label %492, label %490

490:                                              ; preds = %487
  %491 = sext i32 %488 to i64
  br label %nghttp2_session_want_read.exit.thread

492:                                              ; preds = %487
  %493 = load i32, ptr %30, align 8
  %494 = icmp eq i32 %493, 15
  br i1 %494, label %nghttp2_session_want_read.exit.thread, label %495

495:                                              ; preds = %492, %session_no_rfc7540_pri_no_fallback.exit926.thread, %session_no_rfc7540_pri_no_fallback.exit926
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

496:                                              ; preds = %433
  %497 = call fastcc i32 @session_process_rst_stream_frame(ptr noundef nonnull %0)
  %498 = icmp sgt i32 %497, -901
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = sext i32 %497 to i64
  br label %nghttp2_session_want_read.exit.thread

501:                                              ; preds = %496
  %502 = load i32, ptr %30, align 8
  %503 = icmp eq i32 %502, 15
  br i1 %503, label %nghttp2_session_want_read.exit.thread, label %504

504:                                              ; preds = %501
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

505:                                              ; preds = %433
  %506 = load i64, ptr %49, align 8
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %527

508:                                              ; preds = %505
  %509 = load i8, ptr %48, align 1
  %510 = and i8 %509, 8
  %.not828 = icmp eq i8 %510, 0
  br i1 %.not828, label %527, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %37, align 8
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i64
  %515 = icmp ult i64 %427, %514
  br i1 %515, label %inbound_frame_compute_pad.exit928.thread, label %516

516:                                              ; preds = %511
  %517 = add nuw nsw i64 %514, 1
  store i64 %517, ptr %49, align 8
  %518 = add nuw nsw i64 %514, 5
  %519 = add i64 %427, 1
  %520 = icmp ugt i64 %518, %519
  br i1 %520, label %inbound_frame_compute_pad.exit928.thread, label %524

inbound_frame_compute_pad.exit928.thread:         ; preds = %511, %516
  %521 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.49)
  %522 = icmp sgt i32 %521, -901
  %523 = sext i32 %521 to i64
  %spec.select893 = select i1 %522, i64 %2, i64 %523
  br label %nghttp2_session_want_read.exit.thread

524:                                              ; preds = %516
  store i64 %517, ptr %41, align 8
  store i32 3, ptr %30, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %525 = load ptr, ptr %51, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  store ptr %526, ptr %51, align 8
  br label %.thread1023

527:                                              ; preds = %508, %505
  %528 = call fastcc i32 @session_process_push_promise_frame(ptr noundef nonnull %0)
  %529 = icmp sgt i32 %528, -901
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = sext i32 %528 to i64
  br label %nghttp2_session_want_read.exit.thread

532:                                              ; preds = %527
  %533 = load i32, ptr %30, align 8
  %534 = icmp eq i32 %533, 15
  br i1 %534, label %nghttp2_session_want_read.exit.thread, label %535

535:                                              ; preds = %532
  switch i32 %528, label %544 [
    i32 -521, label %536
    i32 -103, label %543
  ]

536:                                              ; preds = %535
  %537 = load i32, ptr %66, align 8
  %538 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %537, i32 noundef 2)
  %539 = icmp sgt i32 %538, -901
  br i1 %539, label %542, label %540

540:                                              ; preds = %536
  %541 = sext i32 %538 to i64
  br label %nghttp2_session_want_read.exit.thread

542:                                              ; preds = %536
  store i32 5, ptr %30, align 8
  br label %.thread1023

543:                                              ; preds = %535
  store i32 5, ptr %30, align 8
  br label %.thread1023

544:                                              ; preds = %535
  store i32 4, ptr %30, align 8
  br label %.thread1023

545:                                              ; preds = %433
  %546 = call fastcc i32 @session_process_ping_frame(ptr noundef nonnull %0)
  %547 = icmp sgt i32 %546, -901
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = sext i32 %546 to i64
  br label %nghttp2_session_want_read.exit.thread

550:                                              ; preds = %545
  %551 = load i32, ptr %30, align 8
  %552 = icmp eq i32 %551, 15
  br i1 %552, label %nghttp2_session_want_read.exit.thread, label %553

553:                                              ; preds = %550
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

554:                                              ; preds = %433
  %555 = load i64, ptr %9, align 8
  %556 = add i64 %555, -8
  %.not826 = icmp eq i64 %556, 0
  br i1 %.not826, label %561, label %557

557:                                              ; preds = %554
  %558 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %12, i64 noundef %556) #19
  store ptr %558, ptr %75, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %nghttp2_session_want_read.exit.thread, label %560

560:                                              ; preds = %557
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef nonnull %558, i64 noundef %556) #19
  br label %561

561:                                              ; preds = %560, %554
  store i32 9, ptr %30, align 8
  br label %.thread1023

562:                                              ; preds = %433
  %563 = call fastcc i32 @session_process_window_update_frame(ptr noundef nonnull %0)
  %564 = icmp sgt i32 %563, -901
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = sext i32 %563 to i64
  br label %nghttp2_session_want_read.exit.thread

567:                                              ; preds = %562
  %568 = load i32, ptr %30, align 8
  %569 = icmp eq i32 %568, 15
  br i1 %569, label %nghttp2_session_want_read.exit.thread, label %570

570:                                              ; preds = %567
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

571:                                              ; preds = %433
  %572 = load ptr, ptr %37, align 8
  %573 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %572) #19
  %574 = zext i16 %573 to i64
  %575 = load i64, ptr %31, align 8
  %576 = icmp ult i64 %575, %574
  br i1 %576, label %577, label %578

577:                                              ; preds = %571
  store i32 7, ptr %30, align 8
  br label %.thread1023

578:                                              ; preds = %571
  %579 = load i64, ptr %9, align 8
  %580 = icmp ugt i64 %579, 2
  br i1 %580, label %581, label %587

581:                                              ; preds = %578
  %582 = add i64 %579, -2
  %583 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %12, i64 noundef %582) #19
  store ptr %583, ptr %75, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %nghttp2_session_want_read.exit.thread, label %585

585:                                              ; preds = %581
  %586 = load i64, ptr %9, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef nonnull %583, i64 noundef %586) #19
  br label %587

587:                                              ; preds = %585, %578
  store i32 16, ptr %30, align 8
  br label %.thread1023

588:                                              ; preds = %433
  %589 = call fastcc i32 @session_process_priority_update_frame(ptr noundef nonnull %0)
  %590 = icmp sgt i32 %589, -901
  br i1 %590, label %593, label %591

591:                                              ; preds = %588
  %592 = sext i32 %589 to i64
  br label %nghttp2_session_want_read.exit.thread

593:                                              ; preds = %588
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

594:                                              ; preds = %433
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

595:                                              ; preds = %88, %88
  %.val897 = load i64, ptr %31, align 8
  %596 = ptrtoint ptr %.0726 to i64
  %597 = sub i64 %32, %596
  %..i929 = call i64 @llvm.umin.i64(i64 %597, i64 %.val897)
  %598 = sub i64 %.val897, %..i929
  %599 = load i64, ptr %49, align 8
  %600 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %9, i64 noundef %599) #19
  %601 = icmp ugt i64 %600, %598
  %602 = sub i64 %600, %598
  %603 = icmp ugt i64 %602, %..i929
  %604 = sub i64 %..i929, %602
  %spec.select.i = select i1 %603, i64 -1, i64 %604
  %.0.i930 = select i1 %601, i64 %spec.select.i, i64 %..i929
  %605 = icmp eq i64 %.0.i930, -1
  %spec.store.select3 = select i1 %605, i64 0, i64 %.0.i930
  %606 = load i64, ptr %49, align 8
  %607 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %9, i64 noundef %606) #19
  %608 = load i8, ptr %48, align 1
  %609 = and i8 %608, 4
  %.not818 = icmp eq i8 %609, 0
  br i1 %.not818, label %614, label %610

610:                                              ; preds = %595
  %611 = load i64, ptr %31, align 8
  %612 = sub i64 %611, %spec.store.select3
  %613 = icmp eq i64 %612, %607
  br label %614

614:                                              ; preds = %610, %595
  %615 = phi i1 [ false, %595 ], [ %613, %610 ]
  %616 = zext i1 %615 to i32
  %617 = icmp sgt i64 %spec.store.select3, 0
  %618 = icmp eq i64 %spec.store.select3, 0
  %or.cond = select i1 %618, i1 %615, i1 false
  %or.cond883 = select i1 %617, i1 true, i1 %or.cond
  br i1 %or.cond883, label %619, label %851

619:                                              ; preds = %614
  %620 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %620, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %621 = load i32, ptr %47, align 8
  %622 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %621) #19
  %623 = icmp eq ptr %622, null
  br i1 %623, label %nghttp2_session_get_stream.exit.i932, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds i8, ptr %622, i64 216
  %626 = load i8, ptr %625, align 8
  %627 = and i8 %626, 2
  %.not.i.i931 = icmp eq i8 %627, 0
  br i1 %.not.i.i931, label %628, label %nghttp2_session_get_stream.exit.i932

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %622, i64 204
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 5
  %spec.select.i.i = select i1 %631, ptr null, ptr %622
  br label %nghttp2_session_get_stream.exit.i932

nghttp2_session_get_stream.exit.i932:             ; preds = %628, %624, %619
  %.0.i.i = phi ptr [ null, %624 ], [ null, %619 ], [ %spec.select.i.i, %628 ]
  %632 = load i8, ptr %62, align 4
  %633 = icmp eq i8 %632, 5
  br i1 %633, label %634, label %646

634:                                              ; preds = %nghttp2_session_get_stream.exit.i932
  %635 = load i32, ptr %66, align 8
  %636 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %635) #19
  %637 = icmp eq ptr %636, null
  br i1 %637, label %nghttp2_session_get_stream.exit100.i, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds i8, ptr %636, i64 216
  %640 = load i8, ptr %639, align 8
  %641 = and i8 %640, 2
  %.not.i97.i = icmp eq i8 %641, 0
  br i1 %.not.i97.i, label %642, label %nghttp2_session_get_stream.exit100.i

642:                                              ; preds = %638
  %643 = getelementptr inbounds i8, ptr %636, i64 204
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %644, 5
  %spec.select.i99.i = select i1 %645, ptr null, ptr %636
  br label %nghttp2_session_get_stream.exit100.i

646:                                              ; preds = %nghttp2_session_get_stream.exit.i932
  %.not.i101.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i101.i, label %nghttp2_session_get_stream.exit100.i, label %647

647:                                              ; preds = %646
  %.not7.i.i = icmp eq i8 %632, 1
  br i1 %.not7.i.i, label %648, label %nghttp2_session_get_stream.exit100.i

648:                                              ; preds = %647
  %649 = load i8, ptr %64, align 4
  %.not8.i.i = icmp eq i8 %649, 0
  %650 = load i32, ptr %65, align 8
  %651 = icmp eq i32 %650, 3
  br i1 %.not8.i.i, label %654, label %652

652:                                              ; preds = %648
  %653 = zext i1 %651 to i32
  br label %nghttp2_session_get_stream.exit100.i

654:                                              ; preds = %648
  br i1 %651, label %655, label %nghttp2_session_get_stream.exit100.i

655:                                              ; preds = %654
  %656 = getelementptr inbounds i8, ptr %.0.i.i, i64 212
  %657 = load i32, ptr %656, align 4
  %658 = lshr i32 %657, 14
  %.lobit.i.i = and i32 %658, 1
  %659 = xor i32 %.lobit.i.i, 1
  br label %nghttp2_session_get_stream.exit100.i

nghttp2_session_get_stream.exit100.i:             ; preds = %655, %654, %652, %647, %646, %642, %638, %634
  %.072.i = phi ptr [ null, %638 ], [ null, %634 ], [ %spec.select.i99.i, %642 ], [ null, %646 ], [ %.0.i.i, %647 ], [ %.0.i.i, %652 ], [ %.0.i.i, %654 ], [ %.0.i.i, %655 ]
  %.0.i933 = phi i32 [ 0, %638 ], [ 0, %634 ], [ 0, %642 ], [ 0, %646 ], [ 0, %647 ], [ %653, %652 ], [ 0, %654 ], [ %659, %655 ]
  %.072.fr.i = freeze ptr %.072.i
  br i1 %.not, label %nghttp2_session_get_stream.exit100.split.i, label %nghttp2_session_get_stream.exit100.split.us.i

nghttp2_session_get_stream.exit100.split.us.i:    ; preds = %nghttp2_session_get_stream.exit100.i, %668
  %.0989 = phi i64 [ %665, %668 ], [ 0, %nghttp2_session_get_stream.exit100.i ]
  %.076.us.i = phi i64 [ %669, %668 ], [ %spec.store.select3, %nghttp2_session_get_stream.exit100.i ]
  %.075.us.i = phi ptr [ %670, %668 ], [ %.0726, %nghttp2_session_get_stream.exit100.i ]
  store i32 0, ptr %6, align 4
  %660 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %67, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %.075.us.i, i64 noundef %.076.us.i, i32 noundef %616) #19
  %661 = trunc i64 %660 to i32
  %662 = icmp sgt i32 %661, -901
  br i1 %662, label %663, label %inflate_header_block.exit.thread

663:                                              ; preds = %nghttp2_session_get_stream.exit100.split.us.i
  %664 = icmp slt i64 %660, 0
  br i1 %664, label %.split.us.i, label %session_call_on_header.exit.us.i

session_call_on_header.exit.us.i:                 ; preds = %663
  %665 = add i64 %660, %.0989
  %666 = load i32, ptr %6, align 4
  %667 = and i32 %666, 1
  %.not89.us.i = icmp eq i32 %667, 0
  br i1 %.not89.us.i, label %668, label %.split130.us.i

668:                                              ; preds = %session_call_on_header.exit.us.i
  %669 = sub i64 %.076.us.i, %660
  %670 = getelementptr inbounds i8, ptr %.075.us.i, i64 %660
  %671 = and i32 %666, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp eq i64 %669, 0
  %or.cond.us.i = and i1 %673, %672
  br i1 %or.cond.us.i, label %inflate_header_block.exit.thread1041, label %nghttp2_session_get_stream.exit100.split.us.i

nghttp2_session_get_stream.exit100.split.i:       ; preds = %nghttp2_session_get_stream.exit100.i
  %.not84.i = icmp eq ptr %.072.fr.i, null
  br i1 %.not84.i, label %nghttp2_session_get_stream.exit100.split.split.us.i, label %nghttp2_session_get_stream.exit100.split.split.i

nghttp2_session_get_stream.exit100.split.split.us.i: ; preds = %nghttp2_session_get_stream.exit100.split.i, %682
  %.1990 = phi i64 [ %679, %682 ], [ 0, %nghttp2_session_get_stream.exit100.split.i ]
  %.076.us132.i = phi i64 [ %683, %682 ], [ %spec.store.select3, %nghttp2_session_get_stream.exit100.split.i ]
  %.075.us133.i = phi ptr [ %684, %682 ], [ %.0726, %nghttp2_session_get_stream.exit100.split.i ]
  store i32 0, ptr %6, align 4
  %674 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %67, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %.075.us133.i, i64 noundef %.076.us132.i, i32 noundef %616) #19
  %675 = trunc i64 %674 to i32
  %676 = icmp sgt i32 %675, -901
  br i1 %676, label %677, label %inflate_header_block.exit.thread

677:                                              ; preds = %nghttp2_session_get_stream.exit100.split.split.us.i
  %678 = icmp slt i64 %674, 0
  br i1 %678, label %.split.us.i, label %session_call_on_header.exit.us134.i

session_call_on_header.exit.us134.i:              ; preds = %677
  %679 = add i64 %674, %.1990
  %680 = load i32, ptr %6, align 4
  %681 = and i32 %680, 1
  %.not89.us135.i = icmp eq i32 %681, 0
  br i1 %.not89.us135.i, label %682, label %.split130.us.i

682:                                              ; preds = %session_call_on_header.exit.us134.i
  %683 = sub i64 %.076.us132.i, %674
  %684 = getelementptr inbounds i8, ptr %.075.us133.i, i64 %674
  %685 = and i32 %680, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp eq i64 %683, 0
  %or.cond.us136.i = and i1 %687, %686
  br i1 %or.cond.us136.i, label %inflate_header_block.exit.thread1041, label %nghttp2_session_get_stream.exit100.split.split.us.i

nghttp2_session_get_stream.exit100.split.split.i: ; preds = %nghttp2_session_get_stream.exit100.split.i, %810
  %.2991 = phi i64 [ %717, %810 ], [ 0, %nghttp2_session_get_stream.exit100.split.i ]
  %.076.i = phi i64 [ %716, %810 ], [ %spec.store.select3, %nghttp2_session_get_stream.exit100.split.i ]
  %.075.i = phi ptr [ %715, %810 ], [ %.0726, %nghttp2_session_get_stream.exit100.split.i ]
  store i32 0, ptr %6, align 4
  %688 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %67, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %.075.i, i64 noundef %.076.i, i32 noundef %616) #19
  %689 = trunc i64 %688 to i32
  %690 = icmp sgt i32 %689, -901
  br i1 %690, label %691, label %inflate_header_block.exit.thread1091

691:                                              ; preds = %nghttp2_session_get_stream.exit100.split.split.i
  %692 = icmp slt i64 %688, 0
  br i1 %692, label %.split.us.i, label %714

.split.us.i:                                      ; preds = %663, %691, %677
  %.3992 = phi i64 [ %.1990, %677 ], [ %.2991, %691 ], [ %.0989, %663 ]
  %693 = load i32, ptr %30, align 8
  %694 = icmp eq i32 %693, 4
  %695 = icmp ne ptr %.072.fr.i, null
  %or.cond3.i = and i1 %695, %694
  br i1 %or.cond3.i, label %696, label %704

696:                                              ; preds = %.split.us.i
  %697 = getelementptr inbounds i8, ptr %.072.fr.i, i64 204
  %698 = load i32, ptr %697, align 4
  %.not92.i = icmp eq i32 %698, 3
  br i1 %.not92.i, label %704, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds i8, ptr %.072.fr.i, i64 168
  %701 = load i32, ptr %700, align 8
  %702 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %701, i32 noundef 9)
  %703 = icmp sgt i32 %702, -901
  br i1 %703, label %704, label %inflate_header_block.exit.thread

704:                                              ; preds = %699, %696, %.split.us.i
  %705 = load i8, ptr %18, align 1
  %706 = and i8 %705, 1
  %.not.i.i.i934 = icmp eq i8 %706, 0
  br i1 %.not.i.i.i934, label %707, label %inflate_header_block.exit.thread1041

707:                                              ; preds = %704
  %708 = load i32, ptr %74, align 4
  store i32 15, ptr %30, align 8
  %709 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %708, i32 noundef 9, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.fr.i935 = freeze i32 %709
  %.not17.i.i.i936 = icmp eq i32 %.fr.i935, 0
  br i1 %.not17.i.i.i936, label %710, label %nghttp2_session_terminate_session.exit.i

710:                                              ; preds = %707
  %711 = load i8, ptr %18, align 1
  %712 = or i8 %711, 1
  store i8 %712, ptr %18, align 1
  br label %inflate_header_block.exit.thread1041

nghttp2_session_terminate_session.exit.i:         ; preds = %707
  %713 = icmp sgt i32 %.fr.i935, -901
  br i1 %713, label %inflate_header_block.exit.thread1041, label %inflate_header_block.exit.thread

714:                                              ; preds = %691
  %715 = getelementptr inbounds i8, ptr %.075.i, i64 %688
  %716 = sub i64 %.076.i, %688
  %717 = add i64 %688, %.2991
  %718 = load i32, ptr %6, align 4
  %719 = and i32 %718, 2
  %.not83.i = icmp eq i32 %719, 0
  br i1 %.not83.i, label %session_call_on_header.exit.i, label %720

720:                                              ; preds = %714
  %.val.i = load i32, ptr %42, align 4
  %721 = and i32 %.val.i, 4
  %.not85.not.i = icmp eq i32 %721, 0
  br i1 %.not85.not.i, label %722, label %.thread118.i

722:                                              ; preds = %720
  %723 = call i32 @nghttp2_http_on_header(ptr noundef nonnull %0, ptr noundef nonnull %.072.fr.i, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef %.0.i933) #19
  switch i32 %723, label %session_call_on_header.exit.i [
    i32 -105, label %724
    i32 -531, label %.thread.i
    i32 0, label %.thread118.i
  ]

724:                                              ; preds = %722
  %725 = load ptr, ptr %72, align 8
  %.not.i104.i = icmp eq ptr %725, null
  br i1 %.not.i104.i, label %732, label %726

726:                                              ; preds = %724
  %727 = load ptr, ptr %7, align 8
  %728 = load ptr, ptr %69, align 8
  %729 = load i8, ptr %70, align 4
  %730 = load ptr, ptr %36, align 8
  %731 = call i32 %725(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %727, ptr noundef %728, i8 noundef zeroext %729, ptr noundef %730) #19
  br label %748

732:                                              ; preds = %724
  %733 = load ptr, ptr %73, align 8
  %.not26.i.i = icmp eq ptr %733, null
  br i1 %.not26.i.i, label %.thread.i, label %734

734:                                              ; preds = %732
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %735, i64 24
  %739 = load i64, ptr %738, align 8
  %740 = load ptr, ptr %69, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %740, i64 24
  %744 = load i64, ptr %743, align 8
  %745 = load i8, ptr %70, align 4
  %746 = load ptr, ptr %36, align 8
  %747 = call i32 %733(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %737, i64 noundef %739, ptr noundef %742, i64 noundef %744, i8 noundef zeroext %745, ptr noundef %746) #19
  br label %748

748:                                              ; preds = %734, %726
  %.0.i105.i = phi i32 [ %731, %726 ], [ %747, %734 ]
  switch i32 %.0.i105.i, label %inflate_header_block.exit.thread1091 [
    i32 0, label %session_call_on_invalid_header.exit.thread113.i
    i32 -521, label %.thread.i
    i32 -526, label %inflate_header_block.exit.thread1041
  ]

session_call_on_invalid_header.exit.thread113.i:  ; preds = %748
  %749 = load i8, ptr %62, align 4
  %750 = zext i8 %749 to i32
  %751 = load i32, ptr %47, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 24
  %754 = load i64, ptr %753, align 8
  %755 = trunc i64 %754 to i32
  %756 = getelementptr inbounds i8, ptr %752, i64 16
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %69, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 24
  %760 = load i64, ptr %759, align 8
  %761 = trunc i64 %760 to i32
  %762 = getelementptr inbounds i8, ptr %758, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %0, i32 noundef -531, ptr noundef nonnull @.str.63, i32 noundef %750, i32 noundef %751, i32 noundef %755, ptr noundef %757, i32 noundef %761, ptr noundef %763)
  %765 = icmp sgt i32 %764, -901
  br i1 %765, label %session_call_on_header.exit.i, label %inflate_header_block.exit.thread1091

.thread.i:                                        ; preds = %748, %732, %722
  %766 = load i8, ptr %62, align 4
  %767 = zext i8 %766 to i32
  %768 = load i32, ptr %47, align 8
  %769 = load ptr, ptr %7, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 24
  %771 = load i64, ptr %770, align 8
  %772 = trunc i64 %771 to i32
  %773 = getelementptr inbounds i8, ptr %769, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %69, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 24
  %777 = load i64, ptr %776, align 8
  %778 = trunc i64 %777 to i32
  %779 = getelementptr inbounds i8, ptr %775, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %0, i32 noundef -531, ptr noundef nonnull @.str.64, i32 noundef %767, i32 noundef %768, i32 noundef %772, ptr noundef %774, i32 noundef %778, ptr noundef %780)
  %782 = icmp sgt i32 %781, -901
  br i1 %782, label %inflate_header_block.exit, label %inflate_header_block.exit.thread

.thread118.i:                                     ; preds = %722, %720
  %783 = load ptr, ptr %68, align 8
  %.not.i106.i = icmp eq ptr %783, null
  br i1 %.not.i106.i, label %790, label %784

784:                                              ; preds = %.thread118.i
  %785 = load ptr, ptr %7, align 8
  %786 = load ptr, ptr %69, align 8
  %787 = load i8, ptr %70, align 4
  %788 = load ptr, ptr %36, align 8
  %789 = call i32 %783(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %785, ptr noundef %786, i8 noundef zeroext %787, ptr noundef %788) #19
  br label %806

790:                                              ; preds = %.thread118.i
  %791 = load ptr, ptr %71, align 8
  %.not26.i109.i = icmp eq ptr %791, null
  br i1 %.not26.i109.i, label %session_call_on_header.exit.i, label %792

792:                                              ; preds = %790
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %793, i64 24
  %797 = load i64, ptr %796, align 8
  %798 = load ptr, ptr %69, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %798, i64 24
  %802 = load i64, ptr %801, align 8
  %803 = load i8, ptr %70, align 4
  %804 = load ptr, ptr %36, align 8
  %805 = call i32 %791(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %795, i64 noundef %797, ptr noundef %800, i64 noundef %802, i8 noundef zeroext %803, ptr noundef %804) #19
  br label %806

806:                                              ; preds = %792, %784
  %.0.i107.i = phi i32 [ %789, %784 ], [ %805, %792 ]
  switch i32 %.0.i107.i, label %inflate_header_block.exit.thread [
    i32 -521, label %inflate_header_block.exit.thread1097
    i32 -526, label %inflate_header_block.exit.thread1097
    i32 0, label %session_call_on_header.exit.i
  ]

session_call_on_header.exit.i:                    ; preds = %806, %790, %session_call_on_invalid_header.exit.thread113.i, %722, %714
  %807 = load i32, ptr %6, align 4
  %808 = and i32 %807, 1
  %.not89.i = icmp eq i32 %808, 0
  br i1 %.not89.i, label %810, label %.split130.us.i

.split130.us.i:                                   ; preds = %session_call_on_header.exit.us.i, %session_call_on_header.exit.i, %session_call_on_header.exit.us134.i
  %.4993 = phi i64 [ %679, %session_call_on_header.exit.us134.i ], [ %717, %session_call_on_header.exit.i ], [ %665, %session_call_on_header.exit.us.i ]
  %809 = call i32 @nghttp2_hd_inflate_end_headers(ptr noundef nonnull %67) #19
  br label %inflate_header_block.exit.thread1041

810:                                              ; preds = %session_call_on_header.exit.i
  %811 = and i32 %807, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp eq i64 %716, 0
  %or.cond.i = and i1 %813, %812
  br i1 %or.cond.i, label %inflate_header_block.exit.thread1097, label %nghttp2_session_get_stream.exit100.split.split.i

inflate_header_block.exit.thread:                 ; preds = %699, %.thread.i, %nghttp2_session_terminate_session.exit.i, %nghttp2_session_get_stream.exit100.split.us.i, %806, %nghttp2_session_get_stream.exit100.split.split.us.i
  %.074.i.ph = phi i32 [ %675, %nghttp2_session_get_stream.exit100.split.split.us.i ], [ -902, %806 ], [ %661, %nghttp2_session_get_stream.exit100.split.us.i ], [ %702, %699 ], [ %781, %.thread.i ], [ %.fr.i935, %nghttp2_session_terminate_session.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.loopexit

inflate_header_block.exit.thread1041:             ; preds = %668, %748, %682, %.split130.us.i, %nghttp2_session_terminate_session.exit.i, %710, %704
  %.6995.ph = phi i64 [ %.4993, %.split130.us.i ], [ %.3992, %nghttp2_session_terminate_session.exit.i ], [ %.3992, %710 ], [ %.3992, %704 ], [ %679, %682 ], [ %717, %748 ], [ %665, %668 ]
  %.074.i.ph1040 = phi i32 [ 0, %.split130.us.i ], [ -523, %nghttp2_session_terminate_session.exit.i ], [ -523, %710 ], [ -523, %704 ], [ 0, %682 ], [ %.0.i105.i, %748 ], [ 0, %668 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %819

inflate_header_block.exit.thread1091:             ; preds = %748, %session_call_on_invalid_header.exit.thread113.i, %nghttp2_session_get_stream.exit100.split.split.i
  %.074.i.ph1090 = phi i32 [ %689, %nghttp2_session_get_stream.exit100.split.split.i ], [ %764, %session_call_on_invalid_header.exit.thread113.i ], [ -902, %748 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.loopexit

inflate_header_block.exit.thread1097:             ; preds = %806, %806, %810
  %.074.i.ph1096 = phi i32 [ 0, %810 ], [ %.0.i107.i, %806 ], [ %.0.i107.i, %806 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %819

inflate_header_block.exit:                        ; preds = %.thread.i
  %814 = getelementptr inbounds i8, ptr %.072.fr.i, i64 168
  %815 = load i32, ptr %814, align 8
  %816 = call fastcc i32 @session_handle_invalid_stream2(ptr noundef nonnull %0, i32 noundef %815, ptr noundef nonnull %9, i32 noundef -531)
  %817 = icmp sgt i32 %816, -901
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %817, label %819, label %.loopexit

.loopexit:                                        ; preds = %inflate_header_block.exit, %inflate_header_block.exit.thread1091, %inflate_header_block.exit.thread
  %.074.i1038 = phi i32 [ %.074.i.ph, %inflate_header_block.exit.thread ], [ %.074.i.ph1090, %inflate_header_block.exit.thread1091 ], [ %816, %inflate_header_block.exit ]
  %818 = sext i32 %.074.i1038 to i64
  br label %nghttp2_session_want_read.exit.thread

819:                                              ; preds = %inflate_header_block.exit.thread1097, %inflate_header_block.exit.thread1041, %inflate_header_block.exit
  %.074.i1046 = phi i32 [ %.074.i.ph1040, %inflate_header_block.exit.thread1041 ], [ -521, %inflate_header_block.exit ], [ %.074.i.ph1096, %inflate_header_block.exit.thread1097 ]
  %.69951045 = phi i64 [ %.6995.ph, %inflate_header_block.exit.thread1041 ], [ %717, %inflate_header_block.exit ], [ %717, %inflate_header_block.exit.thread1097 ]
  %820 = load i32, ptr %30, align 8
  %821 = icmp eq i32 %820, 15
  br i1 %821, label %nghttp2_session_want_read.exit.thread, label %822

822:                                              ; preds = %819
  switch i32 %.074.i1046, label %842 [
    i32 -526, label %823
    i32 -521, label %830
  ]

823:                                              ; preds = %822
  %824 = getelementptr inbounds i8, ptr %.0726, i64 %.69951045
  %825 = load i64, ptr %31, align 8
  %826 = sub i64 %825, %.69951045
  store i64 %826, ptr %31, align 8
  %827 = ptrtoint ptr %824 to i64
  %828 = ptrtoint ptr %spec.store.select to i64
  %829 = sub i64 %827, %828
  br label %nghttp2_session_want_read.exit.thread

830:                                              ; preds = %822
  %831 = load i64, ptr %31, align 8
  %832 = sub i64 %831, %.69951045
  store i64 %832, ptr %31, align 8
  %833 = load i8, ptr %62, align 4
  %834 = icmp eq i8 %833, 5
  %.in.v = select i1 %834, i64 768, i64 736
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %835 = load i32, ptr %.in, align 8
  %836 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %835, i32 noundef 2)
  %837 = icmp sgt i32 %836, -901
  br i1 %837, label %840, label %838

838:                                              ; preds = %830
  %839 = sext i32 %836 to i64
  br label %nghttp2_session_want_read.exit.thread

840:                                              ; preds = %830
  %841 = getelementptr inbounds i8, ptr %.0726, i64 %.69951045
  store i32 5, ptr %30, align 8
  br label %.thread1023

842:                                              ; preds = %822
  %843 = getelementptr inbounds i8, ptr %.0726, i64 %..i929
  %844 = load i64, ptr %31, align 8
  %845 = sub i64 %844, %..i929
  store i64 %845, ptr %31, align 8
  %846 = icmp eq i32 %.074.i1046, -523
  br i1 %846, label %847, label %855

847:                                              ; preds = %842
  %848 = icmp eq i64 %844, %..i929
  br i1 %848, label %849, label %850

849:                                              ; preds = %847
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

850:                                              ; preds = %847
  store i32 6, ptr %30, align 8
  br label %.thread1023

851:                                              ; preds = %614
  %852 = getelementptr inbounds i8, ptr %.0726, i64 %..i929
  %853 = load i64, ptr %31, align 8
  %854 = sub i64 %853, %..i929
  store i64 %854, ptr %31, align 8
  br label %855

855:                                              ; preds = %842, %851
  %856 = phi i64 [ %845, %842 ], [ %854, %851 ]
  %.2 = phi ptr [ %843, %842 ], [ %852, %851 ]
  %.not820 = icmp eq i64 %856, 0
  br i1 %.not820, label %857, label %.thread1023

857:                                              ; preds = %855
  %858 = load i8, ptr %48, align 1
  %859 = and i8 %858, 4
  %860 = icmp eq i8 %859, 0
  br i1 %860, label %861, label %868

861:                                              ; preds = %857
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %862 = load ptr, ptr %51, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 9
  store ptr %863, ptr %51, align 8
  store i64 0, ptr %49, align 8
  %864 = load i32, ptr %30, align 8
  %865 = icmp eq i32 %864, 4
  br i1 %865, label %866, label %867

866:                                              ; preds = %861
  store i32 10, ptr %30, align 8
  br label %.thread1023

867:                                              ; preds = %861
  store i32 11, ptr %30, align 8
  br label %.thread1023

868:                                              ; preds = %857
  %869 = load i32, ptr %30, align 8
  %870 = icmp eq i32 %869, 4
  br i1 %870, label %871, label %876

871:                                              ; preds = %868
  %872 = call fastcc i32 @session_after_header_block_received(ptr noundef nonnull %0)
  %873 = icmp sgt i32 %872, -901
  br i1 %873, label %876, label %874

874:                                              ; preds = %871
  %875 = sext i32 %872 to i64
  br label %nghttp2_session_want_read.exit.thread

876:                                              ; preds = %871, %868
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

877:                                              ; preds = %88
  %.val898 = load i64, ptr %31, align 8
  %878 = ptrtoint ptr %.0726 to i64
  %879 = sub i64 %32, %878
  %..i937 = call i64 @llvm.umin.i64(i64 %879, i64 %.val898)
  %880 = sub i64 %.val898, %..i937
  store i64 %880, ptr %31, align 8
  %881 = getelementptr inbounds i8, ptr %.0726, i64 %..i937
  %.not817.not = icmp ugt i64 %.val898, %879
  br i1 %.not817.not, label %.thread1023, label %882

882:                                              ; preds = %877
  %883 = load i8, ptr %62, align 4
  switch i8 %883, label %885 [
    i8 1, label %884
    i8 5, label %884
    i8 9, label %884
  ]

884:                                              ; preds = %882, %882, %882
  store i8 1, ptr %63, align 4
  br label %885

885:                                              ; preds = %882, %884
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

886:                                              ; preds = %88
  %887 = call fastcc i32 @session_handle_frame_size_error(ptr noundef nonnull %0)
  %888 = icmp sgt i32 %887, -901
  %889 = sext i32 %887 to i64
  %spec.select894 = select i1 %888, i64 %2, i64 %889
  br label %nghttp2_session_want_read.exit.thread

890:                                              ; preds = %88
  %891 = ptrtoint ptr %.0726 to i64
  %892 = sub i64 %32, %891
  %893 = load ptr, ptr %51, align 8
  %894 = load ptr, ptr %52, align 8
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %..i938 = call i64 @llvm.umin.i64(i64 %892, i64 %897)
  %898 = call ptr @nghttp2_cpymem(ptr noundef %894, ptr noundef %.0726, i64 noundef %..i938) #19
  store ptr %898, ptr %52, align 8
  %899 = load i64, ptr %31, align 8
  %900 = sub i64 %899, %..i938
  store i64 %900, ptr %31, align 8
  %901 = getelementptr inbounds i8, ptr %.0726, i64 %..i938
  %902 = load ptr, ptr %51, align 8
  %.not812 = icmp eq ptr %902, %898
  br i1 %.not812, label %903, label %.thread1023

903:                                              ; preds = %890
  %.not813 = icmp eq i64 %..i938, 0
  br i1 %.not813, label %940, label %904

904:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %905 = load ptr, ptr %37, align 8
  call void @nghttp2_frame_unpack_settings_entry(ptr noundef nonnull %5, ptr noundef %905) #19
  %906 = load i32, ptr %5, align 8
  switch i32 %906, label %907 [
    i32 1, label %913
    i32 2, label %913
    i32 3, label %913
    i32 4, label %913
    i32 5, label %913
    i32 6, label %913
    i32 8, label %913
    i32 9, label %913
  ]

907:                                              ; preds = %904
  %908 = load ptr, ptr %58, align 8
  %909 = load i64, ptr %57, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %57, align 8
  %911 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %908, i64 %909
  %912 = load i64, ptr %5, align 8
  store i64 %912, ptr %911, align 4
  br label %inbound_frame_set_settings_entry.exit

913:                                              ; preds = %904, %904, %904, %904, %904, %904, %904, %904
  %914 = load i64, ptr %57, align 8
  %.not.i939 = icmp eq i64 %914, 0
  %.pre1499 = load ptr, ptr %58, align 8
  br i1 %.not.i939, label %.loopexit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %913, %918
  %.025.i940 = phi i64 [ %919, %918 ], [ 0, %913 ]
  %915 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %.pre1499, i64 %.025.i940
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, %906
  br i1 %917, label %.loopexit.i, label %918

918:                                              ; preds = %.lr.ph.i
  %919 = add nuw i64 %.025.i940, 1
  %exitcond.not.i = icmp eq i64 %919, %914
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i
  %920 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %.pre1499, i64 %.025.i940
  %921 = load i64, ptr %5, align 8
  store i64 %921, ptr %920, align 4
  %.pre.i = load i64, ptr %57, align 8
  %922 = icmp eq i64 %.025.i940, %.pre.i
  br i1 %922, label %.loopexit.i..loopexit.thread.i_crit_edge, label %928

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load ptr, ptr %58, align 8
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %918, %.loopexit.i..loopexit.thread.i_crit_edge, %913
  %923 = phi ptr [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %.pre1499, %913 ], [ %.pre1499, %918 ]
  %924 = phi i64 [ %.025.i940, %.loopexit.i..loopexit.thread.i_crit_edge ], [ 0, %913 ], [ %914, %918 ]
  %925 = add i64 %924, 1
  store i64 %925, ptr %57, align 8
  %926 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %923, i64 %924
  %927 = load i64, ptr %5, align 8
  store i64 %927, ptr %926, align 4
  br label %928

928:                                              ; preds = %.loopexit.thread.i, %.loopexit.i
  %929 = load i32, ptr %5, align 8
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %inbound_frame_set_settings_entry.exit

931:                                              ; preds = %928
  %932 = load ptr, ptr %58, align 8
  %933 = load i64, ptr %59, align 8
  %934 = getelementptr %struct.nghttp2_settings_entry, ptr %932, i64 %933
  %935 = load i32, ptr %60, align 4
  %936 = getelementptr i8, ptr %934, i64 -4
  %937 = load i32, ptr %936, align 4
  %938 = icmp ult i32 %935, %937
  br i1 %938, label %939, label %inbound_frame_set_settings_entry.exit

939:                                              ; preds = %931
  store i32 %935, ptr %936, align 4
  br label %inbound_frame_set_settings_entry.exit

inbound_frame_set_settings_entry.exit:            ; preds = %907, %928, %931, %939
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre1500 = load i64, ptr %31, align 8
  br label %940

940:                                              ; preds = %inbound_frame_set_settings_entry.exit, %903
  %941 = phi i64 [ %.pre1500, %inbound_frame_set_settings_entry.exit ], [ %900, %903 ]
  %.not814 = icmp eq i64 %941, 0
  br i1 %.not814, label %945, label %942

942:                                              ; preds = %940
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #19
  %943 = load ptr, ptr %51, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 6
  store ptr %944, ptr %51, align 8
  br label %.thread1023

945:                                              ; preds = %940
  %946 = call fastcc i32 @session_process_settings_frame(ptr noundef nonnull %0)
  %947 = icmp sgt i32 %946, -901
  br i1 %947, label %950, label %948

948:                                              ; preds = %945
  %949 = sext i32 %946 to i64
  br label %nghttp2_session_want_read.exit.thread

950:                                              ; preds = %945
  %951 = load i32, ptr %30, align 8
  %952 = icmp eq i32 %951, 15
  br i1 %952, label %nghttp2_session_want_read.exit.thread, label %953

953:                                              ; preds = %950
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

954:                                              ; preds = %88
  %.val899 = load i64, ptr %31, align 8
  %955 = ptrtoint ptr %.0726 to i64
  %956 = sub i64 %32, %955
  %..i941 = call i64 @llvm.umin.i64(i64 %956, i64 %.val899)
  %.not809 = icmp eq i64 %..i941, 0
  br i1 %.not809, label %963, label %957

957:                                              ; preds = %954
  %958 = load ptr, ptr %33, align 8
  %959 = call ptr @nghttp2_cpymem(ptr noundef %958, ptr noundef %.0726, i64 noundef %..i941) #19
  store ptr %959, ptr %33, align 8
  %960 = load i64, ptr %31, align 8
  %961 = sub i64 %960, %..i941
  store i64 %961, ptr %31, align 8
  %962 = getelementptr inbounds i8, ptr %.0726, i64 %..i941
  br label %963

963:                                              ; preds = %957, %954
  %964 = phi i64 [ %961, %957 ], [ %.val899, %954 ]
  %.3 = phi ptr [ %962, %957 ], [ %.0726, %954 ]
  %.not810 = icmp eq i64 %964, 0
  br i1 %.not810, label %965, label %.thread1023

965:                                              ; preds = %963
  %966 = load ptr, ptr %37, align 8
  %967 = load ptr, ptr %34, align 8
  %968 = load ptr, ptr %33, align 8
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %967 to i64
  %971 = sub i64 %969, %970
  call void @nghttp2_frame_unpack_goaway_payload(ptr noundef nonnull %9, ptr noundef %966, ptr noundef %967, i64 noundef %971) #19
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #19
  %972 = call i32 @nghttp2_session_on_goaway_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %973 = icmp sgt i32 %972, -901
  br i1 %973, label %976, label %974

974:                                              ; preds = %965
  %975 = sext i32 %972 to i64
  br label %nghttp2_session_want_read.exit.thread

976:                                              ; preds = %965
  %977 = load i32, ptr %30, align 8
  %978 = icmp eq i32 %977, 15
  br i1 %978, label %nghttp2_session_want_read.exit.thread, label %979

979:                                              ; preds = %976
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

980:                                              ; preds = %88, %88
  %981 = ptrtoint ptr %.0726 to i64
  %982 = sub i64 %32, %981
  %983 = load ptr, ptr %51, align 8
  %984 = load ptr, ptr %52, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %..i942 = call i64 @llvm.umin.i64(i64 %982, i64 %987)
  %988 = call ptr @nghttp2_cpymem(ptr noundef %984, ptr noundef %.0726, i64 noundef %..i942) #19
  store ptr %988, ptr %52, align 8
  %989 = getelementptr inbounds i8, ptr %.0726, i64 %..i942
  %990 = load ptr, ptr %51, align 8
  %.not804 = icmp eq ptr %990, %988
  br i1 %.not804, label %995, label %991

991:                                              ; preds = %980
  %992 = ptrtoint ptr %989 to i64
  %993 = ptrtoint ptr %spec.store.select to i64
  %994 = sub i64 %992, %993
  br label %nghttp2_session_want_read.exit.thread

995:                                              ; preds = %980
  %996 = load ptr, ptr %37, align 8
  call void @nghttp2_frame_unpack_frame_hd(ptr noundef nonnull %8, ptr noundef %996) #19
  %997 = load i64, ptr %8, align 8
  store i64 %997, ptr %31, align 8
  %998 = load i8, ptr %53, align 4
  %.not805 = icmp eq i8 %998, 9
  br i1 %.not805, label %999, label %1002

999:                                              ; preds = %995
  %1000 = load i32, ptr %54, align 8
  %1001 = load i32, ptr %47, align 8
  %.not806 = icmp eq i32 %1000, %1001
  br i1 %.not806, label %1006, label %1002

1002:                                             ; preds = %999, %995
  %1003 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.50)
  %1004 = icmp sgt i32 %1003, -901
  %1005 = sext i32 %1003 to i64
  %spec.select895 = select i1 %1004, i64 %2, i64 %1005
  br label %nghttp2_session_want_read.exit.thread

1006:                                             ; preds = %999
  %1007 = load i8, ptr %48, align 1
  %1008 = load i8, ptr %55, align 1
  %1009 = and i8 %1008, 4
  %1010 = or i8 %1009, %1007
  store i8 %1010, ptr %48, align 1
  %1011 = load i64, ptr %9, align 8
  %1012 = add i64 %1011, %997
  store i64 %1012, ptr %9, align 8
  %1013 = load i32, ptr %30, align 8
  %1014 = icmp eq i32 %1013, 10
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1006
  store i32 4, ptr %30, align 8
  %1016 = load ptr, ptr %56, align 8
  %.not.i943 = icmp eq ptr %1016, null
  br i1 %.not.i943, label %.thread1023, label %1017

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr %36, align 8
  %1019 = call i32 %1016(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1018) #19
  %.not7.i944 = icmp eq i32 %1019, 0
  br i1 %.not7.i944, label %.thread1023, label %nghttp2_session_want_read.exit.thread

1020:                                             ; preds = %1006
  store i32 5, ptr %30, align 8
  br label %.thread1023

1021:                                             ; preds = %88
  %1022 = ptrtoint ptr %.0726 to i64
  %1023 = sub i64 %32, %1022
  %1024 = load ptr, ptr %51, align 8
  %1025 = load ptr, ptr %52, align 8
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %..i947 = call i64 @llvm.umin.i64(i64 %1023, i64 %1028)
  %1029 = call ptr @nghttp2_cpymem(ptr noundef %1025, ptr noundef %.0726, i64 noundef %..i947) #19
  store ptr %1029, ptr %52, align 8
  %1030 = getelementptr inbounds i8, ptr %.0726, i64 %..i947
  %1031 = load i64, ptr %31, align 8
  %1032 = sub i64 %1031, %..i947
  store i64 %1032, ptr %31, align 8
  %1033 = load ptr, ptr %51, align 8
  %.not797 = icmp eq ptr %1033, %1029
  br i1 %.not797, label %1038, label %1034

1034:                                             ; preds = %1021
  %1035 = ptrtoint ptr %1030 to i64
  %1036 = ptrtoint ptr %spec.store.select to i64
  %1037 = sub i64 %1035, %1036
  br label %nghttp2_session_want_read.exit.thread

1038:                                             ; preds = %1021
  %1039 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef %..i947)
  %1040 = icmp sgt i32 %1039, -901
  br i1 %1040, label %1043, label %1041

1041:                                             ; preds = %1038
  %1042 = sext i32 %1039 to i64
  br label %nghttp2_session_want_read.exit.thread

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %30, align 8
  %1045 = icmp eq i32 %1044, 15
  br i1 %1045, label %nghttp2_session_want_read.exit.thread, label %1046

1046:                                             ; preds = %1043
  %1047 = load i32, ptr %47, align 8
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %nghttp2_session_consume.exit.thread.thread, label %1049

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %42, align 4
  %1051 = and i32 %1050, 1
  %.not.i948 = icmp eq i32 %1051, 0
  br i1 %.not.i948, label %nghttp2_session_consume.exit.thread, label %1052

1052:                                             ; preds = %1049
  %1053 = load i8, ptr %45, align 2
  %1054 = load i32, ptr %46, align 4
  %1055 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %44, i8 noundef zeroext %1053, i32 noundef 0, i64 noundef %..i947, i32 noundef %1054)
  %1056 = icmp sgt i32 %1055, -901
  br i1 %1056, label %1057, label %nghttp2_session_consume.exit.thread1052

1057:                                             ; preds = %1052
  %1058 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1047) #19
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %nghttp2_session_consume.exit.thread, label %1060

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds i8, ptr %1058, i64 216
  %1062 = load i8, ptr %1061, align 8
  %1063 = and i8 %1062, 2
  %.not.i.i950 = icmp eq i8 %1063, 0
  br i1 %.not.i.i950, label %1064, label %nghttp2_session_consume.exit.thread

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds i8, ptr %1058, i64 204
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp eq i32 %1066, 5
  br i1 %1067, label %nghttp2_session_consume.exit.thread, label %nghttp2_session_consume.exit

nghttp2_session_consume.exit:                     ; preds = %1064
  %1068 = getelementptr inbounds i8, ptr %1058, i64 180
  %1069 = getelementptr inbounds i8, ptr %1058, i64 176
  %1070 = getelementptr inbounds i8, ptr %1058, i64 219
  %1071 = load i8, ptr %1070, align 1
  %1072 = getelementptr inbounds i8, ptr %1058, i64 168
  %1073 = load i32, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %1058, i64 188
  %1075 = load i32, ptr %1074, align 4
  %1076 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %1068, ptr noundef nonnull %1069, i8 noundef zeroext %1071, i32 noundef %1073, i64 noundef %..i947, i32 noundef %1075)
  %1077 = icmp sgt i32 %1076, -901
  br i1 %1077, label %nghttp2_session_consume.exit.thread, label %nghttp2_session_consume.exit.thread1052

nghttp2_session_consume.exit.thread1052:          ; preds = %1052, %nghttp2_session_consume.exit
  %.0.i9491055 = phi i32 [ %1076, %nghttp2_session_consume.exit ], [ %1055, %1052 ]
  %1078 = sext i32 %.0.i9491055 to i64
  br label %nghttp2_session_want_read.exit.thread

nghttp2_session_consume.exit.thread:              ; preds = %1064, %1057, %1060, %1049, %nghttp2_session_consume.exit
  %.pr1504 = load i32, ptr %30, align 8
  %1079 = icmp eq i32 %.pr1504, 15
  br i1 %1079, label %nghttp2_session_want_read.exit.thread, label %nghttp2_session_consume.exit.thread.thread

nghttp2_session_consume.exit.thread.thread:       ; preds = %1046, %nghttp2_session_consume.exit.thread
  %1080 = load i32, ptr %47, align 8
  %1081 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1080) #19
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %nghttp2_session_get_stream.exit.thread, label %1083

1083:                                             ; preds = %nghttp2_session_consume.exit.thread.thread
  %1084 = getelementptr inbounds i8, ptr %1081, i64 216
  %1085 = load i8, ptr %1084, align 8
  %1086 = and i8 %1085, 2
  %.not.i953 = icmp eq i8 %1086, 0
  br i1 %.not.i953, label %1087, label %nghttp2_session_get_stream.exit.thread

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds i8, ptr %1081, i64 204
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp eq i32 %1089, 5
  br i1 %1090, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %1087
  %1091 = load i64, ptr %31, align 8
  %.not801 = icmp eq i64 %1091, 0
  br i1 %.not801, label %1092, label %1096

1092:                                             ; preds = %nghttp2_session_get_stream.exit
  %1093 = load i8, ptr %48, align 1
  %1094 = and i8 %1093, 1
  %1095 = icmp eq i8 %1094, 0
  br label %1096

1096:                                             ; preds = %1092, %nghttp2_session_get_stream.exit
  %1097 = phi i1 [ true, %nghttp2_session_get_stream.exit ], [ %1095, %1092 ]
  %1098 = zext i1 %1097 to i32
  %1099 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %0, ptr noundef nonnull %1081, i64 noundef %..i947, i32 noundef %1098)
  %1100 = icmp sgt i32 %1099, -901
  br i1 %1100, label %nghttp2_session_get_stream.exit.thread, label %1101

1101:                                             ; preds = %1096
  %1102 = sext i32 %1099 to i64
  br label %nghttp2_session_want_read.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %1087, %nghttp2_session_consume.exit.thread.thread, %1083, %1096
  %1103 = load ptr, ptr %37, align 8
  %1104 = load i8, ptr %1103, align 1
  %1105 = zext i8 %1104 to i64
  %1106 = load i64, ptr %31, align 8
  %1107 = icmp ult i64 %1106, %1105
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %nghttp2_session_get_stream.exit.thread
  %1109 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.51)
  %1110 = icmp sgt i32 %1109, -901
  %1111 = sext i32 %1109 to i64
  %spec.select896 = select i1 %1110, i64 %2, i64 %1111
  br label %nghttp2_session_want_read.exit.thread

1112:                                             ; preds = %nghttp2_session_get_stream.exit.thread
  %1113 = add nuw nsw i64 %1105, 1
  store i64 %1113, ptr %49, align 8
  store i64 %1113, ptr %41, align 8
  store i32 13, ptr %30, align 8
  br label %.thread1023

1114:                                             ; preds = %88
  %1115 = load i32, ptr %47, align 8
  %1116 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1115) #19
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %select.unfold1059, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds i8, ptr %1116, i64 216
  %1120 = load i8, ptr %1119, align 8
  %1121 = and i8 %1120, 2
  %.not.i958 = icmp eq i8 %1121, 0
  br i1 %.not.i958, label %1122, label %select.unfold1059

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds i8, ptr %1116, i64 204
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp eq i32 %1124, 5
  br i1 %1125, label %select.unfold1059, label %nghttp2_session_get_stream.exit961

select.unfold1059:                                ; preds = %1122, %1118, %1114
  store i32 14, ptr %30, align 8
  br label %.thread1023

nghttp2_session_get_stream.exit961:               ; preds = %1122
  %.val900 = load i64, ptr %31, align 8
  %1126 = ptrtoint ptr %.0726 to i64
  %1127 = sub i64 %32, %1126
  %..i962 = call i64 @llvm.umin.i64(i64 %1127, i64 %.val900)
  %1128 = sub i64 %.val900, %..i962
  store i64 %1128, ptr %31, align 8
  %1129 = getelementptr inbounds i8, ptr %.0726, i64 %..i962
  %.not783 = icmp eq i64 %..i962, 0
  br i1 %.not783, label %1237, label %1130

1130:                                             ; preds = %nghttp2_session_get_stream.exit961
  %1131 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef %..i962)
  %1132 = icmp sgt i32 %1131, -901
  br i1 %1132, label %1135, label %1133

1133:                                             ; preds = %1130
  %1134 = sext i32 %1131 to i64
  br label %nghttp2_session_want_read.exit.thread

1135:                                             ; preds = %1130
  %1136 = load i32, ptr %30, align 8
  %1137 = icmp eq i32 %1136, 15
  br i1 %1137, label %nghttp2_session_want_read.exit.thread, label %1138

1138:                                             ; preds = %1135
  %1139 = load i64, ptr %31, align 8
  %.not785 = icmp eq i64 %1139, 0
  br i1 %.not785, label %1140, label %1144

1140:                                             ; preds = %1138
  %1141 = load i8, ptr %48, align 1
  %1142 = and i8 %1141, 1
  %1143 = icmp eq i8 %1142, 0
  br label %1144

1144:                                             ; preds = %1140, %1138
  %1145 = phi i1 [ true, %1138 ], [ %1143, %1140 ]
  %1146 = zext i1 %1145 to i32
  %1147 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %0, ptr noundef nonnull %1116, i64 noundef %..i962, i32 noundef %1146)
  %1148 = icmp sgt i32 %1147, -901
  br i1 %1148, label %1151, label %1149

1149:                                             ; preds = %1144
  %1150 = sext i32 %1147 to i64
  br label %nghttp2_session_want_read.exit.thread

1151:                                             ; preds = %1144
  %1152 = load i64, ptr %31, align 8
  %1153 = load i64, ptr %49, align 8
  %1154 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %9, i64 noundef %1153) #19
  %1155 = icmp ugt i64 %1154, %1152
  %1156 = sub i64 %1154, %1152
  %1157 = icmp ugt i64 %1156, %..i962
  %1158 = sub i64 %..i962, %1156
  %spec.select.i963 = select i1 %1157, i64 -1, i64 %1158
  %.0.i964 = select i1 %1155, i64 %spec.select.i963, i64 %..i962
  %1159 = icmp eq i64 %.0.i964, -1
  %spec.store.select2 = select i1 %1159, i64 0, i64 %.0.i964
  %1160 = sub nsw i64 %..i962, %spec.store.select2
  %1161 = icmp sgt i64 %1160, 0
  br i1 %1161, label %1162, label %1197

1162:                                             ; preds = %1151
  %1163 = load i32, ptr %47, align 8
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %nghttp2_session_consume.exit970.thread, label %1165

1165:                                             ; preds = %1162
  %1166 = load i32, ptr %42, align 4
  %1167 = and i32 %1166, 1
  %.not.i965 = icmp eq i32 %1167, 0
  br i1 %.not.i965, label %nghttp2_session_consume.exit970.thread, label %1168

1168:                                             ; preds = %1165
  %1169 = load i8, ptr %45, align 2
  %1170 = load i32, ptr %46, align 4
  %1171 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %44, i8 noundef zeroext %1169, i32 noundef 0, i64 noundef %1160, i32 noundef %1170)
  %1172 = icmp sgt i32 %1171, -901
  br i1 %1172, label %1173, label %nghttp2_session_consume.exit970.thread1064

1173:                                             ; preds = %1168
  %1174 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1163) #19
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %nghttp2_session_consume.exit970.thread, label %1176

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds i8, ptr %1174, i64 216
  %1178 = load i8, ptr %1177, align 8
  %1179 = and i8 %1178, 2
  %.not.i.i967 = icmp eq i8 %1179, 0
  br i1 %.not.i.i967, label %1180, label %nghttp2_session_consume.exit970.thread

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds i8, ptr %1174, i64 204
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp eq i32 %1182, 5
  br i1 %1183, label %nghttp2_session_consume.exit970.thread, label %nghttp2_session_consume.exit970

nghttp2_session_consume.exit970:                  ; preds = %1180
  %1184 = getelementptr inbounds i8, ptr %1174, i64 180
  %1185 = getelementptr inbounds i8, ptr %1174, i64 176
  %1186 = getelementptr inbounds i8, ptr %1174, i64 219
  %1187 = load i8, ptr %1186, align 1
  %1188 = getelementptr inbounds i8, ptr %1174, i64 168
  %1189 = load i32, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1174, i64 188
  %1191 = load i32, ptr %1190, align 4
  %1192 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %1184, ptr noundef nonnull %1185, i8 noundef zeroext %1187, i32 noundef %1189, i64 noundef %1160, i32 noundef %1191)
  %1193 = icmp sgt i32 %1192, -901
  br i1 %1193, label %nghttp2_session_consume.exit970.thread, label %nghttp2_session_consume.exit970.thread1064

nghttp2_session_consume.exit970.thread1064:       ; preds = %1168, %nghttp2_session_consume.exit970
  %.0.i9661067 = phi i32 [ %1192, %nghttp2_session_consume.exit970 ], [ %1171, %1168 ]
  %1194 = sext i32 %.0.i9661067 to i64
  br label %nghttp2_session_want_read.exit.thread

nghttp2_session_consume.exit970.thread:           ; preds = %1180, %1173, %1176, %1165, %1162, %nghttp2_session_consume.exit970
  %1195 = load i32, ptr %30, align 8
  %1196 = icmp eq i32 %1195, 15
  br i1 %1196, label %nghttp2_session_want_read.exit.thread, label %1197

1197:                                             ; preds = %nghttp2_session_consume.exit970.thread, %1151
  %1198 = icmp sgt i64 %spec.store.select2, 0
  br i1 %1198, label %1199, label %thread-pre-split1068

1199:                                             ; preds = %1197
  %.val = load i32, ptr %42, align 4
  %1200 = and i32 %.val, 4
  %.not788.not = icmp eq i32 %1200, 0
  br i1 %.not788.not, label %1201, label %1223

1201:                                             ; preds = %1199
  %1202 = call i32 @nghttp2_http_on_data_chunk(ptr noundef nonnull %1116, i64 noundef %spec.store.select2) #19
  %.not789 = icmp eq i32 %1202, 0
  br i1 %.not789, label %1223, label %1203

1203:                                             ; preds = %1201
  %1204 = load i32, ptr %42, align 4
  %1205 = and i32 %1204, 1
  %.not794 = icmp eq i32 %1205, 0
  br i1 %.not794, label %1216, label %1206

1206:                                             ; preds = %1203
  %1207 = load i8, ptr %45, align 2
  %1208 = load i32, ptr %46, align 4
  %1209 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %44, i8 noundef zeroext %1207, i32 noundef 0, i64 noundef %spec.store.select2, i32 noundef %1208)
  %1210 = icmp sgt i32 %1209, -901
  br i1 %1210, label %1213, label %1211

1211:                                             ; preds = %1206
  %1212 = sext i32 %1209 to i64
  br label %nghttp2_session_want_read.exit.thread

1213:                                             ; preds = %1206
  %1214 = load i32, ptr %30, align 8
  %1215 = icmp eq i32 %1214, 14
  br i1 %1215, label %nghttp2_session_want_read.exit.thread, label %1216

1216:                                             ; preds = %1213, %1203
  %1217 = load i32, ptr %47, align 8
  %1218 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %1217, i32 noundef 1)
  %1219 = icmp sgt i32 %1218, -901
  br i1 %1219, label %1222, label %1220

1220:                                             ; preds = %1216
  %1221 = sext i32 %1218 to i64
  br label %nghttp2_session_want_read.exit.thread

1222:                                             ; preds = %1216
  store i32 14, ptr %30, align 8
  br label %.thread1023

1223:                                             ; preds = %1201, %1199
  %1224 = load ptr, ptr %50, align 8
  %.not790 = icmp eq ptr %1224, null
  br i1 %.not790, label %thread-pre-split1068, label %1225

1225:                                             ; preds = %1223
  %1226 = load i8, ptr %48, align 1
  %1227 = load i32, ptr %47, align 8
  %1228 = load ptr, ptr %36, align 8
  %1229 = call i32 %1224(ptr noundef nonnull %0, i8 noundef zeroext %1226, i32 noundef %1227, ptr noundef %.0726, i64 noundef %spec.store.select2, ptr noundef %1228) #19
  %1230 = icmp eq i32 %1229, -526
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1225
  %1232 = ptrtoint ptr %1129 to i64
  %1233 = ptrtoint ptr %spec.store.select to i64
  %1234 = sub i64 %1232, %1233
  br label %nghttp2_session_want_read.exit.thread

1235:                                             ; preds = %1225
  %1236 = icmp sgt i32 %1229, -901
  br i1 %1236, label %thread-pre-split1068, label %nghttp2_session_want_read.exit.thread

thread-pre-split1068:                             ; preds = %1223, %1235, %1197
  %.pr1069 = load i64, ptr %31, align 8
  br label %1237

1237:                                             ; preds = %thread-pre-split1068, %nghttp2_session_get_stream.exit961
  %1238 = phi i64 [ %.pr1069, %thread-pre-split1068 ], [ %1128, %nghttp2_session_get_stream.exit961 ]
  %.not792 = icmp eq i64 %1238, 0
  br i1 %.not792, label %1239, label %.thread1023

1239:                                             ; preds = %1237
  %1240 = call i32 @nghttp2_session_on_data_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %1241 = icmp sgt i32 %1240, -901
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1239
  %1243 = sext i32 %1240 to i64
  br label %nghttp2_session_want_read.exit.thread

1244:                                             ; preds = %1239
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

1245:                                             ; preds = %88
  %.val901 = load i64, ptr %31, align 8
  %1246 = ptrtoint ptr %.0726 to i64
  %1247 = sub i64 %32, %1246
  %..i972 = call i64 @llvm.umin.i64(i64 %1247, i64 %.val901)
  %1248 = sub i64 %.val901, %..i972
  store i64 %1248, ptr %31, align 8
  %1249 = getelementptr inbounds i8, ptr %.0726, i64 %..i972
  %.not777 = icmp eq i64 %..i972, 0
  br i1 %.not777, label %1271, label %1250

1250:                                             ; preds = %1245
  %1251 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef %..i972)
  %1252 = icmp sgt i32 %1251, -901
  br i1 %1252, label %1255, label %1253

1253:                                             ; preds = %1250
  %1254 = sext i32 %1251 to i64
  br label %nghttp2_session_want_read.exit.thread

1255:                                             ; preds = %1250
  %1256 = load i32, ptr %30, align 8
  %1257 = icmp eq i32 %1256, 15
  br i1 %1257, label %nghttp2_session_want_read.exit.thread, label %1258

1258:                                             ; preds = %1255
  %1259 = load i32, ptr %42, align 4
  %1260 = and i32 %1259, 1
  %.not779 = icmp eq i32 %1260, 0
  br i1 %.not779, label %thread-pre-split1070, label %1261

1261:                                             ; preds = %1258
  %1262 = load i8, ptr %45, align 2
  %1263 = load i32, ptr %46, align 4
  %1264 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %44, i8 noundef zeroext %1262, i32 noundef 0, i64 noundef %..i972, i32 noundef %1263)
  %1265 = icmp sgt i32 %1264, -901
  br i1 %1265, label %1268, label %1266

1266:                                             ; preds = %1261
  %1267 = sext i32 %1264 to i64
  br label %nghttp2_session_want_read.exit.thread

1268:                                             ; preds = %1261
  %1269 = load i32, ptr %30, align 8
  %1270 = icmp eq i32 %1269, 15
  br i1 %1270, label %nghttp2_session_want_read.exit.thread, label %thread-pre-split1070

thread-pre-split1070:                             ; preds = %1268, %1258
  %.pr1071 = load i64, ptr %31, align 8
  br label %1271

1271:                                             ; preds = %thread-pre-split1070, %1245
  %1272 = phi i64 [ %.pr1071, %thread-pre-split1070 ], [ %1248, %1245 ]
  %.not781 = icmp eq i64 %1272, 0
  br i1 %.not781, label %1273, label %.thread1023

1273:                                             ; preds = %1271
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

1274:                                             ; preds = %88
  %.val902 = load i64, ptr %31, align 8
  %1275 = ptrtoint ptr %.0726 to i64
  %1276 = sub i64 %32, %1275
  %..i973 = call i64 @llvm.umin.i64(i64 %1276, i64 %.val902)
  %1277 = sub i64 %.val902, %..i973
  store i64 %1277, ptr %31, align 8
  %1278 = getelementptr inbounds i8, ptr %.0726, i64 %..i973
  %.not772 = icmp eq i64 %..i973, 0
  br i1 %.not772, label %thread-pre-split1078, label %1279

1279:                                             ; preds = %1274
  %1280 = load ptr, ptr %39, align 8
  %.not.i974 = icmp eq ptr %1280, null
  br i1 %.not.i974, label %thread-pre-split1078, label %session_call_on_extension_chunk_recv_callback.exit

session_call_on_extension_chunk_recv_callback.exit: ; preds = %1279
  %1281 = load ptr, ptr %36, align 8
  %1282 = call i32 %1280(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %.0726, i64 noundef %..i973, ptr noundef %1281) #19
  switch i32 %1282, label %nghttp2_session_want_read.exit.thread [
    i32 0, label %session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1078_crit_edge
    i32 -535, label %1283
  ]

session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1078_crit_edge: ; preds = %session_call_on_extension_chunk_recv_callback.exit
  %.pr1079.pre = load i64, ptr %31, align 8
  br label %thread-pre-split1078

1283:                                             ; preds = %session_call_on_extension_chunk_recv_callback.exit
  store i32 6, ptr %30, align 8
  br label %.thread1023

thread-pre-split1078:                             ; preds = %1279, %session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1078_crit_edge, %1274
  %1284 = phi i64 [ %1277, %1274 ], [ %.pr1079.pre, %session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1078_crit_edge ], [ %1277, %1279 ]
  %.not775 = icmp eq i64 %1284, 0
  br i1 %.not775, label %1285, label %.thread1023

1285:                                             ; preds = %thread-pre-split1078
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %1286 = load ptr, ptr %40, align 8
  %1287 = load ptr, ptr %36, align 8
  %1288 = call i32 %1286(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef %1287) #19
  switch i32 %1288, label %session_call_unpack_extension_callback.exit.i [
    i32 -535, label %1289
    i32 0, label %1290
  ]

session_call_unpack_extension_callback.exit.i:    ; preds = %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %nghttp2_session_want_read.exit.thread

1289:                                             ; preds = %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %1296

1290:                                             ; preds = %1285
  %1291 = load ptr, ptr %4, align 8
  store ptr %1291, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1292 = load ptr, ptr %35, align 8
  %.not.i.i976 = icmp eq ptr %1292, null
  br i1 %.not.i.i976, label %1296, label %1293

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %36, align 8
  %1295 = call i32 %1292(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1294) #19
  %.not7.i.i977 = icmp eq i32 %1295, 0
  br i1 %.not7.i.i977, label %1296, label %nghttp2_session_want_read.exit.thread

1296:                                             ; preds = %1290, %1293, %1289
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

1297:                                             ; preds = %88
  %.val903 = load i64, ptr %31, align 8
  %1298 = ptrtoint ptr %.0726 to i64
  %1299 = sub i64 %32, %1298
  %..i979 = call i64 @llvm.umin.i64(i64 %1299, i64 %.val903)
  %.not769 = icmp eq i64 %..i979, 0
  br i1 %.not769, label %1306, label %1300

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %33, align 8
  %1302 = call ptr @nghttp2_cpymem(ptr noundef %1301, ptr noundef %.0726, i64 noundef %..i979) #19
  store ptr %1302, ptr %33, align 8
  %1303 = load i64, ptr %31, align 8
  %1304 = sub i64 %1303, %..i979
  store i64 %1304, ptr %31, align 8
  %1305 = getelementptr inbounds i8, ptr %.0726, i64 %..i979
  br label %1306

1306:                                             ; preds = %1300, %1297
  %1307 = phi i64 [ %1304, %1300 ], [ %.val903, %1297 ]
  %.4 = phi ptr [ %1305, %1300 ], [ %.0726, %1297 ]
  %.not770 = icmp eq i64 %1307, 0
  br i1 %.not770, label %1308, label %.thread1023

1308:                                             ; preds = %1306
  %1309 = load ptr, ptr %37, align 8
  %1310 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %1309) #19
  %1311 = zext i16 %1310 to i64
  %1312 = load ptr, ptr %34, align 8
  %1313 = load ptr, ptr %33, align 8
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = ptrtoint ptr %1312 to i64
  %1316 = sub i64 %1314, %1315
  call void @nghttp2_frame_unpack_altsvc_payload(ptr noundef nonnull %9, i64 noundef %1311, ptr noundef %1312, i64 noundef %1316) #19
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #19
  %1317 = call range(i32 -902, 1) i32 @nghttp2_session_on_altsvc_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %1318 = icmp sgt i32 %1317, -901
  br i1 %1318, label %1321, label %1319

1319:                                             ; preds = %1308
  %1320 = sext i32 %1317 to i64
  br label %nghttp2_session_want_read.exit.thread

1321:                                             ; preds = %1308
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

1322:                                             ; preds = %88
  %.val904 = load i64, ptr %31, align 8
  %1323 = ptrtoint ptr %.0726 to i64
  %1324 = sub i64 %32, %1323
  %..i980 = call i64 @llvm.umin.i64(i64 %1324, i64 %.val904)
  %.not766 = icmp eq i64 %..i980, 0
  br i1 %.not766, label %1331, label %1325

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %33, align 8
  %1327 = call ptr @nghttp2_cpymem(ptr noundef %1326, ptr noundef %.0726, i64 noundef %..i980) #19
  store ptr %1327, ptr %33, align 8
  %1328 = load i64, ptr %31, align 8
  %1329 = sub i64 %1328, %..i980
  store i64 %1329, ptr %31, align 8
  %1330 = getelementptr inbounds i8, ptr %.0726, i64 %..i980
  br label %1331

1331:                                             ; preds = %1325, %1322
  %1332 = phi i64 [ %1329, %1325 ], [ %.val904, %1322 ]
  %.5 = phi ptr [ %1330, %1325 ], [ %.0726, %1322 ]
  %.not767 = icmp eq i64 %1332, 0
  br i1 %.not767, label %1333, label %.thread1023

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %34, align 8
  %1335 = load ptr, ptr %33, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %1334 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = call i32 @nghttp2_frame_unpack_origin_payload(ptr noundef nonnull %9, ptr noundef %1334, i64 noundef %1338, ptr noundef nonnull %12) #19
  %.not.i981 = icmp eq i32 %1339, 0
  br i1 %.not.i981, label %1340, label %session_process_origin_frame.exit

1340:                                             ; preds = %1333
  %1341 = load ptr, ptr %35, align 8
  %.not.i.i.i984 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i984, label %session_process_origin_frame.exit.thread, label %1342

1342:                                             ; preds = %1340
  %1343 = load ptr, ptr %36, align 8
  %1344 = call i32 %1341(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1343) #19
  %.not7.i.i.i = icmp eq i32 %1344, 0
  br i1 %.not7.i.i.i, label %session_process_origin_frame.exit.thread, label %nghttp2_session_want_read.exit.thread

session_process_origin_frame.exit:                ; preds = %1333
  %1345 = icmp sgt i32 %1339, -901
  br i1 %1345, label %session_process_origin_frame.exit.thread, label %session_process_origin_frame.exit.thread1084.split.loop.exit1301

session_process_origin_frame.exit.thread1084.split.loop.exit1301: ; preds = %session_process_origin_frame.exit
  %1346 = sext i32 %1339 to i64
  br label %nghttp2_session_want_read.exit.thread

session_process_origin_frame.exit.thread:         ; preds = %1342, %1340, %session_process_origin_frame.exit
  %1347 = load i32, ptr %30, align 8
  %1348 = icmp eq i32 %1347, 15
  br i1 %1348, label %nghttp2_session_want_read.exit.thread, label %1349

1349:                                             ; preds = %session_process_origin_frame.exit.thread
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1023

.thread1023:                                      ; preds = %1017, %1015, %413, %.thread1027, %206, %240, %268, %273, %284, %322, %329, %335, %367, %364, %361, %374, %381, %session_no_rfc7540_pri_no_fallback.exit.thread, %401, %392, %410, %355, %264, %265, %266, %1331, %1306, %thread-pre-split1078, %1271, %1237, %1020, %963, %890, %877, %876, %867, %866, %855, %849, %850, %459, %460, %479, %480, %481, %495, %504, %524, %542, %543, %544, %553, %561, %570, %577, %587, %593, %594, %411, %411, %411, %411, %411, %94, %97, %1349, %1321, %1296, %1283, %1273, %1244, %1222, %select.unfold1059, %1112, %979, %953, %942, %885, %840, %88
  %.3731 = phi i32 [ 0, %88 ], [ 0, %1331 ], [ 0, %1349 ], [ 0, %1306 ], [ 0, %1321 ], [ 1, %1283 ], [ 0, %thread-pre-split1078 ], [ 0, %1296 ], [ 0, %1271 ], [ 0, %1273 ], [ 1, %1222 ], [ 0, %1237 ], [ 0, %1244 ], [ 1, %select.unfold1059 ], [ 1, %1112 ], [ 1, %1020 ], [ 0, %963 ], [ 0, %979 ], [ 0, %890 ], [ 0, %942 ], [ 0, %953 ], [ 0, %877 ], [ 0, %885 ], [ 1, %840 ], [ 0, %849 ], [ 1, %850 ], [ 0, %855 ], [ 0, %866 ], [ 0, %867 ], [ 0, %876 ], [ 0, %594 ], [ 0, %593 ], [ 1, %577 ], [ 1, %587 ], [ 0, %570 ], [ 1, %561 ], [ 0, %553 ], [ 0, %524 ], [ 1, %542 ], [ 1, %543 ], [ 1, %544 ], [ 0, %504 ], [ 0, %495 ], [ 1, %459 ], [ 0, %460 ], [ 1, %479 ], [ 1, %480 ], [ 1, %481 ], [ %.2730.ph.ph, %411 ], [ %.2730.ph.ph, %411 ], [ %.2730.ph.ph, %411 ], [ %.2730.ph.ph, %411 ], [ %.2730.ph.ph, %411 ], [ 0, %97 ], [ 0, %94 ], [ 1, %264 ], [ 1, %265 ], [ 1, %266 ], [ 1, %355 ], [ 1, %410 ], [ 1, %392 ], [ 1, %401 ], [ 1, %session_no_rfc7540_pri_no_fallback.exit.thread ], [ 1, %381 ], [ 1, %374 ], [ 1, %361 ], [ 1, %364 ], [ 1, %367 ], [ 1, %335 ], [ 1, %329 ], [ 1, %322 ], [ 1, %284 ], [ 1, %273 ], [ 1, %268 ], [ 1, %240 ], [ 1, %206 ], [ %.2730.ph1029, %.thread1027 ], [ %.2730.ph1029, %413 ], [ 1, %1015 ], [ 1, %1017 ]
  %.6 = phi ptr [ %.0726, %88 ], [ %.5, %1331 ], [ %.5, %1349 ], [ %.4, %1306 ], [ %.4, %1321 ], [ %1278, %1283 ], [ %1278, %thread-pre-split1078 ], [ %1278, %1296 ], [ %1249, %1271 ], [ %1249, %1273 ], [ %1129, %1222 ], [ %1129, %1237 ], [ %1129, %1244 ], [ %.0726, %select.unfold1059 ], [ %1030, %1112 ], [ %989, %1020 ], [ %.3, %963 ], [ %.3, %979 ], [ %901, %890 ], [ %901, %942 ], [ %901, %953 ], [ %881, %877 ], [ %881, %885 ], [ %841, %840 ], [ %843, %849 ], [ %843, %850 ], [ %.2, %855 ], [ %.2, %866 ], [ %.2, %867 ], [ %.2, %876 ], [ %425, %594 ], [ %425, %593 ], [ %425, %577 ], [ %425, %587 ], [ %425, %570 ], [ %425, %561 ], [ %425, %553 ], [ %425, %524 ], [ %425, %542 ], [ %425, %543 ], [ %425, %544 ], [ %425, %504 ], [ %425, %495 ], [ %425, %459 ], [ %425, %460 ], [ %425, %479 ], [ %425, %480 ], [ %425, %481 ], [ %140, %411 ], [ %140, %411 ], [ %140, %411 ], [ %140, %411 ], [ %140, %411 ], [ %96, %97 ], [ %96, %94 ], [ %140, %264 ], [ %140, %265 ], [ %140, %266 ], [ %140, %355 ], [ %140, %410 ], [ %140, %392 ], [ %140, %401 ], [ %140, %session_no_rfc7540_pri_no_fallback.exit.thread ], [ %140, %381 ], [ %140, %374 ], [ %140, %361 ], [ %140, %364 ], [ %140, %367 ], [ %140, %335 ], [ %140, %329 ], [ %140, %322 ], [ %140, %284 ], [ %140, %273 ], [ %140, %268 ], [ %140, %240 ], [ %140, %206 ], [ %140, %.thread1027 ], [ %140, %413 ], [ %989, %1015 ], [ %989, %1017 ]
  %.not882 = icmp eq i32 %.3731, 0
  %1350 = icmp eq ptr %.6, %11
  %or.cond884 = select i1 %.not882, i1 %1350, i1 false
  br i1 %or.cond884, label %nghttp2_session_want_read.exit.thread, label %88

nghttp2_session_want_read.exit.thread:            ; preds = %1293, %session_call_on_extension_chunk_recv_callback.exit, %1017, %413, %246, %285, %session_process_origin_frame.exit.thread, %88, %1268, %1255, %1235, %1213, %nghttp2_session_consume.exit970.thread, %1135, %nghttp2_session_consume.exit.thread, %1043, %976, %950, %819, %581, %567, %557, %550, %532, %501, %492, %469, %383, %297, %254, %session_on_data_received_fail_fast.exit, %90, %.thread1023, %1342, %session_process_origin_frame.exit.thread1084.split.loop.exit1301, %session_call_unpack_extension_callback.exit.i, %17, %1108, %1002, %886, %inbound_frame_compute_pad.exit928.thread, %inbound_frame_compute_pad.exit.thread, %395, %339, %inbound_frame_handle_pad.exit917, %293, %inbound_frame_handle_pad.exit912, %inbound_frame_handle_pad.exit, %152, %126, %nghttp2_session_want_read.exit, %1319, %1266, %1253, %1242, %1231, %1220, %1211, %nghttp2_session_consume.exit970.thread1064, %1149, %1133, %1101, %nghttp2_session_consume.exit.thread1052, %1041, %1034, %991, %974, %948, %874, %838, %823, %.loopexit, %591, %565, %548, %540, %530, %499, %490, %477, %467, %429, %262, %252, %209, %142, %124, %109, %15
  %.0 = phi i64 [ %16, %15 ], [ %1320, %1319 ], [ %1254, %1253 ], [ %1267, %1266 ], [ %1134, %1133 ], [ %1150, %1149 ], [ %1194, %nghttp2_session_consume.exit970.thread1064 ], [ %1212, %1211 ], [ %1221, %1220 ], [ %1234, %1231 ], [ %1243, %1242 ], [ %1037, %1034 ], [ %1042, %1041 ], [ %1078, %nghttp2_session_consume.exit.thread1052 ], [ %1102, %1101 ], [ %994, %991 ], [ %975, %974 ], [ %949, %948 ], [ %818, %.loopexit ], [ %829, %823 ], [ %839, %838 ], [ %875, %874 ], [ %432, %429 ], [ %592, %591 ], [ %566, %565 ], [ %549, %548 ], [ %531, %530 ], [ %541, %540 ], [ %500, %499 ], [ %491, %490 ], [ %468, %467 ], [ %478, %477 ], [ %145, %142 ], [ %253, %252 ], [ %263, %262 ], [ %210, %209 ], [ %112, %109 ], [ %125, %124 ], [ %2, %nghttp2_session_want_read.exit ], [ %spec.select, %126 ], [ %spec.select885, %152 ], [ %spec.select886, %inbound_frame_handle_pad.exit ], [ %spec.select887, %inbound_frame_handle_pad.exit912 ], [ %spec.select888, %293 ], [ %spec.select889, %inbound_frame_handle_pad.exit917 ], [ %spec.select890, %339 ], [ %spec.select891, %395 ], [ %spec.select892, %inbound_frame_compute_pad.exit.thread ], [ %spec.select893, %inbound_frame_compute_pad.exit928.thread ], [ %spec.select894, %886 ], [ %spec.select895, %1002 ], [ %spec.select896, %1108 ], [ %2, %17 ], [ -902, %session_call_unpack_extension_callback.exit.i ], [ %1346, %session_process_origin_frame.exit.thread1084.split.loop.exit1301 ], [ -902, %1293 ], [ -902, %session_call_on_extension_chunk_recv_callback.exit ], [ -902, %1017 ], [ -902, %413 ], [ -902, %246 ], [ -904, %285 ], [ %2, %session_process_origin_frame.exit.thread ], [ %2, %88 ], [ %2, %1268 ], [ %2, %1255 ], [ -902, %1235 ], [ %2, %1213 ], [ %2, %nghttp2_session_consume.exit970.thread ], [ %2, %1135 ], [ %2, %nghttp2_session_consume.exit.thread ], [ %2, %1043 ], [ %2, %976 ], [ %2, %950 ], [ %2, %819 ], [ -901, %581 ], [ %2, %567 ], [ -901, %557 ], [ %2, %550 ], [ %2, %532 ], [ %2, %501 ], [ %2, %492 ], [ %2, %469 ], [ -901, %383 ], [ -901, %297 ], [ %2, %254 ], [ %2, %session_on_data_received_fail_fast.exit ], [ -903, %90 ], [ %2, %.thread1023 ], [ -902, %1342 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_session_want_read(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2845
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call i64 @nghttp2_map_size(ptr noundef nonnull %0) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 2656
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2664
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %.not4 = icmp eq i64 %6, %11
  br i1 %.not4, label %12, label %17

12:                                               ; preds = %5
  %13 = load i8, ptr %2, align 1
  %14 = and i8 %13, 12
  %15 = icmp eq i8 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %5, %1, %12
  %.0 = phi i32 [ %16, %12 ], [ 0, %1 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @session_call_error_callback(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 2512
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2520
  %9 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %38, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 2528
  call void @llvm.va_start.p0(ptr nonnull %4)
  %12 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr nonnull %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %11, i64 noundef %16) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  call void @llvm.va_start.p0(ptr nonnull %4)
  %20 = call i32 @vsnprintf(ptr noundef nonnull %17, i64 noundef %16, ptr noundef %2, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr nonnull %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @nghttp2_mem_free(ptr noundef nonnull %11, ptr noundef nonnull %17) #19
  br label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 2520
  %25 = load ptr, ptr %24, align 8
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %31, label %26

26:                                               ; preds = %23
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 2568
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %25(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %17, i64 noundef %27, ptr noundef %29) #19
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = zext nneg i32 %20 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 2568
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef %33, ptr noundef %35) #19
  br label %37

37:                                               ; preds = %31, %26
  %.0 = phi i32 [ %30, %26 ], [ %36, %31 ]
  call void @nghttp2_mem_free(ptr noundef nonnull %11, ptr noundef nonnull %17) #19
  %.not37 = icmp eq i32 %.0, 0
  %. = select i1 %.not37, i32 0, i32 -902
  br label %38

38:                                               ; preds = %37, %14, %10, %7, %22
  %.030 = phi i32 [ 0, %22 ], [ 0, %7 ], [ -901, %10 ], [ -901, %14 ], [ %., %37 ]
  ret i32 %.030
}

declare void @nghttp2_frame_unpack_frame_hd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @nghttp2_frame_priority_len(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_headers_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = getelementptr inbounds i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @nghttp2_frame_unpack_headers_payload(ptr noundef nonnull %2, ptr noundef %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2845
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %10, label %nghttp2_session_terminate_session_with_reason.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 2724
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %13, align 8
  %14 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %12, i32 noundef 1, ptr noundef nonnull readonly @.str.61, i64 noundef 25, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %14, 0
  br i1 %.not17.i.i, label %15, label %nghttp2_session_terminate_session_with_reason.exit

15:                                               ; preds = %10
  %16 = load i8, ptr %7, align 1
  %17 = or i8 %16, 1
  store i8 %17, ptr %7, align 1
  br label %nghttp2_session_terminate_session_with_reason.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 736
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %20) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 216
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 2
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %select.unfold

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 204
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %nghttp2_session_is_my_stream_id.exit.thread [
    i32 5, label %select.unfold
    i32 4, label %32
    i32 1, label %35
  ]

select.unfold:                                    ; preds = %27, %23, %18
  %30 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 0, ptr %30, align 8
  %31 = tail call i32 @nghttp2_session_on_request_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %nghttp2_session_terminate_session_with_reason.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 2, ptr %33, align 8
  %34 = tail call i32 @nghttp2_session_on_push_response_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %21)
  br label %nghttp2_session_terminate_session_with_reason.exit

35:                                               ; preds = %27
  %36 = load i32, ptr %19, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 2844
  %39 = load i8, ptr %38, align 4
  %40 = trunc i32 %36 to i1
  %41 = icmp eq i8 %39, 0
  %.not31 = xor i1 %41, %40
  br i1 %.not31, label %nghttp2_session_is_my_stream_id.exit.thread, label %42

42:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 1, ptr %43, align 8
  %44 = tail call i32 @nghttp2_session_on_response_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %21)
  br label %nghttp2_session_terminate_session_with_reason.exit

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %27, %35, %nghttp2_session_is_my_stream_id.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 3, ptr %45, align 8
  %46 = tail call i32 @nghttp2_session_on_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %21)
  br label %nghttp2_session_terminate_session_with_reason.exit

nghttp2_session_terminate_session_with_reason.exit: ; preds = %15, %10, %6, %nghttp2_session_is_my_stream_id.exit.thread, %42, %32, %select.unfold
  %.0 = phi i32 [ %34, %32 ], [ %44, %42 ], [ %46, %nghttp2_session_is_my_stream_id.exit.thread ], [ %31, %select.unfold ], [ 0, %15 ], [ 0, %6 ], [ %14, %10 ]
  ret i32 %.0
}

declare void @nghttp2_buf_wrap_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_priority_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = getelementptr inbounds i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  tail call void @nghttp2_frame_unpack_priority_payload(ptr noundef nonnull %2, ptr noundef %4) #19
  %5 = tail call i32 @nghttp2_session_on_priority_received(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_rst_stream_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = getelementptr inbounds i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  tail call void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef nonnull %2, ptr noundef %4) #19
  %5 = tail call i32 @nghttp2_session_on_rst_stream_received(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_push_promise_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = getelementptr inbounds i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @nghttp2_frame_unpack_push_promise_payload(ptr noundef nonnull %2, ptr noundef %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2845
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %10, label %nghttp2_session_terminate_session_with_reason.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 2724
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %13, align 8
  %14 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %12, i32 noundef 1, ptr noundef nonnull readonly @.str.62, i64 noundef 30, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %14, 0
  br i1 %.not17.i.i, label %15, label %nghttp2_session_terminate_session_with_reason.exit

15:                                               ; preds = %10
  %16 = load i8, ptr %7, align 1
  %17 = or i8 %16, 1
  store i8 %17, ptr %7, align 1
  br label %nghttp2_session_terminate_session_with_reason.exit

18:                                               ; preds = %1
  %19 = tail call i32 @nghttp2_session_on_push_promise_received(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %nghttp2_session_terminate_session_with_reason.exit

nghttp2_session_terminate_session_with_reason.exit: ; preds = %15, %10, %6, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %15 ], [ 0, %6 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_ping_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = getelementptr inbounds i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  tail call void @nghttp2_frame_unpack_ping_payload(ptr noundef nonnull %2, ptr noundef %4) #19
  %5 = tail call i32 @nghttp2_session_on_ping_received(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_window_update_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = getelementptr inbounds i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  tail call void @nghttp2_frame_unpack_window_update_payload(ptr noundef nonnull %2, ptr noundef %4) #19
  %5 = tail call i32 @nghttp2_session_on_window_update_received(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 %5
}

declare zeroext i16 @nghttp2_get_uint16(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_priority_update_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = getelementptr inbounds i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  tail call void @nghttp2_frame_unpack_priority_update_payload(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %9) #19
  %10 = tail call i32 @nghttp2_session_on_priority_update_received(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 %10
}

declare i64 @nghttp2_frame_trail_padlen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_after_header_block_received(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %session_end_stream_headers_received.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 216
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %session_end_stream_headers_received.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 204
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 5, label %session_end_stream_headers_received.exit
    i32 3, label %session_end_stream_headers_received.exit
  ]

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 2828
  %.val = load i32, ptr %15, align 4
  %16 = and i32 %.val, 4
  %.not47.not = icmp eq i32 %16, 0
  br i1 %.not47.not, label %17, label %.thread74

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 740
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 768
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %23) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread74, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 216
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 2
  %.not.i56 = icmp eq i8 %29, 0
  br i1 %.not.i56, label %30, label %.thread74

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 204
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %.thread74, label %nghttp2_session_get_stream.exit59

nghttp2_session_get_stream.exit59:                ; preds = %30
  %34 = tail call i32 @nghttp2_http_on_request_headers(ptr noundef nonnull %24, ptr noundef nonnull %2) #19
  br label %57

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %0, i64 784
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %.thread [
    i32 0, label %38
    i32 1, label %40
    i32 2, label %40
    i32 3, label %42
  ]

38:                                               ; preds = %35
  %39 = tail call i32 @nghttp2_http_on_request_headers(ptr noundef nonnull %5, ptr noundef nonnull %2) #19
  br label %50

40:                                               ; preds = %35, %35
  %41 = tail call i32 @nghttp2_http_on_response_headers(ptr noundef nonnull %5) #19
  br label %50

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %5, i64 212
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16384
  %.not48 = icmp eq i32 %45, 0
  br i1 %.not48, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @nghttp2_http_on_response_headers(ptr noundef nonnull %5) #19
  br label %50

48:                                               ; preds = %42
  %49 = tail call i32 @nghttp2_http_on_trailer_headers(ptr noundef nonnull %5, ptr noundef nonnull %2) #19
  br label %50

50:                                               ; preds = %46, %48, %40, %38
  %.043 = phi i32 [ %47, %46 ], [ %49, %48 ], [ %41, %40 ], [ %39, %38 ]
  %51 = icmp eq i32 %.043, 0
  br i1 %51, label %.thread, label %.thread77

.thread:                                          ; preds = %35, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 741
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %.not49 = icmp eq i8 %54, 0
  br i1 %.not49, label %.thread74, label %55

55:                                               ; preds = %.thread
  %56 = tail call i32 @nghttp2_http_on_remote_end_stream(ptr noundef nonnull %5) #19
  br label %57

57:                                               ; preds = %55, %nghttp2_session_get_stream.exit59
  %.1 = phi i32 [ %34, %nghttp2_session_get_stream.exit59 ], [ %56, %55 ]
  %.not51 = icmp eq i32 %.1, 0
  br i1 %.not51, label %.thread74, label %.thread77

.thread77:                                        ; preds = %50, %57
  %58 = load i8, ptr %18, align 4
  %59 = icmp eq i8 %58, 5
  %60 = getelementptr inbounds i8, ptr %0, i64 768
  %.0.in = select i1 %59, ptr %60, ptr %3
  %.0 = load i32, ptr %.0.in, align 8
  %61 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 1)
  %.not.i60 = icmp eq i32 %61, 0
  br i1 %.not.i60, label %62, label %session_handle_invalid_stream2.exit

62:                                               ; preds = %.thread77
  %63 = getelementptr inbounds i8, ptr %0, i64 2368
  %64 = load ptr, ptr %63, align 8
  %.not13.i = icmp eq ptr %64, null
  br i1 %.not13.i, label %session_handle_invalid_stream2.exit.thread, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 2568
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef -532, ptr noundef %67) #19
  %.not14.i = icmp eq i32 %68, 0
  br i1 %.not14.i, label %session_handle_invalid_stream2.exit.thread, label %session_end_stream_headers_received.exit

session_handle_invalid_stream2.exit:              ; preds = %.thread77
  %69 = icmp sgt i32 %61, -901
  br i1 %69, label %session_handle_invalid_stream2.exit.thread, label %session_end_stream_headers_received.exit

session_handle_invalid_stream2.exit.thread:       ; preds = %65, %62, %session_handle_invalid_stream2.exit
  %70 = load i8, ptr %18, align 4
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %session_end_stream_headers_received.exit

72:                                               ; preds = %session_handle_invalid_stream2.exit.thread
  %73 = getelementptr inbounds i8, ptr %0, i64 741
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %.not55 = icmp eq i8 %75, 0
  br i1 %.not55, label %session_end_stream_headers_received.exit, label %76

76:                                               ; preds = %72
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %5, i32 noundef 1) #19
  br label %session_end_stream_headers_received.exit

.thread74:                                        ; preds = %30, %21, %26, %.thread, %57, %14
  %77 = getelementptr inbounds i8, ptr %0, i64 2360
  %78 = load ptr, ptr %77, align 8
  %.not.i62 = icmp eq ptr %78, null
  br i1 %.not.i62, label %83, label %79

79:                                               ; preds = %.thread74
  %80 = getelementptr inbounds i8, ptr %0, i64 2568
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %78(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %81) #19
  %.not7.i = icmp eq i32 %82, 0
  br i1 %.not7.i, label %83, label %session_end_stream_headers_received.exit

83:                                               ; preds = %.thread74, %79
  %84 = getelementptr inbounds i8, ptr %0, i64 740
  %85 = load i8, ptr %84, align 4
  %.not53 = icmp eq i8 %85, 1
  br i1 %.not53, label %86, label %session_end_stream_headers_received.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 2844
  %88 = load i8, ptr %87, align 4
  %.not.i64 = icmp eq i8 %88, 0
  br i1 %.not.i64, label %session_update_stream_priority.exit.thread.i, label %89

89:                                               ; preds = %86
  %.val.i = load i32, ptr %15, align 4
  %90 = and i32 %.val.i, 4
  %.not18.not.i = icmp eq i32 %90, 0
  br i1 %.not18.not.i, label %91, label %session_update_stream_priority.exit.thread.i

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %0, i64 784
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %session_update_stream_priority.exit.thread.i

95:                                               ; preds = %91
  %96 = load i8, ptr %8, align 8
  %97 = and i8 %96, 48
  %or.cond.i = icmp eq i8 %97, 16
  br i1 %or.cond.i, label %98, label %session_update_stream_priority.exit.thread.i

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %5, i64 212
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65536
  %.not21.i = icmp eq i32 %101, 0
  br i1 %.not21.i, label %session_update_stream_priority.exit.thread.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %5, i64 221
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %5, i64 220
  %106 = load i8, ptr %105, align 4
  %107 = icmp eq i8 %106, %104
  br i1 %107, label %session_update_stream_priority.exit.thread.i, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %5, i64 218
  %110 = load i8, ptr %109, align 2
  %.not.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i, label %132, label %111

111:                                              ; preds = %108
  %112 = and i8 %106, 127
  %113 = getelementptr inbounds i8, ptr %0, i64 328
  %114 = zext nneg i8 %112 to i64
  %115 = getelementptr inbounds [8 x %struct.anon], ptr %113, i64 0, i64 %114
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %115, ptr noundef nonnull %5) #19
  store i8 0, ptr %109, align 2
  store i8 %104, ptr %105, align 4
  %116 = and i8 %104, 127
  %.not.i.i.i = icmp sgt i8 %104, -1
  %117 = zext nneg i8 %116 to i64
  %118 = getelementptr inbounds [8 x %struct.anon], ptr %113, i64 0, i64 %117
  %119 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %118) #19
  %.not.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i, label %120, label %pq_get_first_cycle.exit.i.i.i

120:                                              ; preds = %111
  %121 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %118) #19
  %122 = getelementptr inbounds i8, ptr %121, i64 72
  %123 = load i64, ptr %122, align 8
  br label %pq_get_first_cycle.exit.i.i.i

pq_get_first_cycle.exit.i.i.i:                    ; preds = %120, %111
  %.0.i.i.i.i = phi i64 [ %123, %120 ], [ 0, %111 ]
  %124 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %.0.i.i.i.i, ptr %124, align 8
  br i1 %.not.i.i.i, label %129, label %125

125:                                              ; preds = %pq_get_first_cycle.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %5, i64 160
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %.0.i.i.i.i
  store i64 %128, ptr %124, align 8
  br label %129

129:                                              ; preds = %125, %pq_get_first_cycle.exit.i.i.i
  %130 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %118, ptr noundef nonnull %5) #19
  %.not15.i.i.i = icmp eq i32 %130, 0
  br i1 %.not15.i.i.i, label %131, label %session_end_stream_headers_received.exit

131:                                              ; preds = %129
  store i8 1, ptr %109, align 2
  br label %session_update_stream_priority.exit.thread.i

132:                                              ; preds = %108
  store i8 %104, ptr %105, align 4
  br label %session_update_stream_priority.exit.thread.i

session_update_stream_priority.exit.thread.i:     ; preds = %132, %131, %102, %98, %95, %91, %89, %86
  %133 = getelementptr inbounds i8, ptr %0, i64 741
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %session_end_stream_headers_received.exit, label %137

137:                                              ; preds = %session_update_stream_priority.exit.thread.i
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %5, i32 noundef 1) #19
  %138 = getelementptr inbounds i8, ptr %5, i64 217
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 3
  %141 = icmp eq i8 %140, 3
  br i1 %141, label %nghttp2_session_close_stream_if_shut_rdwr.exit.i, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread.i

nghttp2_session_close_stream_if_shut_rdwr.exit.i: ; preds = %137
  %142 = getelementptr inbounds i8, ptr %5, i64 168
  %143 = load i32, ptr %142, align 8
  %144 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %143, i32 noundef 0)
  %.fr.i = freeze i32 %144
  %145 = icmp sgt i32 %.fr.i, -901
  br i1 %145, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread.i, label %session_end_stream_headers_received.exit

nghttp2_session_close_stream_if_shut_rdwr.exit.thread.i: ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit.i, %137
  br label %session_end_stream_headers_received.exit

session_end_stream_headers_received.exit:         ; preds = %11, %11, %79, %65, %1, %7, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread.i, %nghttp2_session_close_stream_if_shut_rdwr.exit.i, %session_update_stream_priority.exit.thread.i, %129, %83, %session_handle_invalid_stream2.exit.thread, %72, %76, %session_handle_invalid_stream2.exit
  %.044 = phi i32 [ %61, %session_handle_invalid_stream2.exit ], [ 0, %76 ], [ 0, %72 ], [ 0, %session_handle_invalid_stream2.exit.thread ], [ 0, %83 ], [ 0, %session_update_stream_priority.exit.thread.i ], [ %130, %129 ], [ 0, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread.i ], [ %.fr.i, %nghttp2_session_close_stream_if_shut_rdwr.exit.i ], [ 0, %7 ], [ 0, %1 ], [ 0, %11 ], [ -902, %65 ], [ -902, %79 ], [ 0, %11 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_frame_size_error(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2845
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %5, label %nghttp2_session_terminate_session.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2724
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %8, align 8
  %9 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %7, i32 noundef 6, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %9, 0
  br i1 %.not17.i.i, label %10, label %nghttp2_session_terminate_session.exit

10:                                               ; preds = %5
  %11 = load i8, ptr %2, align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr %2, align 1
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_terminate_session.exit:           ; preds = %1, %5, %10
  %.014.i.i = phi i32 [ 0, %10 ], [ 0, %1 ], [ %9, %5 ]
  ret i32 %.014.i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_settings_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %struct.nghttp2_settings_entry, ptr %6, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -8
  %.sroa.0.0.copyload = load i32, ptr %8, align 4
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %7, i64 -4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.not30 = icmp eq i32 %.sroa.2.0.copyload, -1
  br i1 %.not30, label %25, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 920
  %10 = load i64, ptr %9, align 8
  %.not38 = icmp eq i64 %10, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.033 = phi i64 [ %15, %14 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %6, i64 %.033
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.033, 1
  %exitcond.not = icmp eq i64 %15, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %14, %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.033, %.lr.ph ], [ %10, %14 ]
  %16 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %6, i64 %.0.lcssa, i32 1
  %17 = load i32, ptr %16, align 4
  %.not31 = icmp eq i32 %.sroa.2.0.copyload, %17
  br i1 %.not31, label %25, label %18

18:                                               ; preds = %._crit_edge
  %19 = add i64 %10, 1
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %6, i64 %10
  %21 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %6, i64 %.0.lcssa
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %20, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %23, i64 %.0.lcssa
  store i32 %.sroa.0.0.copyload, ptr %24, align 4
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx2, align 4
  br label %25

25:                                               ; preds = %4, %18, %._crit_edge, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 728
  %27 = getelementptr inbounds i8, ptr %0, i64 824
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 920
  %30 = load i64, ptr %29, align 8
  tail call void @nghttp2_frame_unpack_settings_payload(ptr noundef nonnull %26, ptr noundef %28, i64 noundef %30) #19
  store ptr null, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = tail call i32 @nghttp2_session_on_settings_received(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 0)
  ret i32 %31
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_consume(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 2828
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2748
  %11 = getelementptr inbounds i8, ptr %0, i64 2744
  %12 = getelementptr inbounds i8, ptr %0, i64 2846
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 2756
  %15 = load i32, ptr %14, align 4
  %16 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i8 noundef zeroext %13, i32 noundef 0, i64 noundef %2, i32 noundef %15)
  %17 = icmp sgt i32 %16, -901
  br i1 %17, label %18, label %nghttp2_session_get_stream.exit.thread

18:                                               ; preds = %9
  %19 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %nghttp2_session_get_stream.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 216
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 2
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %nghttp2_session_get_stream.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 204
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %25
  %29 = getelementptr inbounds i8, ptr %19, i64 180
  %30 = getelementptr inbounds i8, ptr %19, i64 176
  %31 = getelementptr inbounds i8, ptr %19, i64 219
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %19, i64 168
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 188
  %36 = load i32, ptr %35, align 4
  %37 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %30, i8 noundef zeroext %32, i32 noundef %34, i64 noundef %2, i32 noundef %36)
  %38 = icmp sgt i32 %37, -901
  %. = select i1 %38, i32 0, i32 %37
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %25, %18, %21, %nghttp2_session_get_stream.exit, %9, %5, %3
  %.0 = phi i32 [ -501, %3 ], [ -519, %5 ], [ %16, %9 ], [ %., %nghttp2_session_get_stream.exit ], [ 0, %21 ], [ 0, %18 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @nghttp2_http_on_data_chunk(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_recv(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [16384 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 2352
  %4 = getelementptr inbounds i8, ptr %0, i64 2568
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 %6(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 16384, i32 noundef 0, ptr noundef %7) #19
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp ugt i64 %8, 16384
  br i1 %11, label %session_recv.exit.thread16, label %13

12:                                               ; preds = %5
  switch i64 %8, label %session_recv.exit.thread16 [
    i64 -504, label %19
    i64 0, label %19
    i64 -507, label %18
  ]

13:                                               ; preds = %10
  %14 = call i64 @nghttp2_session_mem_recv(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %8)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %5

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  br label %19

18:                                               ; preds = %12
  br label %19

session_recv.exit.thread16:                       ; preds = %10, %12
  br label %19

19:                                               ; preds = %12, %12, %session_recv.exit.thread16, %18, %16
  %.0 = phi i32 [ %17, %16 ], [ -507, %18 ], [ -902, %session_recv.exit.thread16 ], [ 0, %12 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_session_want_write(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2845
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %35

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %8, label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %35

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %15) #19
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %session_sched_empty.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 328
  br label %21

19:                                               ; preds = %21
  %20 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %20, 8
  br i1 %exitcond.not.i, label %session_sched_empty.exit, label %21, !llvm.loop !13

21:                                               ; preds = %19, %17
  %.05.i = phi i64 [ 0, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds [8 x %struct.anon], ptr %18, i64 0, i64 %.05.i
  %23 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %22) #19
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %session_sched_empty.exit.thread, label %19

session_sched_empty.exit.thread:                  ; preds = %21, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 2740
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %35, label %session_sched_empty.exit

session_sched_empty.exit:                         ; preds = %19, %session_sched_empty.exit.thread
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %35, label %29

29:                                               ; preds = %session_sched_empty.exit
  %30 = getelementptr i8, ptr %0, i64 2624
  %.val = load i64, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 2772
  %.val16 = load i32, ptr %31, align 4
  %32 = zext i32 %.val16 to i64
  %33 = icmp ult i64 %.val, %32
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %5, %8, %11, %session_sched_empty.exit.thread, %29, %session_sched_empty.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %session_sched_empty.exit.thread ], [ 1, %11 ], [ 1, %8 ], [ 1, %5 ], [ 0, %session_sched_empty.exit ], [ %34, %29 ]
  ret i32 %.0
}

declare i32 @nghttp2_pq_empty(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_ping_init(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_ping_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_goaway(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 2528
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 2844
  %10 = load i8, ptr %9, align 4
  %11 = trunc i32 %1 to i1
  %12 = icmp eq i8 %10, 0
  %.not = xor i1 %12, %11
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit.thread, label %30

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %6, %nghttp2_session_is_my_stream_id.exit
  %.not44 = icmp eq i64 %4, 0
  br i1 %.not44, label %20, label %13

13:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %14 = add i64 %4, -16377
  %15 = icmp ult i64 %14, -16385
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef %4) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %3, i64 %4, i1 false)
  br label %20

20:                                               ; preds = %19, %nghttp2_session_is_my_stream_id.exit.thread
  %.037 = phi ptr [ %17, %19 ], [ null, %nghttp2_session_is_my_stream_id.exit.thread ]
  %21 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef 152) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef %.037) #19
  br label %30

24:                                               ; preds = %20
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %21) #19
  %25 = getelementptr inbounds i8, ptr %0, i64 2732
  %26 = load i32, ptr %25, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %1)
  tail call void @nghttp2_frame_goaway_init(ptr noundef nonnull %21, i32 noundef %., i32 noundef %2, ptr noundef %.037, i64 noundef %4) #19
  %27 = getelementptr inbounds i8, ptr %21, i64 96
  store i8 %5, ptr %27, align 1
  %28 = tail call i32 @nghttp2_session_add_item(ptr noundef %0, ptr noundef nonnull %21)
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %30, label %29

29:                                               ; preds = %24
  tail call void @nghttp2_frame_goaway_free(ptr noundef nonnull %21, ptr noundef nonnull %7) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %21) #19
  br label %30

30:                                               ; preds = %24, %16, %13, %nghttp2_session_is_my_stream_id.exit, %29, %23
  %.0 = phi i32 [ -901, %23 ], [ %28, %29 ], [ -501, %nghttp2_session_is_my_stream_id.exit ], [ -501, %13 ], [ -901, %16 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @nghttp2_frame_goaway_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_goaway_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_window_update_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_window_update_free(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_iv_check(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @nghttp2_frame_iv_copy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_settings_init(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_settings_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_pack_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2464
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %51, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 168
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 2740
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 2780
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 2568
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %11(ptr noundef nonnull %0, i8 noundef zeroext %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %24) #19
  %.val = load i32, ptr %19, align 4
  %26 = sext i32 %.val to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = load i32, ptr %17, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %..i, %28
  %30 = load i32, ptr %21, align 4
  br i1 %29, label %31, label %.thread.i

31:                                               ; preds = %12
  %32 = sext i32 %30 to i64
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %..i, i64 %32)
  br label %nghttp2_session_enforce_flow_control_limits.exit

.thread.i:                                        ; preds = %12
  %33 = tail call i32 @llvm.smin.i32(i32 %27, i32 %30)
  %spec.select2.i = sext i32 %33 to i64
  br label %nghttp2_session_enforce_flow_control_limits.exit

nghttp2_session_enforce_flow_control_limits.exit: ; preds = %31, %.thread.i
  %34 = phi i64 [ %spec.select2.i, %.thread.i ], [ %spec.select.i, %31 ]
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %121, label %36

36:                                               ; preds = %nghttp2_session_enforce_flow_control_limits.exit
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %34, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 656
  %47 = add nuw nsw i64 %34, 10
  %48 = tail call i32 @nghttp2_bufs_realloc(ptr noundef nonnull %46, i64 noundef %47) #19
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  br label %51

51:                                               ; preds = %36, %49, %45, %6
  %.078 = phi i64 [ %2, %6 ], [ %34, %49 ], [ %34, %36 ], [ %2, %45 ]
  %.pn = phi ptr [ %9, %6 ], [ %50, %49 ], [ %9, %36 ], [ %9, %45 ]
  store i32 0, ptr %7, align 4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.pn, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 2568
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 %53(ptr noundef nonnull %0, i32 noundef %55, ptr noundef %57, i64 noundef %.078, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %59) #19
  switch i64 %60, label %63 [
    i64 -508, label %61
    i64 -521, label %61
    i64 -526, label %61
  ]

61:                                               ; preds = %51, %51, %51
  %62 = trunc i64 %60 to i32
  br label %121

63:                                               ; preds = %51
  %64 = icmp slt i64 %60, 0
  %65 = icmp ult i64 %.078, %60
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %121, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %60
  %69 = getelementptr inbounds i8, ptr %.pn, i64 32
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 -9
  store ptr %70, ptr %56, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %7, align 4
  %73 = and i32 %72, 1
  %.not85 = icmp eq i32 %73, 0
  br i1 %.not85, label %84, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 1, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %.not86 = icmp ne i8 %78, 0
  %79 = and i32 %72, 2
  %80 = icmp eq i32 %79, 0
  %or.cond96 = and i1 %80, %.not86
  br i1 %or.cond96, label %81, label %84

81:                                               ; preds = %74
  %82 = load i8, ptr %71, align 1
  %83 = or i8 %82, 1
  store i8 %83, ptr %71, align 1
  br label %84

84:                                               ; preds = %74, %81, %66
  %85 = and i32 %72, 4
  %.not87 = icmp eq i32 %85, 0
  br i1 %.not87, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 2480
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %121, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 1, ptr %91, align 2
  br label %92

92:                                               ; preds = %90, %84
  store i64 %60, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %93, align 8
  %94 = add nuw i64 %60, 256
  %.078. = call i64 @llvm.umin.i64(i64 %.078, i64 %94)
  %.not.i = icmp ugt i64 %.078, %60
  br i1 %.not.i, label %95, label %session_call_select_padding.exit

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 2456
  %97 = load ptr, ptr %96, align 8
  %.not23.i = icmp eq ptr %97, null
  br i1 %.not23.i, label %session_call_select_padding.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %58, align 8
  %100 = call i64 %97(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %.078., ptr noundef %99) #19
  %101 = load i64, ptr %3, align 8
  %102 = icmp slt i64 %100, %101
  %103 = icmp sgt i64 %100, %.078.
  %or.cond.i = or i1 %103, %102
  %spec.select.i94 = select i1 %or.cond.i, i64 -902, i64 %100
  br label %session_call_select_padding.exit

session_call_select_padding.exit:                 ; preds = %92, %95, %98
  %.0.i = phi i64 [ %60, %92 ], [ %60, %95 ], [ %spec.select.i94, %98 ]
  %104 = trunc i64 %.0.i to i32
  %105 = icmp sgt i32 %104, -901
  br i1 %105, label %106, label %121

106:                                              ; preds = %session_call_select_padding.exit
  %107 = sub nsw i64 %.0.i, %60
  store i64 %107, ptr %93, align 8
  %108 = load ptr, ptr %56, align 8
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %108, ptr noundef nonnull %3) #19
  %109 = load i64, ptr %93, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 18
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = call i32 @nghttp2_frame_add_pad(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %109, i32 noundef %112) #19
  %.not89 = icmp eq i32 %113, 0
  br i1 %.not89, label %114, label %121

114:                                              ; preds = %106
  call fastcc void @session_reschedule_stream(ptr noundef nonnull %0, ptr noundef %5)
  %115 = load i64, ptr %3, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4
  %119 = and i32 %118, 3
  %or.cond92.not = icmp eq i32 %119, 3
  br i1 %or.cond92.not, label %121, label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %117, %106, %session_call_select_padding.exit, %86, %63, %nghttp2_session_enforce_flow_control_limits.exit, %120, %61
  %.0 = phi i32 [ %62, %61 ], [ 0, %120 ], [ -902, %nghttp2_session_enforce_flow_control_limits.exit ], [ -902, %63 ], [ -902, %86 ], [ %104, %session_call_select_padding.exit ], [ %113, %106 ], [ -535, %117 ]
  ret i32 %.0
}

declare i32 @nghttp2_bufs_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_pack_frame_hd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_add_pad(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @session_reschedule_stream(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 216
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 16
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void @nghttp2_stream_reschedule(ptr noundef nonnull %1) #19
  br label %session_sched_reschedule_stream.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 2844
  %13 = load i8, ptr %12, align 4
  %.not7 = icmp eq i8 %13, 0
  br i1 %.not7, label %session_sched_reschedule_stream.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 220
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 127
  %.not.i = icmp sgt i8 %16, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 328
  %19 = zext nneg i8 %17 to i64
  %20 = getelementptr inbounds [8 x %struct.anon], ptr %18, i64 0, i64 %19
  br i1 %.not.i, label %session_sched_reschedule_stream.exit, label %21

21:                                               ; preds = %14
  %22 = tail call i64 @nghttp2_pq_size(ptr noundef nonnull %20) #19
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %session_sched_reschedule_stream.exit, label %24

24:                                               ; preds = %21
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %20, ptr noundef nonnull %1) #19
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %5
  store i64 %27, ptr %25, align 8
  %28 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %20, ptr noundef nonnull %1) #19
  br label %session_sched_reschedule_stream.exit

session_sched_reschedule_stream.exit:             ; preds = %24, %21, %14, %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 144
  %14 = load ptr, ptr %13, align 8
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %2, %5, %nghttp2_session_get_stream.exit
  %.0 = phi ptr [ %14, %nghttp2_session_get_stream.exit ], [ null, %5 ], [ null, %2 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -501, 1) i32 @nghttp2_session_set_stream_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %select.unfold, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 216
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 2
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %select.unfold

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 204
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %select.unfold, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 144
  br label %nghttp2_session_is_my_stream_id.exit.thread.sink.split

select.unfold:                                    ; preds = %10, %6, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 2844
  %16 = load i8, ptr %15, align 4
  %.not28 = icmp ne i8 %16, 0
  %17 = and i32 %1, 1
  %.not29 = icmp eq i32 %17, 0
  %or.cond40 = or i1 %.not29, %.not28
  br i1 %or.cond40, label %nghttp2_session_is_my_stream_id.exit.thread, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %nghttp2_session_is_my_stream_id.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %nghttp2_session_is_my_stream_id.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 2712
  %27 = load i32, ptr %26, align 8
  %.not31 = icmp ugt i32 %27, %1
  br i1 %.not31, label %.preheader, label %nghttp2_session_is_my_stream_id.exit.thread

.preheader:                                       ; preds = %25, %35
  %.042 = phi ptr [ %37, %35 ], [ %20, %25 ]
  %28 = getelementptr inbounds i8, ptr %.042, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %35, label %31

31:                                               ; preds = %.preheader
  %32 = icmp sgt i32 %29, %1
  br i1 %32, label %nghttp2_session_is_my_stream_id.exit.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.042, i64 112
  br label %nghttp2_session_is_my_stream_id.exit.thread.sink.split

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %.042, i64 136
  %37 = load ptr, ptr %36, align 8
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %nghttp2_session_is_my_stream_id.exit.thread, label %.preheader, !llvm.loop !27

nghttp2_session_is_my_stream_id.exit.thread.sink.split: ; preds = %nghttp2_session_get_stream.exit, %33
  %.sink = phi ptr [ %34, %33 ], [ %14, %nghttp2_session_get_stream.exit ]
  store ptr %2, ptr %.sink, align 8
  br label %nghttp2_session_is_my_stream_id.exit.thread

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %35, %nghttp2_session_is_my_stream_id.exit.thread.sink.split, %31, %21, %25, %select.unfold, %18
  %.023 = phi i32 [ -501, %18 ], [ -501, %select.unfold ], [ -501, %25 ], [ -501, %21 ], [ -501, %31 ], [ 0, %nghttp2_session_is_my_stream_id.exit.thread.sink.split ], [ -501, %35 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_session_resume_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = tail call i32 @nghttp2_stream_check_deferred_item(ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit.thread, label %14

14:                                               ; preds = %nghttp2_session_get_stream.exit
  %15 = tail call i32 @nghttp2_stream_resume_deferred_item(ptr noundef nonnull %3, i8 noundef zeroext 8) #19
  %.not.i10 = icmp eq i32 %15, 0
  br i1 %.not.i10, label %16, label %session_resume_deferred_stream_item.exit

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 8
  %18 = and i8 %17, 28
  %or.cond.i = icmp eq i8 %18, 16
  br i1 %or.cond.i, label %19, label %session_resume_deferred_stream_item.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 220
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 127
  %.not.i.i = icmp sgt i8 %21, -1
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  %24 = zext nneg i8 %22 to i64
  %25 = getelementptr inbounds [8 x %struct.anon], ptr %23, i64 0, i64 %24
  %26 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %25) #19
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %27, label %pq_get_first_cycle.exit.i.i

27:                                               ; preds = %19
  %28 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %25) #19
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load i64, ptr %29, align 8
  br label %pq_get_first_cycle.exit.i.i

pq_get_first_cycle.exit.i.i:                      ; preds = %27, %19
  %.0.i.i.i = phi i64 [ %30, %27 ], [ 0, %19 ]
  %31 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %.0.i.i.i, ptr %31, align 8
  br i1 %.not.i.i, label %36, label %32

32:                                               ; preds = %pq_get_first_cycle.exit.i.i
  %33 = getelementptr inbounds i8, ptr %3, i64 160
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %.0.i.i.i
  store i64 %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %32, %pq_get_first_cycle.exit.i.i
  %37 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %25, ptr noundef nonnull %3) #19
  %.not15.i.i = icmp eq i32 %37, 0
  br i1 %.not15.i.i, label %38, label %session_resume_deferred_stream_item.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %3, i64 218
  store i8 1, ptr %39, align 2
  br label %session_resume_deferred_stream_item.exit.thread

session_resume_deferred_stream_item.exit:         ; preds = %14, %36
  %.0.i11 = phi i32 [ %15, %14 ], [ %37, %36 ]
  %.0.i11.fr = freeze i32 %.0.i11
  %40 = icmp sgt i32 %.0.i11.fr, -901
  br i1 %40, label %session_resume_deferred_stream_item.exit.thread, label %nghttp2_session_get_stream.exit.thread

session_resume_deferred_stream_item.exit.thread:  ; preds = %38, %16, %session_resume_deferred_stream_item.exit
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %session_resume_deferred_stream_item.exit.thread, %session_resume_deferred_stream_item.exit, %9, %2, %5, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ -501, %nghttp2_session_get_stream.exit ], [ -501, %5 ], [ -501, %2 ], [ -501, %9 ], [ 0, %session_resume_deferred_stream_item.exit.thread ], [ %.0.i11.fr, %session_resume_deferred_stream_item.exit ]
  ret i32 %.0
}

declare i32 @nghttp2_stream_check_deferred_item(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_resume_deferred_stream_item(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %4 = tail call i32 @nghttp2_stream_resume_deferred_item(ptr noundef %1, i8 noundef zeroext %2) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %session_ob_data_push.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 28
  %or.cond = icmp eq i8 %8, 16
  br i1 %or.cond, label %9, label %session_ob_data_push.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 220
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 127
  %.not.i = icmp sgt i8 %11, -1
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = zext nneg i8 %12 to i64
  %15 = getelementptr inbounds [8 x %struct.anon], ptr %13, i64 0, i64 %14
  %16 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %15) #19
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %pq_get_first_cycle.exit.i

17:                                               ; preds = %9
  %18 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %15) #19
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i64, ptr %19, align 8
  br label %pq_get_first_cycle.exit.i

pq_get_first_cycle.exit.i:                        ; preds = %17, %9
  %.0.i.i = phi i64 [ %20, %17 ], [ 0, %9 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %.0.i.i, ptr %21, align 8
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %pq_get_first_cycle.exit.i
  %23 = getelementptr inbounds i8, ptr %1, i64 160
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %.0.i.i
  store i64 %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %22, %pq_get_first_cycle.exit.i
  %27 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %15, ptr noundef nonnull %1) #19
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %28, label %session_ob_data_push.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 218
  store i8 1, ptr %29, align 2
  br label %session_ob_data_push.exit

session_ob_data_push.exit:                        ; preds = %28, %26, %5, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %5 ], [ %27, %26 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_session_get_outbound_queue_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 176
  %14 = load i32, ptr %13, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %2, %5, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %spec.select, %nghttp2_session_get_stream.exit ], [ -1, %5 ], [ -1, %2 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 188
  %14 = load i32, ptr %13, align 4
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %2, %5, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %14, %nghttp2_session_get_stream.exit ], [ -1, %5 ], [ -1, %2 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_local_window_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 176
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %14, %16
  %. = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %2, %5, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %., %nghttp2_session_get_stream.exit ], [ -1, %5 ], [ -1, %2 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, -2147483648) i32 @nghttp2_session_get_effective_recv_data_length(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2744
  %3 = load i32, ptr %2, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_session_get_effective_local_window_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2756
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_session_get_local_window_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2756
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2744
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 172
  %14 = load i32, ptr %13, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %2, %5, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %spec.select, %nghttp2_session_get_stream.exit ], [ -1, %5 ], [ -1, %2 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_session_get_remote_window_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2740
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_remote_settings(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 9
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  tail call void @abort() #20
  unreachable

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 447, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table.nghttp2_session_get_remote_settings, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %switch.load
  %.0 = load i32, ptr %6, align 4
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_local_settings(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 9
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  tail call void @abort() #20
  unreachable

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 447, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table.nghttp2_session_get_local_settings, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %switch.load
  %.0 = load i32, ptr %6, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_upgrade(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit, label %17

nghttp2_session_get_stream.exit:                  ; preds = %4
  %6 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef 1) #19
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 216
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  tail call void @llvm.assume(i1 %.not.i)
  %11 = getelementptr inbounds i8, ptr %6, i64 204
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 5
  %spec.select.i = select i1 %13, ptr null, ptr %6
  %14 = getelementptr inbounds i8, ptr %spec.select.i, i64 212
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1024
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %4, %nghttp2_session_get_stream.exit
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %union.nghttp2_frame, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.nghttp2_priority_spec, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 2528
  %10 = getelementptr inbounds i8, ptr %0, i64 2844
  %11 = load i8, ptr %10, align 4
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 2712
  %14 = load i32, ptr %13, align 8
  %.not34 = icmp eq i32 %14, 1
  br i1 %.not34, label %.thread, label %56

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 2720
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %56, label %.thread

.thread:                                          ; preds = %12, %15
  %19 = urem i64 %2, 6
  %20 = udiv i64 %2, 6
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %21, label %56

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds i8, ptr %0, i64 2704
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = call i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9) #19
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %27, label %56

27:                                               ; preds = %25
  %28 = load i8, ptr %10, align 4
  %.not38 = icmp eq i8 %28, 0
  br i1 %.not38, label %35, label %29

29:                                               ; preds = %27
  call void @nghttp2_frame_hd_init(ptr noundef nonnull %5, i64 noundef %2, i8 noundef zeroext 4, i8 noundef zeroext 0, i32 noundef 0) #19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %32, ptr %33, align 8
  %34 = call i32 @nghttp2_session_on_settings_received(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1)
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i32 @nghttp2_submit_settings(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef %36, i64 noundef %37) #19
  br label %39

39:                                               ; preds = %35, %29
  %.0 = phi i32 [ %34, %29 ], [ %38, %35 ]
  %40 = load ptr, ptr %6, align 8
  call void @nghttp2_mem_free(ptr noundef nonnull %9, ptr noundef %40) #19
  %.not39 = icmp eq i32 %.0, 0
  br i1 %.not39, label %41, label %56

41:                                               ; preds = %39
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %8) #19
  %42 = load i8, ptr %10, align 4
  %.not40 = icmp eq i8 %42, 0
  %43 = select i1 %.not40, ptr %3, ptr null
  %44 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load i8, ptr %10, align 4
  %.not41 = icmp eq i8 %47, 0
  br i1 %.not41, label %51, label %48

48:                                               ; preds = %46
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %44, i32 noundef 1) #19
  %49 = getelementptr inbounds i8, ptr %0, i64 2720
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 2724
  store i32 1, ptr %50, align 4
  br label %56

51:                                               ; preds = %46
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %44, i32 noundef 2) #19
  %52 = getelementptr inbounds i8, ptr %0, i64 2716
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 2712
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %48, %51, %41, %39, %25, %21, %.thread, %12, %15
  %.031 = phi i32 [ -505, %15 ], [ -505, %12 ], [ -501, %.thread ], [ -537, %21 ], [ %26, %25 ], [ %.0, %39 ], [ -901, %41 ], [ 0, %51 ], [ 0, %48 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_upgrade2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %5
  %8 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef 1) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %nghttp2_session_get_stream.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 216
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 2
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %nghttp2_session_get_stream.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 204
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 5
  %spec.select.i = select i1 %17, ptr null, ptr %8
  br label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %7, %10, %14
  %.0.i = phi ptr [ null, %10 ], [ null, %7 ], [ %spec.select.i, %14 ]
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %22, label %18

18:                                               ; preds = %nghttp2_session_get_stream.exit
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 212
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 256
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %nghttp2_session_get_stream.exit, %18, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @nghttp2_session_get_stream_local_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 217
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 1
  %.lobit = and i8 %15, 1
  %16 = zext nneg i8 %.lobit to i32
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %2, %5, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %16, %nghttp2_session_get_stream.exit ], [ -1, %5 ], [ -1, %2 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @nghttp2_session_get_stream_remote_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 217
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %2, %5, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %16, %nghttp2_session_get_stream.exit ], [ -1, %5 ], [ -1, %2 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_consume_connection(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2828
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2748
  %8 = getelementptr inbounds i8, ptr %0, i64 2744
  %9 = getelementptr inbounds i8, ptr %0, i64 2846
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 2756
  %12 = load i32, ptr %11, align 4
  %13 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext %10, i32 noundef 0, i64 noundef %1, i32 noundef %12)
  %14 = icmp sgt i32 %13, -901
  %. = select i1 %14, i32 0, i32 %13
  br label %15

15:                                               ; preds = %6, %2
  %.0 = phi i32 [ -519, %2 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_consume_stream(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 2828
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 216
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %nghttp2_session_get_stream.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 204
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %16
  %20 = getelementptr inbounds i8, ptr %10, i64 180
  %21 = getelementptr inbounds i8, ptr %10, i64 176
  %22 = getelementptr inbounds i8, ptr %10, i64 219
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %10, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %21, i8 noundef zeroext %23, i32 noundef %25, i64 noundef %2, i32 noundef %27)
  %29 = icmp sgt i32 %28, -901
  %. = select i1 %29, i32 0, i32 %28
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %16, %9, %12, %nghttp2_session_get_stream.exit, %5, %3
  %.0 = phi i32 [ -501, %3 ], [ -519, %5 ], [ %., %nghttp2_session_get_stream.exit ], [ 0, %12 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -501, 1) i32 @nghttp2_session_set_next_stream_id(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 2712
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2844
  %10 = load i8, ptr %9, align 4
  %.not = icmp eq i8 %10, 0
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  br i1 %12, label %15, label %16

14:                                               ; preds = %8
  br i1 %12, label %16, label %15

15:                                               ; preds = %14, %13
  store i32 %1, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13, %2, %4, %15
  %.0 = phi i32 [ 0, %15 ], [ -501, %4 ], [ -501, %2 ], [ -501, %13 ], [ -501, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_session_get_next_stream_id(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2712
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_session_get_last_proc_stream_id(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2724
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_find_stream(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #19
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @nghttp2_session_get_root_stream(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @nghttp2_session_check_server_session(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2844
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_change_stream_priority(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_priority_spec, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 2842
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef nonnull %4) #19
  %16 = call i32 @nghttp2_session_reprioritize_stream(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %4)
  %17 = icmp sgt i32 %16, -901
  %. = select i1 %17, i32 0, i32 %16
  br label %18

18:                                               ; preds = %15, %13, %8, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ -501, %10 ], [ -501, %8 ], [ -501, %13 ], [ %., %15 ]
  ret i32 %.0
}

declare void @nghttp2_priority_spec_normalize_weight(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_session_create_idle_stream(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_priority_spec, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 2842
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %session_detect_idle_stream.exit.thread, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %session_detect_idle_stream.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %session_detect_idle_stream.exit.thread, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 2844
  %14 = load i8, ptr %13, align 4
  %15 = trunc i32 %1 to i1
  %16 = icmp eq i8 %14, 0
  %.not.i = xor i1 %16, %15
  br i1 %.not.i, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %17 = getelementptr inbounds i8, ptr %0, i64 2720
  %18 = load i32, ptr %17, align 8
  %.fr.i = freeze i32 %18
  %.not13.i = icmp slt i32 %.fr.i, %1
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread18, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 2716
  %20 = load i32, ptr %19, align 4
  %.not = icmp slt i32 %20, %1
  br i1 %.not, label %session_detect_idle_stream.exit.thread18, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread18:         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %21 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #19
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %22, label %session_detect_idle_stream.exit.thread

22:                                               ; preds = %session_detect_idle_stream.exit.thread18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef nonnull %4) #19
  %23 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %1, i8 noundef zeroext 0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef null)
  %.not15 = icmp eq ptr %23, null
  %. = select i1 %.not15, i32 -901, i32 0
  br label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %22, %session_detect_idle_stream.exit.thread18, %8, %10, %session_detect_idle_stream.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ -501, %session_detect_idle_stream.exit ], [ -501, %10 ], [ -501, %8 ], [ -501, %session_detect_idle_stream.exit.thread18 ], [ %., %22 ], [ -501, %session_is_new_peer_stream_id.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_get_hd_inflate_dynamic_table_size(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2104
  %3 = tail call i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef nonnull %2) #19
  ret i64 %3
}

declare i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_get_hd_deflate_dynamic_table_size(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  %3 = tail call i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef nonnull %2) #19
  ret i64 %3
}

declare i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_set_user_data(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2568
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_change_extpri_stream_priority(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.nghttp2_extpri, align 8
  %6 = load i64, ptr %2, align 4
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2844
  %8 = load i8, ptr %7, align 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %session_update_stream_priority.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2842
  %11 = load i8, ptr %10, align 2
  %.not13 = icmp eq i8 %11, 1
  br i1 %.not13, label %12, label %session_update_stream_priority.exit

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %session_update_stream_priority.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #19
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %session_update_stream_priority.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %6, 4294967288
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %16
  store i32 7, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %16
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %15, i64 216
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 32
  store i8 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %19
  %25 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %5) #19
  %26 = getelementptr inbounds i8, ptr %15, i64 220
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, %25
  br i1 %28, label %session_update_stream_priority.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %15, i64 218
  %31 = load i8, ptr %30, align 2
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %53, label %32

32:                                               ; preds = %29
  %33 = and i8 %27, 127
  %34 = getelementptr inbounds i8, ptr %0, i64 328
  %35 = zext nneg i8 %33 to i64
  %36 = getelementptr inbounds [8 x %struct.anon], ptr %34, i64 0, i64 %35
  call void @nghttp2_pq_remove(ptr noundef nonnull %36, ptr noundef nonnull %15) #19
  store i8 0, ptr %30, align 2
  store i8 %25, ptr %26, align 4
  %37 = and i8 %25, 127
  %.not.i.i = icmp sgt i8 %25, -1
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds [8 x %struct.anon], ptr %34, i64 0, i64 %38
  %40 = call i32 @nghttp2_pq_empty(ptr noundef nonnull %39) #19
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %41, label %pq_get_first_cycle.exit.i.i

41:                                               ; preds = %32
  %42 = call ptr @nghttp2_pq_top(ptr noundef nonnull %39) #19
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = load i64, ptr %43, align 8
  br label %pq_get_first_cycle.exit.i.i

pq_get_first_cycle.exit.i.i:                      ; preds = %41, %32
  %.0.i.i.i = phi i64 [ %44, %41 ], [ 0, %32 ]
  %45 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 %.0.i.i.i, ptr %45, align 8
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %pq_get_first_cycle.exit.i.i
  %47 = getelementptr inbounds i8, ptr %15, i64 160
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %.0.i.i.i
  store i64 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %46, %pq_get_first_cycle.exit.i.i
  %51 = call i32 @nghttp2_pq_push(ptr noundef nonnull %39, ptr noundef nonnull %15) #19
  %.not15.i.i = icmp eq i32 %51, 0
  br i1 %.not15.i.i, label %52, label %session_update_stream_priority.exit

52:                                               ; preds = %50
  store i8 1, ptr %30, align 2
  br label %session_update_stream_priority.exit

53:                                               ; preds = %29
  store i8 %25, ptr %26, align 4
  br label %session_update_stream_priority.exit

session_update_stream_priority.exit:              ; preds = %53, %52, %50, %24, %14, %12, %9, %4
  %.0 = phi i32 [ -519, %4 ], [ 0, %9 ], [ -501, %12 ], [ -501, %14 ], [ 0, %53 ], [ 0, %24 ], [ %51, %50 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @nghttp2_mem_default() local_unnamed_addr #3

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nghttp2_hd_deflate_init2(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_hd_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_map_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_bufs_init3(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_pq_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @stream_less(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br label %17

14:                                               ; preds = %2
  %15 = sub i64 %6, %4
  %16 = icmp ult i64 %15, 16777216
  br label %17

17:                                               ; preds = %14, %8
  %.0.in = phi i1 [ %13, %8 ], [ %16, %14 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

declare void @nghttp2_bufs_reset(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_priority_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_extension_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @nghttp2_buf_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_attach_item(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_pq_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @nghttp2_pq_top(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_detach_item(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_pq_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_after_frame_sent2(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2528
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %14 [
    i8 0, label %19
    i8 1, label %7
    i8 5, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 656
  %9 = tail call i32 @nghttp2_bufs_next_present(ptr noundef nonnull %8) #19
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %2, align 8
  br label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  br label %78

14:                                               ; preds = %._crit_edge, %1
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  tail call void @nghttp2_outbound_item_free(ptr noundef %15, ptr noundef nonnull %4) #19
  %16 = load ptr, ptr %2, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %16) #19
  store ptr null, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %18, align 8
  br label %78

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %3, i64 113
  %21 = load i8, ptr %20, align 1
  %.not34 = icmp eq i8 %21, 0
  br i1 %.not34, label %26, label %22

22:                                               ; preds = %19
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %23 = load ptr, ptr %2, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %23) #19
  store ptr null, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %24) #19
  %25 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %25, align 8
  br label %78

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %3, i64 114
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %29) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %select.unfold, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 216
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 2
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %36, label %select.unfold

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 204
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %select.unfold, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %36
  %40 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %.thread

41:                                               ; preds = %nghttp2_session_get_stream.exit
  %42 = getelementptr inbounds i8, ptr %30, i64 217
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 2
  %.not4.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i, label %session_predicate_for_stream_send.exit.i, label %.thread

session_predicate_for_stream_send.exit.i:         ; preds = %41
  %45 = getelementptr inbounds i8, ptr %30, i64 168
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %nghttp2_session_is_my_stream_id.exit.thread.i, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %session_predicate_for_stream_send.exit.i
  %48 = getelementptr inbounds i8, ptr %0, i64 2844
  %49 = load i8, ptr %48, align 4
  %50 = trunc i32 %46 to i1
  %51 = icmp eq i8 %49, 0
  %.not13.i = xor i1 %51, %50
  br i1 %.not13.i, label %nghttp2_session_is_my_stream_id.exit.thread.i, label %52

52:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %53 = load i32, ptr %37, align 4
  %54 = add i32 %53, -5
  %or.cond = icmp ult i32 %54, -2
  br i1 %or.cond, label %nghttp2_session_predicate_data_send.exit.thread49, label %.thread

nghttp2_session_is_my_stream_id.exit.thread.i:    ; preds = %nghttp2_session_is_my_stream_id.exit.i, %session_predicate_for_stream_send.exit.i
  %55 = load i32, ptr %37, align 4
  %switch.selectcmp18.i = icmp eq i32 %55, 2
  br i1 %switch.selectcmp18.i, label %nghttp2_session_predicate_data_send.exit.thread49, label %.thread

.thread:                                          ; preds = %52, %nghttp2_session_is_my_stream_id.exit.thread.i, %41, %nghttp2_session_get_stream.exit
  %56 = tail call i32 @nghttp2_stream_detach_item(ptr noundef nonnull %30) #19
  %.not.i40 = icmp eq i32 %56, 0
  br i1 %.not.i40, label %57, label %session_detach_stream_item.exit

57:                                               ; preds = %.thread
  %58 = load i8, ptr %33, align 8
  %59 = and i8 %58, 16
  %.not8.i = icmp eq i8 %59, 0
  br i1 %.not8.i, label %select.unfold, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %30, i64 218
  %62 = load i8, ptr %61, align 2
  %.not9.i = icmp eq i8 %62, 0
  br i1 %.not9.i, label %select.unfold, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %30, i64 220
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 127
  %67 = getelementptr inbounds i8, ptr %0, i64 328
  %68 = zext nneg i8 %66 to i64
  %69 = getelementptr inbounds [8 x %struct.anon], ptr %67, i64 0, i64 %68
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %69, ptr noundef nonnull %30) #19
  store i8 0, ptr %61, align 2
  br label %select.unfold

session_detach_stream_item.exit:                  ; preds = %.thread
  %70 = icmp sgt i32 %56, -901
  br i1 %70, label %select.unfold, label %78

select.unfold:                                    ; preds = %63, %60, %57, %36, %26, %32, %session_detach_stream_item.exit
  %71 = load ptr, ptr %2, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %71, ptr noundef nonnull %4) #19
  %72 = load ptr, ptr %2, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %72) #19
  store ptr null, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %73) #19
  %74 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %74, align 8
  br label %78

nghttp2_session_predicate_data_send.exit.thread49: ; preds = %52, %nghttp2_session_is_my_stream_id.exit.thread.i
  store ptr null, ptr %2, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef null, ptr noundef nonnull %4) #19
  %75 = load ptr, ptr %2, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %75) #19
  store ptr null, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %76) #19
  %77 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %session_detach_stream_item.exit, %nghttp2_session_predicate_data_send.exit.thread49, %select.unfold, %22, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %22 ], [ 0, %select.unfold ], [ 0, %nghttp2_session_predicate_data_send.exit.thread49 ], [ %56, %session_detach_stream_item.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_defer_stream_item(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %4 = tail call i32 @nghttp2_stream_defer_item(ptr noundef %1, i8 noundef zeroext %2) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 16
  %.not9 = icmp eq i8 %8, 0
  br i1 %.not9, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 218
  %11 = load i8, ptr %10, align 2
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 220
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 127
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = zext nneg i8 %15 to i64
  %18 = getelementptr inbounds [8 x %struct.anon], ptr %16, i64 0, i64 %17
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %18, ptr noundef nonnull %1) #19
  store i8 0, ptr %10, align 2
  br label %19

19:                                               ; preds = %5, %9, %3, %12
  ret i32 %4
}

declare void @nghttp2_http_record_request_method(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_predicate_push_response_headers_send(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %session_predicate_for_stream_send.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @session_is_closing(ptr noundef %0)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %session_predicate_for_stream_send.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 217
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 2
  %.not4.i = icmp eq i8 %9, 0
  br i1 %.not4.i, label %session_predicate_for_stream_send.exit, label %session_predicate_for_stream_send.exit.thread

session_predicate_for_stream_send.exit:           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2844
  %11 = load i8, ptr %10, align 4
  %.not8 = icmp eq i8 %11, 0
  br i1 %.not8, label %session_predicate_for_stream_send.exit.thread, label %12

12:                                               ; preds = %session_predicate_for_stream_send.exit
  %13 = getelementptr inbounds i8, ptr %1, i64 204
  %14 = load i32, ptr %13, align 4
  %.not9 = icmp eq i32 %14, 4
  br i1 %.not9, label %15, label %session_predicate_for_stream_send.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 2845
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 8
  %.not10 = icmp eq i8 %18, 0
  %. = select i1 %.not10, i32 0, i32 -516
  br label %session_predicate_for_stream_send.exit.thread

session_predicate_for_stream_send.exit.thread:    ; preds = %6, %4, %2, %15, %12, %session_predicate_for_stream_send.exit
  %.0 = phi i32 [ -505, %session_predicate_for_stream_send.exit ], [ -505, %12 ], [ %., %15 ], [ -512, %6 ], [ -530, %4 ], [ -510, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_predicate_response_headers_send(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %session_predicate_for_stream_send.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @session_is_closing(ptr noundef %0)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %session_predicate_for_stream_send.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 217
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 2
  %.not4.i = icmp eq i8 %9, 0
  br i1 %.not4.i, label %session_predicate_for_stream_send.exit, label %session_predicate_for_stream_send.exit.thread

session_predicate_for_stream_send.exit:           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2844
  %11 = load i8, ptr %10, align 4
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %session_predicate_for_stream_send.exit.thread, label %12

12:                                               ; preds = %session_predicate_for_stream_send.exit
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %14, 1
  %.not10.not = icmp eq i32 %16, 0
  %or.cond = and i1 %15, %.not10.not
  br i1 %or.cond, label %session_predicate_for_stream_send.exit.thread, label %nghttp2_session_is_my_stream_id.exit.thread

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 204
  %18 = load i32, ptr %17, align 4
  %switch.selectcmp = icmp eq i32 %18, 3
  %switch.select = select i1 %switch.selectcmp, i32 -511, i32 -514
  %switch.selectcmp11 = icmp eq i32 %18, 1
  %switch.select12 = select i1 %switch.selectcmp11, i32 0, i32 %switch.select
  br label %session_predicate_for_stream_send.exit.thread

session_predicate_for_stream_send.exit.thread:    ; preds = %12, %6, %4, %2, %nghttp2_session_is_my_stream_id.exit.thread, %session_predicate_for_stream_send.exit
  %.0 = phi i32 [ -505, %session_predicate_for_stream_send.exit ], [ %switch.select12, %nghttp2_session_is_my_stream_id.exit.thread ], [ -512, %6 ], [ -530, %4 ], [ -510, %2 ], [ -513, %12 ]
  ret i32 %.0
}

declare i32 @nghttp2_frame_pack_headers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_headers_add_pad(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 656
  %4 = load i64, ptr %1, align 8
  %5 = add i64 %4, 256
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 16384)
  %.not.i = icmp ult i64 %4, %spec.select
  br i1 %.not.i, label %6, label %session_call_select_padding.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2456
  %8 = load ptr, ptr %7, align 8
  %.not23.i = icmp eq ptr %8, null
  br i1 %.not23.i, label %session_call_select_padding.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select, ptr noundef %11) #19
  %13 = load i64, ptr %1, align 8
  %14 = icmp slt i64 %12, %13
  %15 = icmp sgt i64 %12, %spec.select
  %or.cond.i = or i1 %15, %14
  %spec.select.i = select i1 %or.cond.i, i64 -902, i64 %12
  br label %session_call_select_padding.exit

session_call_select_padding.exit:                 ; preds = %2, %6, %9
  %16 = phi i64 [ %4, %2 ], [ %4, %6 ], [ %13, %9 ]
  %.0.i = phi i64 [ %4, %2 ], [ %4, %6 ], [ %spec.select.i, %9 ]
  %17 = trunc i64 %.0.i to i32
  %18 = icmp sgt i32 %17, -901
  br i1 %18, label %19, label %24

19:                                               ; preds = %session_call_select_padding.exit
  %20 = sub i64 %.0.i, %16
  %21 = tail call i32 @nghttp2_frame_add_pad(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %20, i32 noundef 0) #19
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %session_call_select_padding.exit, %22
  %.0 = phi i32 [ 0, %22 ], [ %17, %session_call_select_padding.exit ], [ %21, %19 ]
  ret i32 %.0
}

declare i32 @nghttp2_frame_pack_priority(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_rst_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_settings(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_push_promise(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_ping(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_goaway(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_window_update(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -902, 1) i32 @session_pack_extension(ptr noundef %0, ptr nocapture %.0.val, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %9, i64 16384)
  %10 = getelementptr inbounds i8, ptr %0, i64 2488
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2568
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %11(ptr noundef %0, ptr noundef %6, i64 noundef %spec.select, ptr noundef %1, ptr noundef %13) #19
  %15 = icmp eq i64 %14, -535
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %14, %spec.select
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  store i64 %14, ptr %1, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -9
  store ptr %23, ptr %21, align 8
  tail call void @nghttp2_frame_pack_frame_hd(ptr noundef nonnull %23, ptr noundef nonnull %1) #19
  br label %24

24:                                               ; preds = %16, %2, %18
  %.0 = phi i32 [ 0, %18 ], [ -535, %2 ], [ -902, %16 ]
  ret i32 %.0
}

declare i32 @nghttp2_frame_pack_altsvc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_origin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_priority_update(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_defer_item(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @nghttp2_hd_deflate_bound(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nghttp2_bufs_next_present(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_submit_data(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_invalid_stream2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  switch i32 %3, label %10 [
    i32 -510, label %get_error_code_from_lib_error_code.exit
    i32 -523, label %5
    i32 -522, label %6
    i32 -524, label %7
    i32 -533, label %8
    i32 -505, label %9
    i32 -531, label %9
    i32 -532, label %9
  ]

5:                                                ; preds = %4
  br label %get_error_code_from_lib_error_code.exit

6:                                                ; preds = %4
  br label %get_error_code_from_lib_error_code.exit

7:                                                ; preds = %4
  br label %get_error_code_from_lib_error_code.exit

8:                                                ; preds = %4
  br label %get_error_code_from_lib_error_code.exit

9:                                                ; preds = %4, %4, %4
  br label %get_error_code_from_lib_error_code.exit

10:                                               ; preds = %4
  br label %get_error_code_from_lib_error_code.exit

get_error_code_from_lib_error_code.exit:          ; preds = %4, %5, %6, %7, %8, %9, %10
  %.0.i = phi i32 [ 2, %10 ], [ 1, %9 ], [ 7, %8 ], [ 3, %7 ], [ 6, %6 ], [ 9, %5 ], [ 5, %4 ]
  %11 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %get_error_code_from_lib_error_code.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 2368
  %14 = load ptr, ptr %13, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 2568
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %17) #19
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %20

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %15, %get_error_code_from_lib_error_code.exit, %19
  %.0 = phi i32 [ 0, %19 ], [ %11, %get_error_code_from_lib_error_code.exit ], [ -902, %15 ]
  ret i32 %.0
}

declare i32 @nghttp2_map_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @update_local_initial_window_size_func(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef %0, i32 noundef %4, i32 noundef %6) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %9, i32 noundef %11, i32 noundef 3)
  br label %nghttp2_session_add_window_update.exit.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 219
  %15 = load i8, ptr %14, align 1
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %16, label %nghttp2_session_add_window_update.exit.thread

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2828
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 180
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %17, ptr noundef nonnull %22, ptr noundef nonnull %23, i8 noundef zeroext 0, i32 noundef %25, i64 noundef 0, i32 noundef %27)
  br label %nghttp2_session_add_window_update.exit.thread

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %0, i64 188
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %31, i32 noundef %33) #19
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %nghttp2_session_add_window_update.exit.thread, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 2528
  %41 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %40, i64 noundef 152) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %nghttp2_session_add_window_update.exit.thread, label %43

43:                                               ; preds = %35
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %41) #19
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %41, i8 noundef zeroext 0, i32 noundef %38, i32 noundef %39) #19
  %44 = tail call i32 @nghttp2_session_add_item(ptr noundef %36, ptr noundef nonnull %41)
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %45

45:                                               ; preds = %43
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %41) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %40, ptr noundef nonnull %41) #19
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit:           ; preds = %43
  store i32 0, ptr %32, align 8
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit.thread:    ; preds = %35, %45, %29, %nghttp2_session_add_window_update.exit, %13, %21, %8
  %.0 = phi i32 [ %12, %8 ], [ %28, %21 ], [ 0, %13 ], [ 0, %nghttp2_session_add_window_update.exit ], [ 0, %29 ], [ -901, %35 ], [ %44, %45 ]
  ret i32 %.0
}

declare i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @update_remote_initial_window_size_func(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef %0, i32 noundef %4, i32 noundef %6) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %9, i32 noundef %11, i32 noundef 3)
  br label %48

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 172
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %session_resume_deferred_stream_item.exit.thread

17:                                               ; preds = %13
  %18 = tail call i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef nonnull %0) #19
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %session_resume_deferred_stream_item.exit.thread, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8
  %21 = tail call i32 @nghttp2_stream_resume_deferred_item(ptr noundef nonnull %0, i8 noundef zeroext 4) #19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %session_resume_deferred_stream_item.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 28
  %or.cond.i = icmp eq i8 %25, 16
  br i1 %or.cond.i, label %26, label %session_resume_deferred_stream_item.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 220
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 127
  %.not.i.i = icmp sgt i8 %28, -1
  %30 = getelementptr inbounds i8, ptr %20, i64 328
  %31 = zext nneg i8 %29 to i64
  %32 = getelementptr inbounds [8 x %struct.anon], ptr %30, i64 0, i64 %31
  %33 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %32) #19
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %pq_get_first_cycle.exit.i.i

34:                                               ; preds = %26
  %35 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %32) #19
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  %37 = load i64, ptr %36, align 8
  br label %pq_get_first_cycle.exit.i.i

pq_get_first_cycle.exit.i.i:                      ; preds = %34, %26
  %.0.i.i.i = phi i64 [ %37, %34 ], [ 0, %26 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %.0.i.i.i, ptr %38, align 8
  br i1 %.not.i.i, label %43, label %39

39:                                               ; preds = %pq_get_first_cycle.exit.i.i
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %.0.i.i.i
  store i64 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %39, %pq_get_first_cycle.exit.i.i
  %44 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %32, ptr noundef nonnull %0) #19
  %.not15.i.i = icmp eq i32 %44, 0
  br i1 %.not15.i.i, label %45, label %session_resume_deferred_stream_item.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 218
  store i8 1, ptr %46, align 2
  br label %session_resume_deferred_stream_item.exit.thread

session_resume_deferred_stream_item.exit:         ; preds = %19, %43
  %.0.i = phi i32 [ %21, %19 ], [ %44, %43 ]
  %47 = icmp sgt i32 %.0.i, -901
  br i1 %47, label %session_resume_deferred_stream_item.exit.thread, label %48

session_resume_deferred_stream_item.exit.thread:  ; preds = %45, %22, %session_resume_deferred_stream_item.exit, %17, %13
  br label %48

48:                                               ; preds = %session_resume_deferred_stream_item.exit, %session_resume_deferred_stream_item.exit.thread, %8
  %.0 = phi i32 [ %12, %8 ], [ 0, %session_resume_deferred_stream_item.exit.thread ], [ %.0.i, %session_resume_deferred_stream_item.exit ]
  ret i32 %.0
}

declare i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @find_stream_on_goaway_func(ptr noundef %0, ptr nocapture noundef %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2844
  %8 = load i8, ptr %7, align 4
  %9 = trunc i32 %4 to i1
  %10 = icmp eq i8 %8, 0
  %.not = xor i1 %10, %9
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit.thread, label %11

11:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %33

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %2, %nghttp2_session_is_my_stream_id.exit
  %14 = getelementptr inbounds i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %33, label %16

16:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4
  %.not19 = icmp eq i32 %18, 5
  br i1 %.not19, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %4, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %.sink.split, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %30, ptr %32, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %31
  store ptr %0, ptr %29, align 8
  br label %33

33:                                               ; preds = %.sink.split, %16, %19, %24, %nghttp2_session_is_my_stream_id.exit.thread, %11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

declare void @nghttp2_buf_reset(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_unpack_headers_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_priority_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_unpack_push_promise_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_ping_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_window_update_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_priority_update_payload(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @nghttp2_hd_inflate_hd_nv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_http_on_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_hd_inflate_end_headers(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_http_on_request_headers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_http_on_response_headers(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_http_on_trailer_headers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_settings_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_settings_payload(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_goaway_payload(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_update_consumed_size(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = sub i64 2147483647, %5
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2845
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %16, label %nghttp2_session_terminate_session.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 2724
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 952
  store i32 15, ptr %19, align 8
  %20 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %18, i32 noundef 3, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %20, 0
  br i1 %.not17.i.i, label %21, label %nghttp2_session_terminate_session.exit

21:                                               ; preds = %16
  %22 = load i8, ptr %13, align 1
  %23 = or i8 %22, 1
  store i8 %23, ptr %13, align 1
  br label %nghttp2_session_terminate_session.exit

24:                                               ; preds = %7
  %25 = trunc i64 %5 to i32
  %26 = add nsw i32 %8, %25
  store i32 %26, ptr %1, align 4
  %27 = icmp eq i8 %3, 0
  br i1 %27, label %28, label %nghttp2_session_terminate_session.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %30 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %6, i32 noundef %.) #19
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %nghttp2_session_terminate_session.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 2528
  %33 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %32, i64 noundef 152) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %nghttp2_session_terminate_session.exit, label %35

35:                                               ; preds = %31
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %33) #19
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %33, i8 noundef zeroext 0, i32 noundef %4, i32 noundef %.) #19
  %36 = tail call i32 @nghttp2_session_add_item(ptr noundef %0, ptr noundef nonnull %33)
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %37

37:                                               ; preds = %35
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %33) #19
  tail call void @nghttp2_mem_free(ptr noundef nonnull %32, ptr noundef nonnull %33) #19
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_add_window_update.exit:           ; preds = %35
  %38 = load i32, ptr %2, align 4
  %39 = sub nsw i32 %38, %.
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %1, align 4
  %41 = sub nsw i32 %40, %.
  store i32 %41, ptr %1, align 4
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_terminate_session.exit:           ; preds = %31, %37, %21, %16, %12, %24, %nghttp2_session_add_window_update.exit, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %nghttp2_session_add_window_update.exit ], [ 0, %24 ], [ 0, %21 ], [ 0, %12 ], [ %20, %16 ], [ -901, %31 ], [ %36, %37 ]
  ret i32 %.0
}

declare void @nghttp2_frame_unpack_altsvc_payload(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_unpack_origin_payload(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @nghttp2_map_size(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_reschedule(ptr noundef) local_unnamed_addr #3

declare i64 @nghttp2_pq_size(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_resume_deferred_item(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_hd_init(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
