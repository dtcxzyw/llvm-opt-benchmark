; ModuleID = 'bench/cmake/original/nghttp2_session.ll'
source_filename = "bench/cmake/original/nghttp2_session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_update_window_size_arg = type { ptr, i32, i32 }
%struct.nghttp2_close_stream_on_goaway_arg = type { ptr, ptr, i32, i32 }
%struct.nghttp2_extpri = type { i32, i32 }
%struct.nghttp2_settings_entry = type { i32, i32 }
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
@switch.table.nghttp2_session_get_remote_settings = private unnamed_addr constant [9 x i64] [i64 2764, i64 2768, i64 2772, i64 2776, i64 2780, i64 2784, i64 poison, i64 2788, i64 2792], align 8
@switch.table.nghttp2_session_get_local_settings = private unnamed_addr constant [9 x i64] [i64 2796, i64 2800, i64 2804, i64 2808, i64 2812, i64 2816, i64 poison, i64 2820, i64 2824], align 8
@switch.table.session_handle_invalid_stream2 = private unnamed_addr constant [10 x i32] [i32 7, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_is_fatal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, -900
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_terminate_session(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %6, label %session_terminate_session.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %9, align 8, !tbaa !39
  %10 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %1, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i = icmp eq i32 %10, 0
  br i1 %.not17.i, label %11, label %session_terminate_session.exit

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 1, !tbaa !4
  %13 = or i8 %12, 1
  store i8 %13, ptr %3, align 1, !tbaa !4
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %2, %6, %11
  %.014.i = phi i32 [ 0, %11 ], [ 0, %2 ], [ %10, %6 ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_terminate_session2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %session_terminate_session.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %8, align 8, !tbaa !39
  %9 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i = icmp eq i32 %9, 0
  br i1 %.not17.i, label %10, label %session_terminate_session.exit

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 1, !tbaa !4
  %12 = or i8 %11, 1
  store i8 %12, ptr %4, align 1, !tbaa !4
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %3, %7, %10
  %.014.i = phi i32 [ 0, %10 ], [ 0, %3 ], [ %9, %7 ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %session_terminate_session.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %10, align 8, !tbaa !39
  %11 = icmp eq ptr %2, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #19
  br label %14

14:                                               ; preds = %12, %9
  %.0.i = phi i64 [ %13, %12 ], [ 0, %9 ]
  %15 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %1, ptr noundef readonly %2, i64 noundef %.0.i, i8 noundef zeroext 1)
  %.not17.i = icmp eq i32 %15, 0
  br i1 %.not17.i, label %16, label %session_terminate_session.exit

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !4
  %18 = or i8 %17, 1
  store i8 %18, ptr %6, align 1, !tbaa !4
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %3, %14, %16
  %.014.i = phi i32 [ 0, %16 ], [ 0, %3 ], [ %15, %14 ]
  ret i32 %.014.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_session_is_my_stream_id(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %6 = load i8, ptr %5, align 4, !tbaa !40
  %.not = icmp ne i8 %6, 0
  %7 = and i32 %1, 1
  %8 = zext i1 %.not to i32
  %spec.select = xor i32 %7, %8
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_stream(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 5
  %spec.select = select i1 %12, ptr null, ptr %3
  br label %13

13:                                               ; preds = %9, %2, %5
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %9 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @nghttp2_map_find(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_stream_raw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_client_new(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @session_new(ptr noundef %4, ptr noundef readonly %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %nghttp2_session_client_new3.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2712
  store i32 1, ptr %8, align 8, !tbaa !45
  store ptr %7, ptr %0, align 8, !tbaa !43
  br label %nghttp2_session_client_new3.exit

nghttp2_session_client_new3.exit:                 ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_client_new3(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @session_new(ptr noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2712
  store i32 1, ptr %10, align 8, !tbaa !45
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_client_new2(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @session_new(ptr noundef %5, ptr noundef readonly %1, ptr noundef %2, i32 noundef 0, ptr noundef readonly %3, ptr noundef null)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %nghttp2_session_client_new3.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2712
  store i32 1, ptr %9, align 8, !tbaa !45
  store ptr %8, ptr %0, align 8, !tbaa !43
  br label %nghttp2_session_client_new3.exit

nghttp2_session_client_new3.exit:                 ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_new(ptr noundef nonnull captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #1 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @nghttp2_mem_default() #20
  br label %10

10:                                               ; preds = %8, %6
  %.0120 = phi ptr [ %9, %8 ], [ %5, %6 ]
  %11 = tail call ptr @nghttp2_mem_calloc(ptr noundef %.0120, i64 noundef 1, i64 noundef 2880) #20
  store ptr %11, ptr %0, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %.0120, i64 40, i1 false), !tbaa.struct !46
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2528
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @nghttp2_stream_init(ptr noundef nonnull %17, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 5, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %16) #20
  %18 = load ptr, ptr %0, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2740
  store i32 65535, ptr %19, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2744
  store i32 0, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2748
  store i32 0, ptr %21, align 4, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2752
  store i32 0, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2756
  store i32 65535, ptr %23, align 4, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2845
  store i8 0, ptr %24, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 2732
  store i32 2147483647, ptr %25, align 4, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2736
  store i32 2147483647, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2832
  store i32 -1, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2840
  store i8 1, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 2842
  store i8 -1, ptr %29, align 2, !tbaa !57
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 2844
  store i8 1, ptr %31, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %30, %13
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 2764
  store i32 4096, ptr %33, align 4, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 2768
  store i32 1, ptr %34, align 4, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 2772
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 2776
  store i32 65535, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 2780
  store i32 16384, ptr %37, align 4, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 2784
  store i32 -1, ptr %38, align 4, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 2792
  store i32 -1, ptr %39, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 2796
  store i32 4096, ptr %40, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 2800
  store i32 1, ptr %41, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 2804
  store i32 -1, ptr %42, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 2808
  store i32 65535, ptr %43, align 4, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 2812
  store i32 16384, ptr %44, align 4, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 2816
  store i32 -1, ptr %45, align 4, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 2824
  store i32 -1, ptr %46, align 4, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 2648
  store i64 200, ptr %47, align 8, !tbaa !65
  store i32 100, ptr %35, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 2696
  store i64 65536, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 2688
  store i64 1000, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 2704
  store i64 32, ptr %50, align 8, !tbaa !69
  %.not131 = icmp eq ptr %4, null
  br i1 %.not131, label %169, label %51

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !70
  %54 = and i32 %53, 1
  %.not132 = icmp eq i32 %54, 0
  br i1 %.not132, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !72
  %.not133 = icmp eq i32 %57, 0
  br i1 %.not133, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 2828
  %60 = load i32, ptr %59, align 4, !tbaa !73
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !73
  br label %62

62:                                               ; preds = %58, %55, %51
  %63 = and i32 %53, 2
  %.not134 = icmp eq i32 %63, 0
  br i1 %.not134, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !74
  store i32 %66, ptr %35, align 4, !tbaa !66
  br label %67

67:                                               ; preds = %64, %62
  %68 = and i32 %53, 16
  %.not135 = icmp eq i32 %68, 0
  br i1 %.not135, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !75
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %47, align 8, !tbaa !65
  br label %73

73:                                               ; preds = %69, %67
  %74 = and i32 %53, 4
  %.not136 = icmp eq i32 %74, 0
  br i1 %.not136, label %82, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %77 = load i32, ptr %76, align 4, !tbaa !76
  %.not137 = icmp eq i32 %77, 0
  br i1 %.not137, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 2828
  %80 = load i32, ptr %79, align 4, !tbaa !73
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4, !tbaa !73
  br label %82

82:                                               ; preds = %78, %75, %73
  %83 = and i32 %53, 8
  %.not138 = icmp eq i32 %83, 0
  br i1 %.not138, label %91, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !77
  %.not139 = icmp eq i32 %86, 0
  br i1 %.not139, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 2828
  %89 = load i32, ptr %88, align 4, !tbaa !73
  %90 = or i32 %89, 4
  store i32 %90, ptr %88, align 4, !tbaa !73
  br label %91

91:                                               ; preds = %87, %84, %82
  %92 = and i32 %53, 32
  %.not140 = icmp eq i32 %92, 0
  br i1 %.not140, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 2847
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %94, ptr noundef nonnull align 4 dereferenceable(32) %95, i64 32, i1 false)
  %.pre = load i32, ptr %52, align 8, !tbaa !70
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i32 [ %.pre, %93 ], [ %53, %91 ]
  %98 = and i32 %97, 128
  %.not141 = icmp eq i32 %98, 0
  br i1 %.not141, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !78
  %102 = load ptr, ptr %0, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2836
  store i32 %101, ptr %103, align 4, !tbaa !79
  br label %104

104:                                              ; preds = %99, %96
  %105 = and i32 %97, 64
  %.not142 = icmp eq i32 %105, 0
  br i1 %.not142, label %114, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %108 = load i32, ptr %107, align 4, !tbaa !80
  %.not143 = icmp eq i32 %108, 0
  br i1 %.not143, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %0, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2828
  %112 = load i32, ptr %111, align 4, !tbaa !73
  %113 = or i32 %112, 8
  store i32 %113, ptr %111, align 4, !tbaa !73
  br label %114

114:                                              ; preds = %109, %106, %104
  %115 = and i32 %97, 256
  %.not144 = icmp eq i32 %115, 0
  br i1 %.not144, label %120, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %4, align 8, !tbaa !81
  %118 = load ptr, ptr %0, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2696
  store i64 %117, ptr %119, align 8, !tbaa !67
  br label %120

120:                                              ; preds = %116, %114
  %121 = and i32 %97, 512
  %.not145 = icmp eq i32 %121, 0
  br i1 %.not145, label %125, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !82
  br label %125

125:                                              ; preds = %122, %120
  %.1 = phi i64 [ %124, %122 ], [ 4096, %120 ]
  %126 = and i32 %97, 1024
  %.not146 = icmp eq i32 %126, 0
  br i1 %.not146, label %135, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %129 = load i32, ptr %128, align 8, !tbaa !83
  %.not147 = icmp eq i32 %129, 0
  br i1 %.not147, label %135, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2828
  %133 = load i32, ptr %132, align 4, !tbaa !73
  %134 = or i32 %133, 16
  store i32 %134, ptr %132, align 4, !tbaa !73
  br label %135

135:                                              ; preds = %130, %127, %125
  %136 = and i32 %97, 2048
  %.not148 = icmp eq i32 %136, 0
  br i1 %.not148, label %142, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !84
  %140 = load ptr, ptr %0, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2688
  store i64 %139, ptr %141, align 8, !tbaa !68
  br label %142

142:                                              ; preds = %137, %135
  %143 = and i32 %97, 4096
  %.not149 = icmp eq i32 %143, 0
  br i1 %.not149, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %146 = load i64, ptr %145, align 8, !tbaa !85
  %.not150 = icmp eq i64 %146, 0
  br i1 %.not150, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %0, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2704
  store i64 %146, ptr %149, align 8, !tbaa !69
  br label %150

150:                                              ; preds = %147, %144, %142
  %151 = and i32 %97, 8192
  %.not151 = icmp eq i32 %151, 0
  br i1 %.not151, label %160, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %154 = load i32, ptr %153, align 4, !tbaa !86
  %.not152 = icmp eq i32 %154, 0
  br i1 %.not152, label %160, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %0, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2828
  %158 = load i32, ptr %157, align 4, !tbaa !73
  %159 = or i32 %158, 32
  store i32 %159, ptr %157, align 4, !tbaa !73
  br label %160

160:                                              ; preds = %155, %152, %150
  %161 = and i32 %97, 16384
  %.not153 = icmp eq i32 %161, 0
  br i1 %.not153, label %._crit_edge, label %162

._crit_edge:                                      ; preds = %160
  %.pre162 = load ptr, ptr %0, align 8, !tbaa !43
  br label %169

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %164 = load i32, ptr %163, align 8, !tbaa !87
  %.not154 = icmp eq i32 %164, 0
  %.pre163 = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %.not154, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.pre163, i64 2828
  %167 = load i32, ptr %166, align 4, !tbaa !73
  %168 = or i32 %167, 64
  store i32 %168, ptr %166, align 4, !tbaa !73
  br label %169

169:                                              ; preds = %._crit_edge, %162, %165, %32
  %170 = phi ptr [ %.pre163, %165 ], [ %.pre163, %162 ], [ %.pre162, %._crit_edge ], [ %18, %32 ]
  %.0119 = phi i64 [ %.1, %165 ], [ %.1, %162 ], [ %.1, %._crit_edge ], [ 4096, %32 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 992
  %172 = tail call i32 @nghttp2_hd_deflate_init2(ptr noundef nonnull %171, i64 noundef %.0119, ptr noundef nonnull %16) #20
  %.not155 = icmp eq i32 %172, 0
  br i1 %.not155, label %173, label %224

173:                                              ; preds = %169
  %174 = load ptr, ptr %0, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2104
  %176 = tail call i32 @nghttp2_hd_inflate_init(ptr noundef nonnull %175, ptr noundef nonnull %16) #20
  %.not156 = icmp eq i32 %176, 0
  br i1 %.not156, label %177, label %221

177:                                              ; preds = %173
  %178 = load ptr, ptr %0, align 8, !tbaa !43
  %179 = tail call i32 @nghttp2_map_init(ptr noundef %178, ptr noundef nonnull %16) #20
  %.not157 = icmp eq i32 %179, 0
  br i1 %.not157, label %180, label %218

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2696
  %183 = load i64, ptr %182, align 8, !tbaa !67
  %184 = add i64 %183, 16393
  %185 = udiv i64 %184, 16394
  %186 = icmp ult i64 %184, 16394
  %spec.store.select = select i1 %186, i64 1, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 656
  %188 = tail call i32 @nghttp2_bufs_init3(ptr noundef nonnull %187, i64 noundef 16394, i64 noundef %spec.store.select, i64 noundef 1, i64 noundef 10, ptr noundef nonnull %16) #20
  %.not158 = icmp eq i32 %188, 0
  %189 = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %.not158, label %190, label %217

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 648
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %191, ptr noundef nonnull %16)
  %192 = load ptr, ptr %0, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %193, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false), !tbaa.struct !88
  %194 = load ptr, ptr %0, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2568
  store ptr %2, ptr %195, align 8, !tbaa !89
  tail call fastcc void @session_inbound_frame_reset(ptr noundef %194)
  %196 = load i32, ptr @nghttp2_enable_strict_preface, align 4, !tbaa !90
  %.not159 = icmp eq i32 %196, 0
  br i1 %.not159, label %.preheader, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %.not, label %207, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 2828
  %201 = load i32, ptr %200, align 4, !tbaa !73
  %202 = and i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 952
  br i1 %203, label %.thread, label %206

.thread:                                          ; preds = %199
  store i32 0, ptr %204, align 8, !tbaa !91
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 936
  store i64 24, ptr %205, align 8, !tbaa !92
  br label %.preheader

206:                                              ; preds = %199
  store i32 1, ptr %204, align 8, !tbaa !91
  br label %.preheader

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 952
  store i32 1, ptr %208, align 8, !tbaa !91
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 720
  store i32 3, ptr %209, align 8, !tbaa !93
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 656
  %211 = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %210, ptr noundef nonnull @.str.38, i64 noundef 24) #20
  br label %.preheader

.preheader:                                       ; preds = %206, %.thread, %207, %190
  br label %212

212:                                              ; preds = %.preheader, %212
  %.0118161 = phi i64 [ %216, %212 ], [ 0, %.preheader ]
  %213 = load ptr, ptr %0, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 328
  %215 = getelementptr inbounds nuw [40 x i8], ptr %214, i64 %.0118161
  tail call void @nghttp2_pq_init(ptr noundef nonnull %215, ptr noundef nonnull @stream_less, ptr noundef nonnull %16) #20
  %216 = add nuw nsw i64 %.0118161, 1
  %exitcond.not = icmp eq i64 %216, 8
  br i1 %exitcond.not, label %.loopexit, label %212, !llvm.loop !94

217:                                              ; preds = %180
  tail call void @nghttp2_map_free(ptr noundef %189) #20
  br label %218

218:                                              ; preds = %177, %217
  %.3 = phi i32 [ %179, %177 ], [ %188, %217 ]
  %219 = load ptr, ptr %0, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2104
  tail call void @nghttp2_hd_inflate_free(ptr noundef nonnull %220) #20
  br label %221

221:                                              ; preds = %173, %218
  %.2 = phi i32 [ %176, %173 ], [ %.3, %218 ]
  %222 = load ptr, ptr %0, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 992
  tail call void @nghttp2_hd_deflate_free(ptr noundef nonnull %223) #20
  br label %224

224:                                              ; preds = %169, %221
  %.1122 = phi i32 [ %172, %169 ], [ %.2, %221 ]
  %225 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @nghttp2_mem_free(ptr noundef nonnull %16, ptr noundef %225) #20
  br label %.loopexit

.loopexit:                                        ; preds = %212, %224, %10
  %.0 = phi i32 [ -901, %10 ], [ %.1122, %224 ], [ 0, %212 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_server_new(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @session_new(ptr noundef %4, ptr noundef readonly %1, ptr noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %nghttp2_session_server_new3.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2712
  store i32 2, ptr %8, align 8, !tbaa !45
  store ptr %7, ptr %0, align 8, !tbaa !43
  br label %nghttp2_session_server_new3.exit

nghttp2_session_server_new3.exit:                 ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_server_new3(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @session_new(ptr noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2712
  store i32 2, ptr %10, align 8, !tbaa !45
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_server_new2(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @session_new(ptr noundef %5, ptr noundef readonly %1, ptr noundef %2, i32 noundef 1, ptr noundef readonly %3, ptr noundef null)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %nghttp2_session_server_new3.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2712
  store i32 2, ptr %9, align 8, !tbaa !45
  store ptr %8, ptr %0, align 8, !tbaa !43
  br label %nghttp2_session_server_new3.exit

nghttp2_session_server_new3.exit:                 ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_del(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %.preheader, label %inflight_settings_del.exit

.preheader:                                       ; preds = %inflight_settings_del.exit, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %11

inflight_settings_del.exit:                       ; preds = %3, %inflight_settings_del.exit
  %.045 = phi ptr [ %8, %inflight_settings_del.exit ], [ %6, %3 ]
  %8 = load ptr, ptr %.045, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %10) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.045) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %inflight_settings_del.exit, !llvm.loop !100

11:                                               ; preds = %.preheader, %11
  %.02946 = phi i64 [ 0, %.preheader ], [ %13, %11 ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %.02946
  tail call void @nghttp2_pq_free(ptr noundef nonnull %12) #20
  %13 = add nuw nsw i64 %.02946, 1
  %exitcond.not = icmp eq i64 %13, 8
  br i1 %exitcond.not, label %14, label %11, !llvm.loop !101

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @nghttp2_stream_free(ptr noundef nonnull %15) #20
  tail call void @nghttp2_map_each_free(ptr noundef nonnull %0, ptr noundef nonnull @free_streams, ptr noundef nonnull %0) #20
  tail call void @nghttp2_map_free(ptr noundef nonnull %0) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val = load ptr, ptr %16, align 8, !tbaa !102
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %ob_q_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.02.i = phi ptr [ %18, %.lr.ph.i ], [ %.val, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02.i, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.02.i, ptr noundef nonnull %4) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.02.i) #20
  %.not.i33 = icmp eq ptr %18, null
  br i1 %.not.i33, label %ob_q_free.exit, label %.lr.ph.i, !llvm.loop !105

ob_q_free.exit:                                   ; preds = %.lr.ph.i, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val31 = load ptr, ptr %19, align 8, !tbaa !102
  %.not1.i34 = icmp eq ptr %.val31, null
  br i1 %.not1.i34, label %ob_q_free.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %ob_q_free.exit, %.lr.ph.i35
  %.02.i36 = phi ptr [ %21, %.lr.ph.i35 ], [ %.val31, %ob_q_free.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.02.i36, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.02.i36, ptr noundef nonnull %4) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.02.i36) #20
  %.not.i37 = icmp eq ptr %21, null
  br i1 %.not.i37, label %ob_q_free.exit38, label %.lr.ph.i35, !llvm.loop !105

ob_q_free.exit38:                                 ; preds = %.lr.ph.i35, %ob_q_free.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val32 = load ptr, ptr %22, align 8, !tbaa !102
  %.not1.i39 = icmp eq ptr %.val32, null
  br i1 %.not1.i39, label %ob_q_free.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %ob_q_free.exit38, %.lr.ph.i40
  %.02.i41 = phi ptr [ %24, %.lr.ph.i40 ], [ %.val32, %ob_q_free.exit38 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02.i41, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.02.i41, ptr noundef nonnull %4) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.02.i41) #20
  %.not.i42 = icmp eq ptr %24, null
  br i1 %.not.i42, label %ob_q_free.exit43, label %.lr.ph.i40, !llvm.loop !105

ob_q_free.exit43:                                 ; preds = %.lr.ph.i40, %ob_q_free.exit38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  tail call void @nghttp2_outbound_item_free(ptr noundef %26, ptr noundef nonnull %4) #20
  %27 = load ptr, ptr %25, align 8, !tbaa !106
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %27) #20
  store ptr null, ptr %25, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %29, align 8, !tbaa !107
  tail call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @nghttp2_hd_deflate_free(ptr noundef nonnull %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  tail call void @nghttp2_hd_inflate_free(ptr noundef nonnull %31) #20
  tail call void @nghttp2_bufs_free(ptr noundef nonnull %28) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %0) #20
  br label %32

32:                                               ; preds = %1, %ob_q_free.exit43
  ret void
}

declare void @nghttp2_pq_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_map_each_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_streams(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %8 = load i8, ptr %7, align 8, !tbaa !109
  %.not15 = icmp eq i8 %8, 0
  br i1 %.not15, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %.not16 = icmp eq ptr %5, %11
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %9
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %5, ptr noundef nonnull %3) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef nonnull %5) #20
  br label %13

13:                                               ; preds = %12, %9, %6, %2
  tail call void @nghttp2_stream_free(ptr noundef nonnull %0) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef nonnull %0) #20
  ret i32 0
}

declare void @nghttp2_map_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @active_outbound_item_reset(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !106
  tail call void @nghttp2_outbound_item_free(ptr noundef %3, ptr noundef %1) #20
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %4) #20
  store ptr null, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @session_inbound_frame_reset(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %5 = load i8, ptr %4, align 4, !tbaa !111
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
  tail call void @nghttp2_frame_headers_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  br label %42

7:                                                ; preds = %1
  tail call void @nghttp2_frame_priority_free(ptr noundef nonnull %2) #20
  br label %42

8:                                                ; preds = %1
  tail call void @nghttp2_frame_rst_stream_free(ptr noundef nonnull %2) #20
  br label %42

9:                                                ; preds = %1
  tail call void @nghttp2_frame_settings_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef %11) #20
  store ptr null, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %42

13:                                               ; preds = %1
  tail call void @nghttp2_frame_push_promise_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  br label %42

14:                                               ; preds = %1
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %2) #20
  br label %42

15:                                               ; preds = %1
  tail call void @nghttp2_frame_goaway_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  br label %42

16:                                               ; preds = %1
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %2) #20
  br label %42

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2847
  %19 = zext i8 %5 to i32
  %20 = lshr i32 %19, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !111
  %24 = zext i8 %23 to i32
  %25 = and i32 %19, 7
  %26 = shl nuw nsw i32 1, %25
  %27 = and i32 %26, %24
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %17
  tail call void @nghttp2_frame_extension_free(ptr noundef nonnull %2) #20
  br label %42

29:                                               ; preds = %17
  switch i8 %5, label %42 [
    i8 10, label %30
    i8 12, label %36
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  tail call void @nghttp2_frame_altsvc_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  br label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @nghttp2_frame_origin_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  br label %42

42:                                               ; preds = %28, %36, %30, %41, %35, %29, %16, %15, %14, %13, %9, %8, %7, %6, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  store i32 2, ptr %43, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 956
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef 32) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store ptr %48, ptr %46, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @nghttp2_buf_free(ptr noundef nonnull %49, ptr noundef nonnull %3) #20
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %49, ptr noundef null, i64 noundef 0) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %50, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  ret void
}

declare void @nghttp2_hd_deflate_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_hd_inflate_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_bufs_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_reprioritize_stream(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_priority_spec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef %1) #20
  %.not = icmp eq i32 %5, 0
  %.0.sroa.phi.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.sroa.phi.sroa.gep75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.sroa.phi.sroa.gep79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.sroa.phi.sroa.gep80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not, label %50, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !115
  %.not66 = icmp eq i32 %7, 0
  br i1 %.not66, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %7) #20
  %.not67 = icmp eq ptr %9, null
  br i1 %.not67, label %10, label %.critedge

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !115
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %session_detect_idle_stream.exit.thread, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %14 = load i8, ptr %13, align 4, !tbaa !40
  %15 = trunc i32 %11 to i1
  %16 = icmp eq i8 %14, 0
  %.not.i = xor i1 %16, %15
  br i1 %.not.i, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %18 = load i32, ptr %17, align 8, !tbaa !117
  %.fr.i = freeze i32 %18
  %.not13.i = icmp slt i32 %.fr.i, %11
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread85, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %20 = load i32, ptr %19, align 4, !tbaa !118
  %.not96 = icmp slt i32 %20, %11
  br i1 %.not96, label %session_detect_idle_stream.exit.thread85, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread85:         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %4) #20
  %21 = load i32, ptr %2, align 4, !tbaa !115
  %22 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %21, i8 noundef zeroext 0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef null)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %25

.critedge:                                        ; preds = %8
  %24 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %9) #20
  %.not69 = icmp eq i32 %24, 0
  br i1 %.not69, label %session_detect_idle_stream.exit.thread, label %25

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %10, %session_detect_idle_stream.exit, %.critedge
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %4) #20
  br label %25

25:                                               ; preds = %session_detect_idle_stream.exit.thread85, %session_detect_idle_stream.exit.thread, %.critedge
  %.037.ph = phi ptr [ %22, %session_detect_idle_stream.exit.thread85 ], [ %9, %session_detect_idle_stream.exit.thread ], [ %9, %.critedge ]
  %.0.sroa.phi.sroa.phi.ph = phi ptr [ %.0.sroa.phi.sroa.gep, %session_detect_idle_stream.exit.thread85 ], [ %.0.sroa.phi.sroa.gep75, %session_detect_idle_stream.exit.thread ], [ %.0.sroa.phi.sroa.gep, %.critedge ]
  %.0.sroa.phi.sroa.phi78.ph = phi ptr [ %.0.sroa.phi.sroa.gep79, %session_detect_idle_stream.exit.thread85 ], [ %.0.sroa.phi.sroa.gep80, %session_detect_idle_stream.exit.thread ], [ %.0.sroa.phi.sroa.gep79, %.critedge ]
  %.0.sroa.phi.ph = phi ptr [ %2, %session_detect_idle_stream.exit.thread85 ], [ %4, %session_detect_idle_stream.exit.thread ], [ %2, %.critedge ]
  %.pr = load i32, ptr %.0.sroa.phi.ph, align 4, !tbaa !115
  %26 = icmp eq i32 %.pr, 0
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %6, %25
  %.0.sroa.phi.sroa.phi7895 = phi ptr [ %.0.sroa.phi.sroa.phi78.ph, %25 ], [ %.0.sroa.phi.sroa.gep79, %6 ]
  %.0.sroa.phi.sroa.phi93 = phi ptr [ %.0.sroa.phi.sroa.phi.ph, %25 ], [ %.0.sroa.phi.sroa.gep, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

28:                                               ; preds = %25
  %29 = call i32 @nghttp2_stream_dep_find_ancestor(ptr noundef %.037.ph, ptr noundef %1) #20
  %.not70 = icmp eq i32 %29, 0
  br i1 %.not70, label %34, label %30

30:                                               ; preds = %28
  call void @nghttp2_stream_dep_remove_subtree(ptr noundef %.037.ph) #20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = call i32 @nghttp2_stream_dep_add_subtree(ptr noundef %32, ptr noundef %.037.ph) #20
  %.not71 = icmp eq i32 %33, 0
  br i1 %.not71, label %34, label %50

34:                                               ; preds = %28, %30, %.thread
  %.0.sroa.phi.sroa.phi7894 = phi ptr [ %.0.sroa.phi.sroa.phi7895, %.thread ], [ %.0.sroa.phi.sroa.phi78.ph, %30 ], [ %.0.sroa.phi.sroa.phi78.ph, %28 ]
  %.0.sroa.phi.sroa.phi92 = phi ptr [ %.0.sroa.phi.sroa.phi93, %.thread ], [ %.0.sroa.phi.sroa.phi.ph, %30 ], [ %.0.sroa.phi.sroa.phi.ph, %28 ]
  %.1 = phi ptr [ %27, %.thread ], [ %.037.ph, %30 ], [ %.037.ph, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = icmp eq ptr %.1, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i8, ptr %.0.sroa.phi.sroa.phi92, align 4, !tbaa !120
  %.not72 = icmp eq i8 %39, 0
  br i1 %.not72, label %40, label %42

40:                                               ; preds = %38
  %41 = load i32, ptr %.0.sroa.phi.sroa.phi7894, align 4, !tbaa !121
  call void @nghttp2_stream_change_weight(ptr noundef nonnull %1, i32 noundef %41) #20
  br label %50

42:                                               ; preds = %38, %34
  call void @nghttp2_stream_dep_remove_subtree(ptr noundef nonnull %1) #20
  %43 = load i32, ptr %.0.sroa.phi.sroa.phi7894, align 4, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %43, ptr %44, align 8, !tbaa !122
  %45 = load i8, ptr %.0.sroa.phi.sroa.phi92, align 4, !tbaa !120
  %.not73 = icmp eq i8 %45, 0
  br i1 %.not73, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 @nghttp2_stream_dep_insert_subtree(ptr noundef %.1, ptr noundef nonnull %1) #20
  br label %50

48:                                               ; preds = %42
  %49 = call i32 @nghttp2_stream_dep_add_subtree(ptr noundef %.1, ptr noundef nonnull %1) #20
  br label %50

50:                                               ; preds = %46, %48, %30, %session_detect_idle_stream.exit.thread85, %3, %40
  %.039 = phi i32 [ 0, %3 ], [ %33, %30 ], [ 0, %40 ], [ -901, %session_detect_idle_stream.exit.thread85 ], [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.039
}

declare i32 @nghttp2_stream_in_dep_tree(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_priority_spec_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_open_stream(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.nghttp2_priority_spec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %9 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 64
  %spec.select = or i8 %13, %2
  %.not101.not.not = icmp eq ptr %9, null
  br i1 %.not101.not.not, label %44, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %9) #20
  %.not102 = icmp eq i32 %15, 0
  br i1 %.not102, label %session_no_rfc7540_pri_no_fallback.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr %20, ptr %22, align 8, !tbaa !124
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store ptr %20, ptr %24, align 8, !tbaa !125
  br label %25

25:                                               ; preds = %23, %21
  %.not16.i = icmp eq ptr %20, null
  br i1 %.not16.i, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr %18, ptr %27, align 8, !tbaa !123
  br label %nghttp2_session_detach_idle_stream.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store ptr %18, ptr %29, align 8, !tbaa !126
  br label %nghttp2_session_detach_idle_stream.exit

nghttp2_session_detach_idle_stream.exit:          ; preds = %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %31 = load i64, ptr %30, align 8, !tbaa !127
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !127
  %33 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %9) #20
  %.not103 = icmp eq i32 %33, 0
  br i1 %.not103, label %34, label %165

34:                                               ; preds = %nghttp2_session_detach_idle_stream.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2842
  %36 = load i8, ptr %35, align 2, !tbaa !57
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %session_no_rfc7540_pri_no_fallback.exit, label %session_no_rfc7540_pri_no_fallback.exit.thread

session_no_rfc7540_pri_no_fallback.exit:          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2843
  %39 = load i8, ptr %38, align 1, !tbaa !128
  %.not.i123.not = icmp eq i8 %39, 0
  br i1 %.not.i123.not, label %40, label %session_no_rfc7540_pri_no_fallback.exit.thread

40:                                               ; preds = %session_no_rfc7540_pri_no_fallback.exit
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %42 = load i8, ptr %41, align 8, !tbaa !41
  %43 = or i8 %42, 16
  store i8 %43, ptr %41, align 8, !tbaa !41
  br label %session_no_rfc7540_pri_no_fallback.exit.thread

44:                                               ; preds = %6
  %45 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %8, i64 noundef 224) #20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %165, label %session_no_rfc7540_pri_no_fallback.exit.thread

session_no_rfc7540_pri_no_fallback.exit.thread:   ; preds = %34, %44, %14, %40, %session_no_rfc7540_pri_no_fallback.exit
  %.093 = phi ptr [ %9, %40 ], [ %9, %session_no_rfc7540_pri_no_fallback.exit ], [ %9, %14 ], [ %45, %44 ], [ %9, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2842
  %48 = load i8, ptr %47, align 2, !tbaa !57
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %session_no_rfc7540_pri_no_fallback.exit125, label %session_no_rfc7540_pri_no_fallback.exit125.thread

session_no_rfc7540_pri_no_fallback.exit125:       ; preds = %session_no_rfc7540_pri_no_fallback.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2843
  %51 = load i8, ptr %50, align 1, !tbaa !128
  %.not.i124.not = icmp eq i8 %51, 0
  br i1 %.not.i124.not, label %55, label %session_no_rfc7540_pri_no_fallback.exit125.thread

session_no_rfc7540_pri_no_fallback.exit125.thread: ; preds = %session_no_rfc7540_pri_no_fallback.exit.thread, %session_no_rfc7540_pri_no_fallback.exit125
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %53 = load i32, ptr %52, align 4, !tbaa !129
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %session_no_rfc7540_pri_no_fallback.exit125.thread, %session_no_rfc7540_pri_no_fallback.exit125
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %57 = load i8, ptr %56, align 4, !tbaa !40
  %.not111 = icmp eq i8 %57, 0
  br i1 %.not111, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %60 = load i32, ptr %59, align 4, !tbaa !129
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %55
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %7) #20
  %.pre = load i8, ptr %47, align 2, !tbaa !57
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i8 [ %.pre, %62 ], [ %48, %58 ]
  %.089 = phi ptr [ %7, %62 ], [ %3, %58 ]
  %65 = icmp eq i8 %64, 1
  %66 = or i8 %spec.select, 16
  %spec.select120 = select i1 %65, i8 %66, i8 %spec.select
  br label %88

67:                                               ; preds = %session_no_rfc7540_pri_no_fallback.exit125.thread
  %68 = load i32, ptr %3, align 4, !tbaa !115
  %.not106 = icmp eq i32 %68, 0
  br i1 %.not106, label %88, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %68) #20
  %.not107 = icmp eq ptr %70, null
  br i1 %.not107, label %71, label %.critedge

71:                                               ; preds = %69
  %72 = load i32, ptr %3, align 4, !tbaa !115
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %session_detect_idle_stream.exit.thread, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %75 = load i8, ptr %74, align 4, !tbaa !40
  %76 = trunc i32 %72 to i1
  %77 = icmp eq i8 %75, 0
  %.not.i126 = xor i1 %77, %76
  br i1 %.not.i126, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %79 = load i32, ptr %78, align 8, !tbaa !117
  %.fr.i = freeze i32 %79
  %.not13.i = icmp slt i32 %.fr.i, %72
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread140, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %81 = load i32, ptr %80, align 4, !tbaa !118
  %.not = icmp slt i32 %81, %72
  br i1 %.not, label %session_detect_idle_stream.exit.thread140, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread140:        ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %7) #20
  %82 = load i32, ptr %3, align 4, !tbaa !115
  %83 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %82, i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef 5, ptr noundef null)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %session_detect_idle_stream.exit.thread140
  br i1 %.not101.not.not, label %86, label %165

86:                                               ; preds = %85
  call void @nghttp2_mem_free(ptr noundef nonnull %8, ptr noundef nonnull %.093) #20
  br label %165

.critedge:                                        ; preds = %69
  %87 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %70) #20
  %.not110 = icmp eq i32 %87, 0
  br i1 %.not110, label %session_detect_idle_stream.exit.thread, label %88

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %71, %session_detect_idle_stream.exit, %.critedge
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %7) #20
  br label %88

88:                                               ; preds = %63, %67, %.critedge, %session_detect_idle_stream.exit.thread, %session_detect_idle_stream.exit.thread140
  %.195 = phi i8 [ %spec.select, %67 ], [ %spec.select120, %63 ], [ %spec.select, %.critedge ], [ %spec.select, %session_detect_idle_stream.exit.thread ], [ %spec.select, %session_detect_idle_stream.exit.thread140 ]
  %.091 = phi ptr [ null, %67 ], [ null, %63 ], [ %70, %.critedge ], [ %70, %session_detect_idle_stream.exit.thread ], [ %83, %session_detect_idle_stream.exit.thread140 ]
  %.1 = phi ptr [ %3, %67 ], [ %.089, %63 ], [ %3, %.critedge ], [ %7, %session_detect_idle_stream.exit.thread ], [ %3, %session_detect_idle_stream.exit.thread140 ]
  %89 = icmp eq i32 %4, 4
  %90 = zext i1 %89 to i8
  %spec.select121 = or i8 %.195, %90
  br i1 %.not101.not.not, label %91, label %109

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !121
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %95 = load i32, ptr %94, align 4, !tbaa !130
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %97 = load i32, ptr %96, align 4, !tbaa !131
  call void @nghttp2_stream_init(ptr noundef nonnull %.093, i32 noundef %1, i8 noundef zeroext %spec.select121, i32 noundef %4, i32 noundef %93, i32 noundef %95, i32 noundef %97, ptr noundef %5, ptr noundef nonnull %8) #20
  %98 = load i8, ptr %47, align 2, !tbaa !57
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %session_no_rfc7540_pri_no_fallback.exit128, label %session_no_rfc7540_pri_no_fallback.exit128.thread

session_no_rfc7540_pri_no_fallback.exit128:       ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2843
  %101 = load i8, ptr %100, align 1, !tbaa !128
  %.not.i127.not = icmp eq i8 %101, 0
  br i1 %.not.i127.not, label %102, label %session_no_rfc7540_pri_no_fallback.exit128.thread

102:                                              ; preds = %session_no_rfc7540_pri_no_fallback.exit128
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %104 = load i64, ptr %103, align 8, !tbaa !132
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw i8, ptr %.093, i64 88
  store i64 %104, ptr %106, align 8, !tbaa !133
  br label %session_no_rfc7540_pri_no_fallback.exit128.thread

session_no_rfc7540_pri_no_fallback.exit128.thread: ; preds = %91, %102, %session_no_rfc7540_pri_no_fallback.exit128
  %107 = call i32 @nghttp2_map_insert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.093) #20
  %.not114 = icmp eq i32 %107, 0
  br i1 %.not114, label %116, label %108

108:                                              ; preds = %session_no_rfc7540_pri_no_fallback.exit128.thread
  call void @nghttp2_stream_free(ptr noundef nonnull %.093) #20
  call void @nghttp2_mem_free(ptr noundef nonnull %8, ptr noundef nonnull %.093) #20
  br label %165

109:                                              ; preds = %88
  %110 = getelementptr inbounds nuw i8, ptr %.093, i64 216
  store i8 %spec.select121, ptr %110, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %.093, i64 204
  store i32 %4, ptr %111, align 4, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !121
  %114 = getelementptr inbounds nuw i8, ptr %.093, i64 192
  store i32 %113, ptr %114, align 8, !tbaa !122
  %115 = getelementptr inbounds nuw i8, ptr %.093, i64 144
  store ptr %5, ptr %115, align 8, !tbaa !134
  br label %116

116:                                              ; preds = %session_no_rfc7540_pri_no_fallback.exit128.thread, %109
  switch i32 %4, label %138 [
    i32 4, label %117
    i32 5, label %127
  ]

117:                                              ; preds = %116
  %118 = icmp eq i32 %1, 0
  br i1 %118, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %120 = load i8, ptr %119, align 4, !tbaa !40
  %121 = trunc i32 %1 to i1
  %122 = icmp eq i8 %120, 0
  %.not115 = xor i1 %122, %121
  br i1 %.not115, label %nghttp2_session_is_my_stream_id.exit.thread, label %123

123:                                              ; preds = %nghttp2_session_is_my_stream_id.exit
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %.093, i32 noundef 1) #20
  br label %151

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %117, %nghttp2_session_is_my_stream_id.exit
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %.093, i32 noundef 2) #20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %125 = load i64, ptr %124, align 8, !tbaa !135
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !135
  br label %151

127:                                              ; preds = %116
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %129 = load ptr, ptr %128, align 8, !tbaa !126
  %.not.i131 = icmp eq ptr %129, null
  br i1 %.not.i131, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 136
  store ptr %.093, ptr %131, align 8, !tbaa !124
  %132 = getelementptr inbounds nuw i8, ptr %.093, i64 128
  store ptr %129, ptr %132, align 8, !tbaa !123
  br label %nghttp2_session_keep_idle_stream.exit

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store ptr %.093, ptr %134, align 8, !tbaa !125
  br label %nghttp2_session_keep_idle_stream.exit

nghttp2_session_keep_idle_stream.exit:            ; preds = %130, %133
  store ptr %.093, ptr %128, align 8, !tbaa !126
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %136 = load i64, ptr %135, align 8, !tbaa !127
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !127
  br label %151

138:                                              ; preds = %116
  %139 = icmp eq i32 %1, 0
  br i1 %139, label %nghttp2_session_is_my_stream_id.exit135.thread, label %nghttp2_session_is_my_stream_id.exit135

nghttp2_session_is_my_stream_id.exit135:          ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %141 = load i8, ptr %140, align 4, !tbaa !40
  %142 = trunc i32 %1 to i1
  %143 = icmp eq i8 %141, 0
  %.not116 = xor i1 %143, %142
  br i1 %.not116, label %nghttp2_session_is_my_stream_id.exit135.thread, label %144

144:                                              ; preds = %nghttp2_session_is_my_stream_id.exit135
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %146 = load i64, ptr %145, align 8, !tbaa !136
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !136
  br label %151

nghttp2_session_is_my_stream_id.exit135.thread:   ; preds = %138, %nghttp2_session_is_my_stream_id.exit135
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %149 = load i64, ptr %148, align 8, !tbaa !137
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !137
  br label %151

151:                                              ; preds = %144, %nghttp2_session_is_my_stream_id.exit135.thread, %123, %nghttp2_session_is_my_stream_id.exit.thread, %nghttp2_session_keep_idle_stream.exit
  %152 = getelementptr inbounds nuw i8, ptr %.093, i64 216
  %153 = load i8, ptr %152, align 8, !tbaa !41
  %154 = and i8 %153, 16
  %.not117 = icmp eq i8 %154, 0
  br i1 %.not117, label %155, label %165

155:                                              ; preds = %151
  %156 = load i32, ptr %.1, align 4, !tbaa !115
  %157 = icmp eq i32 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %spec.select122 = select i1 %157, ptr %158, ptr %.091
  %159 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %160 = load i8, ptr %159, align 4, !tbaa !120
  %.not118 = icmp eq i8 %160, 0
  br i1 %.not118, label %163, label %161

161:                                              ; preds = %155
  %162 = call i32 @nghttp2_stream_dep_insert(ptr noundef %spec.select122, ptr noundef nonnull %.093) #20
  %.not119 = icmp eq i32 %162, 0
  br i1 %.not119, label %164, label %165

163:                                              ; preds = %155
  call void @nghttp2_stream_dep_add(ptr noundef %spec.select122, ptr noundef nonnull %.093) #20
  br label %164

164:                                              ; preds = %161, %163
  br label %165

165:                                              ; preds = %161, %151, %85, %86, %44, %nghttp2_session_detach_idle_stream.exit, %164, %108
  %.0 = phi ptr [ null, %nghttp2_session_detach_idle_stream.exit ], [ null, %108 ], [ null, %85 ], [ %.093, %151 ], [ %.093, %164 ], [ null, %44 ], [ null, %86 ], [ null, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare i32 @nghttp2_stream_dep_find_ancestor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_dep_remove_subtree(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_dep_add_subtree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_change_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_dep_insert_subtree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.nghttp2_priority_spec, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %nghttp2_session_get_stream.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = load i8, ptr %9, align 8, !tbaa !41
  %11 = and i8 %10, 2
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %nghttp2_session_get_stream.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp eq i32 %14, 5
  %spec.select.i = select i1 %15, ptr null, ptr %6
  br label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %2, %8, %12
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i, %12 ], [ null, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !111
  switch i8 %17, label %97 [
    i8 0, label %18
    i8 1, label %49
    i8 4, label %64
    i8 6, label %64
    i8 3, label %67
    i8 5, label %73
    i8 8, label %86
  ]

18:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not54 = icmp eq ptr %.0.i, null
  br i1 %.not54, label %session_attach_stream_item.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %.not55 = icmp eq ptr %21, null
  br i1 %.not55, label %22, label %session_attach_stream_item.exit

22:                                               ; preds = %19
  %23 = tail call i32 @nghttp2_stream_attach_item(ptr noundef nonnull %.0.i, ptr noundef nonnull %1) #20
  %.not.i57 = icmp eq i32 %23, 0
  br i1 %.not.i57, label %24, label %session_attach_stream_item.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %26 = load i8, ptr %25, align 8, !tbaa !41
  %27 = and i8 %26, 16
  %.not8.i = icmp eq i8 %27, 0
  br i1 %.not8.i, label %session_attach_stream_item.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 220
  %30 = load i8, ptr %29, align 4, !tbaa !138
  %31 = and i8 %30, 127
  %.not.i.i = icmp sgt i8 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = zext nneg i8 %31 to i64
  %34 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %33
  %35 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %34) #20
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %36, label %pq_get_first_cycle.exit.i.i

36:                                               ; preds = %28
  %37 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %34) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !139
  br label %pq_get_first_cycle.exit.i.i

pq_get_first_cycle.exit.i.i:                      ; preds = %36, %28
  %.0.i.i.i = phi i64 [ %39, %36 ], [ 0, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i64 %.0.i.i.i, ptr %40, align 8, !tbaa !139
  br i1 %.not.i.i, label %45, label %41

41:                                               ; preds = %pq_get_first_cycle.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, %.0.i.i.i
  store i64 %44, ptr %40, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %41, %pq_get_first_cycle.exit.i.i
  %46 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %34, ptr noundef nonnull %.0.i) #20
  %.not15.i.i = icmp eq i32 %46, 0
  br i1 %.not15.i.i, label %47, label %session_attach_stream_item.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 218
  store i8 1, ptr %48, align 2, !tbaa !141
  br label %session_attach_stream_item.exit

49:                                               ; preds = %nghttp2_session_get_stream.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !111
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %.not53 = icmp eq ptr %.0.i, null
  br i1 %.not53, label %61, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 204
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %59, ptr noundef nonnull %1) #20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 1, ptr %60, align 8, !tbaa !109
  br label %session_attach_stream_item.exit

61:                                               ; preds = %54, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %62, ptr noundef nonnull %1) #20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 1, ptr %63, align 8, !tbaa !109
  br label %session_attach_stream_item.exit

64:                                               ; preds = %nghttp2_session_get_stream.exit, %nghttp2_session_get_stream.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %65, ptr noundef nonnull %1) #20
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 1, ptr %66, align 8, !tbaa !109
  br label %session_attach_stream_item.exit

67:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not52 = icmp eq ptr %.0.i, null
  br i1 %.not52, label %70, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 204
  store i32 3, ptr %69, align 4, !tbaa !42
  br label %70

70:                                               ; preds = %68, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %71, ptr noundef nonnull %1) #20
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 1, ptr %72, align 8, !tbaa !109
  br label %session_attach_stream_item.exit

73:                                               ; preds = %nghttp2_session_get_stream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not50 = icmp eq ptr %.0.i, null
  br i1 %.not50, label %85, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  %76 = load i32, ptr %75, align 8, !tbaa !142
  call void @nghttp2_priority_spec_init(ptr noundef nonnull %3, i32 noundef %76, i32 noundef 16, i32 noundef 0) #20
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !143
  %81 = call ptr @nghttp2_session_open_stream(ptr noundef %0, i32 noundef %78, i8 noundef zeroext 0, ptr noundef nonnull %3, i32 noundef 4, ptr noundef %80)
  %.not51 = icmp eq ptr %81, null
  br i1 %.not51, label %85, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @nghttp2_outbound_queue_push(ptr noundef nonnull %83, ptr noundef nonnull %1) #20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 1, ptr %84, align 8, !tbaa !109
  br label %85

85:                                               ; preds = %74, %73, %82
  %.1 = phi i32 [ 0, %82 ], [ -510, %73 ], [ -901, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %session_attach_stream_item.exit

86:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %89, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 219
  store i8 1, ptr %88, align 1, !tbaa !146
  br label %94

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 8, !tbaa !111
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2846
  store i8 1, ptr %93, align 2, !tbaa !147
  br label %94

94:                                               ; preds = %89, %92, %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %95, ptr noundef nonnull %1) #20
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 1, ptr %96, align 8, !tbaa !109
  br label %session_attach_stream_item.exit

97:                                               ; preds = %nghttp2_session_get_stream.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %98, ptr noundef nonnull %1) #20
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 1, ptr %99, align 8, !tbaa !109
  br label %session_attach_stream_item.exit

session_attach_stream_item.exit:                  ; preds = %47, %45, %24, %22, %19, %18, %97, %94, %85, %70, %64, %61, %58
  %.0 = phi i32 [ 0, %97 ], [ -510, %18 ], [ %.1, %85 ], [ -529, %19 ], [ 0, %94 ], [ 0, %58 ], [ 0, %61 ], [ 0, %64 ], [ 0, %70 ], [ %23, %22 ], [ 0, %24 ], [ %46, %45 ], [ 0, %47 ]
  ret i32 %.0
}

declare void @nghttp2_outbound_queue_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %nghttp2_session_get_stream.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %9 = load i8, ptr %8, align 8, !tbaa !41
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %nghttp2_session_get_stream.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %cond = icmp eq i32 %13, 3
  br i1 %cond, label %52, label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %11, %7, %3
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %nghttp2_session_get_stream.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %16 = load i8, ptr %15, align 4, !tbaa !40
  %17 = trunc i32 %1 to i1
  %18 = icmp eq i8 %16, 0
  %.not53 = xor i1 %18, %17
  br i1 %.not53, label %nghttp2_session_is_my_stream_id.exit.thread, label %19

19:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %.not54 = icmp ult i32 %1, %21
  br i1 %.not54, label %.thread, label %52

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %nghttp2_session_get_stream.exit.thread, %nghttp2_session_is_my_stream_id.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %52, label %25

25:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %27 = load i8, ptr %26, align 4, !tbaa !40
  %.not55 = icmp ne i8 %27, 0
  %brmerge = or i1 %14, %.not55
  br i1 %brmerge, label %nghttp2_session_is_my_stream_id.exit68.thread, label %nghttp2_session_is_my_stream_id.exit68

.thread:                                          ; preds = %19
  br i1 %18, label %nghttp2_session_is_my_stream_id.exit68, label %nghttp2_session_is_my_stream_id.exit68.thread

nghttp2_session_is_my_stream_id.exit68:           ; preds = %25, %.thread
  %28 = and i32 %1, 1
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %nghttp2_session_is_my_stream_id.exit68.thread, label %29

29:                                               ; preds = %nghttp2_session_is_my_stream_id.exit68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %.not57 = icmp eq ptr %31, null
  br i1 %.not57, label %nghttp2_session_is_my_stream_id.exit68.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %.not58 = icmp sgt i32 %34, %1
  br i1 %.not58, label %nghttp2_session_is_my_stream_id.exit68.thread, label %.preheader

.preheader:                                       ; preds = %32, %44
  %.04578 = phi ptr [ %46, %44 ], [ %31, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.04578, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !111
  %37 = icmp slt i32 %36, %1
  br i1 %37, label %44, label %38

38:                                               ; preds = %.preheader
  %39 = icmp sgt i32 %36, %1
  br i1 %39, label %nghttp2_session_is_my_stream_id.exit68.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.04578, i64 124
  %42 = load i8, ptr %41, align 4, !tbaa !149
  %.not60 = icmp eq i8 %42, 0
  br i1 %.not60, label %.critedge, label %nghttp2_session_is_my_stream_id.exit68.thread

.critedge:                                        ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.04578, i64 120
  store i32 %2, ptr %43, align 8, !tbaa !150
  store i8 1, ptr %41, align 4, !tbaa !149
  br label %52

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.04578, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %.not59 = icmp eq ptr %46, null
  br i1 %.not59, label %nghttp2_session_is_my_stream_id.exit68.thread, label %.preheader, !llvm.loop !151

nghttp2_session_is_my_stream_id.exit68.thread:    ; preds = %44, %25, %.thread, %40, %38, %32, %29, %nghttp2_session_is_my_stream_id.exit68
  %47 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %4, i64 noundef 152) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %nghttp2_session_is_my_stream_id.exit68.thread
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %47) #20
  tail call void @nghttp2_frame_rst_stream_init(ptr noundef nonnull %47, i32 noundef %1, i32 noundef %2) #20
  %50 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %47)
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %52, label %51

51:                                               ; preds = %49
  tail call void @nghttp2_frame_rst_stream_free(ptr noundef nonnull %47) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %47) #20
  br label %52

52:                                               ; preds = %11, %49, %nghttp2_session_is_my_stream_id.exit68.thread, %.critedge, %nghttp2_session_is_my_stream_id.exit.thread, %19, %51
  %.0 = phi i32 [ 0, %19 ], [ 0, %11 ], [ 0, %nghttp2_session_is_my_stream_id.exit.thread ], [ %50, %51 ], [ -901, %nghttp2_session_is_my_stream_id.exit68.thread ], [ 0, %.critedge ], [ 0, %49 ]
  ret i32 %.0
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_outbound_item_init(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_rst_stream_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_rst_stream_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @nghttp2_session_detach_idle_stream(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %6, ptr %8, align 8, !tbaa !124
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store ptr %6, ptr %10, align 8, !tbaa !125
  br label %11

11:                                               ; preds = %9, %7
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %4, ptr %13, align 8, !tbaa !123
  br label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store ptr %4, ptr %15, align 8, !tbaa !126
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !127
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !127
  ret void
}

declare i32 @nghttp2_stream_dep_remove(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_init(ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_map_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @nghttp2_session_keep_idle_stream(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %1, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %4, ptr %7, align 8, !tbaa !123
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store ptr %1, ptr %9, align 8, !tbaa !125
  br label %10

10:                                               ; preds = %8, %5
  store ptr %1, ptr %3, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %12 = load i64, ptr %11, align 8, !tbaa !127
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !127
  ret void
}

declare i32 @nghttp2_stream_dep_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_dep_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %9 = load i8, ptr %8, align 8, !tbaa !41
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %.critedge, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %39, label %17

17:                                               ; preds = %nghttp2_session_get_stream.exit
  %18 = tail call i32 @nghttp2_stream_detach_item(ptr noundef nonnull %5) #20
  %.not.i63 = icmp eq i32 %18, 0
  br i1 %.not.i63, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load i8, ptr %8, align 8, !tbaa !41
  %21 = and i8 %20, 16
  %.not8.i = icmp eq i8 %21, 0
  br i1 %.not8.i, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 218
  %24 = load i8, ptr %23, align 2, !tbaa !141
  %.not9.i = icmp eq i8 %24, 0
  br i1 %.not9.i, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %27 = load i8, ptr %26, align 4, !tbaa !138
  %28 = and i8 %27, 127
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = zext nneg i8 %28 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %30
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %31, ptr noundef nonnull %5) #20
  store i8 0, ptr %23, align 2, !tbaa !141
  br label %32

32:                                               ; preds = %19, %22, %25
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %34 = load i8, ptr %33, align 8, !tbaa !109
  %.not54 = icmp eq i8 %34, 0
  br i1 %.not54, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %.not55 = icmp eq ptr %16, %37
  br i1 %.not55, label %39, label %38

38:                                               ; preds = %35
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %16, ptr noundef nonnull %4) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %16) #20
  br label %39

39:                                               ; preds = %38, %35, %32, %nghttp2_session_get_stream.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %.not56 = icmp eq ptr %41, null
  br i1 %.not56, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %44) #20
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %46, label %.critedge

46:                                               ; preds = %42, %39
  %47 = icmp eq i32 %1, 0
  br i1 %47, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %49 = load i8, ptr %48, align 4, !tbaa !40
  %50 = load i8, ptr %8, align 8, !tbaa !41
  %51 = and i8 %50, 1
  %.not58 = icmp eq i8 %51, 0
  %52 = trunc i32 %1 to i1
  %53 = icmp eq i8 %49, 0
  %.not59 = xor i1 %53, %52
  br i1 %.not58, label %57, label %56

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %46
  %54 = load i8, ptr %8, align 8, !tbaa !41
  %55 = and i8 %54, 1
  %.not5877 = icmp eq i8 %55, 0
  br i1 %.not5877, label %.thread84, label %.sink.split

56:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  br i1 %.not59, label %.sink.split, label %62

57:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  br i1 %.not59, label %.thread84, label %.sink.split

.thread84:                                        ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %57
  %58 = phi i8 [ %50, %57 ], [ %54, %nghttp2_session_is_my_stream_id.exit.thread ]
  br label %.sink.split

.sink.split:                                      ; preds = %57, %56, %nghttp2_session_is_my_stream_id.exit.thread, %.thread84
  %.sink101 = phi i64 [ 2640, %56 ], [ 2632, %.thread84 ], [ 2640, %nghttp2_session_is_my_stream_id.exit.thread ], [ 2624, %57 ]
  %.ph = phi i8 [ %50, %56 ], [ %58, %.thread84 ], [ %54, %nghttp2_session_is_my_stream_id.exit.thread ], [ %50, %57 ]
  %.ph98 = phi i1 [ false, %56 ], [ false, %.thread84 ], [ false, %nghttp2_session_is_my_stream_id.exit.thread ], [ true, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink101
  %60 = load i64, ptr %59, align 8, !tbaa !153
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !153
  br label %62

62:                                               ; preds = %.sink.split, %56
  %63 = phi i8 [ %50, %56 ], [ %.ph, %.sink.split ]
  %64 = phi i1 [ true, %56 ], [ %.ph98, %.sink.split ]
  %65 = or i8 %63, 2
  store i8 %65, ptr %8, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2842
  %67 = load i8, ptr %66, align 2, !tbaa !57
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %5) #20
  %.not.i67 = icmp eq i32 %70, 0
  br i1 %.not.i67, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %5) #20
  %.not11.i = icmp eq i32 %72, 0
  br i1 %.not11.i, label %73, label %.critedge

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %75 = load i32, ptr %74, align 8, !tbaa !142
  %76 = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %0, i32 noundef %75) #20
  tail call void @nghttp2_stream_free(ptr noundef nonnull %5) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %.critedge

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = and i32 %79, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %84 = load i8, ptr %83, align 4, !tbaa !40
  %85 = icmp eq i8 %84, 0
  %or.cond = or i1 %64, %85
  br i1 %or.cond, label %99, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %5) #20
  %.not61 = icmp eq i32 %87, 0
  br i1 %.not61, label %99, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  %.not.i69 = icmp eq ptr %90, null
  br i1 %.not.i69, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 136
  store ptr %5, ptr %92, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %90, ptr %93, align 8, !tbaa !123
  br label %nghttp2_session_keep_closed_stream.exit

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store ptr %5, ptr %95, align 8, !tbaa !155
  br label %nghttp2_session_keep_closed_stream.exit

nghttp2_session_keep_closed_stream.exit:          ; preds = %91, %94
  store ptr %5, ptr %89, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %97 = load i64, ptr %96, align 8, !tbaa !156
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !156
  br label %.critedge

99:                                               ; preds = %86, %82, %77
  %100 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %5) #20
  %.not.i70 = icmp eq i32 %100, 0
  br i1 %.not.i70, label %nghttp2_session_destroy_stream.exit73.thread, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %5) #20
  %.not11.i71 = icmp eq i32 %102, 0
  br i1 %.not11.i71, label %nghttp2_session_destroy_stream.exit73.thread, label %.critedge

nghttp2_session_destroy_stream.exit73.thread:     ; preds = %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %104 = load i32, ptr %103, align 8, !tbaa !142
  %105 = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %0, i32 noundef %104) #20
  tail call void @nghttp2_stream_free(ptr noundef nonnull %5) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %.critedge

.critedge:                                        ; preds = %11, %7, %3, %nghttp2_session_keep_closed_stream.exit, %nghttp2_session_destroy_stream.exit73.thread, %101, %73, %71, %17, %42
  %.0 = phi i32 [ %72, %71 ], [ 0, %nghttp2_session_keep_closed_stream.exit ], [ -902, %42 ], [ %102, %101 ], [ %18, %17 ], [ 0, %73 ], [ 0, %nghttp2_session_destroy_stream.exit73.thread ], [ -501, %3 ], [ -501, %7 ], [ -501, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_detach_stream_item(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @nghttp2_stream_detach_item(ptr noundef %1) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load i8, ptr %5, align 8, !tbaa !41
  %7 = and i8 %6, 16
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 218
  %10 = load i8, ptr %9, align 2, !tbaa !141
  %.not9 = icmp eq i8 %10, 0
  br i1 %.not9, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %13 = load i8, ptr %12, align 4, !tbaa !138
  %14 = and i8 %13, 127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = zext nneg i8 %14 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %16
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %17, ptr noundef nonnull %1) #20
  store i8 0, ptr %9, align 2, !tbaa !141
  br label %18

18:                                               ; preds = %4, %8, %2, %11
  ret i32 %3
}

declare void @nghttp2_outbound_item_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_destroy_stream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %4 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef %1) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef %1) #20
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %11

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %10 = tail call i32 @nghttp2_map_remove(ptr noundef %0, i32 noundef %9) #20
  tail call void @nghttp2_stream_free(ptr noundef %1) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef %1) #20
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @nghttp2_session_keep_closed_stream(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %1, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %4, ptr %7, align 8, !tbaa !123
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store ptr %1, ptr %9, align 8, !tbaa !155
  br label %10

10:                                               ; preds = %8, %5
  store ptr %1, ptr %3, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %12 = load i64, ptr %11, align 8, !tbaa !156
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !156
  ret void
}

declare i32 @nghttp2_map_remove(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_adjust_closed_stream(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2804
  %3 = load i32, ptr %2, align 4, !tbaa !157
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %7 = load i32, ptr %6, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %1, %5
  %.021.in = phi i32 [ %7, %5 ], [ %3, %1 ]
  %.021 = zext i32 %.021.in to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %11 = load i64, ptr %10, align 8, !tbaa !156
  %.not35 = icmp eq i64 %11, 0
  br i1 %.not35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  br label %15

15:                                               ; preds = %.lr.ph, %nghttp2_session_destroy_stream.exit
  %16 = phi i64 [ %11, %.lr.ph ], [ %35, %nghttp2_session_destroy_stream.exit ]
  %17 = load i64, ptr %9, align 8, !tbaa !137
  %18 = add i64 %17, %16
  %19 = icmp ugt i64 %18, %.021
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef %21) #20
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %21) #20
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %27, label %.critedge

27:                                               ; preds = %20, %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %29 = load i32, ptr %28, align 8, !tbaa !142
  %30 = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %0, i32 noundef %29) #20
  tail call void @nghttp2_stream_free(ptr noundef nonnull %21) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %13, ptr noundef nonnull %21) #20
  store ptr %23, ptr %12, align 8, !tbaa !155
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr null, ptr %32, align 8, !tbaa !123
  br label %nghttp2_session_destroy_stream.exit

33:                                               ; preds = %27
  store ptr null, ptr %14, align 8, !tbaa !154
  br label %nghttp2_session_destroy_stream.exit

nghttp2_session_destroy_stream.exit:              ; preds = %31, %33
  %34 = load i64, ptr %10, align 8, !tbaa !156
  %35 = add i64 %34, -1
  store i64 %35, ptr %10, align 8, !tbaa !156
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.critedge, label %15, !llvm.loop !158

.critedge:                                        ; preds = %nghttp2_session_destroy_stream.exit, %15, %25, %8
  %.2 = phi i32 [ 0, %8 ], [ %26, %25 ], [ 0, %15 ], [ 0, %nghttp2_session_destroy_stream.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_adjust_idle_stream(ptr noundef %0) local_unnamed_addr #1 {
.thread46:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 2804
  %2 = load i32, ptr %1, align 4, !tbaa !157
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %. = tail call i32 @llvm.umin.i32(i32 %2, i32 %4)
  %5 = tail call i32 @llvm.umax.i32(i32 %., i32 16)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 100)
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %9 = load i64, ptr %8, align 8, !tbaa !127
  %10 = icmp ugt i64 %9, %7
  br i1 %10, label %.lr.ph, label %nghttp2_session_destroy_stream.exit.thread51

.lr.ph:                                           ; preds = %.thread46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %.pre = load ptr, ptr %11, align 8, !tbaa !125
  br label %14

14:                                               ; preds = %.lr.ph, %nghttp2_session_destroy_stream.exit
  %15 = phi ptr [ %.pre, %.lr.ph ], [ %17, %nghttp2_session_destroy_stream.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef %15) #20
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %15) #20
  %.not11.i = icmp eq i32 %20, 0
  br i1 %.not11.i, label %21, label %nghttp2_session_destroy_stream.exit.thread51

21:                                               ; preds = %14, %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load i32, ptr %22, align 8, !tbaa !142
  %24 = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %0, i32 noundef %23) #20
  tail call void @nghttp2_stream_free(ptr noundef nonnull %15) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %12, ptr noundef nonnull %15) #20
  store ptr %17, ptr %11, align 8, !tbaa !125
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr null, ptr %26, align 8, !tbaa !123
  br label %nghttp2_session_destroy_stream.exit

27:                                               ; preds = %21
  store ptr null, ptr %13, align 8, !tbaa !126
  br label %nghttp2_session_destroy_stream.exit

nghttp2_session_destroy_stream.exit:              ; preds = %25, %27
  %28 = load i64, ptr %8, align 8, !tbaa !127
  %29 = add i64 %28, -1
  store i64 %29, ptr %8, align 8, !tbaa !127
  %30 = icmp ugt i64 %29, %7
  br i1 %30, label %14, label %nghttp2_session_destroy_stream.exit.thread51, !llvm.loop !159

nghttp2_session_destroy_stream.exit.thread51:     ; preds = %nghttp2_session_destroy_stream.exit, %19, %.thread46
  %.2 = phi i32 [ 0, %.thread46 ], [ %20, %19 ], [ 0, %nghttp2_session_destroy_stream.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_close_stream_if_shut_rdwr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %4 = load i8, ptr %3, align 1, !tbaa !160
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %10 = tail call i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %9, i32 noundef 0)
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_session_check_request_allowed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %3 = load i8, ptr %2, align 4, !tbaa !40
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %10 = load i8, ptr %9, align 1, !tbaa !4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %nghttp2_session_want_read.exit.thread6

5:                                                ; preds = %1
  %6 = and i8 %3, 2
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %nghttp2_session_want_read.exit.thread

7:                                                ; preds = %5
  %8 = tail call i64 @nghttp2_map_size(ptr noundef nonnull %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %12 = load i64, ptr %11, align 8, !tbaa !127
  %13 = add i64 %12, %10
  %.not4.i = icmp eq i64 %8, %13
  br i1 %.not4.i, label %nghttp2_session_want_read.exit, label %nghttp2_session_want_read.exit.thread6

nghttp2_session_want_read.exit:                   ; preds = %7
  %14 = load i8, ptr %2, align 1, !tbaa !4
  %15 = and i8 %14, 12
  %.not8 = icmp eq i8 %15, 0
  br i1 %.not8, label %nghttp2_session_want_read.exit.thread6, label %nghttp2_session_want_read.exit.thread

nghttp2_session_want_read.exit.thread:            ; preds = %5, %nghttp2_session_want_read.exit
  %16 = phi i8 [ %3, %5 ], [ %14, %nghttp2_session_want_read.exit ]
  %17 = and i8 %16, 2
  %.not.i3 = icmp eq i8 %17, 0
  br i1 %.not.i3, label %18, label %nghttp2_session_want_read.exit.thread6

18:                                               ; preds = %nghttp2_session_want_read.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %21, label %nghttp2_session_want_read.exit.thread6

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %24, label %nghttp2_session_want_read.exit.thread6

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %27, label %nghttp2_session_want_read.exit.thread6

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %28) #20
  %.not12.i = icmp eq i32 %29, 0
  br i1 %.not12.i, label %session_sched_empty.exit.thread.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %34

32:                                               ; preds = %34
  %33 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 8
  br i1 %exitcond.not.i.i, label %session_sched_empty.exit.i, label %34, !llvm.loop !163

34:                                               ; preds = %32, %30
  %.05.i.i = phi i64 [ 0, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %.05.i.i
  %36 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %35) #20
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %session_sched_empty.exit.thread.i, label %32

session_sched_empty.exit.thread.i:                ; preds = %34, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %nghttp2_session_want_read.exit.thread6, label %session_sched_empty.exit.i

session_sched_empty.exit.i:                       ; preds = %32, %session_sched_empty.exit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %.not14.i = icmp eq ptr %41, null
  br i1 %.not14.i, label %nghttp2_session_want_read.exit.thread6, label %42

42:                                               ; preds = %session_sched_empty.exit.i
  %43 = getelementptr i8, ptr %0, i64 2624
  %.val.i = load i64, ptr %43, align 8, !tbaa !136
  %44 = getelementptr i8, ptr %0, i64 2772
  %.val16.i = load i32, ptr %44, align 4, !tbaa !66
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %session_sched_get_next_outbound_item.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %session_sched_get_next_outbound_item.exit

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 2624
  %.val = load i64, ptr %8, align 8, !tbaa !136
  %9 = getelementptr i8, ptr %0, i64 2772
  %.val21 = load i32, ptr %9, align 4, !tbaa !66
  %10 = zext i32 %.val21 to i64
  %.not22 = icmp ult i64 %.val, %10
  br i1 %.not22, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %14, label %session_sched_get_next_outbound_item.exit

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %session_sched_get_next_outbound_item.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call ptr @nghttp2_stream_next_outbound_item(ptr noundef nonnull %19) #20
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %21, label %session_sched_get_next_outbound_item.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %25

23:                                               ; preds = %25
  %24 = add nuw nsw i64 %.079.i, 1
  %exitcond.not.i = icmp eq i64 %24, 8
  br i1 %exitcond.not.i, label %session_sched_get_next_outbound_item.exit, label %25, !llvm.loop !164

25:                                               ; preds = %23, %21
  %.079.i = phi i64 [ 0, %21 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %.079.i
  %27 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %26) #20
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %23, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  br label %session_sched_get_next_outbound_item.exit

session_sched_get_next_outbound_item.exit:        ; preds = %23, %28, %14, %18, %11, %4, %1
  %.0 = phi ptr [ %6, %4 ], [ %3, %1 ], [ %13, %11 ], [ null, %14 ], [ %20, %18 ], [ %30, %28 ], [ null, %23 ]
  ret ptr %.0
}

declare ptr @nghttp2_stream_next_outbound_item(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_pop_next_ob_item(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 0, ptr %5, align 8, !tbaa !109
  br label %session_sched_get_next_outbound_item.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %11, label %9

9:                                                ; preds = %6
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %7) #20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 0, ptr %10, align 8, !tbaa !109
  br label %session_sched_get_next_outbound_item.exit

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 2624
  %.val = load i64, ptr %12, align 8, !tbaa !136
  %13 = getelementptr i8, ptr %0, i64 2772
  %.val30 = load i32, ptr %13, align 4, !tbaa !66
  %14 = zext i32 %.val30 to i64
  %.not31 = icmp ult i64 %.val, %14
  br i1 %.not31, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %20, label %18

18:                                               ; preds = %15
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %16) #20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i8 0, ptr %19, align 8, !tbaa !109
  br label %session_sched_get_next_outbound_item.exit

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %session_sched_get_next_outbound_item.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = tail call ptr @nghttp2_stream_next_outbound_item(ptr noundef nonnull %25) #20
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %27, label %session_sched_get_next_outbound_item.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %31

29:                                               ; preds = %31
  %30 = add nuw nsw i64 %.079.i, 1
  %exitcond.not.i = icmp eq i64 %30, 8
  br i1 %exitcond.not.i, label %session_sched_get_next_outbound_item.exit, label %31, !llvm.loop !164

31:                                               ; preds = %29, %27
  %.079.i = phi i64 [ 0, %27 ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %.079.i
  %33 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %32) #20
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %29, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  br label %session_sched_get_next_outbound_item.exit

session_sched_get_next_outbound_item.exit:        ; preds = %29, %34, %20, %24, %18, %9, %4
  %.0 = phi ptr [ %3, %4 ], [ %8, %9 ], [ %17, %18 ], [ null, %20 ], [ %26, %24 ], [ %36, %34 ], [ null, %29 ]
  ret ptr %.0
}

declare void @nghttp2_outbound_queue_pop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_mem_send(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  store ptr null, ptr %1, align 8, !tbaa !165
  %3 = tail call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8, !tbaa !110
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
define internal fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %0)
  %8 = icmp sgt i32 %7, -901
  br i1 %8, label %.preheader, label %30

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = getelementptr i8, ptr %0, i64 664
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not188 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2732
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %22 = getelementptr i8, ptr %0, i64 2828
  %23 = getelementptr i8, ptr %0, i64 2740
  %24 = getelementptr i8, ptr %0, i64 2780
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %.thread269

30:                                               ; preds = %3
  %31 = sext i32 %7 to i64
  br label %.thread263

.thread269:                                       ; preds = %.thread269.backedge, %.preheader
  %32 = load i32, ptr %9, align 8, !tbaa !107
  switch i32 %32, label %.thread269.backedge [
    i32 0, label %33
    i32 1, label %423
    i32 2, label %448
    i32 3, label %510
  ]

33:                                               ; preds = %.thread269
  %34 = tail call ptr @nghttp2_session_pop_next_ob_item(ptr noundef nonnull %0)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread263, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i8, ptr %37, align 4, !tbaa !111
  switch i8 %38, label %287 [
    i8 0, label %39
    i8 1, label %110
    i8 2, label %183
    i8 3, label %187
    i8 4, label %191
    i8 5, label %201
    i8 6, label %246
    i8 7, label %258
    i8 8, label %263
    i8 9, label %session_prep_frame.exit.thread.thread307
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !111
  %42 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %41) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %nghttp2_session_predicate_data_send.exit.thread.i, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %46 = load i8, ptr %45, align 8, !tbaa !41
  %47 = and i8 %46, 2
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %48, label %nghttp2_session_predicate_data_send.exit.thread.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 204
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %nghttp2_session_predicate_data_send.exit.thread.i, label %nghttp2_session_get_stream.exit.i

nghttp2_session_get_stream.exit.i:                ; preds = %48
  %52 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %53, label %nghttp2_session_predicate_data_send.exit.thread.i

53:                                               ; preds = %nghttp2_session_get_stream.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 217
  %55 = load i8, ptr %54, align 1, !tbaa !160
  %56 = and i8 %55, 2
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %session_predicate_for_stream_send.exit.i.i, label %nghttp2_session_predicate_data_send.exit.thread.i

session_predicate_for_stream_send.exit.i.i:       ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %58 = load i32, ptr %57, align 8, !tbaa !142
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %nghttp2_session_is_my_stream_id.exit.thread.i.i, label %nghttp2_session_is_my_stream_id.exit.i.i

nghttp2_session_is_my_stream_id.exit.i.i:         ; preds = %session_predicate_for_stream_send.exit.i.i
  %60 = load i8, ptr %14, align 4, !tbaa !40
  %61 = trunc i32 %58 to i1
  %62 = icmp eq i8 %60, 0
  %.not13.i.i = xor i1 %62, %61
  br i1 %.not13.i.i, label %nghttp2_session_is_my_stream_id.exit.thread.i.i, label %63

63:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %64 = load i32, ptr %49, align 4, !tbaa !42
  switch i32 %64, label %nghttp2_session_predicate_data_send.exit.thread300.i [
    i32 3, label %nghttp2_session_predicate_data_send.exit.thread.i
    i32 4, label %nghttp2_session_predicate_data_send.exit.thread.fold.split.i
  ]

nghttp2_session_is_my_stream_id.exit.thread.i.i:  ; preds = %nghttp2_session_is_my_stream_id.exit.i.i, %session_predicate_for_stream_send.exit.i.i
  %65 = load i32, ptr %49, align 4, !tbaa !42
  %switch.selectcmp16.i.i = icmp eq i32 %65, 3
  %switch.select17.i.i = select i1 %switch.selectcmp16.i.i, i32 -511, i32 -514
  %switch.selectcmp18.i.i = icmp eq i32 %65, 2
  br i1 %switch.selectcmp18.i.i, label %nghttp2_session_predicate_data_send.exit.thread300.i, label %nghttp2_session_predicate_data_send.exit.thread.i

nghttp2_session_predicate_data_send.exit.thread.fold.split.i: ; preds = %63
  br label %nghttp2_session_predicate_data_send.exit.thread.i

nghttp2_session_predicate_data_send.exit.thread.i: ; preds = %nghttp2_session_predicate_data_send.exit.thread.fold.split.i, %nghttp2_session_is_my_stream_id.exit.thread.i.i, %63, %53, %nghttp2_session_get_stream.exit.i, %48, %44, %39
  %.0.i259299.i = phi i32 [ -511, %63 ], [ -510, %48 ], [ -530, %nghttp2_session_get_stream.exit.i ], [ %switch.select17.i.i, %nghttp2_session_is_my_stream_id.exit.thread.i.i ], [ -512, %53 ], [ -510, %39 ], [ -510, %44 ], [ -514, %nghttp2_session_predicate_data_send.exit.thread.fold.split.i ]
  %66 = load i32, ptr %40, align 8, !tbaa !111
  %67 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %66) #20
  %.not244.i = icmp eq ptr %67, null
  br i1 %.not244.i, label %session_detach_stream_item.exit.thread.i, label %68

68:                                               ; preds = %nghttp2_session_predicate_data_send.exit.thread.i
  %69 = tail call i32 @nghttp2_stream_detach_item(ptr noundef nonnull %67) #20
  %.not.i260.i = icmp eq i32 %69, 0
  br i1 %.not.i260.i, label %70, label %session_detach_stream_item.exit.i

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %72 = load i8, ptr %71, align 8, !tbaa !41
  %73 = and i8 %72, 16
  %.not8.i.i = icmp eq i8 %73, 0
  br i1 %.not8.i.i, label %session_detach_stream_item.exit.thread.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 218
  %76 = load i8, ptr %75, align 2, !tbaa !141
  %.not9.i.i = icmp eq i8 %76, 0
  br i1 %.not9.i.i, label %session_detach_stream_item.exit.thread.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 220
  %79 = load i8, ptr %78, align 4, !tbaa !138
  %80 = and i8 %79, 127
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %81
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %82, ptr noundef nonnull %67) #20
  store i8 0, ptr %75, align 2, !tbaa !141
  br label %session_detach_stream_item.exit.thread.i

session_detach_stream_item.exit.i:                ; preds = %68
  %83 = icmp sgt i32 %69, -901
  br i1 %83, label %session_detach_stream_item.exit.thread.i, label %session_prep_frame.exit

session_detach_stream_item.exit.thread.i:         ; preds = %session_detach_stream_item.exit.i, %77, %74, %70, %nghttp2_session_predicate_data_send.exit.thread.i
  br label %session_prep_frame.exit

nghttp2_session_predicate_data_send.exit.thread300.i: ; preds = %nghttp2_session_is_my_stream_id.exit.thread.i.i, %63
  %.val.i = load i32, ptr %23, align 4, !tbaa !48
  %.val254.i = load i32, ptr %24, align 4, !tbaa !166
  %84 = getelementptr i8, ptr %42, i64 172
  %.val255.i = load i32, ptr %84, align 4, !tbaa !167
  %85 = tail call i32 @llvm.smin.i32(i32 %.val255.i, i32 %.val.i)
  %..2740.val.i.i = tail call i32 @llvm.smin.i32(i32 %85, i32 %.val254.i)
  %86 = icmp slt i32 %..2740.val.i.i, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %nghttp2_session_predicate_data_send.exit.thread300.i
  %88 = tail call fastcc i32 @session_defer_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %42, i8 noundef zeroext 4)
  %89 = icmp sgt i32 %88, -901
  br i1 %89, label %90, label %session_prep_frame.exit

90:                                               ; preds = %87
  store ptr null, ptr %5, align 8, !tbaa !110
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %.thread269.backedge

91:                                               ; preds = %nghttp2_session_predicate_data_send.exit.thread300.i
  %92 = tail call i32 @llvm.umin.i32(i32 %..2740.val.i.i, i32 16384)
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %95 = tail call i32 @nghttp2_session_pack_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %93, ptr noundef nonnull %34, ptr noundef nonnull %94, ptr noundef nonnull %42)
  switch i32 %95, label %107 [
    i32 -526, label %.thread263
    i32 -508, label %96
    i32 -521, label %100
    i32 0, label %session_prep_frame.exit.thread.thread307
  ]

96:                                               ; preds = %91
  %97 = tail call fastcc i32 @session_defer_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %42, i8 noundef zeroext 8)
  %98 = icmp sgt i32 %97, -901
  br i1 %98, label %99, label %session_prep_frame.exit

99:                                               ; preds = %96
  store ptr null, ptr %5, align 8, !tbaa !110
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %.thread269.backedge

100:                                              ; preds = %91
  %101 = tail call fastcc i32 @session_detach_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %42)
  %102 = icmp sgt i32 %101, -901
  br i1 %102, label %103, label %session_prep_frame.exit

103:                                              ; preds = %100
  %104 = load i32, ptr %40, align 8, !tbaa !111
  %105 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %104, i32 noundef 2)
  %106 = icmp sgt i32 %105, -901
  br i1 %106, label %session_prep_frame.exit.thread.thread, label %session_prep_frame.exit

107:                                              ; preds = %91
  %108 = tail call fastcc i32 @session_detach_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %42)
  %109 = icmp sgt i32 %108, -901
  %spec.select = select i1 %109, i32 %95, i32 %108
  br label %session_prep_frame.exit

110:                                              ; preds = %36
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !111
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !111
  br i1 %113, label %116, label %131

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !143
  %120 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %115, i8 noundef zeroext 0, ptr noundef nonnull %117, i32 noundef 0, ptr noundef %119)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %session_prep_frame.exit.thread.thread, label %122

122:                                              ; preds = %116
  %123 = getelementptr i8, ptr %34, i64 124
  %.val256.i = load i8, ptr %123, align 4, !tbaa !111
  %.not.i261.i = icmp eq i8 %.val256.i, 0
  br i1 %.not.i261.i, label %124, label %session_prep_frame.exit.thread.thread

124:                                              ; preds = %122
  %125 = load i8, ptr %17, align 1, !tbaa !4
  %126 = and i8 %125, 8
  %.not3.i.i = icmp eq i8 %126, 0
  br i1 %.not3.i.i, label %127, label %session_prep_frame.exit.thread.thread

127:                                              ; preds = %124
  %128 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not4.i.i = icmp eq i32 %128, 0
  br i1 %.not4.i.i, label %session_predicate_request_headers_send.exit.i, label %session_prep_frame.exit.thread.thread

session_predicate_request_headers_send.exit.i:    ; preds = %127
  %.val257.i = load i32, ptr %22, align 4, !tbaa !73
  %129 = and i32 %.val257.i, 4
  %.not234.not.i = icmp eq i32 %129, 0
  br i1 %.not234.not.i, label %130, label %session_predicate_headers_send.exit.i

130:                                              ; preds = %session_predicate_request_headers_send.exit.i
  tail call void @nghttp2_http_record_request_method(ptr noundef nonnull %120, ptr noundef nonnull %34) #20
  br label %session_predicate_headers_send.exit.i

131:                                              ; preds = %110
  %132 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %115) #20
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread323.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 216
  %136 = load i8, ptr %135, align 8, !tbaa !41
  %137 = and i8 %136, 2
  %.not.i264.i = icmp eq i8 %137, 0
  br i1 %.not.i264.i, label %138, label %.thread323.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 204
  %140 = load i32, ptr %139, align 4, !tbaa !42
  switch i32 %140, label %.split.i [
    i32 5, label %.thread323.i
    i32 4, label %141
  ]

141:                                              ; preds = %138
  %142 = tail call fastcc i32 @session_predicate_push_response_headers_send(ptr noundef nonnull %0, ptr noundef %132)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %session_prep_frame.exit

144:                                              ; preds = %141
  store i32 2, ptr %111, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %146 = load ptr, ptr %145, align 8, !tbaa !143
  %.not231.i = icmp eq ptr %146, null
  br i1 %.not231.i, label %session_predicate_headers_send.exit.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 144
  store ptr %146, ptr %148, align 8, !tbaa !134
  br label %session_predicate_headers_send.exit.i

.thread323.i:                                     ; preds = %138, %134, %131
  store i32 3, ptr %111, align 8, !tbaa !111
  br label %session_prep_frame.exit.thread.thread

.split.i:                                         ; preds = %138
  %149 = tail call fastcc i32 @session_predicate_response_headers_send(ptr noundef nonnull %0, ptr noundef nonnull %132)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %.split.i
  store i32 1, ptr %111, align 8, !tbaa !111
  br label %session_predicate_headers_send.exit.i

152:                                              ; preds = %.split.i
  store i32 3, ptr %111, align 8, !tbaa !111
  %153 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i269.i = icmp eq i32 %153, 0
  br i1 %.not.i.i269.i, label %154, label %session_prep_frame.exit.thread.thread

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 217
  %156 = load i8, ptr %155, align 1, !tbaa !160
  %157 = and i8 %156, 2
  %.not4.i.i271.i = icmp eq i8 %157, 0
  br i1 %.not4.i.i271.i, label %session_predicate_for_stream_send.exit.i272.i, label %session_prep_frame.exit.thread.thread

session_predicate_for_stream_send.exit.i272.i:    ; preds = %154
  %158 = load i32, ptr %139, align 4, !tbaa !42
  switch i32 %158, label %159 [
    i32 2, label %session_predicate_headers_send.exit.i
    i32 3, label %session_prep_frame.exit.thread.thread
  ]

159:                                              ; preds = %session_predicate_for_stream_send.exit.i272.i
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %161 = load i32, ptr %160, align 8, !tbaa !142
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %session_prep_frame.exit.thread.thread, label %nghttp2_session_is_my_stream_id.exit.i273.i

nghttp2_session_is_my_stream_id.exit.i273.i:      ; preds = %159
  %163 = load i8, ptr %14, align 4, !tbaa !40
  %164 = trunc i32 %161 to i1
  %165 = icmp eq i8 %163, 0
  %.not8.i274.i = xor i1 %165, %164
  %cond.fr.i.i = freeze i1 %.not8.i274.i
  br i1 %cond.fr.i.i, label %session_prep_frame.exit.thread.thread, label %session_predicate_headers_send.exit.i

session_predicate_headers_send.exit.i:            ; preds = %nghttp2_session_is_my_stream_id.exit.i273.i, %session_predicate_for_stream_send.exit.i272.i, %151, %147, %144, %130, %session_predicate_request_headers_send.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %169 = load i64, ptr %168, align 8, !tbaa !111
  %170 = tail call i64 @nghttp2_hd_deflate_bound(ptr noundef nonnull %19, ptr noundef %167, i64 noundef %169) #20
  %171 = add i64 %170, 5
  %172 = load i64, ptr %20, align 8, !tbaa !67
  %173 = icmp ugt i64 %171, %172
  br i1 %173, label %session_prep_frame.exit.thread.thread, label %174

174:                                              ; preds = %session_predicate_headers_send.exit.i
  %175 = tail call i32 @nghttp2_frame_pack_headers(ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef nonnull %19) #20
  %.not235.i = icmp eq i32 %175, 0
  br i1 %.not235.i, label %176, label %session_prep_frame.exit

176:                                              ; preds = %174
  %177 = tail call fastcc i32 @session_headers_add_pad(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not236.i = icmp eq i32 %177, 0
  br i1 %.not236.i, label %178, label %session_prep_frame.exit

178:                                              ; preds = %176
  %179 = load i32, ptr %111, align 8, !tbaa !111
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %session_prep_frame.exit.thread.thread307

181:                                              ; preds = %178
  %182 = load i32, ptr %114, align 8, !tbaa !111
  store i32 %182, ptr %21, align 4, !tbaa !118
  br label %session_prep_frame.exit.thread.thread307

183:                                              ; preds = %36
  %184 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not229.i = icmp eq i32 %184, 0
  br i1 %.not229.i, label %185, label %session_prep_frame.exit.thread.thread

185:                                              ; preds = %183
  %186 = tail call i32 @nghttp2_frame_pack_priority(ptr noundef nonnull %6, ptr noundef nonnull %34) #20
  br label %session_prep_frame.exit.thread.thread307

187:                                              ; preds = %36
  %188 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not228.i = icmp eq i32 %188, 0
  br i1 %.not228.i, label %189, label %session_prep_frame.exit.thread.thread

189:                                              ; preds = %187
  %190 = tail call i32 @nghttp2_frame_pack_rst_stream(ptr noundef nonnull %6, ptr noundef nonnull %34) #20
  br label %session_prep_frame.exit.thread.thread307

191:                                              ; preds = %36
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 13
  %193 = load i8, ptr %192, align 1, !tbaa !111
  %194 = and i8 %193, 1
  %.not225.i = icmp eq i8 %194, 0
  br i1 %.not225.i, label %199, label %195

195:                                              ; preds = %191
  %196 = load i64, ptr %16, align 8, !tbaa !168
  %197 = add i64 %196, -1
  store i64 %197, ptr %16, align 8, !tbaa !168
  %198 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not226.i = icmp eq i32 %198, 0
  br i1 %.not226.i, label %199, label %session_prep_frame.exit.thread.thread

199:                                              ; preds = %195, %191
  %200 = tail call i32 @nghttp2_frame_pack_settings(ptr noundef nonnull %6, ptr noundef nonnull %34) #20
  br label %session_prep_frame.exit

201:                                              ; preds = %36
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !111
  %204 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %203) #20
  %205 = icmp eq ptr %204, null
  br i1 %205, label %nghttp2_session_get_stream.exit279.i, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 216
  %208 = load i8, ptr %207, align 8, !tbaa !41
  %209 = and i8 %208, 2
  %.not.i276.i = icmp eq i8 %209, 0
  br i1 %.not.i276.i, label %210, label %nghttp2_session_get_stream.exit279.i

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 204
  %212 = load i32, ptr %211, align 4, !tbaa !42
  %213 = icmp eq i32 %212, 5
  %spec.select.i278.i = select i1 %213, ptr null, ptr %204
  br label %nghttp2_session_get_stream.exit279.i

nghttp2_session_get_stream.exit279.i:             ; preds = %210, %206, %201
  %.0.i277.i = phi ptr [ null, %201 ], [ %spec.select.i278.i, %210 ], [ null, %206 ]
  %214 = load i8, ptr %14, align 4, !tbaa !40
  %.not.i280.i = icmp eq i8 %214, 0
  br i1 %.not.i280.i, label %session_prep_frame.exit.thread.thread, label %215

215:                                              ; preds = %nghttp2_session_get_stream.exit279.i
  %216 = icmp eq ptr %.0.i277.i, null
  br i1 %216, label %session_prep_frame.exit.thread.thread, label %217

217:                                              ; preds = %215
  %218 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i281.i = icmp eq i32 %218, 0
  br i1 %.not.i.i281.i, label %219, label %session_prep_frame.exit.thread.thread

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 217
  %221 = load i8, ptr %220, align 1, !tbaa !160
  %222 = and i8 %221, 2
  %.not4.i.i283.i = icmp eq i8 %222, 0
  br i1 %.not4.i.i283.i, label %session_predicate_for_stream_send.exit.i284.i, label %session_prep_frame.exit.thread.thread

session_predicate_for_stream_send.exit.i284.i:    ; preds = %219
  %223 = load i32, ptr %18, align 4, !tbaa !169
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %session_prep_frame.exit.thread.thread, label %225

225:                                              ; preds = %session_predicate_for_stream_send.exit.i284.i
  %226 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 204
  %227 = load i32, ptr %226, align 4, !tbaa !42
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %session_prep_frame.exit.thread.thread, label %229

229:                                              ; preds = %225
  %230 = load i8, ptr %17, align 1, !tbaa !4
  %231 = and i8 %230, 8
  %.not10.i.i = icmp eq i8 %231, 0
  br i1 %.not10.i.i, label %session_predicate_push_promise_send.exit.i, label %session_prep_frame.exit.thread.thread

session_predicate_push_promise_send.exit.i:       ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !111
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %235 = load i64, ptr %234, align 8, !tbaa !111
  %236 = tail call i64 @nghttp2_hd_deflate_bound(ptr noundef nonnull %19, ptr noundef %233, i64 noundef %235) #20
  %237 = load i64, ptr %20, align 8, !tbaa !67
  %238 = icmp ugt i64 %236, %237
  br i1 %238, label %session_prep_frame.exit.thread.thread, label %239

239:                                              ; preds = %session_predicate_push_promise_send.exit.i
  %240 = tail call i32 @nghttp2_frame_pack_push_promise(ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef nonnull %19) #20
  %.not223.i = icmp eq i32 %240, 0
  br i1 %.not223.i, label %241, label %session_prep_frame.exit

241:                                              ; preds = %239
  %242 = tail call fastcc i32 @session_headers_add_pad(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not224.i = icmp eq i32 %242, 0
  br i1 %.not224.i, label %243, label %session_prep_frame.exit

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %245 = load i32, ptr %244, align 8, !tbaa !111
  store i32 %245, ptr %21, align 4, !tbaa !118
  br label %session_prep_frame.exit.thread.thread307

246:                                              ; preds = %36
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 13
  %248 = load i8, ptr %247, align 1, !tbaa !111
  %249 = and i8 %248, 1
  %.not220.i = icmp eq i8 %249, 0
  br i1 %.not220.i, label %253, label %250

250:                                              ; preds = %246
  %251 = load i64, ptr %16, align 8, !tbaa !168
  %252 = add i64 %251, -1
  store i64 %252, ptr %16, align 8, !tbaa !168
  br label %253

253:                                              ; preds = %250, %246
  %254 = load i8, ptr %17, align 1, !tbaa !4
  %255 = and i8 %254, 1
  %.not221.i = icmp eq i8 %255, 0
  br i1 %.not221.i, label %256, label %session_prep_frame.exit.thread.thread

256:                                              ; preds = %253
  %257 = tail call i32 @nghttp2_frame_pack_ping(ptr noundef nonnull %6, ptr noundef nonnull %34) #20
  br label %session_prep_frame.exit.thread.thread307

258:                                              ; preds = %36
  %259 = tail call i32 @nghttp2_frame_pack_goaway(ptr noundef nonnull %6, ptr noundef nonnull %34) #20
  %.not219.i = icmp eq i32 %259, 0
  br i1 %.not219.i, label %260, label %session_prep_frame.exit

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %262 = load i32, ptr %261, align 8, !tbaa !111
  store i32 %262, ptr %15, align 4, !tbaa !53
  br label %session_prep_frame.exit.thread.thread307

263:                                              ; preds = %36
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !111
  %266 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i285.i = icmp eq i32 %266, 0
  br i1 %.not.i285.i, label %267, label %session_prep_frame.exit.thread.thread

267:                                              ; preds = %263
  %268 = icmp eq i32 %265, 0
  br i1 %268, label %session_predicate_window_update_send.exit.i, label %269

269:                                              ; preds = %267
  %270 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %265) #20
  %271 = icmp eq ptr %270, null
  br i1 %271, label %session_prep_frame.exit.thread.thread, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 216
  %274 = load i8, ptr %273, align 8, !tbaa !41
  %275 = and i8 %274, 2
  %.not.i.i287.i = icmp eq i8 %275, 0
  br i1 %.not.i.i287.i, label %276, label %session_prep_frame.exit.thread.thread

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 204
  %278 = load i32, ptr %277, align 4, !tbaa !42
  switch i32 %278, label %session_predicate_window_update_send.exit.i [
    i32 5, label %session_prep_frame.exit.thread.thread
    i32 3, label %session_prep_frame.exit.thread.thread.fold.split
    i32 4, label %279
  ]

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 168
  %281 = load i32, ptr %280, align 8, !tbaa !142
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %session_predicate_window_update_send.exit.i, label %state_reserved_local.exit.i.i

state_reserved_local.exit.i.i:                    ; preds = %279
  %283 = load i8, ptr %14, align 4, !tbaa !40
  %284 = trunc i32 %281 to i1
  %285 = icmp eq i8 %283, 0
  %.not10.i288.i = xor i1 %285, %284
  %cond.fr.i289.i = freeze i1 %.not10.i288.i
  br i1 %cond.fr.i289.i, label %session_predicate_window_update_send.exit.i, label %session_prep_frame.exit.thread.thread

session_predicate_window_update_send.exit.i:      ; preds = %state_reserved_local.exit.i.i, %279, %276, %267
  %286 = tail call i32 @nghttp2_frame_pack_window_update(ptr noundef nonnull %6, ptr noundef nonnull %34) #20
  br label %session_prep_frame.exit.thread.thread307

287:                                              ; preds = %36
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %289 = load i8, ptr %288, align 1, !tbaa !170
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %313

291:                                              ; preds = %287
  %292 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not250.i = icmp eq i32 %292, 0
  br i1 %.not250.i, label %293, label %session_prep_frame.exit.thread.thread

293:                                              ; preds = %291
  %.val258.i = load ptr, ptr %6, align 8, !tbaa !171
  %294 = getelementptr inbounds nuw i8, ptr %.val258.i, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !172
  %296 = getelementptr inbounds nuw i8, ptr %.val258.i, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !173
  %298 = ptrtoint ptr %295 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %spec.select.i222 = tail call i64 @llvm.umin.i64(i64 %300, i64 16384)
  %301 = load ptr, ptr %25, align 8, !tbaa !174
  %302 = load ptr, ptr %12, align 8, !tbaa !89
  %303 = tail call i64 %301(ptr noundef nonnull %0, ptr noundef %297, i64 noundef %spec.select.i222, ptr noundef nonnull %34, ptr noundef %302) #20
  %304 = icmp eq i64 %303, -535
  br i1 %304, label %session_prep_frame.exit.thread.thread, label %305

305:                                              ; preds = %293
  %306 = icmp ugt i64 %303, %spec.select.i222
  br i1 %306, label %session_prep_frame.exit.thread.thread, label %307

307:                                              ; preds = %305
  store i64 %303, ptr %34, align 8, !tbaa !111
  %308 = load ptr, ptr %296, align 8, !tbaa !173
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %303
  store ptr %309, ptr %296, align 8, !tbaa !173
  %310 = getelementptr inbounds nuw i8, ptr %.val258.i, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !175
  %312 = getelementptr inbounds i8, ptr %311, i64 -9
  store ptr %312, ptr %310, align 8, !tbaa !175
  tail call void @nghttp2_frame_pack_frame_hd(ptr noundef nonnull %312, ptr noundef nonnull %34) #20
  br label %session_prep_frame.exit.thread.thread307

313:                                              ; preds = %287
  switch i8 %38, label %session_prep_frame.exit.thread.thread307 [
    i8 10, label %314
    i8 12, label %331
    i8 16, label %335
  ]

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !111
  %317 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i217 = icmp eq i32 %317, 0
  br i1 %.not.i217, label %318, label %session_prep_frame.exit.thread.thread

318:                                              ; preds = %314
  %319 = icmp eq i32 %316, 0
  br i1 %319, label %session_predicate_altsvc_send.exit, label %320

320:                                              ; preds = %318
  %321 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %316) #20
  %322 = icmp eq ptr %321, null
  br i1 %322, label %session_prep_frame.exit.thread.thread, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 216
  %325 = load i8, ptr %324, align 8, !tbaa !41
  %326 = and i8 %325, 2
  %.not.i.i219 = icmp eq i8 %326, 0
  br i1 %.not.i.i219, label %327, label %session_prep_frame.exit.thread.thread

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 204
  %329 = load i32, ptr %328, align 4, !tbaa !42
  switch i32 %329, label %session_predicate_altsvc_send.exit [
    i32 5, label %session_prep_frame.exit.thread.thread
    i32 3, label %session_prep_frame.exit.thread.thread.fold.split
  ]

session_predicate_altsvc_send.exit:               ; preds = %327, %318
  %330 = tail call i32 @nghttp2_frame_pack_altsvc(ptr noundef nonnull %6, ptr noundef nonnull %34) #20
  br label %session_prep_frame.exit.thread.thread307

331:                                              ; preds = %313
  %332 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i290.i = icmp eq i32 %332, 0
  br i1 %.not.i290.i, label %333, label %session_prep_frame.exit.thread.thread

333:                                              ; preds = %331
  %334 = tail call i32 @nghttp2_frame_pack_origin(ptr noundef nonnull %6, ptr noundef nonnull %34) #20
  br label %session_prep_frame.exit

335:                                              ; preds = %313
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !111
  %338 = load i32, ptr %337, align 8, !tbaa !176
  %339 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i213 = icmp eq i32 %339, 0
  br i1 %.not.i213, label %340, label %session_prep_frame.exit.thread.thread

340:                                              ; preds = %335
  %341 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %338) #20
  %342 = icmp eq ptr %341, null
  br i1 %342, label %select.unfold226, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 216
  %345 = load i8, ptr %344, align 8, !tbaa !41
  %346 = and i8 %345, 2
  %.not.i.i215 = icmp eq i8 %346, 0
  br i1 %.not.i.i215, label %347, label %select.unfold226

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 204
  %349 = load i32, ptr %348, align 4, !tbaa !42
  switch i32 %349, label %350 [
    i32 5, label %select.unfold226
    i32 3, label %session_prep_frame.exit.thread.thread
  ]

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 217
  %352 = load i8, ptr %351, align 1, !tbaa !160
  %353 = and i8 %352, 1
  %.not7.i = icmp eq i8 %353, 0
  br i1 %.not7.i, label %select.unfold226, label %session_prep_frame.exit.thread.thread

select.unfold226:                                 ; preds = %350, %347, %340, %343
  %354 = tail call i32 @nghttp2_frame_pack_priority_update(ptr noundef nonnull %6, ptr noundef nonnull %34) #20
  br label %session_prep_frame.exit.thread.thread307

session_prep_frame.exit:                          ; preds = %107, %103, %session_detach_stream_item.exit.i, %session_detach_stream_item.exit.thread.i, %87, %96, %100, %141, %174, %176, %199, %239, %241, %258, %333
  %.3.i = phi i32 [ %69, %session_detach_stream_item.exit.i ], [ %88, %87 ], [ %spec.select, %107 ], [ %.0.i259299.i, %session_detach_stream_item.exit.thread.i ], [ %334, %333 ], [ %97, %96 ], [ %105, %103 ], [ %101, %100 ], [ %200, %199 ], [ %142, %141 ], [ %240, %239 ], [ %242, %241 ], [ %175, %174 ], [ %177, %176 ], [ %259, %258 ]
  switch i32 %.3.i, label %session_prep_frame.exit.thread [
    i32 -526, label %.thread263
    i32 -508, label %.thread269.backedge
  ]

session_prep_frame.exit.thread:                   ; preds = %session_prep_frame.exit
  %355 = icmp slt i32 %.3.i, 0
  br i1 %355, label %session_prep_frame.exit.thread.thread, label %session_prep_frame.exit.thread.thread307

session_prep_frame.exit.thread.thread.fold.split: ; preds = %276, %327
  br label %session_prep_frame.exit.thread.thread

session_prep_frame.exit.thread.thread:            ; preds = %327, %session_prep_frame.exit.thread.thread.fold.split, %320, %323, %314, %103, %nghttp2_session_get_stream.exit279.i, %183, %187, %195, %253, %124, %session_predicate_headers_send.exit.i, %159, %session_predicate_push_promise_send.exit.i, %331, %276, %305, %291, %116, %127, %122, %152, %.thread323.i, %154, %session_predicate_for_stream_send.exit.i272.i, %nghttp2_session_is_my_stream_id.exit.i273.i, %217, %215, %219, %229, %session_predicate_for_stream_send.exit.i284.i, %225, %272, %269, %state_reserved_local.exit.i.i, %263, %293, %335, %350, %347, %session_prep_frame.exit.thread
  %.3.i232302 = phi i32 [ %.3.i, %session_prep_frame.exit.thread ], [ -511, %347 ], [ -521, %103 ], [ -505, %nghttp2_session_get_stream.exit279.i ], [ -530, %183 ], [ -530, %187 ], [ -530, %195 ], [ -530, %253 ], [ -516, %124 ], [ -522, %session_predicate_headers_send.exit.i ], [ -514, %159 ], [ -522, %session_predicate_push_promise_send.exit.i ], [ -530, %331 ], [ -510, %276 ], [ -902, %305 ], [ -530, %291 ], [ -901, %116 ], [ -516, %127 ], [ -511, %122 ], [ -530, %152 ], [ -510, %.thread323.i ], [ -512, %154 ], [ -511, %session_predicate_for_stream_send.exit.i272.i ], [ -514, %nghttp2_session_is_my_stream_id.exit.i273.i ], [ -530, %217 ], [ -510, %215 ], [ -512, %219 ], [ -516, %229 ], [ -528, %session_predicate_for_stream_send.exit.i284.i ], [ -511, %225 ], [ -511, %session_prep_frame.exit.thread.thread.fold.split ], [ -510, %272 ], [ -510, %269 ], [ -514, %state_reserved_local.exit.i.i ], [ -530, %263 ], [ -535, %293 ], [ -530, %335 ], [ -514, %350 ], [ -530, %314 ], [ -510, %320 ], [ -510, %323 ], [ -510, %327 ]
  %356 = load i8, ptr %37, align 4, !tbaa !111
  %.not196 = icmp eq i8 %356, 0
  br i1 %.not196, label %.thread242, label %357

357:                                              ; preds = %session_prep_frame.exit.thread.thread
  %358 = load ptr, ptr %27, align 8, !tbaa !178
  %.not197 = icmp eq ptr %358, null
  br i1 %.not197, label %.thread, label %359

359:                                              ; preds = %357
  %360 = icmp samesign ult i32 %.3.i232302, -899
  %.not199 = icmp eq i8 %356, 8
  %or.cond = or i1 %360, %.not199
  br i1 %or.cond, label %.thread, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr %12, align 8, !tbaa !89
  %363 = tail call i32 %358(ptr noundef nonnull %0, ptr noundef nonnull %34, i32 noundef %.3.i232302, ptr noundef %362) #20
  %.not200 = icmp eq i32 %363, 0
  br i1 %.not200, label %..thread_crit_edge, label %364

..thread_crit_edge:                               ; preds = %361
  %.pr.pre = load i8, ptr %37, align 4, !tbaa !111
  br label %.thread

364:                                              ; preds = %361
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %34, ptr noundef nonnull %4) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %34) #20
  br label %.thread263

.thread:                                          ; preds = %..thread_crit_edge, %359, %357
  %.pr = phi i8 [ %.pr.pre, %..thread_crit_edge ], [ %356, %359 ], [ %356, %357 ]
  switch i8 %.pr, label %.thread242 [
    i8 1, label %365
    i8 5, label %377
  ]

365:                                              ; preds = %.thread
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %367 = load i32, ptr %366, align 8, !tbaa !111
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %.thread242

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !111
  %372 = getelementptr inbounds nuw i8, ptr %34, i64 124
  %373 = load i8, ptr %372, align 4, !tbaa !111
  %.not201 = icmp eq i8 %373, 0
  br i1 %.not201, label %380, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %376 = load i32, ptr %375, align 8, !tbaa !111
  br label %380

377:                                              ; preds = %.thread
  %378 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %379 = load i32, ptr %378, align 8, !tbaa !111
  br label %380

380:                                              ; preds = %369, %374, %377
  %.0171 = phi i32 [ 7, %369 ], [ %376, %374 ], [ 2, %377 ]
  %.0170 = phi i32 [ %371, %369 ], [ %371, %374 ], [ %379, %377 ]
  %.not202 = icmp eq i32 %.0170, 0
  br i1 %.not202, label %.thread242, label %381

381:                                              ; preds = %380
  %382 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %.0170, i32 noundef %.0171)
  %383 = icmp sgt i32 %382, -901
  br i1 %383, label %.thread242, label %.thread263.loopexit.split.loop.exit337

.thread242:                                       ; preds = %session_prep_frame.exit.thread.thread, %365, %.thread, %381, %380
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %34, ptr noundef nonnull %4) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %34) #20
  %384 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_outbound_item_free(ptr noundef %384, ptr noundef nonnull %4) #20
  %385 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %385) #20
  store ptr null, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #20
  store i32 0, ptr %9, align 8, !tbaa !107
  %386 = icmp eq i32 %.3.i232302, -523
  br i1 %386, label %387, label %nghttp2_session_terminate_session.exit

387:                                              ; preds = %.thread242
  %388 = load i8, ptr %17, align 1, !tbaa !4
  %389 = and i8 %388, 1
  %.not.i.i208 = icmp eq i8 %389, 0
  br i1 %.not.i.i208, label %390, label %.thread269.backedge

.thread269.backedge:                              ; preds = %387, %393, %496, %select.unfold282, %nghttp2_session_terminate_session.exit, %session_prep_frame.exit, %90, %99, %.thread249, %422, %.thread296, %.thread252, %445, %509, %.thread269
  br label %.thread269

390:                                              ; preds = %387
  %391 = load i32, ptr %28, align 4, !tbaa !38
  store i32 15, ptr %29, align 8, !tbaa !39
  %392 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %391, i32 noundef 2, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %392, 0
  br i1 %.not17.i.i, label %393, label %nghttp2_session_terminate_session.exit

393:                                              ; preds = %390
  %394 = load i8, ptr %17, align 1, !tbaa !4
  %395 = or i8 %394, 1
  store i8 %395, ptr %17, align 1, !tbaa !4
  br label %.thread269.backedge

nghttp2_session_terminate_session.exit:           ; preds = %390, %.thread242
  %.0158 = phi i32 [ %.3.i232302, %.thread242 ], [ %392, %390 ]
  %396 = icmp sgt i32 %.0158, -901
  br i1 %396, label %.thread269.backedge, label %.thread263.loopexit.split.loop.exit335

session_prep_frame.exit.thread.thread307:         ; preds = %select.unfold226, %185, %178, %313, %243, %181, %256, %189, %307, %260, %91, %session_predicate_window_update_send.exit.i, %36, %session_predicate_altsvc_send.exit, %session_prep_frame.exit.thread
  store ptr %34, ptr %5, align 8, !tbaa !106
  %397 = load ptr, ptr %6, align 8, !tbaa !171
  store ptr %397, ptr %10, align 8, !tbaa !179
  %398 = load i8, ptr %37, align 4, !tbaa !111
  %.not189 = icmp eq i8 %398, 0
  br i1 %.not189, label %419, label %399

399:                                              ; preds = %session_prep_frame.exit.thread.thread307
  %400 = load ptr, ptr %26, align 8, !tbaa !180
  %.not.i = icmp eq ptr %400, null
  br i1 %.not.i, label %.thread249, label %session_call_before_frame_send.exit

session_call_before_frame_send.exit:              ; preds = %399
  %401 = load ptr, ptr %12, align 8, !tbaa !89
  %402 = tail call i32 %400(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef %401) #20
  switch i32 %402, label %.thread263 [
    i32 -535, label %403
    i32 0, label %.thread249
  ]

403:                                              ; preds = %session_call_before_frame_send.exit
  %404 = load ptr, ptr %27, align 8, !tbaa !178
  %.not192 = icmp eq ptr %404, null
  br i1 %.not192, label %408, label %405

405:                                              ; preds = %403
  %406 = load ptr, ptr %12, align 8, !tbaa !89
  %407 = tail call i32 %404(ptr noundef nonnull %0, ptr noundef nonnull %34, i32 noundef -535, ptr noundef %406) #20
  %.not193 = icmp eq i32 %407, 0
  br i1 %.not193, label %408, label %.thread263

408:                                              ; preds = %405, %403
  %409 = load i8, ptr %37, align 4, !tbaa !111
  switch i8 %409, label %.thread252 [
    i8 1, label %410
    i8 5, label %414
  ]

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %412 = load i32, ptr %411, align 8, !tbaa !111
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %.thread252

414:                                              ; preds = %408, %410
  %.sink = phi i64 [ 8, %410 ], [ 40, %408 ]
  %.0173 = phi i32 [ 7, %410 ], [ 2, %408 ]
  %415 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink
  %.0172 = load i32, ptr %415, align 8, !tbaa !111
  %.not194 = icmp eq i32 %.0172, 0
  br i1 %.not194, label %.thread252, label %416

416:                                              ; preds = %414
  %417 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %.0172, i32 noundef %.0173)
  %418 = icmp sgt i32 %417, -901
  br i1 %418, label %.thread252, label %.thread263.loopexit.split.loop.exit341

419:                                              ; preds = %session_prep_frame.exit.thread.thread307
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 114
  %421 = load i8, ptr %420, align 2, !tbaa !111
  %.not190 = icmp eq i8 %421, 0
  br i1 %.not190, label %.thread249, label %422

422:                                              ; preds = %419
  store i32 2, ptr %9, align 8, !tbaa !107
  br label %.thread269.backedge

.thread249:                                       ; preds = %session_call_before_frame_send.exit, %399, %419
  store i32 1, ptr %9, align 8, !tbaa !107
  br label %.thread269.backedge

.thread252:                                       ; preds = %410, %408, %414, %416
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %.thread269.backedge

423:                                              ; preds = %.thread269
  %424 = load ptr, ptr %10, align 8, !tbaa !179
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !175
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !173
  %429 = icmp eq ptr %426, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %423
  br i1 %.not188, label %431, label %445

431:                                              ; preds = %430
  %432 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %0)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %445

434:                                              ; preds = %431
  %435 = sext i32 %432 to i64
  br label %.thread263

436:                                              ; preds = %423
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store ptr %426, ptr %1, align 8, !tbaa !165
  %439 = load ptr, ptr %438, align 8, !tbaa !173
  %440 = load ptr, ptr %437, align 8, !tbaa !175
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 %443
  store ptr %444, ptr %437, align 8, !tbaa !175
  br label %.thread263

445:                                              ; preds = %431, %430
  %446 = tail call fastcc i32 @session_after_frame_sent2(ptr noundef nonnull %0)
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %.thread269.backedge, label %.thread263.loopexit.split.loop.exit448

448:                                              ; preds = %.thread269
  %449 = load ptr, ptr %5, align 8, !tbaa !106
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !111
  %452 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %451) #20
  %453 = icmp eq ptr %452, null
  br i1 %453, label %select.unfold282, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 216
  %456 = load i8, ptr %455, align 8, !tbaa !41
  %457 = and i8 %456, 2
  %.not.i209 = icmp eq i8 %457, 0
  br i1 %.not.i209, label %458, label %select.unfold282

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 204
  %460 = load i32, ptr %459, align 4, !tbaa !42
  %461 = icmp eq i32 %460, 5
  br i1 %461, label %select.unfold282, label %nghttp2_session_get_stream.exit

select.unfold282:                                 ; preds = %458, %448, %454
  %462 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_outbound_item_free(ptr noundef %462, ptr noundef nonnull %4) #20
  %463 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %463) #20
  store ptr null, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #20
  store i32 0, ptr %9, align 8, !tbaa !107
  br label %.thread269.backedge

nghttp2_session_get_stream.exit:                  ; preds = %458
  %464 = load ptr, ptr %5, align 8, !tbaa !106
  %.val = load ptr, ptr %10, align 8, !tbaa !179
  %465 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %465, align 8, !tbaa !175
  %466 = load i64, ptr %464, align 8, !tbaa !111
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !111
  %469 = sub i64 %466, %468
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 96
  %471 = load ptr, ptr %11, align 8, !tbaa !181
  %472 = load ptr, ptr %12, align 8, !tbaa !89
  %473 = tail call i32 %471(ptr noundef nonnull %0, ptr noundef nonnull %464, ptr noundef %.val.val, i64 noundef %469, ptr noundef nonnull %470, ptr noundef %472) #20
  switch i32 %473, label %.thread263 [
    i32 -521, label %474
    i32 -504, label %.thread263.loopexit
    i32 0, label %499
    i32 -526, label %499
  ]

474:                                              ; preds = %nghttp2_session_get_stream.exit
  %475 = tail call i32 @nghttp2_stream_detach_item(ptr noundef nonnull %452) #20
  %.not.i212 = icmp eq i32 %475, 0
  br i1 %.not.i212, label %476, label %session_detach_stream_item.exit

476:                                              ; preds = %474
  %477 = load i8, ptr %455, align 8, !tbaa !41
  %478 = and i8 %477, 16
  %.not8.i = icmp eq i8 %478, 0
  br i1 %.not8.i, label %session_detach_stream_item.exit.thread, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %452, i64 218
  %481 = load i8, ptr %480, align 2, !tbaa !141
  %.not9.i = icmp eq i8 %481, 0
  br i1 %.not9.i, label %session_detach_stream_item.exit.thread, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %452, i64 220
  %484 = load i8, ptr %483, align 4, !tbaa !138
  %485 = and i8 %484, 127
  %486 = zext nneg i8 %485 to i64
  %487 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %486
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %487, ptr noundef nonnull %452) #20
  store i8 0, ptr %480, align 2, !tbaa !141
  br label %session_detach_stream_item.exit.thread

session_detach_stream_item.exit:                  ; preds = %474
  %488 = icmp sgt i32 %475, -901
  br i1 %488, label %session_detach_stream_item.exit.thread, label %489

489:                                              ; preds = %session_detach_stream_item.exit
  %490 = sext i32 %475 to i64
  br label %.thread263

session_detach_stream_item.exit.thread:           ; preds = %482, %479, %476, %session_detach_stream_item.exit
  %491 = load i32, ptr %450, align 8, !tbaa !111
  %492 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %491, i32 noundef 2)
  %493 = icmp sgt i32 %492, -901
  br i1 %493, label %496, label %494

494:                                              ; preds = %session_detach_stream_item.exit.thread
  %495 = sext i32 %492 to i64
  br label %.thread263

496:                                              ; preds = %session_detach_stream_item.exit.thread
  %497 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_outbound_item_free(ptr noundef %497, ptr noundef nonnull %4) #20
  %498 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %498) #20
  store ptr null, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #20
  store i32 0, ptr %9, align 8, !tbaa !107
  br label %.thread269.backedge

499:                                              ; preds = %nghttp2_session_get_stream.exit, %nghttp2_session_get_stream.exit
  %.not = icmp eq i32 %473, -526
  %500 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %0)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = sext i32 %500 to i64
  br label %.thread263

504:                                              ; preds = %499
  %505 = tail call fastcc i32 @session_after_frame_sent2(ptr noundef nonnull %0)
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = sext i32 %505 to i64
  br label %.thread263

509:                                              ; preds = %504
  br i1 %.not, label %.thread263, label %.thread269.backedge

510:                                              ; preds = %.thread269
  %511 = load ptr, ptr %10, align 8, !tbaa !179
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !175
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !173
  %516 = icmp eq ptr %513, %515
  br i1 %516, label %.thread296, label %519

.thread296:                                       ; preds = %510
  %517 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_outbound_item_free(ptr noundef %517, ptr noundef nonnull %4) #20
  %518 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %518) #20
  store ptr null, ptr %5, align 8, !tbaa !106
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #20
  store i32 0, ptr %9, align 8, !tbaa !107
  br label %.thread269.backedge

519:                                              ; preds = %510
  %520 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 32
  store ptr %513, ptr %1, align 8, !tbaa !165
  %522 = load ptr, ptr %521, align 8, !tbaa !173
  %523 = load ptr, ptr %520, align 8, !tbaa !175
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %526
  store ptr %527, ptr %520, align 8, !tbaa !175
  br label %.thread263

.thread263.loopexit.split.loop.exit335:           ; preds = %nghttp2_session_terminate_session.exit
  %528 = sext i32 %.0158 to i64
  br label %.thread263

.thread263.loopexit.split.loop.exit337:           ; preds = %381
  %529 = sext i32 %382 to i64
  br label %.thread263

.thread263.loopexit.split.loop.exit341:           ; preds = %416
  %530 = sext i32 %417 to i64
  br label %.thread263

.thread263.loopexit.split.loop.exit448:           ; preds = %445
  %531 = sext i32 %446 to i64
  br label %.thread263

.thread263.loopexit:                              ; preds = %nghttp2_session_get_stream.exit
  br label %.thread263

.thread263:                                       ; preds = %session_call_before_frame_send.exit, %405, %91, %session_prep_frame.exit, %33, %509, %nghttp2_session_get_stream.exit, %.thread263.loopexit, %.thread263.loopexit.split.loop.exit448, %.thread263.loopexit.split.loop.exit335, %.thread263.loopexit.split.loop.exit337, %.thread263.loopexit.split.loop.exit341, %507, %502, %494, %489, %434, %436, %364, %519, %30
  %.0 = phi i64 [ %31, %30 ], [ %503, %502 ], [ %490, %489 ], [ %529, %.thread263.loopexit.split.loop.exit337 ], [ %526, %519 ], [ %443, %436 ], [ %495, %494 ], [ %435, %434 ], [ %508, %507 ], [ -902, %364 ], [ %531, %.thread263.loopexit.split.loop.exit448 ], [ %528, %.thread263.loopexit.split.loop.exit335 ], [ %530, %.thread263.loopexit.split.loop.exit341 ], [ -902, %nghttp2_session_get_stream.exit ], [ -902, %session_call_before_frame_send.exit ], [ 0, %session_prep_frame.exit ], [ 0, %91 ], [ -902, %405 ], [ 0, %33 ], [ 0, %509 ], [ 0, %.thread263.loopexit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_after_frame_sent1(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !111
  switch i8 %5, label %80 [
    i8 0, label %6
    i8 1, label %77
    i8 5, label %77
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %8) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %nghttp2_session_get_stream.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %13 = load i8, ptr %12, align 8, !tbaa !41
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %nghttp2_session_get_stream.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %nghttp2_session_get_stream.exit.thread, label %24

nghttp2_session_get_stream.exit.thread:           ; preds = %6, %11, %15
  %19 = load i64, ptr %3, align 8, !tbaa !111
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !48
  br label %.critedge

24:                                               ; preds = %15
  %25 = load i64, ptr %3, align 8, !tbaa !111
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = sub nsw i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !48
  %30 = load i64, ptr %3, align 8, !tbaa !111
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %33 = load i32, ptr %32, align 4, !tbaa !167
  %34 = sub nsw i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !167
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 113
  %36 = load i8, ptr %35, align 1, !tbaa !182
  %.not168 = icmp eq i8 %36, 0
  br i1 %.not168, label %.critedge, label %37

37:                                               ; preds = %24
  %38 = tail call i32 @nghttp2_stream_detach_item(ptr noundef nonnull %9) #20
  %.not.i179 = icmp eq i32 %38, 0
  br i1 %.not.i179, label %39, label %session_detach_stream_item.exit

39:                                               ; preds = %37
  %40 = load i8, ptr %12, align 8, !tbaa !41
  %41 = and i8 %40, 16
  %.not8.i = icmp eq i8 %41, 0
  br i1 %.not8.i, label %session_detach_stream_item.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 218
  %44 = load i8, ptr %43, align 2, !tbaa !141
  %.not9.i = icmp eq i8 %44, 0
  br i1 %.not9.i, label %session_detach_stream_item.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %47 = load i8, ptr %46, align 4, !tbaa !138
  %48 = and i8 %47, 127
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = zext nneg i8 %48 to i64
  %51 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %50
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %51, ptr noundef nonnull %9) #20
  store i8 0, ptr %43, align 2, !tbaa !141
  br label %session_detach_stream_item.exit.thread

session_detach_stream_item.exit:                  ; preds = %37
  %52 = icmp sgt i32 %38, -901
  br i1 %52, label %session_detach_stream_item.exit.thread, label %.critedge177

session_detach_stream_item.exit.thread:           ; preds = %45, %42, %39, %session_detach_stream_item.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %.not172 = icmp eq ptr %54, null
  br i1 %.not172, label %session_call_on_frame_send.exit.thread, label %55

55:                                               ; preds = %session_detach_stream_item.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %57) #20
  %.not7.i = icmp eq i32 %58, 0
  br i1 %.not7.i, label %session_call_on_frame_send.exit.thread, label %.critedge177

session_call_on_frame_send.exit.thread:           ; preds = %55, %session_detach_stream_item.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %60 = load i8, ptr %59, align 1, !tbaa !111
  %61 = and i8 %60, 1
  %.not174 = icmp eq i8 %61, 0
  br i1 %.not174, label %.critedge177, label %62

62:                                               ; preds = %session_call_on_frame_send.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 217
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %9, i32 noundef 2) #20
  %64 = load i8, ptr %63, align 1, !tbaa !160
  %65 = and i8 %64, 3
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %nghttp2_session_close_stream_if_shut_rdwr.exit, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit:   ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %68 = load i32, ptr %67, align 8, !tbaa !142
  %69 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %68, i32 noundef 0)
  %.fr = freeze i32 %69
  %70 = icmp sgt i32 %.fr, -901
  br i1 %70, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %.critedge177

nghttp2_session_close_stream_if_shut_rdwr.exit.thread: ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit198.thread, %147, %nghttp2_session_close_stream_if_shut_rdwr.exit196.thread, %120, %189, %._crit_edge, %62, %nghttp2_session_close_stream_if_shut_rdwr.exit
  br label %.critedge177

.critedge:                                        ; preds = %nghttp2_session_get_stream.exit.thread, %24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %72 = load ptr, ptr %71, align 8, !tbaa !184
  %.not169 = icmp eq ptr %72, null
  br i1 %.not169, label %.critedge177, label %73

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = tail call i32 %72(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %75) #20
  %.not7.i184 = icmp eq i32 %76, 0
  %spec.select222 = select i1 %.not7.i184, i32 0, i32 -902
  br label %.critedge177

77:                                               ; preds = %1, %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %79 = tail call i32 @nghttp2_bufs_next_present(ptr noundef nonnull %78) #20
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %80, label %.critedge177

80:                                               ; preds = %1, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %82 = load ptr, ptr %81, align 8, !tbaa !184
  %.not.i187 = icmp eq ptr %82, null
  br i1 %.not.i187, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = tail call i32 %82(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %85) #20
  %.not7.i188 = icmp eq i32 %86, 0
  br i1 %.not7.i188, label %87, label %.critedge177

87:                                               ; preds = %80, %83
  %88 = load i8, ptr %4, align 4, !tbaa !111
  switch i8 %88, label %.critedge177 [
    i8 1, label %89
    i8 2, label %152
    i8 3, label %182
    i8 7, label %189
    i8 8, label %203
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !111
  %92 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %91) #20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge177, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %96 = load i8, ptr %95, align 8, !tbaa !41
  %97 = and i8 %96, 2
  %.not.i191 = icmp eq i8 %97, 0
  br i1 %.not.i191, label %98, label %.critedge177

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 204
  %100 = load i32, ptr %99, align 4, !tbaa !42
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %.critedge177, label %nghttp2_session_get_stream.exit194

nghttp2_session_get_stream.exit194:               ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !111
  switch i32 %103, label %.critedge177 [
    i32 0, label %104
    i32 2, label %125
    i32 1, label %130
    i32 3, label %131
  ]

104:                                              ; preds = %nghttp2_session_get_stream.exit194
  store i32 1, ptr %99, align 4, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !111
  %107 = and i8 %106, 1
  %.not163 = icmp eq i8 %107, 0
  br i1 %.not163, label %109, label %108

108:                                              ; preds = %104
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %92, i32 noundef 2) #20
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 217
  %111 = load i8, ptr %110, align 1, !tbaa !160
  %112 = and i8 %111, 3
  %113 = icmp eq i8 %112, 3
  br i1 %113, label %nghttp2_session_close_stream_if_shut_rdwr.exit196, label %nghttp2_session_close_stream_if_shut_rdwr.exit196.thread

nghttp2_session_close_stream_if_shut_rdwr.exit196: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %115 = load i32, ptr %114, align 8, !tbaa !142
  %116 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %115, i32 noundef 0)
  %117 = icmp sgt i32 %116, -901
  br i1 %117, label %nghttp2_session_close_stream_if_shut_rdwr.exit196.thread, label %.critedge177

nghttp2_session_close_stream_if_shut_rdwr.exit196.thread: ; preds = %109, %nghttp2_session_close_stream_if_shut_rdwr.exit196
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !185
  %.not165 = icmp eq ptr %119, null
  br i1 %.not165, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %120

120:                                              ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit196.thread
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %122 = load i32, ptr %90, align 8, !tbaa !111
  %123 = tail call i32 @nghttp2_submit_data(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef %122, ptr noundef nonnull %121) #20
  %124 = icmp sgt i32 %123, -901
  br i1 %124, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %.critedge177

125:                                              ; preds = %nghttp2_session_get_stream.exit194
  %126 = and i8 %96, -4
  store i8 %126, ptr %95, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %128 = load i64, ptr %127, align 8, !tbaa !136
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !136
  br label %130

130:                                              ; preds = %125, %nghttp2_session_get_stream.exit194
  store i32 2, ptr %99, align 4, !tbaa !42
  br label %131

131:                                              ; preds = %130, %nghttp2_session_get_stream.exit194
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %133 = load i8, ptr %132, align 1, !tbaa !111
  %134 = and i8 %133, 1
  %.not159 = icmp eq i8 %134, 0
  br i1 %.not159, label %136, label %135

135:                                              ; preds = %131
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %92, i32 noundef 2) #20
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 217
  %138 = load i8, ptr %137, align 1, !tbaa !160
  %139 = and i8 %138, 3
  %140 = icmp eq i8 %139, 3
  br i1 %140, label %nghttp2_session_close_stream_if_shut_rdwr.exit198, label %nghttp2_session_close_stream_if_shut_rdwr.exit198.thread

nghttp2_session_close_stream_if_shut_rdwr.exit198: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %142 = load i32, ptr %141, align 8, !tbaa !142
  %143 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %142, i32 noundef 0)
  %144 = icmp sgt i32 %143, -901
  br i1 %144, label %nghttp2_session_close_stream_if_shut_rdwr.exit198.thread, label %.critedge177

nghttp2_session_close_stream_if_shut_rdwr.exit198.thread: ; preds = %136, %nghttp2_session_close_stream_if_shut_rdwr.exit198
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !185
  %.not161 = icmp eq ptr %146, null
  br i1 %.not161, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %147

147:                                              ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit198.thread
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %149 = load i32, ptr %90, align 8, !tbaa !111
  %150 = tail call i32 @nghttp2_submit_data(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef %149, ptr noundef nonnull %148) #20
  %151 = icmp sgt i32 %150, -901
  br i1 %151, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %.critedge177

152:                                              ; preds = %87
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %154 = load i8, ptr %153, align 4, !tbaa !40
  %.not152 = icmp eq i8 %154, 0
  br i1 %.not152, label %155, label %.critedge177

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2842
  %157 = load i8, ptr %156, align 2, !tbaa !57
  %158 = icmp eq i8 %157, 1
  br i1 %158, label %.critedge177, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !111
  %162 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %161) #20
  %.not153 = icmp eq ptr %162, null
  br i1 %.not153, label %163, label %175

163:                                              ; preds = %159
  %164 = load i32, ptr %160, align 8, !tbaa !111
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.critedge177, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %163
  %166 = load i8, ptr %153, align 4, !tbaa !40
  %167 = trunc i32 %164 to i1
  %168 = icmp eq i8 %166, 0
  %.not.i199 = xor i1 %168, %167
  br i1 %.not.i199, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %170 = load i32, ptr %169, align 8, !tbaa !117
  %.fr.i = freeze i32 %170
  %.not13.i = icmp slt i32 %.fr.i, %164
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread219, label %.critedge177

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %172 = load i32, ptr %171, align 4, !tbaa !118
  %.not223 = icmp slt i32 %172, %164
  br i1 %.not223, label %session_detect_idle_stream.exit.thread219, label %.critedge177

session_detect_idle_stream.exit.thread219:        ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %164, i8 noundef zeroext 0, ptr noundef nonnull %173, i32 noundef 5, ptr noundef null)
  %.not155 = icmp eq ptr %174, null
  br i1 %.not155, label %.critedge177, label %179

175:                                              ; preds = %159
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %177 = tail call i32 @nghttp2_session_reprioritize_stream(ptr noundef nonnull %0, ptr noundef nonnull %162, ptr noundef nonnull %176)
  %178 = icmp sgt i32 %177, -901
  br i1 %178, label %179, label %.critedge177

179:                                              ; preds = %175, %session_detect_idle_stream.exit.thread219
  %180 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef nonnull %0)
  %181 = icmp sgt i32 %180, -901
  %. = select i1 %181, i32 0, i32 %180
  br label %.critedge177

182:                                              ; preds = %87
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !111
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !111
  %187 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %184, i32 noundef %186)
  %188 = icmp sgt i32 %187, -901
  %.178 = select i1 %188, i32 0, i32 %187
  br label %.critedge177

189:                                              ; preds = %87
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %191 = load i8, ptr %190, align 1, !tbaa !170
  %192 = and i8 %191, 2
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %._crit_edge, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread

._crit_edge:                                      ; preds = %189
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4
  %194 = shl i8 %191, 1
  %195 = and i8 %194, 2
  %196 = or i8 %.pre, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %198 = or i8 %196, 4
  store i8 %198, ptr %197, align 1, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !111
  %201 = tail call fastcc i32 @session_close_stream_on_goaway(ptr noundef nonnull %0, i32 noundef %200, i32 noundef 1)
  %202 = icmp sgt i32 %201, -901
  br i1 %202, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %.critedge177

203:                                              ; preds = %87
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !111
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2846
  store i8 0, ptr %208, align 2, !tbaa !147
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %210 = load i32, ptr %209, align 4, !tbaa !73
  %211 = and i32 %210, 1
  %.not147 = icmp eq i32 %211, 0
  br i1 %.not147, label %218, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %216 = load i32, ptr %215, align 4, !tbaa !52
  %217 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %213, ptr noundef nonnull %214, i8 noundef zeroext 0, i32 noundef 0, i64 noundef 0, i32 noundef %216)
  br label %220

218:                                              ; preds = %207
  %219 = tail call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef 0)
  br label %220

220:                                              ; preds = %218, %212
  %.0133 = phi i32 [ %217, %212 ], [ %219, %218 ]
  %221 = icmp sgt i32 %.0133, -901
  %..0133 = select i1 %221, i32 0, i32 %.0133
  br label %.critedge177

222:                                              ; preds = %203
  %223 = tail call ptr @nghttp2_session_get_stream(ptr noundef nonnull %0, i32 noundef %205)
  %.not143 = icmp eq ptr %223, null
  br i1 %.not143, label %.critedge177, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 219
  store i8 0, ptr %225, align 1, !tbaa !146
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 217
  %227 = load i8, ptr %226, align 1, !tbaa !160
  %228 = and i8 %227, 1
  %.not144 = icmp eq i8 %228, 0
  br i1 %.not144, label %229, label %.critedge177

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %231 = load i32, ptr %230, align 4, !tbaa !73
  %232 = and i32 %231, 1
  %.not145 = icmp eq i32 %232, 0
  br i1 %.not145, label %241, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 180
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 176
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 168
  %237 = load i32, ptr %236, align 8, !tbaa !142
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 188
  %239 = load i32, ptr %238, align 4, !tbaa !186
  %240 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %234, ptr noundef nonnull %235, i8 noundef zeroext 0, i32 noundef %237, i64 noundef 0, i32 noundef %239)
  br label %243

241:                                              ; preds = %229
  %242 = tail call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %0, ptr noundef nonnull %223, i64 noundef 0, i32 noundef 1)
  br label %243

243:                                              ; preds = %241, %233
  %.1134 = phi i32 [ %240, %233 ], [ %242, %241 ]
  %244 = icmp sgt i32 %.1134, -901
  %..1134 = select i1 %244, i32 0, i32 %.1134
  br label %.critedge177

.critedge177:                                     ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, %nghttp2_session_close_stream_if_shut_rdwr.exit, %83, %55, %73, %session_is_new_peer_stream_id.exit.i, %163, %98, %94, %89, %.critedge, %session_call_on_frame_send.exit.thread, %87, %243, %224, %222, %220, %._crit_edge, %182, %179, %175, %session_detect_idle_stream.exit.thread219, %session_detect_idle_stream.exit, %152, %155, %nghttp2_session_close_stream_if_shut_rdwr.exit196, %120, %nghttp2_session_close_stream_if_shut_rdwr.exit198, %147, %nghttp2_session_get_stream.exit194, %77, %session_detach_stream_item.exit
  %.2 = phi i32 [ 0, %94 ], [ -902, %83 ], [ 0, %77 ], [ %143, %nghttp2_session_close_stream_if_shut_rdwr.exit198 ], [ -902, %55 ], [ 0, %nghttp2_session_get_stream.exit194 ], [ -901, %session_detect_idle_stream.exit.thread219 ], [ %., %179 ], [ %177, %175 ], [ 0, %session_detect_idle_stream.exit ], [ 0, %152 ], [ %.178, %182 ], [ 0, %155 ], [ 0, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread ], [ %..0133, %220 ], [ %201, %._crit_edge ], [ 0, %222 ], [ %..1134, %243 ], [ 0, %224 ], [ 0, %session_call_on_frame_send.exit.thread ], [ %38, %session_detach_stream_item.exit ], [ %123, %120 ], [ 0, %87 ], [ 0, %session_is_new_peer_stream_id.exit.i ], [ 0, %163 ], [ %150, %147 ], [ %spec.select222, %73 ], [ %116, %nghttp2_session_close_stream_if_shut_rdwr.exit196 ], [ %.fr, %nghttp2_session_close_stream_if_shut_rdwr.exit ], [ 0, %98 ], [ 0, %.critedge ], [ 0, %89 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_send(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !165
  %3 = call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %9

._crit_edge:                                      ; preds = %24, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %29, %24 ]
  %8 = trunc i64 %.lcssa to i32
  br label %31

9:                                                ; preds = %.lr.ph, %24
  %10 = phi i64 [ %3, %.lr.ph ], [ %29, %24 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !187
  %12 = load ptr, ptr %2, align 8, !tbaa !165
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = tail call i64 %11(ptr noundef %0, ptr noundef %12, i64 noundef %10, i32 noundef 0, ptr noundef %13) #20
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = icmp eq i64 %14, -504
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %22 = sub nsw i64 0, %10
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %20, align 8, !tbaa !188
  br label %31

24:                                               ; preds = %9
  %.neg = sub nsw i64 %14, %10
  %25 = load ptr, ptr %7, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %28 = getelementptr inbounds i8, ptr %27, i64 %.neg
  store ptr %28, ptr %26, align 8, !tbaa !188
  %29 = call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0)
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %._crit_edge, label %9

31:                                               ; preds = %16, %18, %._crit_edge
  %.0 = phi i32 [ %8, %._crit_edge ], [ 0, %18 ], [ -902, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_request_headers_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i78 = icmp eq ptr %8, null
  br i1 %.not.i78, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #20
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit.thread106

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit103.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %20, align 8, !tbaa !39
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str, i64 noundef 31, i8 noundef zeroext 1)
  %.fr147 = freeze i32 %21
  %.not17.i.i.i = icmp eq i32 %.fr147, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 1, !tbaa !4
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit103.thread

session_handle_invalid_connection.exit:           ; preds = %17
  %25 = icmp sgt i32 %.fr147, -901
  br i1 %25, label %session_handle_invalid_connection.exit103.thread, label %session_handle_invalid_connection.exit.thread106

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %28 = load i8, ptr %27, align 4, !tbaa !40
  %.not = icmp eq i8 %28, 0
  %29 = trunc i32 %4 to i1
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit.i, label %nghttp2_session_is_my_stream_id.exit.i69

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %26
  br i1 %29, label %session_detect_idle_stream.exit, label %session_is_new_peer_stream_id.exit.i

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %31 = load i32, ptr %30, align 8, !tbaa !117
  %.fr.i = freeze i32 %31
  %.not13.i = icmp slt i32 %.fr.i, %4
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread111, label %session_handle_invalid_connection.exit.thread106

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %33 = load i32, ptr %32, align 4, !tbaa !118
  %.not145 = icmp slt i32 %33, %4
  br i1 %.not145, label %session_detect_idle_stream.exit.thread111, label %session_handle_invalid_connection.exit.thread106

session_detect_idle_stream.exit.thread111:        ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %.not.i80 = icmp eq ptr %35, null
  br i1 %.not.i80, label %40, label %36

36:                                               ; preds = %session_detect_idle_stream.exit.thread111
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %38) #20
  %.not10.i81 = icmp eq i32 %39, 0
  br i1 %.not10.i81, label %40, label %session_handle_invalid_connection.exit.thread106

40:                                               ; preds = %36, %session_detect_idle_stream.exit.thread111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = and i8 %42, 1
  %.not.i.i.i83 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i83, label %44, label %session_handle_invalid_connection.exit103.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %47, align 8, !tbaa !39
  %48 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 1, ptr noundef nonnull readonly @.str.1, i64 noundef 40, i8 noundef zeroext 1)
  %.fr146 = freeze i32 %48
  %.not17.i.i.i84 = icmp eq i32 %.fr146, 0
  br i1 %.not17.i.i.i84, label %49, label %session_handle_invalid_connection.exit85

49:                                               ; preds = %44
  %50 = load i8, ptr %41, align 1, !tbaa !4
  %51 = or i8 %50, 1
  store i8 %51, ptr %41, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit103.thread

session_handle_invalid_connection.exit85:         ; preds = %44
  %52 = icmp sgt i32 %.fr146, -901
  br i1 %52, label %session_handle_invalid_connection.exit103.thread, label %session_handle_invalid_connection.exit.thread106

nghttp2_session_is_my_stream_id.exit.i69:         ; preds = %26
  br i1 %29, label %session_is_new_peer_stream_id.exit, label %nghttp2_session_is_my_stream_id.exit

session_is_new_peer_stream_id.exit:               ; preds = %nghttp2_session_is_my_stream_id.exit.i69
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %54 = load i32, ptr %53, align 8, !tbaa !117
  %.not139 = icmp slt i32 %54, %4
  br i1 %.not139, label %85, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %nghttp2_session_is_my_stream_id.exit.i69, %session_is_new_peer_stream_id.exit
  %55 = and i32 %4, 1
  %.not53.not = icmp eq i32 %55, 0
  br i1 %.not53.not, label %56, label %76

56:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %58 = load ptr, ptr %57, align 8, !tbaa !190
  %.not.i86 = icmp eq ptr %58, null
  br i1 %.not.i86, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %61) #20
  %.not10.i87 = icmp eq i32 %62, 0
  br i1 %.not10.i87, label %63, label %session_handle_invalid_connection.exit.thread106

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = and i8 %65, 1
  %.not.i.i.i89 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i89, label %67, label %session_handle_invalid_connection.exit103.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %70, align 8, !tbaa !39
  %71 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %69, i32 noundef 1, ptr noundef nonnull readonly @.str.2, i64 noundef 34, i8 noundef zeroext 1)
  %.fr144 = freeze i32 %71
  %.not17.i.i.i90 = icmp eq i32 %.fr144, 0
  br i1 %.not17.i.i.i90, label %72, label %session_handle_invalid_connection.exit91

72:                                               ; preds = %67
  %73 = load i8, ptr %64, align 1, !tbaa !4
  %74 = or i8 %73, 1
  store i8 %74, ptr %64, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit103.thread

session_handle_invalid_connection.exit91:         ; preds = %67
  %75 = icmp sgt i32 %.fr144, -901
  br i1 %75, label %session_handle_invalid_connection.exit103.thread, label %session_handle_invalid_connection.exit.thread106

76:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %77 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #20
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %session_handle_invalid_connection.exit.thread106, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 217
  %80 = load i8, ptr %79, align 1, !tbaa !160
  %81 = and i8 %80, 1
  %.not55 = icmp eq i8 %81, 0
  br i1 %.not55, label %session_handle_invalid_connection.exit.thread106, label %82

82:                                               ; preds = %78
  %83 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef nonnull @.str.3)
  %84 = icmp sgt i32 %83, -901
  %..i73 = select i1 %84, i32 -103, i32 %83
  br label %session_handle_invalid_connection.exit.thread106

85:                                               ; preds = %session_is_new_peer_stream_id.exit
  store i32 %4, ptr %53, align 8, !tbaa !117
  %86 = getelementptr i8, ptr %0, i64 2632
  %.val = load i64, ptr %86, align 8, !tbaa !137
  %87 = getelementptr i8, ptr %0, i64 2804
  %.val62 = load i32, ptr %87, align 4, !tbaa !157
  %88 = zext i32 %.val62 to i64
  %.not140 = icmp ult i64 %.val, %88
  br i1 %.not140, label %109, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %91 = load ptr, ptr %90, align 8, !tbaa !190
  %.not.i92 = icmp eq ptr %91, null
  br i1 %.not.i92, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = tail call i32 %91(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %94) #20
  %.not10.i93 = icmp eq i32 %95, 0
  br i1 %.not10.i93, label %96, label %session_handle_invalid_connection.exit.thread106

96:                                               ; preds = %92, %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = and i8 %98, 1
  %.not.i.i.i95 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i95, label %100, label %session_handle_invalid_connection.exit103.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %102 = load i32, ptr %101, align 4, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %103, align 8, !tbaa !39
  %104 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %102, i32 noundef 1, ptr noundef nonnull readonly @.str.4, i64 noundef 48, i8 noundef zeroext 1)
  %.fr = freeze i32 %104
  %.not17.i.i.i96 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i96, label %105, label %session_handle_invalid_connection.exit97

105:                                              ; preds = %100
  %106 = load i8, ptr %97, align 1, !tbaa !4
  %107 = or i8 %106, 1
  store i8 %107, ptr %97, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit103.thread

session_handle_invalid_connection.exit97:         ; preds = %100
  %108 = icmp sgt i32 %.fr, -901
  br i1 %108, label %session_handle_invalid_connection.exit103.thread, label %session_handle_invalid_connection.exit.thread106

109:                                              ; preds = %85
  %110 = getelementptr i8, ptr %0, i64 2845
  %.val63 = load i8, ptr %110, align 1, !tbaa !4
  %111 = and i8 %.val63, 5
  %.not141 = icmp eq i8 %111, 0
  br i1 %.not141, label %112, label %session_handle_invalid_connection.exit.thread106

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !111
  %115 = load i32, ptr %3, align 8, !tbaa !111
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %119 = load ptr, ptr %118, align 8, !tbaa !190
  %.not.i98 = icmp eq ptr %119, null
  br i1 %.not.i98, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %122 = load ptr, ptr %121, align 8, !tbaa !89
  %123 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %122) #20
  %.not10.i99 = icmp eq i32 %123, 0
  br i1 %.not10.i99, label %._crit_edge, label %session_handle_invalid_connection.exit.thread106

._crit_edge:                                      ; preds = %120
  %.pre = load i8, ptr %110, align 1, !tbaa !4
  br label %124

124:                                              ; preds = %._crit_edge, %117
  %125 = phi i8 [ %.pre, %._crit_edge ], [ %.val63, %117 ]
  %126 = and i8 %125, 1
  %.not.i.i.i101 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i101, label %127, label %session_handle_invalid_connection.exit103.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %130, align 8, !tbaa !39
  %131 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %129, i32 noundef 1, ptr noundef nonnull readonly @.str.5, i64 noundef 33, i8 noundef zeroext 1)
  %.fr143 = freeze i32 %131
  %.not17.i.i.i102 = icmp eq i32 %.fr143, 0
  br i1 %.not17.i.i.i102, label %132, label %session_handle_invalid_connection.exit103

132:                                              ; preds = %127
  %133 = load i8, ptr %110, align 1, !tbaa !4
  %134 = or i8 %133, 1
  store i8 %134, ptr %110, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit103.thread

session_handle_invalid_connection.exit103:        ; preds = %127
  %135 = icmp sgt i32 %.fr143, -901
  br i1 %135, label %session_handle_invalid_connection.exit103.thread, label %session_handle_invalid_connection.exit.thread106

session_handle_invalid_connection.exit103.thread: ; preds = %session_handle_invalid_connection.exit, %22, %13, %session_handle_invalid_connection.exit85, %49, %40, %session_handle_invalid_connection.exit91, %72, %63, %session_handle_invalid_connection.exit97, %105, %96, %124, %132, %session_handle_invalid_connection.exit103
  br label %session_handle_invalid_connection.exit.thread106

136:                                              ; preds = %112
  %137 = getelementptr i8, ptr %0, i64 2832
  %.val65 = load i32, ptr %137, align 8, !tbaa !55
  %138 = zext i32 %.val65 to i64
  %.not142 = icmp samesign ult i64 %.val, %138
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
  %147 = load i32, ptr %53, align 8, !tbaa !117
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 %147, ptr %148, align 4, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %150 = load ptr, ptr %149, align 8, !tbaa !191
  %.not.i76 = icmp eq ptr %150, null
  br i1 %.not.i76, label %session_handle_invalid_connection.exit.thread106, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %153 = load ptr, ptr %152, align 8, !tbaa !89
  %154 = tail call i32 %150(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %153) #20
  %switch.selectcmp.i = icmp eq i32 %154, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %154, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread106

session_handle_invalid_connection.exit.thread106: ; preds = %151, %146, %120, %92, %59, %36, %session_is_new_peer_stream_id.exit.i, %9, %session_handle_invalid_connection.exit103.thread, %session_handle_invalid_connection.exit103, %session_handle_invalid_connection.exit97, %session_handle_invalid_connection.exit91, %session_handle_invalid_connection.exit85, %session_handle_invalid_connection.exit, %143, %141, %109, %76, %78, %session_detect_idle_stream.exit, %139, %82
  %.0 = phi i32 [ -103, %78 ], [ -902, %36 ], [ -902, %59 ], [ %140, %139 ], [ -901, %141 ], [ -902, %120 ], [ %144, %143 ], [ -103, %109 ], [ -103, %76 ], [ -103, %session_is_new_peer_stream_id.exit.i ], [ %..i73, %82 ], [ -103, %session_detect_idle_stream.exit ], [ -902, %9 ], [ 0, %146 ], [ %.fr147, %session_handle_invalid_connection.exit ], [ -902, %92 ], [ %switch.select12.i, %151 ], [ %.fr146, %session_handle_invalid_connection.exit85 ], [ %.fr143, %session_handle_invalid_connection.exit103 ], [ %.fr144, %session_handle_invalid_connection.exit91 ], [ -103, %session_handle_invalid_connection.exit103.thread ], [ %.fr, %session_handle_invalid_connection.exit97 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @session_inflate_handle_invalid_stream(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %4, i32 noundef 7)
  %.fr = freeze i32 %5
  %.not.i.i = icmp eq i32 %.fr, 0
  br i1 %.not.i.i, label %6, label %session_handle_invalid_stream.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not13.i.i = icmp eq ptr %8, null
  br i1 %.not13.i.i, label %session_handle_invalid_stream.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 -533, -523) -533, ptr noundef %11) #20
  %.not14.i.i = icmp eq i32 %12, 0
  br i1 %.not14.i.i, label %session_handle_invalid_stream.exit.thread, label %session_handle_invalid_stream.exit.thread8

session_handle_invalid_stream.exit:               ; preds = %2
  %13 = icmp sgt i32 %.fr, -901
  br i1 %13, label %session_handle_invalid_stream.exit.thread, label %session_handle_invalid_stream.exit.thread8

session_handle_invalid_stream.exit.thread:        ; preds = %9, %6, %session_handle_invalid_stream.exit
  br label %session_handle_invalid_stream.exit.thread8

session_handle_invalid_stream.exit.thread8:       ; preds = %9, %session_handle_invalid_stream.exit, %session_handle_invalid_stream.exit.thread
  %14 = phi i32 [ -103, %session_handle_invalid_stream.exit.thread ], [ %.fr, %session_handle_invalid_stream.exit ], [ -902, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @nghttp2_session_on_response_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %.not.i14 = icmp eq ptr %9, null
  br i1 %.not.i14, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %12) #20
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %session_handle_invalid_connection.exit.thread24

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = and i8 %16, 1
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %18, label %session_handle_invalid_connection.exit21.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %21, align 8, !tbaa !39
  %22 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull readonly @.str.6, i64 noundef 32, i8 noundef zeroext 1)
  %.fr33 = freeze i32 %22
  %.not17.i.i.i = icmp eq i32 %.fr33, 0
  br i1 %.not17.i.i.i, label %23, label %session_handle_invalid_connection.exit

23:                                               ; preds = %18
  %24 = load i8, ptr %15, align 1, !tbaa !4
  %25 = or i8 %24, 1
  store i8 %25, ptr %15, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit21.thread

session_handle_invalid_connection.exit:           ; preds = %18
  %26 = icmp sgt i32 %.fr33, -901
  br i1 %26, label %session_handle_invalid_connection.exit21.thread, label %session_handle_invalid_connection.exit.thread24

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 217
  %29 = load i8, ptr %28, align 1, !tbaa !160
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %51, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %.not.i16 = icmp eq ptr %33, null
  br i1 %.not.i16, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef %36) #20
  %.not10.i17 = icmp eq i32 %37, 0
  br i1 %.not10.i17, label %38, label %session_handle_invalid_connection.exit.thread24

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = and i8 %40, 1
  %.not.i.i.i19 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i19, label %42, label %session_handle_invalid_connection.exit21.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %45, align 8, !tbaa !39
  %46 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %44, i32 noundef 5, ptr noundef nonnull readonly @.str.3, i64 noundef 22, i8 noundef zeroext 1)
  %.fr = freeze i32 %46
  %.not17.i.i.i20 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i20, label %47, label %session_handle_invalid_connection.exit21

47:                                               ; preds = %42
  %48 = load i8, ptr %39, align 1, !tbaa !4
  %49 = or i8 %48, 1
  store i8 %49, ptr %39, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit21.thread

session_handle_invalid_connection.exit21:         ; preds = %42
  %50 = icmp sgt i32 %.fr, -901
  br i1 %50, label %session_handle_invalid_connection.exit21.thread, label %session_handle_invalid_connection.exit.thread24

session_handle_invalid_connection.exit21.thread:  ; preds = %session_handle_invalid_connection.exit, %23, %14, %38, %47, %session_handle_invalid_connection.exit21
  br label %session_handle_invalid_connection.exit.thread24

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 2, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %session_handle_invalid_connection.exit.thread24, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %57) #20
  %switch.selectcmp.i = icmp eq i32 %58, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %58, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread24

session_handle_invalid_connection.exit.thread24:  ; preds = %55, %51, %34, %10, %session_handle_invalid_connection.exit21.thread, %session_handle_invalid_connection.exit21, %session_handle_invalid_connection.exit
  %.0 = phi i32 [ -902, %34 ], [ -902, %10 ], [ 0, %51 ], [ %.fr33, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit21.thread ], [ %.fr, %session_handle_invalid_connection.exit21 ], [ %switch.select12.i, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @nghttp2_session_on_push_response_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %12) #20
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %session_inflate_handle_invalid_stream.exit

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = and i8 %16, 1
  %.not.i.i.i38 = icmp eq i8 %17, 0
  br i1 %.not.i.i.i38, label %18, label %session_handle_invalid_stream.exit.thread.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %21, align 8, !tbaa !39
  %22 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull readonly @.str.7, i64 noundef 37, i8 noundef zeroext 1)
  %.fr74 = freeze i32 %22
  %.not17.i.i.i = icmp eq i32 %.fr74, 0
  br i1 %.not17.i.i.i, label %23, label %session_handle_invalid_connection.exit

23:                                               ; preds = %18
  %24 = load i8, ptr %15, align 1, !tbaa !4
  %25 = or i8 %24, 1
  store i8 %25, ptr %15, align 1, !tbaa !4
  br label %session_handle_invalid_stream.exit.thread.i

session_handle_invalid_connection.exit:           ; preds = %18
  %26 = icmp sgt i32 %.fr74, -901
  br i1 %26, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %.not.i39 = icmp eq ptr %32, null
  br i1 %.not.i39, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %35) #20
  %.not10.i40 = icmp eq i32 %36, 0
  br i1 %.not10.i40, label %37, label %session_inflate_handle_invalid_stream.exit

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = and i8 %39, 1
  %.not.i.i.i42 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i42, label %41, label %session_handle_invalid_stream.exit.thread.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %44, align 8, !tbaa !39
  %45 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 1, ptr noundef nonnull readonly @.str.8, i64 noundef 57, i8 noundef zeroext 1)
  %.fr = freeze i32 %45
  %.not17.i.i.i43 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i43, label %46, label %session_handle_invalid_connection.exit44

46:                                               ; preds = %41
  %47 = load i8, ptr %38, align 1, !tbaa !4
  %48 = or i8 %47, 1
  store i8 %48, ptr %38, align 1, !tbaa !4
  br label %session_handle_invalid_stream.exit.thread.i

session_handle_invalid_connection.exit44:         ; preds = %41
  %49 = icmp sgt i32 %.fr, -901
  br i1 %49, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

50:                                               ; preds = %27
  %51 = getelementptr i8, ptr %0, i64 2632
  %.val = load i64, ptr %51, align 8, !tbaa !137
  %52 = getelementptr i8, ptr %0, i64 2804
  %.val28 = load i32, ptr %52, align 4, !tbaa !157
  %53 = zext i32 %.val28 to i64
  %.not70 = icmp ult i64 %.val, %53
  br i1 %.not70, label %74, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  %.not.i45 = icmp eq ptr %56, null
  br i1 %.not.i45, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %59) #20
  %.not10.i46 = icmp eq i32 %60, 0
  br i1 %.not10.i46, label %61, label %session_inflate_handle_invalid_stream.exit

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = and i8 %63, 1
  %.not.i.i.i48 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i48, label %65, label %session_handle_invalid_stream.exit.thread.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %68, align 8, !tbaa !39
  %69 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %67, i32 noundef 1, ptr noundef nonnull readonly @.str.9, i64 noundef 54, i8 noundef zeroext 1)
  %.fr71 = freeze i32 %69
  %.not17.i.i.i49 = icmp eq i32 %.fr71, 0
  br i1 %.not17.i.i.i49, label %70, label %session_handle_invalid_connection.exit50

70:                                               ; preds = %65
  %71 = load i8, ptr %62, align 1, !tbaa !4
  %72 = or i8 %71, 1
  store i8 %72, ptr %62, align 1, !tbaa !4
  br label %session_handle_invalid_stream.exit.thread.i

session_handle_invalid_connection.exit50:         ; preds = %65
  %73 = icmp sgt i32 %.fr71, -901
  br i1 %73, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

74:                                               ; preds = %50
  %75 = getelementptr i8, ptr %0, i64 2845
  %.val29 = load i8, ptr %75, align 1, !tbaa !4
  %76 = and i8 %.val29, 5
  %.not72 = icmp eq i8 %76, 0
  br i1 %.not72, label %77, label %session_inflate_handle_invalid_stream.exit

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %0, i64 2832
  %.val31 = load i32, ptr %78, align 8, !tbaa !55
  %79 = zext i32 %.val31 to i64
  %.not73 = icmp samesign ult i64 %.val, %79
  br i1 %.not73, label %90, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %5, i32 noundef 7)
  %.fr.i = freeze i32 %81
  %.not.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i.i.i, label %82, label %session_handle_invalid_stream.exit.i

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %84 = load ptr, ptr %83, align 8, !tbaa !190
  %.not13.i.i.i = icmp eq ptr %84, null
  br i1 %.not13.i.i.i, label %session_handle_invalid_stream.exit.thread.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %88 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 -533, -523) -533, ptr noundef %87) #20
  %.not14.i.i.i = icmp eq i32 %88, 0
  br i1 %.not14.i.i.i, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

session_handle_invalid_stream.exit.i:             ; preds = %80
  %89 = icmp sgt i32 %.fr.i, -901
  br i1 %89, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

session_handle_invalid_stream.exit.thread.i:      ; preds = %session_handle_invalid_connection.exit, %23, %14, %session_handle_invalid_connection.exit44, %46, %37, %session_handle_invalid_connection.exit50, %70, %61, %session_handle_invalid_stream.exit.i, %85, %82
  br label %session_inflate_handle_invalid_stream.exit

90:                                               ; preds = %77
  tail call void @nghttp2_stream_promise_fulfilled(ptr noundef %2) #20
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %92 = load i32, ptr %91, align 8, !tbaa !142
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %90
  %94 = load i8, ptr %28, align 4, !tbaa !40
  %95 = trunc i32 %92 to i1
  %96 = icmp eq i8 %94, 0
  %.not26 = xor i1 %96, %95
  br i1 %.not26, label %nghttp2_session_is_my_stream_id.exit.thread, label %100

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %90, %nghttp2_session_is_my_stream_id.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %98 = load i64, ptr %97, align 8, !tbaa !135
  %99 = add i64 %98, -1
  store i64 %99, ptr %97, align 8, !tbaa !135
  br label %100

100:                                              ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %nghttp2_session_is_my_stream_id.exit
  %101 = load i64, ptr %51, align 8, !tbaa !137
  %102 = add i64 %101, 1
  store i64 %102, ptr %51, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %104 = load ptr, ptr %103, align 8, !tbaa !191
  %.not.i34 = icmp eq ptr %104, null
  br i1 %.not.i34, label %session_inflate_handle_invalid_stream.exit, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = tail call i32 %104(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %107) #20
  %switch.selectcmp.i = icmp eq i32 %108, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %108, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_inflate_handle_invalid_stream.exit

session_inflate_handle_invalid_stream.exit:       ; preds = %105, %100, %57, %33, %10, %session_handle_invalid_stream.exit.thread.i, %session_handle_invalid_stream.exit.i, %85, %session_handle_invalid_connection.exit50, %session_handle_invalid_connection.exit44, %session_handle_invalid_connection.exit, %74
  %.0 = phi i32 [ -103, %74 ], [ -902, %85 ], [ -902, %10 ], [ -902, %33 ], [ -902, %57 ], [ 0, %100 ], [ %.fr74, %session_handle_invalid_connection.exit ], [ %switch.select12.i, %105 ], [ %.fr, %session_handle_invalid_connection.exit44 ], [ %.fr.i, %session_handle_invalid_stream.exit.i ], [ %.fr71, %session_handle_invalid_connection.exit50 ], [ -103, %session_handle_invalid_stream.exit.thread.i ]
  ret i32 %.0
}

declare void @nghttp2_stream_promise_fulfilled(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @nghttp2_session_on_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %12) #20
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %session_handle_invalid_connection.exit.thread46

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = and i8 %16, 1
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %18, label %session_handle_invalid_connection.exit43.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %21, align 8, !tbaa !39
  %22 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull readonly @.str.10, i64 noundef 23, i8 noundef zeroext 1)
  %.fr55 = freeze i32 %22
  %.not17.i.i.i = icmp eq i32 %.fr55, 0
  br i1 %.not17.i.i.i, label %23, label %session_handle_invalid_connection.exit

23:                                               ; preds = %18
  %24 = load i8, ptr %15, align 1, !tbaa !4
  %25 = or i8 %24, 1
  store i8 %25, ptr %15, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit43.thread

session_handle_invalid_connection.exit:           ; preds = %18
  %26 = icmp sgt i32 %.fr55, -901
  br i1 %26, label %session_handle_invalid_connection.exit43.thread, label %session_handle_invalid_connection.exit.thread46

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 217
  %29 = load i8, ptr %28, align 1, !tbaa !160
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %.not.i38 = icmp eq ptr %33, null
  br i1 %.not.i38, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef %36) #20
  %.not10.i39 = icmp eq i32 %37, 0
  br i1 %.not10.i39, label %38, label %session_handle_invalid_connection.exit.thread46

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = and i8 %40, 1
  %.not.i.i.i41 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i41, label %42, label %session_handle_invalid_connection.exit43.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %45, align 8, !tbaa !39
  %46 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %44, i32 noundef 5, ptr noundef nonnull readonly @.str.3, i64 noundef 22, i8 noundef zeroext 1)
  %.fr = freeze i32 %46
  %.not17.i.i.i42 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i42, label %47, label %session_handle_invalid_connection.exit43

47:                                               ; preds = %42
  %48 = load i8, ptr %39, align 1, !tbaa !4
  %49 = or i8 %48, 1
  store i8 %49, ptr %39, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit43.thread

session_handle_invalid_connection.exit43:         ; preds = %42
  %50 = icmp sgt i32 %.fr, -901
  br i1 %50, label %session_handle_invalid_connection.exit43.thread, label %session_handle_invalid_connection.exit.thread46

session_handle_invalid_connection.exit43.thread:  ; preds = %session_handle_invalid_connection.exit, %23, %14, %38, %47, %session_handle_invalid_connection.exit43
  br label %session_handle_invalid_connection.exit.thread46

nghttp2_session_is_my_stream_id.exit:             ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %52 = load i8, ptr %51, align 4, !tbaa !40
  %53 = trunc i32 %5 to i1
  %54 = icmp eq i8 %52, 0
  %.not21 = xor i1 %54, %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %56 = load i32, ptr %55, align 4, !tbaa !42
  br i1 %.not21, label %66, label %57

57:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %58 = icmp eq i32 %56, 2
  br i1 %58, label %59, label %session_handle_invalid_connection.exit.thread46

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %61 = load ptr, ptr %60, align 8, !tbaa !191
  %.not.i27 = icmp eq ptr %61, null
  br i1 %.not.i27, label %session_handle_invalid_connection.exit.thread46, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %64) #20
  %switch.selectcmp.i = icmp eq i32 %65, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %65, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread46

66:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %.not22 = icmp eq i32 %56, 3
  br i1 %.not22, label %session_handle_invalid_connection.exit.thread46, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %69 = load ptr, ptr %68, align 8, !tbaa !191
  %.not.i29 = icmp eq ptr %69, null
  br i1 %.not.i29, label %session_handle_invalid_connection.exit.thread46, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %72) #20
  %switch.selectcmp.i30 = icmp eq i32 %73, 0
  %switch.select.i31 = select i1 %switch.selectcmp.i30, i32 0, i32 -902
  %switch.selectcmp11.i32 = icmp eq i32 %73, -521
  %switch.select12.i33 = select i1 %switch.selectcmp11.i32, i32 -521, i32 %switch.select.i31
  br label %session_handle_invalid_connection.exit.thread46

session_handle_invalid_connection.exit.thread46:  ; preds = %70, %67, %62, %59, %34, %10, %session_handle_invalid_connection.exit43.thread, %session_handle_invalid_connection.exit43, %session_handle_invalid_connection.exit, %66, %57
  %.0 = phi i32 [ -103, %66 ], [ -902, %10 ], [ -902, %34 ], [ 0, %59 ], [ -103, %57 ], [ 0, %67 ], [ %.fr55, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit43.thread ], [ %.fr, %session_handle_invalid_connection.exit43 ], [ %switch.select12.i, %62 ], [ %switch.select12.i33, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_priority_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #20
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %20, align 8, !tbaa !39
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str.11, i64 noundef 24, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 1, !tbaa !4
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !111
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = and i8 %31, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %33, label %session_handle_invalid_connection.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %36, align 8, !tbaa !39
  %37 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %35, i32 noundef 1, ptr noundef nonnull readonly @.str.12, i64 noundef 16, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %37, 0
  br i1 %.not17.i.i, label %38, label %session_handle_invalid_connection.exit

38:                                               ; preds = %33
  %39 = load i8, ptr %30, align 1, !tbaa !4
  %40 = or i8 %39, 1
  store i8 %40, ptr %30, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %43 = load i8, ptr %42, align 4, !tbaa !40
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  %.not.i38 = icmp eq ptr %46, null
  br i1 %.not.i38, label %81, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %49) #20
  %.not7.i = icmp eq i32 %50, 0
  br i1 %.not7.i, label %81, label %session_handle_invalid_connection.exit

51:                                               ; preds = %41
  %52 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #20
  %.not33 = icmp eq ptr %52, null
  br i1 %.not33, label %53, label %68

53:                                               ; preds = %51
  %54 = load i32, ptr %3, align 8, !tbaa !111
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %session_handle_invalid_connection.exit, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %53
  %56 = load i8, ptr %42, align 4, !tbaa !40
  %57 = trunc i32 %54 to i1
  %58 = icmp eq i8 %56, 0
  %.not.i40 = xor i1 %58, %57
  br i1 %.not.i40, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %60 = load i32, ptr %59, align 8, !tbaa !117
  %.fr.i = freeze i32 %60
  %.not13.i = icmp slt i32 %.fr.i, %54
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread48, label %session_handle_invalid_connection.exit

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %62 = load i32, ptr %61, align 4, !tbaa !118
  %.not51 = icmp slt i32 %62, %54
  br i1 %.not51, label %session_detect_idle_stream.exit.thread48, label %session_handle_invalid_connection.exit

session_detect_idle_stream.exit.thread48:         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %63 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %54, i8 noundef zeroext 0, ptr noundef nonnull %26, i32 noundef 5, ptr noundef null)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %session_handle_invalid_connection.exit, label %65

65:                                               ; preds = %session_detect_idle_stream.exit.thread48
  %66 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef nonnull %0)
  %67 = icmp sgt i32 %66, -901
  br i1 %67, label %74, label %session_handle_invalid_connection.exit

68:                                               ; preds = %51
  %69 = tail call i32 @nghttp2_session_reprioritize_stream(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull %26)
  %70 = icmp sgt i32 %69, -901
  br i1 %70, label %71, label %session_handle_invalid_connection.exit

71:                                               ; preds = %68
  %72 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef nonnull %0)
  %73 = icmp sgt i32 %72, -901
  br i1 %73, label %74, label %session_handle_invalid_connection.exit

74:                                               ; preds = %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %76 = load ptr, ptr %75, align 8, !tbaa !192
  %.not.i42 = icmp eq ptr %76, null
  br i1 %.not.i42, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %79) #20
  %.not7.i43 = icmp eq i32 %80, 0
  br i1 %.not7.i43, label %81, label %session_handle_invalid_connection.exit

81:                                               ; preds = %44, %47, %77, %74
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %session_is_new_peer_stream_id.exit.i, %53, %81, %77, %47, %38, %33, %29, %22, %17, %13, %9, %71, %68, %65, %session_detect_idle_stream.exit.thread48, %session_detect_idle_stream.exit
  %.0 = phi i32 [ %72, %71 ], [ %21, %17 ], [ %66, %65 ], [ %69, %68 ], [ -902, %77 ], [ 0, %session_detect_idle_stream.exit ], [ -901, %session_detect_idle_stream.exit.thread48 ], [ %37, %33 ], [ -902, %9 ], [ 0, %22 ], [ 0, %13 ], [ 0, %38 ], [ 0, %29 ], [ 0, %session_is_new_peer_stream_id.exit.i ], [ -902, %47 ], [ 0, %81 ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_invalid_connection(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %9) #20
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
  %.0.i = phi i32 [ 2, %17 ], [ 1, %16 ], [ 9, %12 ], [ 6, %13 ], [ 3, %14 ], [ 7, %15 ], [ 5, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = and i8 %21, 1
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %23, label %nghttp2_session_terminate_session_with_reason.exit

23:                                               ; preds = %get_error_code_from_lib_error_code.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %24, align 8, !tbaa !39
  %25 = icmp eq ptr %3, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #19
  br label %28

28:                                               ; preds = %26, %23
  %.0.i.i = phi i64 [ %27, %26 ], [ 0, %23 ]
  %29 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %.0.i, ptr noundef readonly %3, i64 noundef %.0.i.i, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %29, 0
  br i1 %.not17.i.i, label %30, label %nghttp2_session_terminate_session_with_reason.exit

30:                                               ; preds = %28
  %31 = load i8, ptr %20, align 1, !tbaa !4
  %32 = or i8 %31, 1
  store i8 %32, ptr %20, align 1, !tbaa !4
  br label %nghttp2_session_terminate_session_with_reason.exit

nghttp2_session_terminate_session_with_reason.exit: ; preds = %30, %28, %get_error_code_from_lib_error_code.exit, %7
  %.0 = phi i32 [ -902, %7 ], [ 0, %30 ], [ 0, %get_error_code_from_lib_error_code.exit ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_rst_stream_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %nghttp2_session_is_my_stream_id.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #20
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %20, align 8, !tbaa !39
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str.13, i64 noundef 26, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 1, !tbaa !4
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %26 = load i8, ptr %25, align 4, !tbaa !40
  %27 = trunc i32 %4 to i1
  %28 = icmp eq i8 %26, 0
  %.not.i26 = xor i1 %28, %27
  br i1 %.not.i26, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %30 = load i32, ptr %29, align 8, !tbaa !117
  %.fr.i = freeze i32 %30
  %.not13.i = icmp slt i32 %.fr.i, %4
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread40, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %32 = load i32, ptr %31, align 4, !tbaa !118
  %.not = icmp slt i32 %32, %4
  br i1 %.not, label %session_detect_idle_stream.exit.thread40, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread40:         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %.not.i28 = icmp eq ptr %34, null
  br i1 %.not.i28, label %39, label %35

35:                                               ; preds = %session_detect_idle_stream.exit.thread40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %37) #20
  %.not10.i29 = icmp eq i32 %38, 0
  br i1 %.not10.i29, label %39, label %session_handle_invalid_connection.exit

39:                                               ; preds = %35, %session_detect_idle_stream.exit.thread40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = and i8 %41, 1
  %.not.i.i.i31 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i31, label %43, label %session_handle_invalid_connection.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %46, align 8, !tbaa !39
  %47 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %45, i32 noundef 1, ptr noundef nonnull readonly @.str.14, i64 noundef 26, i8 noundef zeroext 1)
  %.not17.i.i.i32 = icmp eq i32 %47, 0
  br i1 %.not17.i.i.i32, label %48, label %session_handle_invalid_connection.exit

48:                                               ; preds = %43
  %49 = load i8, ptr %40, align 1, !tbaa !4
  %50 = or i8 %49, 1
  store i8 %50, ptr %40, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %51 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %nghttp2_session_get_stream.exit.thread, label %53

53:                                               ; preds = %session_detect_idle_stream.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %55 = load i8, ptr %54, align 8, !tbaa !41
  %56 = and i8 %55, 2
  %.not.i34 = icmp eq i8 %56, 0
  br i1 %.not.i34, label %57, label %nghttp2_session_get_stream.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 204
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %57
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %51, i32 noundef 1) #20
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %57, %53, %session_detect_idle_stream.exit.thread, %nghttp2_session_get_stream.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  %.not.i36 = icmp eq ptr %62, null
  br i1 %.not.i36, label %67, label %63

63:                                               ; preds = %nghttp2_session_get_stream.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %65) #20
  %.not7.i = icmp eq i32 %66, 0
  br i1 %.not7.i, label %67, label %session_handle_invalid_connection.exit

67:                                               ; preds = %nghttp2_session_get_stream.exit.thread, %63
  %68 = load i32, ptr %3, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !111
  %71 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %70)
  %72 = icmp sgt i32 %71, -901
  %. = select i1 %72, i32 0, i32 %71
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %63, %48, %43, %39, %35, %22, %17, %13, %9, %67
  %.0 = phi i32 [ %., %67 ], [ %21, %17 ], [ %47, %43 ], [ -902, %9 ], [ 0, %22 ], [ 0, %13 ], [ -902, %35 ], [ 0, %48 ], [ 0, %39 ], [ -902, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_update_local_settings(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.06779
  %7 = load i32, ptr %6, align 4, !tbaa !193
  switch i32 %7, label %11 [
    i32 1, label %.thread
    i32 4, label %8
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !195
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %.166 = phi i32 [ %.06580, %.lr.ph ], [ %10, %8 ]
  %12 = add nuw i64 %.06779, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

.thread:                                          ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !195
  %.061. = tail call i32 @llvm.umin.i32(i32 %.06182.ph, i32 %14)
  %15 = add nuw i64 %.06779, 1
  %exitcond.not108 = icmp eq i64 %15, %2
  br i1 %exitcond.not108, label %._crit_edge.thread113, label %.lr.ph.outer, !llvm.loop !196

._crit_edge:                                      ; preds = %11
  br i1 %5, label %25, label %._crit_edge.thread113

._crit_edge.thread113:                            ; preds = %.thread, %._crit_edge
  %.166109120 = phi i32 [ %.166, %._crit_edge ], [ %.06580, %.thread ]
  %.164110119 = phi i32 [ %.06381.ph, %._crit_edge ], [ %14, %.thread ]
  %.162111118 = phi i32 [ %.06182.ph, %._crit_edge ], [ %.061., %.thread ]
  %16 = icmp ult i32 %.162111118, %.164110119
  br i1 %16, label %17, label %21

17:                                               ; preds = %._crit_edge.thread113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %19 = zext i32 %.162111118 to i64
  %20 = tail call i32 @nghttp2_hd_inflate_change_table_size(ptr noundef nonnull %18, i64 noundef %19) #20
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %.loopexit

21:                                               ; preds = %17, %._crit_edge.thread113
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %23 = zext i32 %.164110119 to i64
  %24 = tail call i32 @nghttp2_hd_inflate_change_table_size(ptr noundef nonnull %22, i64 noundef %23) #20
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %.loopexit

25:                                               ; preds = %21, %._crit_edge
  %.065.lcssa103 = phi i32 [ %.166, %._crit_edge ], [ %.166109120, %21 ]
  %.not77 = icmp eq i32 %.065.lcssa103, -1
  br i1 %.not77, label %.lr.ph89, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %28 = load i32, ptr %27, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.065.lcssa103, ptr %29, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %28, ptr %30, align 4, !tbaa !200
  %31 = call i32 @nghttp2_map_each(ptr noundef %0, ptr noundef nonnull @update_local_initial_window_size_func, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not78 = icmp eq i32 %31, 0
  br i1 %.not78, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %26, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2812
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2804
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2796
  br label %40

40:                                               ; preds = %.lr.ph89, %67
  %.16887 = phi i64 [ 0, %.lr.ph89 ], [ %68, %67 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.16887
  %42 = load i32, ptr %41, align 4, !tbaa !193
  switch i32 %42, label %67 [
    i32 1, label %43
    i32 2, label %46
    i32 3, label %49
    i32 4, label %52
    i32 5, label %55
    i32 6, label %58
    i32 8, label %61
    i32 9, label %64
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !195
  store i32 %45, ptr %39, align 4, !tbaa !201
  br label %67

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !195
  store i32 %48, ptr %38, align 4, !tbaa !202
  br label %67

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !195
  store i32 %51, ptr %37, align 4, !tbaa !157
  br label %67

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !195
  store i32 %54, ptr %36, align 4, !tbaa !131
  br label %67

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !195
  store i32 %57, ptr %35, align 4, !tbaa !203
  br label %67

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !195
  store i32 %60, ptr %34, align 4, !tbaa !204
  br label %67

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !195
  store i32 %63, ptr %33, align 4, !tbaa !205
  br label %67

64:                                               ; preds = %40
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !195
  store i32 %66, ptr %32, align 4, !tbaa !206
  br label %67

67:                                               ; preds = %40, %43, %46, %49, %52, %55, %58, %61, %64
  %68 = add nuw i64 %.16887, 1
  %exitcond92.not = icmp eq i64 %68, %2
  br i1 %exitcond92.not, label %.loopexit, label %40, !llvm.loop !207

.loopexit:                                        ; preds = %67, %3, %26, %21, %17
  %.069 = phi i32 [ %31, %26 ], [ %20, %17 ], [ %24, %21 ], [ 0, %3 ], [ 0, %67 ]
  ret i32 %.069
}

declare i32 @nghttp2_hd_inflate_change_table_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_settings_received(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_update_window_size_arg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %13) #20
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %15, label %session_handle_invalid_connection.exit

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = and i8 %17, 1
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %19, label %session_handle_invalid_connection.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %22, align 8, !tbaa !39
  %23 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %21, i32 noundef 1, ptr noundef nonnull readonly @.str.15, i64 noundef 24, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %23, 0
  br i1 %.not17.i.i.i, label %24, label %session_handle_invalid_connection.exit

24:                                               ; preds = %19
  %25 = load i8, ptr %16, align 1, !tbaa !4
  %26 = or i8 %25, 1
  store i8 %26, ptr %16, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !111
  %30 = and i8 %29, 1
  %.not128 = icmp eq i8 %30, 0
  br i1 %.not128, label %93, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !111
  %.not153 = icmp eq i64 %33, 0
  br i1 %.not153, label %53, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %36 = load ptr, ptr %35, align 8, !tbaa !190
  %.not.i159 = icmp eq ptr %36, null
  br i1 %.not.i159, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -522, ptr noundef %39) #20
  %.not10.i160 = icmp eq i32 %40, 0
  br i1 %.not10.i160, label %41, label %session_handle_invalid_connection.exit

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = and i8 %43, 1
  %.not.i.i.i162 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i162, label %45, label %session_handle_invalid_connection.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %48, align 8, !tbaa !39
  %49 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 6, ptr noundef nonnull readonly @.str.16, i64 noundef 30, i8 noundef zeroext 1)
  %.not17.i.i.i163 = icmp eq i32 %49, 0
  br i1 %.not17.i.i.i163, label %50, label %session_handle_invalid_connection.exit

50:                                               ; preds = %45
  %51 = load i8, ptr %42, align 1, !tbaa !4
  %52 = or i8 %51, 1
  store i8 %52, ptr %42, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %.not154 = icmp eq ptr %55, null
  br i1 %.not154, label %56, label %inflight_settings_del.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %58 = load ptr, ptr %57, align 8, !tbaa !190
  %.not.i165 = icmp eq ptr %58, null
  br i1 %.not.i165, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %61) #20
  %.not10.i166 = icmp eq i32 %62, 0
  br i1 %.not10.i166, label %63, label %session_handle_invalid_connection.exit

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = and i8 %65, 1
  %.not.i.i.i168 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i168, label %67, label %session_handle_invalid_connection.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %70, align 8, !tbaa !39
  %71 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %69, i32 noundef 1, ptr noundef nonnull readonly @.str.17, i64 noundef 24, i8 noundef zeroext 1)
  %.not17.i.i.i169 = icmp eq i32 %71, 0
  br i1 %.not17.i.i.i169, label %72, label %session_handle_invalid_connection.exit

72:                                               ; preds = %67
  %73 = load i8, ptr %64, align 1, !tbaa !4
  %74 = or i8 %73, 1
  store i8 %74, ptr %64, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

inflight_settings_del.exit:                       ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !208
  %79 = tail call i32 @nghttp2_session_update_local_settings(ptr noundef nonnull %0, ptr noundef %76, i64 noundef %78)
  %80 = load ptr, ptr %55, align 8, !tbaa !97
  store ptr %80, ptr %54, align 8, !tbaa !96
  %81 = load ptr, ptr %75, align 8, !tbaa !99
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef %81) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef nonnull %55) #20
  %.not155 = icmp eq i32 %79, 0
  br i1 %.not155, label %86, label %82

82:                                               ; preds = %inflight_settings_del.exit
  %83 = icmp sgt i32 %79, -901
  br i1 %83, label %84, label %session_handle_invalid_connection.exit

84:                                               ; preds = %82
  %85 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %79, ptr noundef null)
  br label %session_handle_invalid_connection.exit

86:                                               ; preds = %inflight_settings_del.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %88 = load ptr, ptr %87, align 8, !tbaa !192
  %.not.i172 = icmp eq ptr %88, null
  br i1 %.not.i172, label %377, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = tail call i32 %88(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %91) #20
  %.not7.i = icmp eq i32 %92, 0
  br i1 %.not7.i, label %377, label %session_handle_invalid_connection.exit

93:                                               ; preds = %27
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %95 = load i8, ptr %94, align 8, !tbaa !209
  %.not129 = icmp eq i8 %95, 0
  br i1 %.not129, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2772
  store i32 -1, ptr %97, align 4, !tbaa !66
  store i8 1, ptr %94, align 8, !tbaa !209
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !111
  %.not240 = icmp eq i64 %100, 0
  br i1 %.not240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2788
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2780
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2772
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2764
  br label %114

114:                                              ; preds = %.lr.ph, %session_handle_invalid_connection.exit179
  %.0117239 = phi i64 [ 0, %.lr.ph ], [ %343, %session_handle_invalid_connection.exit179 ]
  %115 = load ptr, ptr %101, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0117239
  %117 = load i32, ptr %116, align 4, !tbaa !193
  switch i32 %117, label %session_handle_invalid_connection.exit179 [
    i32 1, label %118
    i32 2, label %146
    i32 3, label %190
    i32 4, label %193
    i32 5, label %242
    i32 6, label %266
    i32 8, label %269
    i32 9, label %299
  ]

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !195
  %121 = zext i32 %120 to i64
  %122 = call i32 @nghttp2_hd_deflate_change_table_size(ptr noundef nonnull %112, i64 noundef %121) #20
  %.not151 = icmp eq i32 %122, 0
  br i1 %.not151, label %144, label %123

123:                                              ; preds = %118
  %124 = icmp sgt i32 %122, -901
  br i1 %124, label %125, label %session_handle_invalid_connection.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %127 = load ptr, ptr %126, align 8, !tbaa !190
  %.not.i174 = icmp eq ptr %127, null
  br i1 %.not.i174, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  %131 = call i32 %127(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -523, ptr noundef %130) #20
  %.not10.i175 = icmp eq i32 %131, 0
  br i1 %.not10.i175, label %132, label %session_handle_invalid_connection.exit

132:                                              ; preds = %128, %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = and i8 %134, 1
  %.not.i.i.i177 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i177, label %136, label %session_handle_invalid_connection.exit

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %139, align 8, !tbaa !39
  %140 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %138, i32 noundef 9, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i.i178 = icmp eq i32 %140, 0
  br i1 %.not17.i.i.i178, label %141, label %session_handle_invalid_connection.exit

141:                                              ; preds = %136
  %142 = load i8, ptr %133, align 1, !tbaa !4
  %143 = or i8 %142, 1
  store i8 %143, ptr %133, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

144:                                              ; preds = %118
  %145 = load i32, ptr %119, align 4, !tbaa !195
  store i32 %145, ptr %113, align 4, !tbaa !210
  br label %session_handle_invalid_connection.exit179

146:                                              ; preds = %114
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !195
  %switch = icmp ult i32 %148, 2
  br i1 %switch, label %168, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %151 = load ptr, ptr %150, align 8, !tbaa !190
  %.not.i180 = icmp eq ptr %151, null
  br i1 %.not.i180, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %154 = load ptr, ptr %153, align 8, !tbaa !89
  %155 = call i32 %151(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %154) #20
  %.not10.i181 = icmp eq i32 %155, 0
  br i1 %.not10.i181, label %156, label %session_handle_invalid_connection.exit

156:                                              ; preds = %152, %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = and i8 %158, 1
  %.not.i.i.i183 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i183, label %160, label %session_handle_invalid_connection.exit

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %163, align 8, !tbaa !39
  %164 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %162, i32 noundef 1, ptr noundef nonnull readonly @.str.18, i64 noundef 37, i8 noundef zeroext 1)
  %.not17.i.i.i184 = icmp eq i32 %164, 0
  br i1 %.not17.i.i.i184, label %165, label %session_handle_invalid_connection.exit

165:                                              ; preds = %160
  %166 = load i8, ptr %157, align 1, !tbaa !4
  %167 = or i8 %166, 1
  store i8 %167, ptr %157, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

168:                                              ; preds = %146
  %169 = load i8, ptr %103, align 4, !tbaa !40
  %.not149 = icmp ne i8 %169, 0
  %.not150 = icmp eq i32 %148, 0
  %or.cond234 = or i1 %.not150, %.not149
  br i1 %or.cond234, label %189, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %172 = load ptr, ptr %171, align 8, !tbaa !190
  %.not.i186 = icmp eq ptr %172, null
  br i1 %.not.i186, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %175 = load ptr, ptr %174, align 8, !tbaa !89
  %176 = call i32 %172(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %175) #20
  %.not10.i187 = icmp eq i32 %176, 0
  br i1 %.not10.i187, label %177, label %session_handle_invalid_connection.exit

177:                                              ; preds = %173, %170
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %179 = load i8, ptr %178, align 1, !tbaa !4
  %180 = and i8 %179, 1
  %.not.i.i.i189 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i189, label %181, label %session_handle_invalid_connection.exit

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %184, align 8, !tbaa !39
  %185 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %183, i32 noundef 1, ptr noundef nonnull readonly @.str.19, i64 noundef 41, i8 noundef zeroext 1)
  %.not17.i.i.i190 = icmp eq i32 %185, 0
  br i1 %.not17.i.i.i190, label %186, label %session_handle_invalid_connection.exit

186:                                              ; preds = %181
  %187 = load i8, ptr %178, align 1, !tbaa !4
  %188 = or i8 %187, 1
  store i8 %188, ptr %178, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

189:                                              ; preds = %168
  store i32 %148, ptr %111, align 4, !tbaa !169
  br label %session_handle_invalid_connection.exit179

190:                                              ; preds = %114
  %191 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !195
  store i32 %192, ptr %110, align 4, !tbaa !66
  br label %session_handle_invalid_connection.exit179

193:                                              ; preds = %114
  %194 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !195
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %199 = load ptr, ptr %198, align 8, !tbaa !190
  %.not.i192 = icmp eq ptr %199, null
  br i1 %.not.i192, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %202 = load ptr, ptr %201, align 8, !tbaa !89
  %203 = call i32 %199(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -524, ptr noundef %202) #20
  %.not10.i193 = icmp eq i32 %203, 0
  br i1 %.not10.i193, label %204, label %session_handle_invalid_connection.exit

204:                                              ; preds = %200, %197
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %206 = load i8, ptr %205, align 1, !tbaa !4
  %207 = and i8 %206, 1
  %.not.i.i.i195 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i195, label %208, label %session_handle_invalid_connection.exit

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %211, align 8, !tbaa !39
  %212 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %210, i32 noundef 3, ptr noundef nonnull readonly @.str.20, i64 noundef 48, i8 noundef zeroext 1)
  %.not17.i.i.i196 = icmp eq i32 %212, 0
  br i1 %.not17.i.i.i196, label %213, label %session_handle_invalid_connection.exit

213:                                              ; preds = %208
  %214 = load i8, ptr %205, align 1, !tbaa !4
  %215 = or i8 %214, 1
  store i8 %215, ptr %205, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

216:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i32 %195, ptr %107, align 8, !tbaa !199
  %217 = load i32, ptr %108, align 4, !tbaa !130
  store i32 %217, ptr %109, align 4, !tbaa !200
  %218 = call i32 @nghttp2_map_each(ptr noundef %0, ptr noundef nonnull @update_remote_initial_window_size_func, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %219 = icmp sgt i32 %218, -901
  br i1 %219, label %220, label %session_handle_invalid_connection.exit

220:                                              ; preds = %216
  %.not146 = icmp eq i32 %218, 0
  br i1 %.not146, label %240, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %223 = load ptr, ptr %222, align 8, !tbaa !190
  %.not.i198 = icmp eq ptr %223, null
  br i1 %.not.i198, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %226 = load ptr, ptr %225, align 8, !tbaa !89
  %227 = call i32 %223(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -524, ptr noundef %226) #20
  %.not10.i199 = icmp eq i32 %227, 0
  br i1 %.not10.i199, label %228, label %session_handle_invalid_connection.exit

228:                                              ; preds = %224, %221
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %230 = load i8, ptr %229, align 1, !tbaa !4
  %231 = and i8 %230, 1
  %.not.i.i.i201 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i201, label %232, label %session_handle_invalid_connection.exit

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %234 = load i32, ptr %233, align 4, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %235, align 8, !tbaa !39
  %236 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %234, i32 noundef 3, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i.i202 = icmp eq i32 %236, 0
  br i1 %.not17.i.i.i202, label %237, label %session_handle_invalid_connection.exit

237:                                              ; preds = %232
  %238 = load i8, ptr %229, align 1, !tbaa !4
  %239 = or i8 %238, 1
  store i8 %239, ptr %229, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

240:                                              ; preds = %220
  %241 = load i32, ptr %194, align 4, !tbaa !195
  store i32 %241, ptr %108, align 4, !tbaa !130
  br label %session_handle_invalid_connection.exit179

242:                                              ; preds = %114
  %243 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !195
  %245 = add i32 %244, -16777216
  %or.cond = icmp ult i32 %245, -16760832
  br i1 %or.cond, label %246, label %265

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %248 = load ptr, ptr %247, align 8, !tbaa !190
  %.not.i204 = icmp eq ptr %248, null
  br i1 %.not.i204, label %253, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %251 = load ptr, ptr %250, align 8, !tbaa !89
  %252 = call i32 %248(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %251) #20
  %.not10.i205 = icmp eq i32 %252, 0
  br i1 %.not10.i205, label %253, label %session_handle_invalid_connection.exit

253:                                              ; preds = %249, %246
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %255 = load i8, ptr %254, align 1, !tbaa !4
  %256 = and i8 %255, 1
  %.not.i.i.i207 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i207, label %257, label %session_handle_invalid_connection.exit

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %260, align 8, !tbaa !39
  %261 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %259, i32 noundef 1, ptr noundef nonnull readonly @.str.21, i64 noundef 41, i8 noundef zeroext 1)
  %.not17.i.i.i208 = icmp eq i32 %261, 0
  br i1 %.not17.i.i.i208, label %262, label %session_handle_invalid_connection.exit

262:                                              ; preds = %257
  %263 = load i8, ptr %254, align 1, !tbaa !4
  %264 = or i8 %263, 1
  store i8 %264, ptr %254, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

265:                                              ; preds = %242
  store i32 %244, ptr %106, align 4, !tbaa !166
  br label %session_handle_invalid_connection.exit179

266:                                              ; preds = %114
  %267 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !195
  store i32 %268, ptr %105, align 4, !tbaa !211
  br label %session_handle_invalid_connection.exit179

269:                                              ; preds = %114
  %270 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !195
  %switch157 = icmp ult i32 %271, 2
  br i1 %switch157, label %291, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %274 = load ptr, ptr %273, align 8, !tbaa !190
  %.not.i210 = icmp eq ptr %274, null
  br i1 %.not.i210, label %279, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %277 = load ptr, ptr %276, align 8, !tbaa !89
  %278 = call i32 %274(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %277) #20
  %.not10.i211 = icmp eq i32 %278, 0
  br i1 %.not10.i211, label %279, label %session_handle_invalid_connection.exit

279:                                              ; preds = %275, %272
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %282 = and i8 %281, 1
  %.not.i.i.i213 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i213, label %283, label %session_handle_invalid_connection.exit

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %285 = load i32, ptr %284, align 4, !tbaa !38
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %286, align 8, !tbaa !39
  %287 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %285, i32 noundef 1, ptr noundef nonnull readonly @.str.22, i64 noundef 50, i8 noundef zeroext 1)
  %.not17.i.i.i214 = icmp eq i32 %287, 0
  br i1 %.not17.i.i.i214, label %288, label %session_handle_invalid_connection.exit

288:                                              ; preds = %283
  %289 = load i8, ptr %280, align 1, !tbaa !4
  %290 = or i8 %289, 1
  store i8 %290, ptr %280, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

291:                                              ; preds = %269
  %292 = load i8, ptr %103, align 4, !tbaa !40
  %.not143 = icmp eq i8 %292, 0
  br i1 %.not143, label %293, label %298

293:                                              ; preds = %291
  %294 = load i32, ptr %104, align 4, !tbaa !212
  %.not144 = icmp ne i32 %294, 0
  %295 = icmp eq i32 %271, 0
  %or.cond235 = and i1 %295, %.not144
  br i1 %or.cond235, label %296, label %298

296:                                              ; preds = %293
  %297 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.23)
  br label %session_handle_invalid_connection.exit

298:                                              ; preds = %293, %291
  store i32 %271, ptr %104, align 4, !tbaa !212
  br label %session_handle_invalid_connection.exit179

299:                                              ; preds = %114
  %300 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !195
  %switch158 = icmp ult i32 %301, 2
  br i1 %switch158, label %321, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %304 = load ptr, ptr %303, align 8, !tbaa !190
  %.not.i216 = icmp eq ptr %304, null
  br i1 %.not.i216, label %309, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %307 = load ptr, ptr %306, align 8, !tbaa !89
  %308 = call i32 %304(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %307) #20
  %.not10.i217 = icmp eq i32 %308, 0
  br i1 %.not10.i217, label %309, label %session_handle_invalid_connection.exit

309:                                              ; preds = %305, %302
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %311 = load i8, ptr %310, align 1, !tbaa !4
  %312 = and i8 %311, 1
  %.not.i.i.i219 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i219, label %313, label %session_handle_invalid_connection.exit

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %315 = load i32, ptr %314, align 4, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %316, align 8, !tbaa !39
  %317 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %315, i32 noundef 1, ptr noundef nonnull readonly @.str.24, i64 noundef 48, i8 noundef zeroext 1)
  %.not17.i.i.i220 = icmp eq i32 %317, 0
  br i1 %.not17.i.i.i220, label %318, label %session_handle_invalid_connection.exit

318:                                              ; preds = %313
  %319 = load i8, ptr %310, align 1, !tbaa !4
  %320 = or i8 %319, 1
  store i8 %320, ptr %310, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

321:                                              ; preds = %299
  %322 = load i32, ptr %102, align 4, !tbaa !129
  %.not139 = icmp eq i32 %322, -1
  %.not140 = icmp eq i32 %322, %301
  %or.cond236 = or i1 %.not139, %.not140
  br i1 %or.cond236, label %342, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %325 = load ptr, ptr %324, align 8, !tbaa !190
  %.not.i222 = icmp eq ptr %325, null
  br i1 %.not.i222, label %330, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %328 = load ptr, ptr %327, align 8, !tbaa !89
  %329 = call i32 %325(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %328) #20
  %.not10.i223 = icmp eq i32 %329, 0
  br i1 %.not10.i223, label %330, label %session_handle_invalid_connection.exit

330:                                              ; preds = %326, %323
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %332 = load i8, ptr %331, align 1, !tbaa !4
  %333 = and i8 %332, 1
  %.not.i.i.i225 = icmp eq i8 %333, 0
  br i1 %.not.i.i.i225, label %334, label %session_handle_invalid_connection.exit

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %336 = load i32, ptr %335, align 4, !tbaa !38
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %337, align 8, !tbaa !39
  %338 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %336, i32 noundef 1, ptr noundef nonnull readonly @.str.25, i64 noundef 58, i8 noundef zeroext 1)
  %.not17.i.i.i226 = icmp eq i32 %338, 0
  br i1 %.not17.i.i.i226, label %339, label %session_handle_invalid_connection.exit

339:                                              ; preds = %334
  %340 = load i8, ptr %331, align 1, !tbaa !4
  %341 = or i8 %340, 1
  store i8 %341, ptr %331, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

342:                                              ; preds = %321
  store i32 %301, ptr %102, align 4, !tbaa !129
  br label %session_handle_invalid_connection.exit179

session_handle_invalid_connection.exit179:        ; preds = %342, %298, %266, %265, %240, %190, %189, %144, %114
  %343 = add nuw i64 %.0117239, 1
  %344 = load i64, ptr %99, align 8, !tbaa !111
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %114, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %session_handle_invalid_connection.exit179, %98
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %347 = load i32, ptr %346, align 4, !tbaa !129
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %361

349:                                              ; preds = %._crit_edge
  store i32 0, ptr %346, align 4, !tbaa !129
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %351 = load i8, ptr %350, align 4, !tbaa !40
  %.not130 = icmp eq i8 %351, 0
  br i1 %.not130, label %361, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2842
  %354 = load i8, ptr %353, align 2, !tbaa !57
  %.not131 = icmp eq i8 %354, 0
  br i1 %.not131, label %361, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %357 = load i32, ptr %356, align 4, !tbaa !73
  %358 = and i32 %357, 32
  %.not132 = icmp eq i32 %358, 0
  br i1 %.not132, label %361, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 2843
  store i8 1, ptr %360, align 1, !tbaa !128
  br label %361

361:                                              ; preds = %349, %352, %355, %359, %._crit_edge
  %.not133 = icmp eq i32 %2, 0
  br i1 %.not133, label %362, label %370

362:                                              ; preds = %361
  %363 = call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not134 = icmp eq i32 %363, 0
  br i1 %.not134, label %364, label %370

364:                                              ; preds = %362
  %365 = call i32 @nghttp2_session_add_settings(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, i64 noundef 0)
  %.not135 = icmp eq i32 %365, 0
  br i1 %.not135, label %370, label %366

366:                                              ; preds = %364
  %367 = icmp sgt i32 %365, -901
  br i1 %367, label %368, label %session_handle_invalid_connection.exit

368:                                              ; preds = %366
  %369 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -534, ptr noundef null)
  br label %session_handle_invalid_connection.exit

370:                                              ; preds = %364, %362, %361
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %372 = load ptr, ptr %371, align 8, !tbaa !192
  %.not.i228 = icmp eq ptr %372, null
  br i1 %.not.i228, label %377, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %375 = load ptr, ptr %374, align 8, !tbaa !89
  %376 = call i32 %372(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %375) #20
  %.not7.i229 = icmp eq i32 %376, 0
  br i1 %.not7.i229, label %377, label %session_handle_invalid_connection.exit

377:                                              ; preds = %86, %89, %373, %370
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %216, %339, %334, %330, %326, %313, %309, %305, %283, %279, %275, %257, %253, %249, %232, %228, %224, %208, %204, %200, %181, %177, %173, %160, %156, %152, %136, %132, %128, %288, %296, %262, %237, %213, %123, %186, %165, %141, %318, %377, %373, %89, %72, %67, %63, %59, %50, %45, %41, %37, %24, %19, %15, %11, %366, %82, %368, %84
  %.0 = phi i32 [ %365, %366 ], [ %23, %19 ], [ %369, %368 ], [ %85, %84 ], [ %71, %67 ], [ %49, %45 ], [ -902, %373 ], [ -902, %89 ], [ %79, %82 ], [ -902, %11 ], [ 0, %24 ], [ 0, %15 ], [ -902, %37 ], [ 0, %50 ], [ 0, %41 ], [ -902, %59 ], [ 0, %72 ], [ 0, %63 ], [ %317, %313 ], [ 0, %377 ], [ %338, %334 ], [ 0, %330 ], [ 0, %339 ], [ -902, %326 ], [ 0, %309 ], [ 0, %318 ], [ -902, %305 ], [ 0, %279 ], [ 0, %288 ], [ -902, %275 ], [ 0, %253 ], [ 0, %262 ], [ -902, %249 ], [ 0, %228 ], [ 0, %237 ], [ -902, %224 ], [ 0, %204 ], [ 0, %213 ], [ -902, %200 ], [ 0, %177 ], [ 0, %186 ], [ -902, %173 ], [ 0, %156 ], [ 0, %165 ], [ -902, %152 ], [ 0, %132 ], [ 0, %141 ], [ -902, %128 ], [ %287, %283 ], [ %297, %296 ], [ %261, %257 ], [ %236, %232 ], [ %212, %208 ], [ %122, %123 ], [ %185, %181 ], [ %164, %160 ], [ %140, %136 ], [ %218, %216 ]
  ret i32 %.0
}

declare i32 @nghttp2_hd_deflate_change_table_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_settings(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2842
  %6 = load i8, ptr %5, align 2, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %8 = and i8 %1, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %.not94 = icmp eq i64 %3, 0
  br i1 %.not94, label %10, label %.loopexit116

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %12 = load i64, ptr %11, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %.not95 = icmp ult i64 %12, %14
  br i1 %.not95, label %.thread, label %.loopexit116

15:                                               ; preds = %4
  %16 = tail call i32 @nghttp2_iv_check(ptr noundef %2, i64 noundef %3) #20
  %.not96 = icmp eq i32 %16, 0
  br i1 %.not96, label %.loopexit116, label %.preheader

.thread:                                          ; preds = %10
  %17 = tail call i32 @nghttp2_iv_check(ptr noundef %2, i64 noundef %3) #20
  %.not96150 = icmp eq i32 %17, 0
  br i1 %.not96150, label %.loopexit116, label %._crit_edge

.preheader:                                       ; preds = %15
  %.not135 = icmp eq i64 %3, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %30
  %.0121 = phi i8 [ %.1, %30 ], [ %6, %.preheader ]
  %.085120 = phi i64 [ %31, %30 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.085120
  %19 = load i32, ptr %18, align 4, !tbaa !193
  %.not103 = icmp eq i32 %19, 9
  br i1 %.not103, label %20, label %30

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i8 %.0121, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !195
  %25 = trunc i32 %24 to i8
  br label %30

26:                                               ; preds = %20
  %27 = zext i8 %.0121 to i32
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !195
  %.not104 = icmp eq i32 %29, %27
  br i1 %.not104, label %30, label %.loopexit116

30:                                               ; preds = %26, %.lr.ph, %22
  %.1 = phi i8 [ %.0121, %.lr.ph ], [ %25, %22 ], [ %.0121, %26 ]
  %31 = add nuw i64 %.085120, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %30, %.thread, %.preheader
  %.not135152 = phi i1 [ true, %.preheader ], [ true, %.thread ], [ false, %30 ]
  %.0.lcssa = phi i8 [ %6, %.preheader ], [ %6, %.thread ], [ %.1, %30 ]
  %32 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef 152) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit116, label %34

34:                                               ; preds = %._crit_edge
  br i1 %.not135152, label %39, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @nghttp2_frame_iv_copy(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %32) #20
  br label %.loopexit116

39:                                               ; preds = %34, %35
  %.087 = phi ptr [ %36, %35 ], [ null, %34 ]
  br i1 %.not, label %40, label %51

40:                                               ; preds = %39
  %41 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef 24) #20
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %50, label %42

42:                                               ; preds = %40
  br i1 %.not135152, label %47, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @nghttp2_frame_iv_copy(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7) #20
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !99
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %46, label %inflight_settings_new.exit

46:                                               ; preds = %43
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %41) #20
  br label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %48, align 8, !tbaa !99
  br label %inflight_settings_new.exit

inflight_settings_new.exit:                       ; preds = %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %3, ptr %49, align 8, !tbaa !208
  store ptr null, ptr %41, align 8, !tbaa !97
  br label %51

50:                                               ; preds = %46, %40
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef %.087) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %32) #20
  br label %.loopexit116

51:                                               ; preds = %inflight_settings_new.exit, %39
  %.0110 = phi ptr [ %41, %inflight_settings_new.exit ], [ null, %39 ]
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %32) #20
  tail call void @nghttp2_frame_settings_init(ptr noundef nonnull %32, i8 noundef zeroext %1, ptr noundef %.087, i64 noundef %3) #20
  %52 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %.not99 = icmp eq i32 %52, 0
  br i1 %.not99, label %57, label %53

53:                                               ; preds = %51
  %.not.i105 = icmp eq ptr %.0110, null
  br i1 %.not.i105, label %inflight_settings_del.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef %56) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %.0110) #20
  br label %inflight_settings_del.exit

inflight_settings_del.exit:                       ; preds = %53, %54
  tail call void @nghttp2_frame_settings_free(ptr noundef nonnull %32, ptr noundef nonnull %7) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %32) #20
  br label %.loopexit116

57:                                               ; preds = %51
  br i1 %.not, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %60 = load i64, ptr %59, align 8, !tbaa !168
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !168
  br label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  br label %64

64:                                               ; preds = %64, %62
  %.0.i106 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %65 = load ptr, ptr %.0.i106, align 8, !tbaa !215
  %.not.i107 = icmp eq ptr %65, null
  br i1 %.not.i107, label %session_append_inflight_settings.exit, label %64, !llvm.loop !216

session_append_inflight_settings.exit:            ; preds = %64
  store ptr %.0110, ptr %.0.i106, align 8, !tbaa !215
  br label %66

66:                                               ; preds = %session_append_inflight_settings.exit, %58
  br i1 %.not135152, label %.loopexit, label %.lr.ph125

67:                                               ; preds = %.lr.ph125
  %68 = add i64 %.186123, -1
  %.not100 = icmp eq i64 %68, 0
  br i1 %.not100, label %.lr.ph129.preheader, label %.lr.ph125, !llvm.loop !217

.lr.ph125:                                        ; preds = %66, %67
  %.186123 = phi i64 [ %68, %67 ], [ %3, %66 ]
  %69 = getelementptr [8 x i8], ptr %2, i64 %.186123
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !193
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %67

73:                                               ; preds = %.lr.ph125
  %74 = getelementptr i8, ptr %69, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !195
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store i32 %75, ptr %76, align 8, !tbaa !55
  br label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %67, %73
  br label %.lr.ph129

77:                                               ; preds = %.lr.ph129
  %78 = add i64 %.2127, -1
  %.not101 = icmp eq i64 %78, 0
  br i1 %.not101, label %.lr.ph133.preheader, label %.lr.ph129, !llvm.loop !218

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %77
  %.2127 = phi i64 [ %78, %77 ], [ %3, %.lr.ph129.preheader ]
  %79 = getelementptr [8 x i8], ptr %2, i64 %.2127
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !193
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %77

83:                                               ; preds = %.lr.ph129
  %84 = getelementptr i8, ptr %79, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !195
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i8 %86, ptr %87, align 8, !tbaa !56
  br label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %77, %83
  br label %.lr.ph133

88:                                               ; preds = %.lr.ph133
  %89 = add i64 %.3131, -1
  %.not102 = icmp eq i64 %89, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph133, !llvm.loop !219

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %88
  %.3131 = phi i64 [ %89, %88 ], [ %3, %.lr.ph133.preheader ]
  %90 = getelementptr [8 x i8], ptr %2, i64 %.3131
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !193
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %88

94:                                               ; preds = %.lr.ph133
  %95 = getelementptr i8, ptr %90, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !195
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2841
  store i8 %97, ptr %98, align 1, !tbaa !220
  br label %.loopexit

.loopexit:                                        ; preds = %88, %66, %94
  %99 = icmp eq i8 %.0.lcssa, -1
  %..0 = select i1 %99, i8 0, i8 %.0.lcssa
  store i8 %..0, ptr %5, align 2, !tbaa !57
  br label %.loopexit116

.loopexit116:                                     ; preds = %26, %.thread, %._crit_edge, %15, %10, %9, %.loopexit, %inflight_settings_del.exit, %50, %38
  %.084 = phi i32 [ -904, %10 ], [ -501, %9 ], [ -501, %15 ], [ -901, %._crit_edge ], [ -901, %38 ], [ -901, %50 ], [ %52, %inflight_settings_del.exit ], [ 0, %.loopexit ], [ -501, %.thread ], [ -501, %26 ]
  ret i32 %.084
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_push_promise_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.nghttp2_priority_spec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %.not.i74 = icmp eq ptr %9, null
  br i1 %.not.i74, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %12) #20
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %session_handle_invalid_connection.exit.thread102

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = and i8 %16, 1
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %18, label %session_handle_invalid_connection.exit99.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %21, align 8, !tbaa !39
  %22 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull readonly @.str.26, i64 noundef 28, i8 noundef zeroext 1)
  %.fr141 = freeze i32 %22
  %.not17.i.i.i = icmp eq i32 %.fr141, 0
  br i1 %.not17.i.i.i, label %23, label %session_handle_invalid_connection.exit

23:                                               ; preds = %18
  %24 = load i8, ptr %15, align 1, !tbaa !4
  %25 = or i8 %24, 1
  store i8 %25, ptr %15, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit:           ; preds = %18
  %26 = icmp sgt i32 %.fr141, -901
  br i1 %26, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %32 = load i32, ptr %31, align 4, !tbaa !202
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %nghttp2_session_is_my_stream_id.exit

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %36 = load ptr, ptr %35, align 8, !tbaa !190
  %.not.i76 = icmp eq ptr %36, null
  br i1 %.not.i76, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %39) #20
  %.not10.i77 = icmp eq i32 %40, 0
  br i1 %.not10.i77, label %41, label %session_handle_invalid_connection.exit.thread102

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = and i8 %43, 1
  %.not.i.i.i79 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i79, label %45, label %session_handle_invalid_connection.exit99.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %48, align 8, !tbaa !39
  %49 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 1, ptr noundef nonnull readonly @.str.27, i64 noundef 27, i8 noundef zeroext 1)
  %.fr140 = freeze i32 %49
  %.not17.i.i.i80 = icmp eq i32 %.fr140, 0
  br i1 %.not17.i.i.i80, label %50, label %session_handle_invalid_connection.exit81

50:                                               ; preds = %45
  %51 = load i8, ptr %42, align 1, !tbaa !4
  %52 = or i8 %51, 1
  store i8 %52, ptr %42, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit81:         ; preds = %45
  %53 = icmp sgt i32 %.fr140, -901
  br i1 %53, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

nghttp2_session_is_my_stream_id.exit:             ; preds = %30
  %54 = and i32 %5, 1
  %.not50 = icmp eq i32 %54, 0
  br i1 %.not50, label %55, label %75

55:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %57 = load ptr, ptr %56, align 8, !tbaa !190
  %.not.i82 = icmp eq ptr %57, null
  br i1 %.not.i82, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %60) #20
  %.not10.i83 = icmp eq i32 %61, 0
  br i1 %.not10.i83, label %62, label %session_handle_invalid_connection.exit.thread102

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = and i8 %64, 1
  %.not.i.i.i85 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i85, label %66, label %session_handle_invalid_connection.exit99.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %69, align 8, !tbaa !39
  %70 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %68, i32 noundef 1, ptr noundef nonnull readonly @.str.28, i64 noundef 31, i8 noundef zeroext 1)
  %.fr139 = freeze i32 %70
  %.not17.i.i.i86 = icmp eq i32 %.fr139, 0
  br i1 %.not17.i.i.i86, label %71, label %session_handle_invalid_connection.exit87

71:                                               ; preds = %66
  %72 = load i8, ptr %63, align 1, !tbaa !4
  %73 = or i8 %72, 1
  store i8 %73, ptr %63, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit87:         ; preds = %66
  %74 = icmp sgt i32 %.fr139, -901
  br i1 %74, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

75:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %76 = getelementptr i8, ptr %0, i64 2845
  %.val = load i8, ptr %76, align 1, !tbaa !4
  %77 = and i8 %.val, 5
  %.not135 = icmp eq i8 %77, 0
  br i1 %.not135, label %78, label %session_handle_invalid_connection.exit.thread102

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !111
  %.not.i64 = icmp ne i32 %80, 0
  %81 = trunc i32 %80 to i1
  %or.cond = xor i1 %.not.i64, %81
  br i1 %or.cond, label %session_is_new_peer_stream_id.exit, label %session_is_new_peer_stream_id.exit.thread

session_is_new_peer_stream_id.exit:               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %83 = load i32, ptr %82, align 8, !tbaa !117
  %.not136 = icmp slt i32 %83, %80
  br i1 %.not136, label %session_detect_idle_stream.exit, label %session_is_new_peer_stream_id.exit.thread

session_is_new_peer_stream_id.exit.thread:        ; preds = %78, %session_is_new_peer_stream_id.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %85 = load ptr, ptr %84, align 8, !tbaa !190
  %.not.i88 = icmp eq ptr %85, null
  br i1 %.not.i88, label %90, label %86

86:                                               ; preds = %session_is_new_peer_stream_id.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = tail call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %88) #20
  %.not10.i89 = icmp eq i32 %89, 0
  br i1 %.not10.i89, label %._crit_edge, label %session_handle_invalid_connection.exit.thread102

._crit_edge:                                      ; preds = %86
  %.pre = load i8, ptr %76, align 1, !tbaa !4
  br label %90

90:                                               ; preds = %._crit_edge, %session_is_new_peer_stream_id.exit.thread
  %91 = phi i8 [ %.pre, %._crit_edge ], [ %.val, %session_is_new_peer_stream_id.exit.thread ]
  %92 = and i8 %91, 1
  %.not.i.i.i91 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i91, label %93, label %session_handle_invalid_connection.exit99.thread

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %96, align 8, !tbaa !39
  %97 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %95, i32 noundef 1, ptr noundef nonnull readonly @.str.29, i64 noundef 40, i8 noundef zeroext 1)
  %.fr138 = freeze i32 %97
  %.not17.i.i.i92 = icmp eq i32 %.fr138, 0
  br i1 %.not17.i.i.i92, label %98, label %session_handle_invalid_connection.exit93

98:                                               ; preds = %93
  %99 = load i8, ptr %76, align 1, !tbaa !4
  %100 = or i8 %99, 1
  store i8 %100, ptr %76, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit93:         ; preds = %93
  %101 = icmp sgt i32 %.fr138, -901
  br i1 %101, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

session_detect_idle_stream.exit:                  ; preds = %session_is_new_peer_stream_id.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %103 = load i32, ptr %102, align 4, !tbaa !118
  %.not137 = icmp slt i32 %103, %5
  br i1 %.not137, label %session_detect_idle_stream.exit.thread126, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread126:        ; preds = %session_detect_idle_stream.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %105 = load ptr, ptr %104, align 8, !tbaa !190
  %.not.i94 = icmp eq ptr %105, null
  br i1 %.not.i94, label %110, label %106

106:                                              ; preds = %session_detect_idle_stream.exit.thread126
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %108 = load ptr, ptr %107, align 8, !tbaa !89
  %109 = tail call i32 %105(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %108) #20
  %.not10.i95 = icmp eq i32 %109, 0
  br i1 %.not10.i95, label %._crit_edge142, label %session_handle_invalid_connection.exit.thread102

._crit_edge142:                                   ; preds = %106
  %.pre143 = load i8, ptr %76, align 1, !tbaa !4
  br label %110

110:                                              ; preds = %._crit_edge142, %session_detect_idle_stream.exit.thread126
  %111 = phi i8 [ %.pre143, %._crit_edge142 ], [ %.val, %session_detect_idle_stream.exit.thread126 ]
  %112 = and i8 %111, 1
  %.not.i.i.i97 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i97, label %113, label %session_handle_invalid_connection.exit99.thread

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %116, align 8, !tbaa !39
  %117 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %115, i32 noundef 1, ptr noundef nonnull readonly @.str.30, i64 noundef 28, i8 noundef zeroext 1)
  %.fr = freeze i32 %117
  %.not17.i.i.i98 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i98, label %118, label %session_handle_invalid_connection.exit99

118:                                              ; preds = %113
  %119 = load i8, ptr %76, align 1, !tbaa !4
  %120 = or i8 %119, 1
  store i8 %120, ptr %76, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit99:         ; preds = %113
  %121 = icmp sgt i32 %.fr, -901
  br i1 %121, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

session_handle_invalid_connection.exit99.thread:  ; preds = %session_handle_invalid_connection.exit, %23, %14, %session_handle_invalid_connection.exit81, %50, %41, %session_handle_invalid_connection.exit87, %71, %62, %session_handle_invalid_connection.exit93, %98, %90, %110, %118, %session_handle_invalid_connection.exit99
  br label %session_handle_invalid_connection.exit.thread102

session_detect_idle_stream.exit.thread:           ; preds = %session_detect_idle_stream.exit
  store i32 %80, ptr %82, align 8, !tbaa !117
  %122 = load i32, ptr %4, align 8, !tbaa !111
  %123 = tail call ptr @nghttp2_session_get_stream(ptr noundef nonnull %0, i32 noundef %122)
  %.not54 = icmp eq ptr %123, null
  br i1 %.not54, label %136, label %124

124:                                              ; preds = %session_detect_idle_stream.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 204
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %130 = load i8, ptr %129, align 8, !tbaa !56
  %.not55 = icmp eq i8 %130, 0
  br i1 %.not55, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %133 = load i64, ptr %132, align 8, !tbaa !135
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %135 = load i64, ptr %134, align 8, !tbaa !65
  %.not56 = icmp ult i64 %133, %135
  br i1 %.not56, label %139, label %136

136:                                              ; preds = %131, %128, %124, %session_detect_idle_stream.exit.thread
  %137 = load i32, ptr %79, align 8, !tbaa !111
  %138 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %137, i32 noundef 8)
  %.not60 = icmp eq i32 %138, 0
  %. = select i1 %.not60, i32 -103, i32 %138
  br label %session_handle_invalid_connection.exit.thread102

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 217
  %141 = load i8, ptr %140, align 1, !tbaa !160
  %142 = and i8 %141, 1
  %.not57 = icmp eq i8 %142, 0
  br i1 %.not57, label %146, label %143

143:                                              ; preds = %139
  %144 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef nonnull @.str.31)
  %145 = icmp sgt i32 %144, -901
  %..i71 = select i1 %145, i32 -103, i32 %144
  br label %session_handle_invalid_connection.exit.thread102

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %148 = load i32, ptr %147, align 8, !tbaa !142
  call void @nghttp2_priority_spec_init(ptr noundef nonnull %3, i32 noundef %148, i32 noundef 16, i32 noundef 0) #20
  %149 = load i32, ptr %79, align 8, !tbaa !111
  %150 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %149, i8 noundef zeroext 0, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null)
  %.not58 = icmp eq ptr %150, null
  br i1 %.not58, label %session_handle_invalid_connection.exit.thread102, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %82, align 8, !tbaa !117
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 %152, ptr %153, align 4, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %155 = load ptr, ptr %154, align 8, !tbaa !191
  %.not.i72 = icmp eq ptr %155, null
  br i1 %.not.i72, label %session_handle_invalid_connection.exit.thread102, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  %159 = call i32 %155(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %158) #20
  %switch.selectcmp.i = icmp eq i32 %159, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %159, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread102

session_handle_invalid_connection.exit.thread102: ; preds = %156, %151, %106, %86, %58, %37, %10, %session_handle_invalid_connection.exit99.thread, %session_handle_invalid_connection.exit99, %session_handle_invalid_connection.exit93, %session_handle_invalid_connection.exit87, %session_handle_invalid_connection.exit81, %session_handle_invalid_connection.exit, %146, %136, %75, %143
  %.0 = phi i32 [ -902, %37 ], [ -902, %86 ], [ -902, %58 ], [ %., %136 ], [ -103, %75 ], [ %..i71, %143 ], [ -902, %106 ], [ -901, %146 ], [ -902, %10 ], [ 0, %151 ], [ %.fr141, %session_handle_invalid_connection.exit ], [ %switch.select12.i, %156 ], [ %.fr140, %session_handle_invalid_connection.exit81 ], [ %.fr, %session_handle_invalid_connection.exit99 ], [ %.fr139, %session_handle_invalid_connection.exit87 ], [ -103, %session_handle_invalid_connection.exit99.thread ], [ %.fr138, %session_handle_invalid_connection.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_ping_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %10) #20
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %12, label %session_handle_invalid_connection.exit

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = and i8 %14, 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %16, label %session_handle_invalid_connection.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %19, align 8, !tbaa !39
  %20 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %18, i32 noundef 1, ptr noundef nonnull readonly @.str.32, i64 noundef 20, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %20, 0
  br i1 %.not17.i.i.i, label %21, label %session_handle_invalid_connection.exit

21:                                               ; preds = %16
  %22 = load i8, ptr %13, align 1, !tbaa !4
  %23 = or i8 %22, 1
  store i8 %23, ptr %13, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !111
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %36, label %51

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %40 = load i64, ptr %39, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %42 = load i64, ptr %41, align 8, !tbaa !68
  %.not22.i = icmp ult i64 %40, %42
  br i1 %.not22.i, label %43, label %session_handle_invalid_connection.exit

43:                                               ; preds = %36
  %44 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %38, i64 noundef 152) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %session_handle_invalid_connection.exit, label %46

46:                                               ; preds = %43
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %44) #20
  tail call void @nghttp2_frame_ping_init(ptr noundef nonnull %44, i8 noundef zeroext 1, ptr noundef nonnull %37) #20
  %47 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %44)
  %.not23.i = icmp eq i32 %47, 0
  br i1 %.not23.i, label %nghttp2_session_add_ping.exit, label %48

48:                                               ; preds = %46
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %44) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %38, ptr noundef nonnull %44) #20
  br label %session_handle_invalid_connection.exit

nghttp2_session_add_ping.exit:                    ; preds = %46
  %49 = load i64, ptr %39, align 8, !tbaa !168
  %50 = add i64 %49, 1
  store i64 %50, ptr %39, align 8, !tbaa !168
  br label %51

51:                                               ; preds = %nghttp2_session_add_ping.exit, %34, %29, %24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %53 = load ptr, ptr %52, align 8, !tbaa !192
  %.not.i16 = icmp eq ptr %53, null
  br i1 %.not.i16, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %56) #20
  %.not7.i = icmp eq i32 %57, 0
  br i1 %.not7.i, label %58, label %session_handle_invalid_connection.exit

58:                                               ; preds = %54, %51
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %48, %36, %43, %58, %54, %21, %16, %12, %8
  %.0 = phi i32 [ -902, %54 ], [ %20, %16 ], [ -902, %8 ], [ 0, %21 ], [ 0, %12 ], [ 0, %58 ], [ %47, %48 ], [ -904, %36 ], [ -901, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_ping(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %5 = and i8 %1, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i64, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %.not22 = icmp ult i64 %8, %10
  br i1 %.not22, label %11, label %22

11:                                               ; preds = %6, %3
  %12 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %4, i64 noundef 152) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %12) #20
  tail call void @nghttp2_frame_ping_init(ptr noundef nonnull %12, i8 noundef zeroext %1, ptr noundef %2) #20
  %15 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %17, label %16

16:                                               ; preds = %14
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %12) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %12) #20
  br label %22

17:                                               ; preds = %14
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %20 = load i64, ptr %19, align 8, !tbaa !168
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !168
  br label %22

22:                                               ; preds = %17, %18, %11, %6, %16
  %.0 = phi i32 [ -901, %11 ], [ -904, %6 ], [ %15, %16 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_goaway_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.nghttp2_close_stream_on_goaway_arg, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #20
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %20, align 8, !tbaa !39
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str.33, i64 noundef 22, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 1, !tbaa !4
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !111
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %nghttp2_session_is_my_stream_id.exit, label %33

nghttp2_session_is_my_stream_id.exit:             ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %30 = load i8, ptr %29, align 4, !tbaa !40
  %31 = trunc i32 %27 to i1
  %32 = icmp eq i8 %30, 0
  %.not20 = xor i1 %32, %31
  br i1 %.not20, label %37, label %33

33:                                               ; preds = %nghttp2_session_is_my_stream_id.exit, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = icmp slt i32 %35, %27
  br i1 %36, label %37, label %56

37:                                               ; preds = %33, %nghttp2_session_is_my_stream_id.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %39 = load ptr, ptr %38, align 8, !tbaa !190
  %.not.i24 = icmp eq ptr %39, null
  br i1 %.not.i24, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %42) #20
  %.not10.i25 = icmp eq i32 %43, 0
  br i1 %.not10.i25, label %44, label %session_handle_invalid_connection.exit

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = and i8 %46, 1
  %.not.i.i.i27 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i27, label %48, label %session_handle_invalid_connection.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %51, align 8, !tbaa !39
  %52 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %50, i32 noundef 1, ptr noundef nonnull readonly @.str.34, i64 noundef 30, i8 noundef zeroext 1)
  %.not17.i.i.i28 = icmp eq i32 %52, 0
  br i1 %.not17.i.i.i28, label %53, label %session_handle_invalid_connection.exit

53:                                               ; preds = %48
  %54 = load i8, ptr %45, align 1, !tbaa !4
  %55 = or i8 %54, 1
  store i8 %55, ptr %45, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

56:                                               ; preds = %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = or i8 %58, 8
  store i8 %59, ptr %57, align 1, !tbaa !4
  %60 = load i32, ptr %26, align 8, !tbaa !111
  store i32 %60, ptr %34, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  %.not.i30 = icmp eq ptr %62, null
  br i1 %.not.i30, label %67, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %65) #20
  %.not7.i = icmp eq i32 %66, 0
  br i1 %.not7.i, label %._crit_edge, label %session_handle_invalid_connection.exit

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %26, align 8, !tbaa !111
  br label %67

67:                                               ; preds = %._crit_edge, %56
  %68 = phi i32 [ %.pre, %._crit_edge ], [ %60, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !221
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %69, align 8, !tbaa !223
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %68, ptr %70, align 8, !tbaa !224
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %71, align 4, !tbaa !225
  %72 = call i32 @nghttp2_map_each(ptr noundef nonnull %0, ptr noundef nonnull @find_stream_on_goaway_func, ptr noundef nonnull %3) #20
  %73 = load ptr, ptr %69, align 8, !tbaa !223
  br label %74

74:                                               ; preds = %75, %67
  %.0.i32 = phi ptr [ %73, %67 ], [ %77, %75 ]
  %.not.i33 = icmp eq ptr %.0.i32, null
  br i1 %.not.i33, label %session_close_stream_on_goaway.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !124
  store ptr null, ptr %76, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 168
  %79 = load i32, ptr %78, align 8, !tbaa !142
  %80 = call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %79, i32 noundef 7)
  %81 = icmp sgt i32 %80, -901
  br i1 %81, label %74, label %.preheader.i, !llvm.loop !226

.preheader.i:                                     ; preds = %75
  %.not1821.i = icmp eq ptr %77, null
  br i1 %.not1821.i, label %session_close_stream_on_goaway.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.122.i = phi ptr [ %83, %.lr.ph.i ], [ %77, %.preheader.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.122.i, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !124
  store ptr null, ptr %82, align 8, !tbaa !124
  %.not18.i = icmp eq ptr %83, null
  br i1 %.not18.i, label %session_close_stream_on_goaway.exit, label %.lr.ph.i, !llvm.loop !227

session_close_stream_on_goaway.exit:              ; preds = %74, %.lr.ph.i, %.preheader.i
  %.016.i = phi i32 [ %80, %.preheader.i ], [ %80, %.lr.ph.i ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %63, %53, %48, %44, %40, %22, %17, %13, %9, %session_close_stream_on_goaway.exit
  %.0 = phi i32 [ %52, %48 ], [ %21, %17 ], [ %.016.i, %session_close_stream_on_goaway.exit ], [ -902, %9 ], [ 0, %22 ], [ 0, %13 ], [ -902, %40 ], [ 0, %53 ], [ 0, %44 ], [ -902, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @session_close_stream_on_goaway(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_close_stream_on_goaway_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %7, align 4, !tbaa !225
  %8 = call i32 @nghttp2_map_each(ptr noundef %0, ptr noundef nonnull @find_stream_on_goaway_func, ptr noundef nonnull %4) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  br label %10

10:                                               ; preds = %11, %3
  %.0 = phi ptr [ %9, %3 ], [ %13, %11 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr null, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !142
  %16 = call i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %15, i32 noundef 7)
  %17 = icmp sgt i32 %16, -901
  br i1 %17, label %10, label %.preheader, !llvm.loop !226

.preheader:                                       ; preds = %11
  %.not1821 = icmp eq ptr %13, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.122 = phi ptr [ %19, %.lr.ph ], [ %13, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.122, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  store ptr null, ptr %18, align 8, !tbaa !124
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !227

.loopexit:                                        ; preds = %10, %.lr.ph, %.preheader
  %.016 = phi i32 [ %16, %.preheader ], [ %16, %.lr.ph ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_window_update_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %nghttp2_session_is_my_stream_id.exit.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %15) #20
  %.not10.i.i = icmp eq i32 %16, 0
  br i1 %.not10.i.i, label %17, label %session_on_connection_window_update_received.exit

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = and i8 %19, 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %21, label %session_on_connection_window_update_received.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %24, align 8, !tbaa !39
  %25 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 1, ptr noundef nonnull readonly @.str.52, i64 noundef 41, i8 noundef zeroext 1)
  %.not17.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not17.i.i.i.i, label %26, label %session_on_connection_window_update_received.exit

26:                                               ; preds = %21
  %27 = load i8, ptr %18, align 1, !tbaa !4
  %28 = or i8 %27, 1
  store i8 %28, ptr %18, align 1, !tbaa !4
  br label %session_on_connection_window_update_received.exit

29:                                               ; preds = %6
  %30 = sub nsw i32 2147483647, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %36 = load ptr, ptr %35, align 8, !tbaa !190
  %.not.i13.i = icmp eq ptr %36, null
  br i1 %.not.i13.i, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -524, ptr noundef %39) #20
  %.not10.i14.i = icmp eq i32 %40, 0
  br i1 %.not10.i14.i, label %41, label %session_on_connection_window_update_received.exit

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = and i8 %43, 1
  %.not.i.i.i16.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i16.i, label %45, label %session_on_connection_window_update_received.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %48, align 8, !tbaa !39
  %49 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 3, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i.i17.i = icmp eq i32 %49, 0
  br i1 %.not17.i.i.i17.i, label %50, label %session_on_connection_window_update_received.exit

50:                                               ; preds = %45
  %51 = load i8, ptr %42, align 1, !tbaa !4
  %52 = or i8 %51, 1
  store i8 %52, ptr %42, align 1, !tbaa !4
  br label %session_on_connection_window_update_received.exit

53:                                               ; preds = %29
  %54 = add nsw i32 %32, %8
  store i32 %54, ptr %31, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %56 = load ptr, ptr %55, align 8, !tbaa !192
  %.not.i19.i = icmp eq ptr %56, null
  br i1 %.not.i19.i, label %173, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %59) #20
  %.not7.i.i = icmp eq i32 %60, 0
  br i1 %.not7.i.i, label %173, label %session_on_connection_window_update_received.exit

nghttp2_session_is_my_stream_id.exit.i.i:         ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %62 = load i8, ptr %61, align 4, !tbaa !40
  %63 = trunc i32 %4 to i1
  %64 = icmp eq i8 %62, 0
  %.not.i.i5 = xor i1 %64, %63
  br i1 %.not.i.i5, label %session_is_new_peer_stream_id.exit.i.i, label %session_detect_idle_stream.exit.i

session_is_new_peer_stream_id.exit.i.i:           ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %66 = load i32, ptr %65, align 8, !tbaa !117
  %.fr.i.i = freeze i32 %66
  %.not13.i.i = icmp slt i32 %.fr.i.i, %4
  br i1 %.not13.i.i, label %session_detect_idle_stream.exit.thread57.i, label %session_detect_idle_stream.exit.thread.i

session_detect_idle_stream.exit.i:                ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %68 = load i32, ptr %67, align 4, !tbaa !118
  %.not.i = icmp slt i32 %68, %4
  br i1 %.not.i, label %session_detect_idle_stream.exit.thread57.i, label %session_detect_idle_stream.exit.thread.i

session_detect_idle_stream.exit.thread57.i:       ; preds = %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %70 = load ptr, ptr %69, align 8, !tbaa !190
  %.not.i35.i = icmp eq ptr %70, null
  br i1 %.not.i35.i, label %75, label %71

71:                                               ; preds = %session_detect_idle_stream.exit.thread57.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = tail call i32 %70(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %73) #20
  %.not10.i.i8 = icmp eq i32 %74, 0
  br i1 %.not10.i.i8, label %75, label %session_on_connection_window_update_received.exit

75:                                               ; preds = %71, %session_detect_idle_stream.exit.thread57.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = and i8 %77, 1
  %.not.i.i.i.i9 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i9, label %79, label %session_on_connection_window_update_received.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %82, align 8, !tbaa !39
  %83 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %81, i32 noundef 1, ptr noundef nonnull readonly @.str.53, i64 noundef 28, i8 noundef zeroext 1)
  %.not17.i.i.i.i10 = icmp eq i32 %83, 0
  br i1 %.not17.i.i.i.i10, label %84, label %session_on_connection_window_update_received.exit

84:                                               ; preds = %79
  %85 = load i8, ptr %76, align 1, !tbaa !4
  %86 = or i8 %85, 1
  store i8 %86, ptr %76, align 1, !tbaa !4
  br label %session_on_connection_window_update_received.exit

session_detect_idle_stream.exit.thread.i:         ; preds = %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i
  %87 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %session_on_connection_window_update_received.exit, label %89

89:                                               ; preds = %session_detect_idle_stream.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %91 = load i8, ptr %90, align 8, !tbaa !41
  %92 = and i8 %91, 2
  %.not.i37.i = icmp eq i8 %92, 0
  br i1 %.not.i37.i, label %93, label %session_on_connection_window_update_received.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 204
  %95 = load i32, ptr %94, align 4, !tbaa !42
  switch i32 %95, label %state_reserved_remote.exit.thread.i [
    i32 5, label %session_on_connection_window_update_received.exit
    i32 4, label %96
  ]

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %98 = load i32, ptr %97, align 8, !tbaa !142
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %state_reserved_remote.exit.thread63.i, label %state_reserved_remote.exit.i

state_reserved_remote.exit.i:                     ; preds = %96
  %100 = load i8, ptr %61, align 4, !tbaa !40
  %101 = trunc i32 %98 to i1
  %102 = icmp eq i8 %100, 0
  %.not32.not.i = xor i1 %102, %101
  br i1 %.not32.not.i, label %state_reserved_remote.exit.thread63.i, label %state_reserved_remote.exit.thread.i

state_reserved_remote.exit.thread63.i:            ; preds = %state_reserved_remote.exit.i, %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %104 = load ptr, ptr %103, align 8, !tbaa !190
  %.not.i40.i = icmp eq ptr %104, null
  br i1 %.not.i40.i, label %109, label %105

105:                                              ; preds = %state_reserved_remote.exit.thread63.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = tail call i32 %104(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %107) #20
  %.not10.i41.i = icmp eq i32 %108, 0
  br i1 %.not10.i41.i, label %109, label %session_on_connection_window_update_received.exit

109:                                              ; preds = %105, %state_reserved_remote.exit.thread63.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = and i8 %111, 1
  %.not.i.i.i43.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i43.i, label %113, label %session_on_connection_window_update_received.exit

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %116, align 8, !tbaa !39
  %117 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %115, i32 noundef 1, ptr noundef nonnull readonly @.str.54, i64 noundef 33, i8 noundef zeroext 1)
  %.not17.i.i.i44.i = icmp eq i32 %117, 0
  br i1 %.not17.i.i.i44.i, label %118, label %session_on_connection_window_update_received.exit

118:                                              ; preds = %113
  %119 = load i8, ptr %110, align 1, !tbaa !4
  %120 = or i8 %119, 1
  store i8 %120, ptr %110, align 1, !tbaa !4
  br label %session_on_connection_window_update_received.exit

state_reserved_remote.exit.thread.i:              ; preds = %state_reserved_remote.exit.i, %93
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !111
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %state_reserved_remote.exit.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %126 = load ptr, ptr %125, align 8, !tbaa !190
  %.not.i46.i = icmp eq ptr %126, null
  br i1 %.not.i46.i, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = tail call i32 %126(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %129) #20
  %.not10.i47.i = icmp eq i32 %130, 0
  br i1 %.not10.i47.i, label %131, label %session_on_connection_window_update_received.exit

131:                                              ; preds = %127, %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = and i8 %133, 1
  %.not.i.i.i49.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i49.i, label %135, label %session_on_connection_window_update_received.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %138, align 8, !tbaa !39
  %139 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %137, i32 noundef 1, ptr noundef nonnull readonly @.str.52, i64 noundef 41, i8 noundef zeroext 1)
  %.not17.i.i.i50.i = icmp eq i32 %139, 0
  br i1 %.not17.i.i.i50.i, label %140, label %session_on_connection_window_update_received.exit

140:                                              ; preds = %135
  %141 = load i8, ptr %132, align 1, !tbaa !4
  %142 = or i8 %141, 1
  store i8 %142, ptr %132, align 1, !tbaa !4
  br label %session_on_connection_window_update_received.exit

143:                                              ; preds = %state_reserved_remote.exit.thread.i
  %144 = sub nsw i32 2147483647, %122
  %145 = getelementptr inbounds nuw i8, ptr %87, i64 172
  %146 = load i32, ptr %145, align 4, !tbaa !167
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 8, !tbaa !111
  %150 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %149, i32 noundef 3)
  %.not.i.i52.i = icmp eq i32 %150, 0
  br i1 %.not.i.i52.i, label %151, label %session_on_connection_window_update_received.exit

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %153 = load ptr, ptr %152, align 8, !tbaa !190
  %.not13.i.i.i = icmp eq ptr %153, null
  br i1 %.not13.i.i.i, label %173, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %156 = load ptr, ptr %155, align 8, !tbaa !89
  %157 = tail call i32 %153(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 -533, -523) -524, ptr noundef %156) #20
  %.not14.i.i.i = icmp eq i32 %157, 0
  br i1 %.not14.i.i.i, label %173, label %session_on_connection_window_update_received.exit

158:                                              ; preds = %143
  %159 = add nsw i32 %146, %122
  store i32 %159, ptr %145, align 4, !tbaa !167
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = tail call i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef nonnull %87) #20
  %.not33.i = icmp eq i32 %162, 0
  br i1 %.not33.i, label %166, label %163

163:                                              ; preds = %161
  %164 = tail call fastcc i32 @session_resume_deferred_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %87, i8 noundef zeroext 4)
  %165 = icmp sgt i32 %164, -901
  br i1 %165, label %166, label %session_on_connection_window_update_received.exit

166:                                              ; preds = %163, %161, %158
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %168 = load ptr, ptr %167, align 8, !tbaa !192
  %.not.i53.i = icmp eq ptr %168, null
  br i1 %.not.i53.i, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %171 = load ptr, ptr %170, align 8, !tbaa !89
  %172 = tail call i32 %168(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %171) #20
  %.not7.i.i7 = icmp eq i32 %172, 0
  br i1 %.not7.i.i7, label %173, label %session_on_connection_window_update_received.exit

173:                                              ; preds = %53, %57, %169, %166, %154, %151
  br label %session_on_connection_window_update_received.exit

session_on_connection_window_update_received.exit: ; preds = %173, %169, %163, %154, %148, %140, %135, %131, %127, %118, %113, %109, %105, %93, %89, %session_detect_idle_stream.exit.thread.i, %84, %79, %75, %71, %57, %50, %45, %41, %37, %26, %21, %17, %13
  %.0 = phi i32 [ -902, %57 ], [ %49, %45 ], [ %25, %21 ], [ -902, %13 ], [ 0, %26 ], [ 0, %17 ], [ -902, %37 ], [ 0, %50 ], [ 0, %41 ], [ 0, %89 ], [ %164, %163 ], [ %83, %79 ], [ %117, %113 ], [ %139, %135 ], [ -902, %169 ], [ -902, %154 ], [ -902, %71 ], [ 0, %84 ], [ 0, %75 ], [ -902, %105 ], [ 0, %118 ], [ 0, %109 ], [ -902, %127 ], [ 0, %140 ], [ 0, %131 ], [ 0, %93 ], [ %150, %148 ], [ 0, %173 ], [ 0, %session_detect_idle_stream.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -902, 1) i32 @nghttp2_session_on_altsvc_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !228
  %10 = icmp eq i64 %9, 0
  br i1 %7, label %11, label %19

11:                                               ; preds = %2
  br i1 %10, label %12, label %37

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %55, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %17) #20
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %55, label %session_call_on_invalid_frame_recv_callback.exit

19:                                               ; preds = %2
  br i1 %10, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %.not.i20 = icmp eq ptr %22, null
  br i1 %.not.i20, label %55, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %25) #20
  %.not7.i21 = icmp eq i32 %26, 0
  br i1 %.not7.i21, label %55, label %session_call_on_invalid_frame_recv_callback.exit

27:                                               ; preds = %19
  %28 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %6) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %session_call_on_invalid_frame_recv_callback.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %32 = load i8, ptr %31, align 8, !tbaa !41
  %33 = and i8 %32, 2
  %.not.i24 = icmp eq i8 %33, 0
  br i1 %.not.i24, label %34, label %session_call_on_invalid_frame_recv_callback.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 204
  %36 = load i32, ptr %35, align 4, !tbaa !42
  switch i32 %36, label %37 [
    i32 5, label %session_call_on_invalid_frame_recv_callback.exit
    i32 3, label %session_call_on_invalid_frame_recv_callback.exit
  ]

37:                                               ; preds = %34, %11
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !230
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %43 = load ptr, ptr %42, align 8, !tbaa !190
  %.not.i26 = icmp eq ptr %43, null
  br i1 %.not.i26, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %46) #20
  %.not7.i27 = icmp eq i32 %47, 0
  br i1 %.not7.i27, label %55, label %session_call_on_invalid_frame_recv_callback.exit

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %50 = load ptr, ptr %49, align 8, !tbaa !192
  %.not.i30 = icmp eq ptr %50, null
  br i1 %.not.i30, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = tail call i32 %50(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %53) #20
  %.not7.i31 = icmp eq i32 %54, 0
  br i1 %.not7.i31, label %55, label %session_call_on_invalid_frame_recv_callback.exit

55:                                               ; preds = %12, %15, %20, %23, %41, %44, %51, %48
  br label %session_call_on_invalid_frame_recv_callback.exit

session_call_on_invalid_frame_recv_callback.exit: ; preds = %34, %34, %30, %27, %55, %51, %44, %23, %15
  %.0 = phi i32 [ 0, %34 ], [ -902, %23 ], [ -902, %44 ], [ -902, %15 ], [ -902, %51 ], [ 0, %34 ], [ 0, %30 ], [ 0, %27 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -902, 1) i32 @nghttp2_session_on_origin_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call i32 %4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %14) #20
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %16, label %session_handle_invalid_connection.exit

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %20, label %session_handle_invalid_connection.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %23, align 8, !tbaa !39
  %24 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %22, i32 noundef 1, ptr noundef nonnull readonly @.str.35, i64 noundef 31, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %24, 0
  br i1 %.not17.i.i.i, label %25, label %session_handle_invalid_connection.exit

25:                                               ; preds = %20
  %26 = load i8, ptr %17, align 1, !tbaa !4
  %27 = or i8 %26, 1
  store i8 %27, ptr %17, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 8, !tbaa !176
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %32 = load i8, ptr %31, align 4, !tbaa !40
  %33 = trunc i32 %29 to i1
  %34 = icmp eq i8 %32, 0
  %.not46 = xor i1 %34, %33
  br i1 %.not46, label %nghttp2_session_is_my_stream_id.exit.thread, label %session_detect_idle_stream.exit

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %36 = load i32, ptr %35, align 4, !tbaa !118
  %.not110 = icmp slt i32 %36, %29
  br i1 %.not110, label %session_detect_idle_stream.exit.thread100, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread100:        ; preds = %session_detect_idle_stream.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %.not.i60 = icmp eq ptr %38, null
  br i1 %.not.i60, label %43, label %39

39:                                               ; preds = %session_detect_idle_stream.exit.thread100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %41) #20
  %.not10.i61 = icmp eq i32 %42, 0
  br i1 %.not10.i61, label %43, label %session_handle_invalid_connection.exit

43:                                               ; preds = %39, %session_detect_idle_stream.exit.thread100
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = and i8 %45, 1
  %.not.i.i.i63 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i63, label %47, label %session_handle_invalid_connection.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %50, align 8, !tbaa !39
  %51 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %49, i32 noundef 1, ptr noundef nonnull readonly @.str.36, i64 noundef 54, i8 noundef zeroext 1)
  %.not17.i.i.i64 = icmp eq i32 %51, 0
  br i1 %.not17.i.i.i64, label %52, label %session_handle_invalid_connection.exit

52:                                               ; preds = %47
  %53 = load i8, ptr %44, align 1, !tbaa !4
  %54 = or i8 %53, 1
  store i8 %54, ptr %44, align 1, !tbaa !4
  br label %session_handle_invalid_connection.exit

session_detect_idle_stream.exit.thread:           ; preds = %session_detect_idle_stream.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %56 = load ptr, ptr %55, align 8, !tbaa !192
  %.not.i66 = icmp eq ptr %56, null
  br i1 %.not.i66, label %154, label %57

57:                                               ; preds = %session_detect_idle_stream.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %59) #20
  %.not7.i = icmp eq i32 %60, 0
  br i1 %.not7.i, label %154, label %session_handle_invalid_connection.exit

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %28, %nghttp2_session_is_my_stream_id.exit
  %61 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %29) #20
  %.not47 = icmp eq ptr %61, null
  br i1 %.not47, label %73, label %62

62:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %64 = load i8, ptr %63, align 8, !tbaa !41
  %65 = and i8 %64, 32
  %.not51 = icmp eq i8 %65, 0
  br i1 %.not51, label %103, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %68 = load ptr, ptr %67, align 8, !tbaa !192
  %.not.i68 = icmp eq ptr %68, null
  br i1 %.not.i68, label %154, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = tail call i32 %68(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %71) #20
  %.not7.i69 = icmp eq i32 %72, 0
  br i1 %.not7.i69, label %154, label %session_handle_invalid_connection.exit

73:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %74 = load i32, ptr %6, align 8, !tbaa !176
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %session_detect_idle_stream.exit80.thread, label %nghttp2_session_is_my_stream_id.exit.i72

nghttp2_session_is_my_stream_id.exit.i72:         ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %77 = load i8, ptr %76, align 4, !tbaa !40
  %78 = trunc i32 %74 to i1
  %79 = icmp eq i8 %77, 0
  %.not.i73 = xor i1 %79, %78
  br i1 %.not.i73, label %session_is_new_peer_stream_id.exit.i76, label %session_detect_idle_stream.exit80

session_is_new_peer_stream_id.exit.i76:           ; preds = %nghttp2_session_is_my_stream_id.exit.i72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %81 = load i32, ptr %80, align 8, !tbaa !117
  %.fr.i77 = freeze i32 %81
  %.not13.i78 = icmp slt i32 %.fr.i77, %74
  br i1 %.not13.i78, label %session_detect_idle_stream.exit80.thread105, label %session_detect_idle_stream.exit80.thread

session_detect_idle_stream.exit80:                ; preds = %nghttp2_session_is_my_stream_id.exit.i72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %83 = load i32, ptr %82, align 4, !tbaa !118
  %.not111 = icmp slt i32 %83, %74
  br i1 %.not111, label %session_detect_idle_stream.exit80.thread105, label %session_detect_idle_stream.exit80.thread

session_detect_idle_stream.exit80.thread105:      ; preds = %session_is_new_peer_stream_id.exit.i76, %session_detect_idle_stream.exit80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %85 = load i64, ptr %84, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %87 = load i64, ptr %86, align 8, !tbaa !137
  %88 = add i64 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2804
  %90 = load i32, ptr %89, align 4, !tbaa !157
  %91 = zext i32 %90 to i64
  %.not49 = icmp ult i64 %88, %91
  br i1 %.not49, label %94, label %92

92:                                               ; preds = %session_detect_idle_stream.exit80.thread105
  %93 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.37)
  br label %session_handle_invalid_connection.exit

94:                                               ; preds = %session_detect_idle_stream.exit80.thread105
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %3) #20
  %95 = load i32, ptr %6, align 8, !tbaa !176
  %96 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %95, i8 noundef zeroext 0, ptr noundef nonnull %3, i32 noundef 5, ptr noundef null)
  %.not50 = icmp eq ptr %96, null
  br i1 %.not50, label %session_handle_invalid_connection.exit, label %103

session_detect_idle_stream.exit80.thread:         ; preds = %session_is_new_peer_stream_id.exit.i76, %73, %session_detect_idle_stream.exit80
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %98 = load ptr, ptr %97, align 8, !tbaa !192
  %.not.i81 = icmp eq ptr %98, null
  br i1 %.not.i81, label %154, label %99

99:                                               ; preds = %session_detect_idle_stream.exit80.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = tail call i32 %98(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %101) #20
  %.not7.i82 = icmp eq i32 %102, 0
  br i1 %.not7.i82, label %154, label %session_handle_invalid_connection.exit

103:                                              ; preds = %94, %62
  %.0 = phi ptr [ %61, %62 ], [ %96, %94 ]
  store i32 3, ptr %4, align 4, !tbaa !231
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %104, align 4, !tbaa !233
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !234
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !235
  %109 = call i32 @nghttp2_http_parse_priority(ptr noundef nonnull %4, ptr noundef %106, i64 noundef %108) #20
  %.not52 = icmp eq i32 %109, 0
  br i1 %.not52, label %117, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %112 = load ptr, ptr %111, align 8, !tbaa !192
  %.not.i85 = icmp eq ptr %112, null
  br i1 %.not.i85, label %154, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = call i32 %112(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %115) #20
  %.not7.i86 = icmp eq i32 %116, 0
  br i1 %.not7.i86, label %154, label %session_handle_invalid_connection.exit

117:                                              ; preds = %103
  %118 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %4) #20
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 220
  %120 = load i8, ptr %119, align 4, !tbaa !138
  %121 = icmp eq i8 %120, %118
  br i1 %121, label %session_update_stream_priority.exit.thread, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 218
  %124 = load i8, ptr %123, align 2, !tbaa !141
  %.not.i89 = icmp eq i8 %124, 0
  br i1 %.not.i89, label %146, label %125

125:                                              ; preds = %122
  %126 = and i8 %120, 127
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %128 = zext nneg i8 %126 to i64
  %129 = getelementptr inbounds nuw [40 x i8], ptr %127, i64 %128
  call void @nghttp2_pq_remove(ptr noundef nonnull %129, ptr noundef nonnull %.0) #20
  store i8 0, ptr %123, align 2, !tbaa !141
  store i8 %118, ptr %119, align 4, !tbaa !138
  %130 = and i8 %118, 127
  %.not.i.i = icmp sgt i8 %118, -1
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw [40 x i8], ptr %127, i64 %131
  %133 = call i32 @nghttp2_pq_empty(ptr noundef nonnull %132) #20
  %.not.i.i.i90 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i90, label %134, label %pq_get_first_cycle.exit.i.i

134:                                              ; preds = %125
  %135 = call ptr @nghttp2_pq_top(ptr noundef nonnull %132) #20
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %137 = load i64, ptr %136, align 8, !tbaa !139
  br label %pq_get_first_cycle.exit.i.i

pq_get_first_cycle.exit.i.i:                      ; preds = %134, %125
  %.0.i.i.i = phi i64 [ %137, %134 ], [ 0, %125 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i64 %.0.i.i.i, ptr %138, align 8, !tbaa !139
  br i1 %.not.i.i, label %143, label %139

139:                                              ; preds = %pq_get_first_cycle.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 160
  %141 = load i64, ptr %140, align 8, !tbaa !140
  %142 = add i64 %141, %.0.i.i.i
  store i64 %142, ptr %138, align 8, !tbaa !139
  br label %143

143:                                              ; preds = %139, %pq_get_first_cycle.exit.i.i
  %144 = call i32 @nghttp2_pq_push(ptr noundef nonnull %132, ptr noundef nonnull %.0) #20
  %.not15.i.i = icmp eq i32 %144, 0
  br i1 %.not15.i.i, label %145, label %session_update_stream_priority.exit

145:                                              ; preds = %143
  store i8 1, ptr %123, align 2, !tbaa !141
  br label %session_update_stream_priority.exit.thread

146:                                              ; preds = %122
  store i8 %118, ptr %119, align 4, !tbaa !138
  br label %session_update_stream_priority.exit.thread

session_update_stream_priority.exit:              ; preds = %143
  %147 = icmp sgt i32 %144, -901
  br i1 %147, label %session_update_stream_priority.exit.thread, label %session_handle_invalid_connection.exit

session_update_stream_priority.exit.thread:       ; preds = %145, %117, %146, %session_update_stream_priority.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %149 = load ptr, ptr %148, align 8, !tbaa !192
  %.not.i92 = icmp eq ptr %149, null
  br i1 %.not.i92, label %154, label %150

150:                                              ; preds = %session_update_stream_priority.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %153 = call i32 %149(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %152) #20
  %.not7.i93 = icmp eq i32 %153, 0
  br i1 %.not7.i93, label %154, label %session_handle_invalid_connection.exit

154:                                              ; preds = %session_detect_idle_stream.exit.thread, %57, %66, %69, %session_detect_idle_stream.exit80.thread, %99, %110, %113, %150, %session_update_stream_priority.exit.thread
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %154, %150, %113, %99, %69, %57, %52, %47, %43, %39, %25, %20, %16, %12, %session_update_stream_priority.exit, %94, %92
  %.042 = phi i32 [ %144, %session_update_stream_priority.exit ], [ %24, %20 ], [ %51, %47 ], [ -902, %57 ], [ -902, %99 ], [ -901, %94 ], [ -902, %113 ], [ %93, %92 ], [ -902, %69 ], [ -902, %12 ], [ 0, %25 ], [ 0, %16 ], [ -902, %39 ], [ 0, %52 ], [ 0, %43 ], [ -902, %150 ], [ 0, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.042
}

declare i32 @nghttp2_http_parse_priority(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @nghttp2_session_on_data_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %4) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %nghttp2_session_get_stream.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %9 = load i8, ptr %8, align 8, !tbaa !41
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %nghttp2_session_get_stream.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %13 = load i32, ptr %12, align 4, !tbaa !42
  switch i32 %13, label %14 [
    i32 5, label %nghttp2_session_get_stream.exit.thread
    i32 3, label %nghttp2_session_get_stream.exit.thread
  ]

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 2828
  %.val = load i32, ptr %15, align 4, !tbaa !73
  %16 = and i32 %.val, 4
  %.not23.not = icmp eq i32 %16, 0
  br i1 %.not23.not, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !111
  %20 = and i8 %19, 1
  %.not24 = icmp eq i8 %20, 0
  br i1 %.not24, label %29, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @nghttp2_http_on_remote_end_stream(ptr noundef nonnull %5) #20
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %25 = load i32, ptr %24, align 8, !tbaa !142
  %26 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %25, i32 noundef 1)
  %27 = icmp sgt i32 %26, -901
  br i1 %27, label %28, label %nghttp2_session_get_stream.exit.thread

28:                                               ; preds = %23
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %5, i32 noundef 1) #20
  br label %nghttp2_session_get_stream.exit.thread

29:                                               ; preds = %21, %17, %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %31 = load ptr, ptr %30, align 8, !tbaa !192
  %.not.i30 = icmp eq ptr %31, null
  br i1 %.not.i30, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %34) #20
  %.not7.i = icmp eq i32 %35, 0
  br i1 %.not7.i, label %36, label %nghttp2_session_get_stream.exit.thread

36:                                               ; preds = %29, %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %38 = load i8, ptr %37, align 1, !tbaa !111
  %39 = and i8 %38, 1
  %.not27 = icmp eq i8 %39, 0
  br i1 %.not27, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %40

40:                                               ; preds = %36
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %5, i32 noundef 1) #20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 217
  %42 = load i8, ptr %41, align 1, !tbaa !160
  %43 = and i8 %42, 3
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %nghttp2_session_close_stream_if_shut_rdwr.exit, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit:   ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 0)
  %48 = icmp sgt i32 %47, -901
  br i1 %48, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %nghttp2_session_get_stream.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit.thread: ; preds = %40, %nghttp2_session_close_stream_if_shut_rdwr.exit, %36
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %11, %11, %32, %7, %2, %nghttp2_session_close_stream_if_shut_rdwr.exit, %23, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, %28
  %.0 = phi i32 [ 0, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread ], [ %47, %nghttp2_session_close_stream_if_shut_rdwr.exit ], [ 0, %28 ], [ %26, %23 ], [ 0, %11 ], [ 0, %11 ], [ 0, %2 ], [ 0, %7 ], [ -902, %32 ]
  ret i32 %.0
}

declare i32 @nghttp2_http_on_remote_end_stream(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %7 = load i32, ptr %6, align 4, !tbaa !186
  %8 = load i32, ptr %5, align 4, !tbaa !90
  %9 = trunc i64 %2 to i32
  %10 = sub nsw i32 %7, %9
  %11 = icmp sgt i32 %8, %10
  %12 = sub nsw i32 2147483647, %9
  %13 = icmp sgt i32 %8, %12
  %or.cond.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.i, label %adjust_recv_window_size.exit, label %17

adjust_recv_window_size.exit:                     ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !142
  %16 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %15, i32 noundef 3)
  br label %nghttp2_session_add_window_update.exit.thread

17:                                               ; preds = %4
  %18 = add nsw i32 %8, %9
  store i32 %18, ptr %5, align 4, !tbaa !90
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %nghttp2_session_add_window_update.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = and i32 %21, 1
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %nghttp2_session_add_window_update.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 219
  %25 = load i8, ptr %24, align 1, !tbaa !146
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %nghttp2_session_add_window_update.exit.thread

27:                                               ; preds = %23
  %28 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %7, i32 noundef %18) #20
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %nghttp2_session_add_window_update.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load i32, ptr %30, align 8, !tbaa !142
  %32 = load i32, ptr %5, align 8, !tbaa !236
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %34 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %33, i64 noundef 152) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %nghttp2_session_add_window_update.exit.thread, label %36

36:                                               ; preds = %29
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %34) #20
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %34, i8 noundef zeroext 0, i32 noundef %31, i32 noundef %32) #20
  %37 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %38

38:                                               ; preds = %36
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %34) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %33, ptr noundef nonnull %34) #20
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit:           ; preds = %36
  store i32 0, ptr %5, align 8, !tbaa !236
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit.thread:    ; preds = %38, %29, %17, %19, %23, %27, %nghttp2_session_add_window_update.exit, %adjust_recv_window_size.exit
  %.0 = phi i32 [ %16, %adjust_recv_window_size.exit ], [ 0, %17 ], [ 0, %nghttp2_session_add_window_update.exit ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ %37, %38 ], [ -901, %29 ]
  ret i32 %.0
}

declare i32 @nghttp2_should_send_window_update(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_window_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %6 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %5, i64 noundef 152) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %6) #20
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %6, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #20
  %9 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %6) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  br label %11

11:                                               ; preds = %8, %4, %10
  %.0 = phi i32 [ -901, %4 ], [ %9, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = load i32, ptr %3, align 4, !tbaa !90
  %7 = trunc i64 %1 to i32
  %8 = sub nsw i32 %5, %7
  %9 = icmp sgt i32 %6, %8
  %10 = sub nsw i32 2147483647, %7
  %11 = icmp sgt i32 %6, %10
  %or.cond.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.i, label %adjust_recv_window_size.exit, label %23

adjust_recv_window_size.exit:                     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = and i8 %13, 1
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %15, label %nghttp2_session_terminate_session.exit

15:                                               ; preds = %adjust_recv_window_size.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %18, align 8, !tbaa !39
  %19 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %17, i32 noundef 3, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %19, 0
  br i1 %.not17.i.i, label %20, label %nghttp2_session_terminate_session.exit

20:                                               ; preds = %15
  %21 = load i8, ptr %12, align 1, !tbaa !4
  %22 = or i8 %21, 1
  store i8 %22, ptr %12, align 1, !tbaa !4
  br label %nghttp2_session_terminate_session.exit

23:                                               ; preds = %2
  %24 = add nsw i32 %6, %7
  store i32 %24, ptr %3, align 4, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = and i32 %26, 1
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %nghttp2_session_terminate_session.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2846
  %30 = load i8, ptr %29, align 2, !tbaa !147
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %nghttp2_session_terminate_session.exit

32:                                               ; preds = %28
  %33 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %5, i32 noundef %24) #20
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %nghttp2_session_terminate_session.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %37 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %36, i64 noundef 152) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %nghttp2_session_terminate_session.exit, label %39

39:                                               ; preds = %34
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %37) #20
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %37, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %35) #20
  %40 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %37)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %41

41:                                               ; preds = %39
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %37) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %36, ptr noundef nonnull %37) #20
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_add_window_update.exit:           ; preds = %39
  store i32 0, ptr %3, align 8, !tbaa !49
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_terminate_session.exit:           ; preds = %41, %34, %20, %15, %adjust_recv_window_size.exit, %23, %28, %32, %nghttp2_session_add_window_update.exit
  %.0 = phi i32 [ 0, %23 ], [ %19, %15 ], [ 0, %nghttp2_session_add_window_update.exit ], [ 0, %32 ], [ 0, %28 ], [ 0, %20 ], [ 0, %adjust_recv_window_size.exit ], [ %40, %41 ], [ -901, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_mem_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nghttp2_settings_entry, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nghttp2_hd_nv, align 8
  %8 = alloca %struct.nghttp2_frame_hd, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq ptr %1, null
  %spec.store.select = select i1 %10, ptr @static_in, ptr %1
  %11 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %13 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %0)
  %14 = icmp sgt i32 %13, -901
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = sext i32 %13 to i64
  br label %nghttp2_session_want_read.exit.thread

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = and i8 %19, 2
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %nghttp2_session_want_read.exit.thread

21:                                               ; preds = %17
  %22 = tail call i64 @nghttp2_map_size(ptr noundef nonnull %0) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %24 = load i64, ptr %23, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %26 = load i64, ptr %25, align 8, !tbaa !127
  %27 = add i64 %26, %24
  %.not4.i = icmp eq i64 %22, %27
  br i1 %.not4.i, label %nghttp2_session_want_read.exit, label %.critedge.preheader

nghttp2_session_want_read.exit:                   ; preds = %21
  %28 = load i8, ptr %18, align 1, !tbaa !4
  %29 = and i8 %28, 12
  %.not1447 = icmp eq i8 %29, 0
  br i1 %.not1447, label %.critedge.preheader, label %nghttp2_session_want_read.exit.thread

.critedge.preheader:                              ; preds = %nghttp2_session_want_read.exit, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %31 = getelementptr i8, ptr %0, i64 936
  %32 = ptrtoint ptr %11 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %42 = getelementptr i8, ptr %0, i64 2828
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2846
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 741
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2842
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2843
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2812
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2847
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.thread1075
  %.0736 = phi ptr [ %.1737, %.thread1075 ], [ %spec.store.select, %.critedge.preheader ]
  %88 = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %88, label %.thread1075 [
    i32 0, label %89
    i32 1, label %97
    i32 2, label %130
    i32 3, label %382
    i32 4, label %560
    i32 5, label %560
    i32 6, label %965
    i32 7, label %974
    i32 8, label %978
    i32 9, label %1063
    i32 10, label %1089
    i32 11, label %1089
    i32 12, label %1130
    i32 13, label %1223
    i32 14, label %1328
    i32 15, label %nghttp2_session_want_read.exit.thread
    i32 18, label %1357
    i32 16, label %1380
    i32 17, label %1405
  ]

89:                                               ; preds = %.critedge
  %90 = load i64, ptr %31, align 8, !tbaa !92
  %. = call i64 @llvm.umin.i64(i64 %2, i64 %90)
  %91 = sub i64 24, %90
  %92 = getelementptr inbounds nuw i8, ptr @.str.38, i64 %91
  %bcmp = call i32 @bcmp(ptr nonnull %92, ptr %.0736, i64 %.)
  %.not913 = icmp eq i32 %bcmp, 0
  br i1 %.not913, label %93, label %nghttp2_session_want_read.exit.thread

93:                                               ; preds = %89
  %94 = sub i64 %90, %.
  store i64 %94, ptr %31, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %.0736, i64 %.
  %.not1191 = icmp ugt i64 %90, %2
  br i1 %.not1191, label %.thread1075, label %96

96:                                               ; preds = %93
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  store i32 1, ptr %30, align 8, !tbaa !91
  br label %.thread1075

97:                                               ; preds = %.critedge
  %98 = ptrtoint ptr %.0736 to i64
  %99 = sub i64 %32, %98
  %100 = load ptr, ptr %51, align 8, !tbaa !113
  %101 = load ptr, ptr %52, align 8, !tbaa !237
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %..i = call i64 @llvm.umin.i64(i64 %99, i64 %104)
  %105 = call ptr @nghttp2_cpymem(ptr noundef %101, ptr noundef %.0736, i64 noundef %..i) #20
  store ptr %105, ptr %52, align 8, !tbaa !237
  %106 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i
  %107 = load ptr, ptr %51, align 8, !tbaa !113
  %.not873 = icmp eq ptr %107, %105
  br i1 %.not873, label %112, label %108

108:                                              ; preds = %97
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %spec.store.select to i64
  %111 = sub i64 %109, %110
  br label %nghttp2_session_want_read.exit.thread

112:                                              ; preds = %97
  %113 = load ptr, ptr %37, align 8, !tbaa !238
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !111
  %.not874 = icmp eq i8 %115, 4
  br i1 %.not874, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %118 = load i8, ptr %117, align 1, !tbaa !111
  %119 = and i8 %118, 1
  %.not875 = icmp eq i8 %119, 0
  br i1 %.not875, label %129, label %120

120:                                              ; preds = %116, %112
  %121 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %0, i32 noundef -536, ptr noundef nonnull @.str.39)
  %122 = icmp sgt i32 %121, -901
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = sext i32 %121 to i64
  br label %nghttp2_session_want_read.exit.thread

125:                                              ; preds = %120
  %126 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.40)
  %127 = icmp sgt i32 %126, -901
  %128 = sext i32 %126 to i64
  %spec.select = select i1 %127, i64 %2, i64 %128
  br label %nghttp2_session_want_read.exit.thread

129:                                              ; preds = %116
  store i32 2, ptr %30, align 8, !tbaa !91
  br label %130

130:                                              ; preds = %129, %.critedge
  %.2738 = phi ptr [ %106, %129 ], [ %.0736, %.critedge ]
  %131 = ptrtoint ptr %.2738 to i64
  %132 = sub i64 %32, %131
  %133 = load ptr, ptr %51, align 8, !tbaa !113
  %134 = load ptr, ptr %52, align 8, !tbaa !237
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %..i939 = call i64 @llvm.umin.i64(i64 %132, i64 %137)
  %138 = call ptr @nghttp2_cpymem(ptr noundef %134, ptr noundef %.2738, i64 noundef %..i939) #20
  store ptr %138, ptr %52, align 8, !tbaa !237
  %139 = getelementptr inbounds nuw i8, ptr %.2738, i64 %..i939
  %140 = load ptr, ptr %51, align 8, !tbaa !113
  %.not876 = icmp eq ptr %140, %138
  br i1 %.not876, label %145, label %141

141:                                              ; preds = %130
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %spec.store.select to i64
  %144 = sub i64 %142, %143
  br label %nghttp2_session_want_read.exit.thread

145:                                              ; preds = %130
  %146 = load ptr, ptr %37, align 8, !tbaa !238
  call void @nghttp2_frame_unpack_frame_hd(ptr noundef nonnull %9, ptr noundef %146) #20
  %147 = load i64, ptr %9, align 8, !tbaa !111
  store i64 %147, ptr %31, align 8, !tbaa !92
  %148 = load i32, ptr %81, align 4, !tbaa !203
  %149 = zext i32 %148 to i64
  %150 = icmp ugt i64 %147, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %145
  %152 = load i8, ptr %18, align 1, !tbaa !4
  %153 = and i8 %152, 1
  %.not.i.i = icmp eq i8 %153, 0
  br i1 %.not.i.i, label %154, label %nghttp2_session_terminate_session_with_reason.exit.thread

154:                                              ; preds = %151
  %155 = load i32, ptr %74, align 4, !tbaa !38
  store i32 15, ptr %30, align 8, !tbaa !39
  %156 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %155, i32 noundef 6, ptr noundef nonnull readonly @.str.41, i64 noundef 20, i8 noundef zeroext 1)
  %.fr = freeze i32 %156
  %.not17.i.i = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i, label %157, label %nghttp2_session_terminate_session_with_reason.exit

157:                                              ; preds = %154
  %158 = load i8, ptr %18, align 1, !tbaa !4
  %159 = or i8 %158, 1
  store i8 %159, ptr %18, align 1, !tbaa !4
  br label %nghttp2_session_terminate_session_with_reason.exit.thread

nghttp2_session_terminate_session_with_reason.exit: ; preds = %154
  %160 = icmp sgt i32 %.fr, -901
  %161 = sext i32 %.fr to i64
  br i1 %160, label %nghttp2_session_terminate_session_with_reason.exit.thread, label %nghttp2_session_want_read.exit.thread

nghttp2_session_terminate_session_with_reason.exit.thread: ; preds = %151, %157, %nghttp2_session_terminate_session_with_reason.exit
  br label %nghttp2_session_want_read.exit.thread

162:                                              ; preds = %145
  %163 = load i8, ptr %62, align 4, !tbaa !111
  switch i8 %163, label %309 [
    i8 0, label %164
    i8 1, label %189
    i8 2, label %233
    i8 3, label %238
    i8 8, label %238
    i8 4, label %243
    i8 5, label %274
    i8 6, label %292
    i8 7, label %299
    i8 9, label %305
  ]

164:                                              ; preds = %162
  %165 = load i8, ptr %48, align 1, !tbaa !111
  %166 = and i8 %165, 9
  store i8 %166, ptr %48, align 1, !tbaa !111
  %167 = call fastcc i32 @session_on_data_received_fail_fast(ptr noundef nonnull %0)
  %168 = load i32, ptr %30, align 8, !tbaa !91
  %169 = icmp eq i32 %168, 15
  br i1 %169, label %nghttp2_session_want_read.exit.thread, label %170

170:                                              ; preds = %164
  %171 = icmp eq i32 %167, -104
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store i32 14, ptr %30, align 8, !tbaa !91
  br label %.thread1075

173:                                              ; preds = %170
  %174 = icmp sgt i32 %167, -901
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = sext i32 %167 to i64
  br label %nghttp2_session_want_read.exit.thread

177:                                              ; preds = %173
  %178 = load i8, ptr %48, align 1, !tbaa !239
  %179 = and i8 %178, 8
  %.not.i940 = icmp eq i8 %179, 0
  br i1 %.not.i940, label %.thread1062.sink.split, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %9, align 8, !tbaa !241
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %inbound_frame_handle_pad.exit, label %186

inbound_frame_handle_pad.exit:                    ; preds = %180
  %183 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.42)
  %184 = icmp sgt i32 %183, -901
  %185 = sext i32 %183 to i64
  %spec.select918 = select i1 %184, i64 %2, i64 %185
  br label %nghttp2_session_want_read.exit.thread

186:                                              ; preds = %180
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %187 = load ptr, ptr %51, align 8, !tbaa !113
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %51, align 8, !tbaa !113
  br label %.thread1062.sink.split

189:                                              ; preds = %162
  %190 = load i8, ptr %48, align 1, !tbaa !111
  %191 = and i8 %190, 45
  store i8 %191, ptr %48, align 1, !tbaa !111
  %192 = and i8 %190, 8
  %.not.i942 = icmp eq i8 %192, 0
  br i1 %.not.i942, label %201, label %193

193:                                              ; preds = %189
  %194 = icmp eq i64 %147, 0
  br i1 %194, label %inbound_frame_handle_pad.exit944, label %198

inbound_frame_handle_pad.exit944:                 ; preds = %193
  %195 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.43)
  %196 = icmp sgt i32 %195, -901
  %197 = sext i32 %195 to i64
  %spec.select919 = select i1 %196, i64 %2, i64 %197
  br label %nghttp2_session_want_read.exit.thread

198:                                              ; preds = %193
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %199 = load ptr, ptr %51, align 8, !tbaa !113
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %51, align 8, !tbaa !113
  br label %.thread1062.sink.split

201:                                              ; preds = %189
  %202 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %191) #20
  %.not890 = icmp eq i64 %202, 0
  br i1 %.not890, label %210, label %203

203:                                              ; preds = %201
  %204 = load i64, ptr %31, align 8, !tbaa !92
  %205 = icmp ult i64 %204, %202
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

207:                                              ; preds = %203
  store i32 3, ptr %30, align 8, !tbaa !91
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %208 = load ptr, ptr %51, align 8, !tbaa !113
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %202
  store ptr %209, ptr %51, align 8, !tbaa !113
  br label %377

210:                                              ; preds = %201
  %211 = load ptr, ptr %56, align 8, !tbaa !242
  %.not.i945 = icmp eq ptr %211, null
  br i1 %.not.i945, label %215, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %36, align 8, !tbaa !89
  %214 = call i32 %211(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %213) #20
  %.not7.i = icmp eq i32 %214, 0
  br i1 %.not7.i, label %215, label %nghttp2_session_want_read.exit.thread

215:                                              ; preds = %210, %212
  %216 = call fastcc i32 @session_process_headers_frame(ptr noundef nonnull %0)
  %217 = icmp sgt i32 %216, -901
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = sext i32 %216 to i64
  br label %nghttp2_session_want_read.exit.thread

220:                                              ; preds = %215
  %221 = load i32, ptr %30, align 8, !tbaa !91
  %222 = icmp eq i32 %221, 15
  br i1 %222, label %nghttp2_session_want_read.exit.thread, label %223

223:                                              ; preds = %220
  switch i32 %216, label %232 [
    i32 -521, label %224
    i32 -103, label %231
  ]

224:                                              ; preds = %223
  %225 = load i32, ptr %47, align 8, !tbaa !111
  %226 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %225, i32 noundef 2)
  %227 = icmp sgt i32 %226, -901
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = sext i32 %226 to i64
  br label %nghttp2_session_want_read.exit.thread

230:                                              ; preds = %224
  store i32 5, ptr %30, align 8, !tbaa !91
  br label %.thread1075

231:                                              ; preds = %223
  store i32 5, ptr %30, align 8, !tbaa !91
  br label %.thread1075

232:                                              ; preds = %223
  store i32 4, ptr %30, align 8, !tbaa !91
  br label %.thread1075

233:                                              ; preds = %162
  store i8 0, ptr %48, align 1, !tbaa !111
  %.not889 = icmp eq i64 %147, 5
  br i1 %.not889, label %235, label %234

234:                                              ; preds = %233
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

235:                                              ; preds = %233
  store i32 3, ptr %30, align 8, !tbaa !91
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %236 = load ptr, ptr %51, align 8, !tbaa !113
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 5
  store ptr %237, ptr %51, align 8, !tbaa !113
  br label %377

238:                                              ; preds = %162, %162
  store i8 0, ptr %48, align 1, !tbaa !111
  %.not888 = icmp eq i64 %147, 4
  br i1 %.not888, label %240, label %239

239:                                              ; preds = %238
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

240:                                              ; preds = %238
  store i32 3, ptr %30, align 8, !tbaa !91
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %241 = load ptr, ptr %51, align 8, !tbaa !113
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store ptr %242, ptr %51, align 8, !tbaa !113
  br label %377

243:                                              ; preds = %162
  %244 = load i8, ptr %48, align 1, !tbaa !111
  %245 = and i8 %244, 1
  store i8 %245, ptr %48, align 1, !tbaa !111
  %.lhs.trunc = trunc nuw i64 %147 to i32
  %246 = urem i32 %.lhs.trunc, 6
  %247 = udiv i32 %.lhs.trunc, 6
  %.not880 = icmp eq i32 %246, 0
  br i1 %.not880, label %248, label %250

248:                                              ; preds = %243
  %.not881 = icmp eq i8 %245, 0
  br i1 %.not881, label %251, label %249

249:                                              ; preds = %248
  %.not882 = icmp eq i64 %147, 0
  br i1 %.not882, label %.thread1039, label %250

250:                                              ; preds = %249, %243
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

251:                                              ; preds = %248
  %252 = load i64, ptr %82, align 8, !tbaa !168
  %253 = load i64, ptr %83, align 8, !tbaa !68
  %.not883 = icmp ult i64 %252, %253
  br i1 %.not883, label %254, label %nghttp2_session_want_read.exit.thread

.thread1039:                                      ; preds = %249
  store i32 8, ptr %30, align 8, !tbaa !91
  br label %273

254:                                              ; preds = %251
  store i32 8, ptr %30, align 8, !tbaa !91
  %.not885 = icmp eq i64 %147, 0
  br i1 %.not885, label %273, label %255

255:                                              ; preds = %254
  %.zext1189 = zext nneg i32 %247 to i64
  %256 = add nuw nsw i64 %.zext1189, 1
  store i64 %256, ptr %59, align 8, !tbaa !243
  %257 = load i64, ptr %84, align 8, !tbaa !69
  %258 = icmp ult i64 %257, %.zext1189
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull @.str.44)
  %261 = icmp sgt i32 %260, -901
  %262 = sext i32 %260 to i64
  %spec.select920 = select i1 %261, i64 %2, i64 %262
  br label %nghttp2_session_want_read.exit.thread

263:                                              ; preds = %255
  %264 = shl nuw nsw i64 %256, 3
  %265 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %12, i64 noundef %264) #20
  store ptr %265, ptr %58, align 8, !tbaa !112
  %.not886 = icmp eq ptr %265, null
  br i1 %.not886, label %nghttp2_session_want_read.exit.thread, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %59, align 8, !tbaa !243
  %268 = getelementptr [8 x i8], ptr %265, i64 %267
  %269 = getelementptr i8, ptr %268, i64 -8
  store i32 1, ptr %269, align 4, !tbaa !193
  %270 = getelementptr i8, ptr %268, i64 -4
  store i32 -1, ptr %270, align 4, !tbaa !195
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %271 = load ptr, ptr %51, align 8, !tbaa !113
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 6
  store ptr %272, ptr %51, align 8, !tbaa !113
  br label %377

273:                                              ; preds = %.thread1039, %254
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  br label %377

274:                                              ; preds = %162
  %275 = load i8, ptr %48, align 1, !tbaa !111
  %276 = and i8 %275, 12
  store i8 %276, ptr %48, align 1, !tbaa !111
  %277 = and i8 %275, 8
  %.not.i947 = icmp eq i8 %277, 0
  br i1 %.not.i947, label %286, label %278

278:                                              ; preds = %274
  %279 = icmp eq i64 %147, 0
  br i1 %279, label %inbound_frame_handle_pad.exit949, label %283

inbound_frame_handle_pad.exit949:                 ; preds = %278
  %280 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.45)
  %281 = icmp sgt i32 %280, -901
  %282 = sext i32 %280 to i64
  %spec.select921 = select i1 %281, i64 %2, i64 %282
  br label %nghttp2_session_want_read.exit.thread

283:                                              ; preds = %278
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %284 = load ptr, ptr %51, align 8, !tbaa !113
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %51, align 8, !tbaa !113
  br label %.thread1062.sink.split

286:                                              ; preds = %274
  %287 = icmp samesign ult i64 %147, 4
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

289:                                              ; preds = %286
  store i32 3, ptr %30, align 8, !tbaa !91
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %290 = load ptr, ptr %51, align 8, !tbaa !113
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store ptr %291, ptr %51, align 8, !tbaa !113
  br label %377

292:                                              ; preds = %162
  %293 = load i8, ptr %48, align 1, !tbaa !111
  %294 = and i8 %293, 1
  store i8 %294, ptr %48, align 1, !tbaa !111
  %.not878 = icmp eq i64 %147, 8
  br i1 %.not878, label %296, label %295

295:                                              ; preds = %292
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

296:                                              ; preds = %292
  store i32 3, ptr %30, align 8, !tbaa !91
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %297 = load ptr, ptr %51, align 8, !tbaa !113
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %298, ptr %51, align 8, !tbaa !113
  br label %377

299:                                              ; preds = %162
  store i8 0, ptr %48, align 1, !tbaa !111
  %300 = icmp samesign ult i64 %147, 8
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

302:                                              ; preds = %299
  store i32 3, ptr %30, align 8, !tbaa !91
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %303 = load ptr, ptr %51, align 8, !tbaa !113
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %304, ptr %51, align 8, !tbaa !113
  br label %377

305:                                              ; preds = %162
  %306 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.46)
  %307 = icmp sgt i32 %306, -901
  %308 = sext i32 %306 to i64
  %spec.select922 = select i1 %307, i64 %2, i64 %308
  br label %nghttp2_session_want_read.exit.thread

309:                                              ; preds = %162
  %310 = zext i8 %163 to i32
  %311 = lshr i32 %310, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %85, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !111
  %315 = zext i8 %314 to i32
  %316 = and i32 %310, 7
  %317 = shl nuw nsw i32 1, %316
  %318 = and i32 %317, %315
  %.not897 = icmp eq i32 %318, 0
  br i1 %.not897, label %322, label %319

319:                                              ; preds = %309
  %320 = load ptr, ptr %40, align 8, !tbaa !244
  %.not907 = icmp eq ptr %320, null
  br i1 %.not907, label %321, label %.thread1062.sink.split

321:                                              ; preds = %319
  store i32 6, ptr %30, align 8, !tbaa !91
  br label %.thread1075

322:                                              ; preds = %309
  switch i8 %163, label %376 [
    i8 10, label %323
    i8 12, label %337
    i8 16, label %354
  ]

323:                                              ; preds = %322
  %324 = load i32, ptr %86, align 4, !tbaa !79
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 6, ptr %30, align 8, !tbaa !91
  br label %.thread1075

328:                                              ; preds = %323
  store i8 0, ptr %48, align 1, !tbaa !111
  store ptr %87, ptr %41, align 8, !tbaa !111
  %329 = load i8, ptr %64, align 4, !tbaa !40
  %.not906 = icmp eq i8 %329, 0
  br i1 %.not906, label %331, label %330

330:                                              ; preds = %328
  store i32 6, ptr %30, align 8, !tbaa !91
  br label %.thread1075

331:                                              ; preds = %328
  %332 = icmp samesign ult i64 %147, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

334:                                              ; preds = %331
  store i32 3, ptr %30, align 8, !tbaa !91
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %335 = load ptr, ptr %51, align 8, !tbaa !113
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 2
  store ptr %336, ptr %51, align 8, !tbaa !113
  br label %377

337:                                              ; preds = %322
  %338 = load i32, ptr %86, align 4, !tbaa !79
  %339 = and i32 %338, 2
  %.not901 = icmp eq i32 %339, 0
  br i1 %.not901, label %340, label %341

340:                                              ; preds = %337
  store i32 6, ptr %30, align 8, !tbaa !91
  br label %.thread1075

341:                                              ; preds = %337
  store ptr %87, ptr %41, align 8, !tbaa !111
  %342 = load i8, ptr %64, align 4, !tbaa !40
  %.not902 = icmp eq i8 %342, 0
  br i1 %.not902, label %343, label %347

343:                                              ; preds = %341
  %344 = load i32, ptr %47, align 8, !tbaa !111
  %.not903 = icmp eq i32 %344, 0
  br i1 %.not903, label %345, label %347

345:                                              ; preds = %343
  %346 = load i8, ptr %48, align 1, !tbaa !111
  %.not904 = icmp ult i8 %346, 16
  br i1 %.not904, label %348, label %347

347:                                              ; preds = %345, %343, %341
  store i32 6, ptr %30, align 8, !tbaa !91
  br label %.thread1075

348:                                              ; preds = %345
  store i8 0, ptr %48, align 1, !tbaa !111
  %.not905 = icmp eq i64 %147, 0
  br i1 %.not905, label %.thread1062.sink.split, label %349

349:                                              ; preds = %348
  %350 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %12, i64 noundef %147) #20
  store ptr %350, ptr %77, align 8, !tbaa !114
  %351 = icmp eq ptr %350, null
  br i1 %351, label %nghttp2_session_want_read.exit.thread, label %352

352:                                              ; preds = %349
  %353 = load i64, ptr %31, align 8, !tbaa !92
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef nonnull %350, i64 noundef %353) #20
  br label %.thread1062.sink.split

354:                                              ; preds = %322
  %355 = load i32, ptr %86, align 4, !tbaa !79
  %356 = and i32 %355, 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store i32 6, ptr %30, align 8, !tbaa !91
  br label %.thread1075

359:                                              ; preds = %354
  store i8 0, ptr %48, align 1, !tbaa !111
  store ptr %87, ptr %41, align 8, !tbaa !111
  %360 = load i8, ptr %64, align 4, !tbaa !40
  %.not898 = icmp eq i8 %360, 0
  br i1 %.not898, label %361, label %365

361:                                              ; preds = %359
  %362 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.47)
  %363 = icmp sgt i32 %362, -901
  %364 = sext i32 %362 to i64
  %spec.select923 = select i1 %363, i64 %2, i64 %364
  br label %nghttp2_session_want_read.exit.thread

365:                                              ; preds = %359
  %366 = icmp samesign ult i64 %147, 4
  br i1 %366, label %367, label %368

367:                                              ; preds = %365
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

368:                                              ; preds = %365
  %369 = load i8, ptr %78, align 2, !tbaa !57
  %370 = icmp eq i8 %369, 1
  br i1 %370, label %session_no_rfc7540_pri_no_fallback.exit, label %session_no_rfc7540_pri_no_fallback.exit.thread

session_no_rfc7540_pri_no_fallback.exit:          ; preds = %368
  %371 = load i8, ptr %79, align 1, !tbaa !128
  %.not.i950 = icmp ne i8 %371, 0
  %372 = icmp samesign ugt i64 %147, 32
  %or.cond1190 = select i1 %.not.i950, i1 true, i1 %372
  br i1 %or.cond1190, label %session_no_rfc7540_pri_no_fallback.exit.thread, label %373

session_no_rfc7540_pri_no_fallback.exit.thread:   ; preds = %368, %session_no_rfc7540_pri_no_fallback.exit
  store i32 6, ptr %30, align 8, !tbaa !91
  br label %.thread1075

373:                                              ; preds = %session_no_rfc7540_pri_no_fallback.exit
  store i32 3, ptr %30, align 8, !tbaa !91
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %374 = load ptr, ptr %51, align 8, !tbaa !113
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %147
  store ptr %375, ptr %51, align 8, !tbaa !113
  br label %377

376:                                              ; preds = %322
  store i32 6, ptr %30, align 8, !tbaa !91
  br label %.thread1075

377:                                              ; preds = %334, %373, %207, %235, %240, %266, %273, %289, %296, %302
  %.3755.ph.ph = phi i32 [ 1, %334 ], [ 1, %373 ], [ 0, %207 ], [ 0, %235 ], [ 0, %240 ], [ 0, %266 ], [ 1, %273 ], [ 0, %289 ], [ 0, %296 ], [ 0, %302 ]
  %.pr = load i32, ptr %30, align 8, !tbaa !91
  switch i32 %.pr, label %.thread1062 [
    i32 5, label %.thread1075
    i32 6, label %.thread1075
    i32 7, label %.thread1075
    i32 14, label %.thread1075
    i32 15, label %.thread1075
  ]

.thread1062.sink.split:                           ; preds = %352, %348, %319, %177, %198, %283, %186
  %.sink = phi i32 [ 13, %177 ], [ 12, %186 ], [ 3, %283 ], [ 18, %319 ], [ 3, %198 ], [ 17, %348 ], [ 17, %352 ]
  %.3755.ph1064.ph = phi i32 [ 1, %177 ], [ 1, %186 ], [ 0, %283 ], [ 1, %319 ], [ 0, %198 ], [ 1, %348 ], [ 0, %352 ]
  store i32 %.sink, ptr %30, align 8, !tbaa !91
  br label %.thread1062

.thread1062:                                      ; preds = %.thread1062.sink.split, %377
  %.3755.ph1064 = phi i32 [ %.3755.ph.ph, %377 ], [ %.3755.ph1064.ph, %.thread1062.sink.split ]
  %378 = load ptr, ptr %56, align 8, !tbaa !242
  %.not.i951 = icmp eq ptr %378, null
  br i1 %.not.i951, label %.thread1075, label %379

379:                                              ; preds = %.thread1062
  %380 = load ptr, ptr %36, align 8, !tbaa !89
  %381 = call i32 %378(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %380) #20
  %.not7.i952 = icmp eq i32 %381, 0
  br i1 %.not7.i952, label %.thread1075, label %nghttp2_session_want_read.exit.thread

382:                                              ; preds = %.critedge
  %383 = ptrtoint ptr %.0736 to i64
  %384 = sub i64 %32, %383
  %385 = load ptr, ptr %51, align 8, !tbaa !113
  %386 = load ptr, ptr %52, align 8, !tbaa !237
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %..i955 = call i64 @llvm.umin.i64(i64 %384, i64 %389)
  %390 = call ptr @nghttp2_cpymem(ptr noundef %386, ptr noundef %.0736, i64 noundef %..i955) #20
  store ptr %390, ptr %52, align 8, !tbaa !237
  %391 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i955
  %392 = load i64, ptr %31, align 8, !tbaa !92
  %393 = sub i64 %392, %..i955
  store i64 %393, ptr %31, align 8, !tbaa !92
  %394 = load ptr, ptr %51, align 8, !tbaa !113
  %.not855 = icmp eq ptr %394, %390
  br i1 %.not855, label %399, label %395

395:                                              ; preds = %382
  %396 = ptrtoint ptr %391 to i64
  %397 = ptrtoint ptr %spec.store.select to i64
  %398 = sub i64 %396, %397
  br label %nghttp2_session_want_read.exit.thread

399:                                              ; preds = %382
  %400 = load i8, ptr %62, align 4, !tbaa !111
  switch i8 %400, label %559 [
    i8 1, label %401
    i8 2, label %448
    i8 3, label %462
    i8 5, label %471
    i8 6, label %511
    i8 7, label %520
    i8 8, label %527
    i8 10, label %536
    i8 16, label %553
  ]

401:                                              ; preds = %399
  %402 = load i64, ptr %49, align 8, !tbaa !245
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %430

404:                                              ; preds = %401
  %405 = load i8, ptr %48, align 1, !tbaa !111
  %406 = and i8 %405, 8
  %.not868 = icmp eq i8 %406, 0
  br i1 %.not868, label %430, label %407

407:                                              ; preds = %404
  %408 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %405) #20
  %409 = load ptr, ptr %37, align 8, !tbaa !238
  %410 = load i8, ptr %409, align 1, !tbaa !111
  %411 = zext i8 %410 to i64
  %412 = load i64, ptr %31, align 8, !tbaa !92
  %413 = icmp ult i64 %412, %411
  br i1 %413, label %inbound_frame_compute_pad.exit.thread, label %414

414:                                              ; preds = %407
  %415 = add nuw nsw i64 %411, 1
  store i64 %415, ptr %49, align 8, !tbaa !245
  %416 = add i64 %415, %408
  %417 = add i64 %412, 1
  %418 = icmp ugt i64 %416, %417
  br i1 %418, label %inbound_frame_compute_pad.exit.thread, label %422

inbound_frame_compute_pad.exit.thread:            ; preds = %407, %414
  %419 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.48)
  %420 = icmp sgt i32 %419, -901
  %421 = sext i32 %419 to i64
  %spec.select926 = select i1 %420, i64 %2, i64 %421
  br label %nghttp2_session_want_read.exit.thread

422:                                              ; preds = %414
  store i64 %415, ptr %41, align 8, !tbaa !111
  %.not869 = icmp eq i64 %408, 0
  br i1 %.not869, label %429, label %423

423:                                              ; preds = %422
  %424 = icmp ult i64 %412, %408
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

426:                                              ; preds = %423
  store i32 3, ptr %30, align 8, !tbaa !91
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %427 = load ptr, ptr %51, align 8, !tbaa !113
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %408
  store ptr %428, ptr %51, align 8, !tbaa !113
  br label %.thread1075

429:                                              ; preds = %422
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  br label %430

430:                                              ; preds = %429, %404, %401
  %431 = call fastcc i32 @session_process_headers_frame(ptr noundef nonnull %0)
  %432 = icmp sgt i32 %431, -901
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = sext i32 %431 to i64
  br label %nghttp2_session_want_read.exit.thread

435:                                              ; preds = %430
  %436 = load i32, ptr %30, align 8, !tbaa !91
  %437 = icmp eq i32 %436, 15
  br i1 %437, label %nghttp2_session_want_read.exit.thread, label %438

438:                                              ; preds = %435
  switch i32 %431, label %447 [
    i32 -521, label %439
    i32 -103, label %446
  ]

439:                                              ; preds = %438
  %440 = load i32, ptr %47, align 8, !tbaa !111
  %441 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %440, i32 noundef 2)
  %442 = icmp sgt i32 %441, -901
  br i1 %442, label %445, label %443

443:                                              ; preds = %439
  %444 = sext i32 %441 to i64
  br label %nghttp2_session_want_read.exit.thread

445:                                              ; preds = %439
  store i32 5, ptr %30, align 8, !tbaa !91
  br label %.thread1075

446:                                              ; preds = %438
  store i32 5, ptr %30, align 8, !tbaa !91
  br label %.thread1075

447:                                              ; preds = %438
  store i32 4, ptr %30, align 8, !tbaa !91
  br label %.thread1075

448:                                              ; preds = %399
  %449 = load i8, ptr %78, align 2, !tbaa !57
  %450 = icmp eq i8 %449, 1
  br i1 %450, label %session_no_rfc7540_pri_no_fallback.exit958, label %session_no_rfc7540_pri_no_fallback.exit958.thread

session_no_rfc7540_pri_no_fallback.exit958:       ; preds = %448
  %451 = load i8, ptr %79, align 1, !tbaa !128
  %.not.i957.not = icmp eq i8 %451, 0
  br i1 %.not.i957.not, label %461, label %session_no_rfc7540_pri_no_fallback.exit958.thread

session_no_rfc7540_pri_no_fallback.exit958.thread: ; preds = %448, %session_no_rfc7540_pri_no_fallback.exit958
  %452 = load i32, ptr %80, align 4, !tbaa !129
  %.not866 = icmp eq i32 %452, 1
  br i1 %.not866, label %461, label %453

453:                                              ; preds = %session_no_rfc7540_pri_no_fallback.exit958.thread
  %454 = call fastcc i32 @session_process_priority_frame(ptr noundef nonnull %0)
  %455 = icmp sgt i32 %454, -901
  br i1 %455, label %458, label %456

456:                                              ; preds = %453
  %457 = sext i32 %454 to i64
  br label %nghttp2_session_want_read.exit.thread

458:                                              ; preds = %453
  %459 = load i32, ptr %30, align 8, !tbaa !91
  %460 = icmp eq i32 %459, 15
  br i1 %460, label %nghttp2_session_want_read.exit.thread, label %461

461:                                              ; preds = %458, %session_no_rfc7540_pri_no_fallback.exit958.thread, %session_no_rfc7540_pri_no_fallback.exit958
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

462:                                              ; preds = %399
  %463 = call fastcc i32 @session_process_rst_stream_frame(ptr noundef nonnull %0)
  %464 = icmp sgt i32 %463, -901
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = sext i32 %463 to i64
  br label %nghttp2_session_want_read.exit.thread

467:                                              ; preds = %462
  %468 = load i32, ptr %30, align 8, !tbaa !91
  %469 = icmp eq i32 %468, 15
  br i1 %469, label %nghttp2_session_want_read.exit.thread, label %470

470:                                              ; preds = %467
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

471:                                              ; preds = %399
  %472 = load i64, ptr %49, align 8, !tbaa !245
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %493

474:                                              ; preds = %471
  %475 = load i8, ptr %48, align 1, !tbaa !111
  %476 = and i8 %475, 8
  %.not860 = icmp eq i8 %476, 0
  br i1 %.not860, label %493, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %37, align 8, !tbaa !238
  %479 = load i8, ptr %478, align 1, !tbaa !111
  %480 = zext i8 %479 to i64
  %481 = icmp ult i64 %393, %480
  br i1 %481, label %inbound_frame_compute_pad.exit960.thread, label %482

482:                                              ; preds = %477
  %483 = add nuw nsw i64 %480, 1
  store i64 %483, ptr %49, align 8, !tbaa !245
  %484 = add nuw nsw i64 %480, 5
  %485 = add i64 %393, 1
  %486 = icmp ugt i64 %484, %485
  br i1 %486, label %inbound_frame_compute_pad.exit960.thread, label %490

inbound_frame_compute_pad.exit960.thread:         ; preds = %477, %482
  %487 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.49)
  %488 = icmp sgt i32 %487, -901
  %489 = sext i32 %487 to i64
  %spec.select927 = select i1 %488, i64 %2, i64 %489
  br label %nghttp2_session_want_read.exit.thread

490:                                              ; preds = %482
  store i64 %483, ptr %41, align 8, !tbaa !111
  store i32 3, ptr %30, align 8, !tbaa !91
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %491 = load ptr, ptr %51, align 8, !tbaa !113
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store ptr %492, ptr %51, align 8, !tbaa !113
  br label %.thread1075

493:                                              ; preds = %474, %471
  %494 = call fastcc i32 @session_process_push_promise_frame(ptr noundef nonnull %0)
  %495 = icmp sgt i32 %494, -901
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = sext i32 %494 to i64
  br label %nghttp2_session_want_read.exit.thread

498:                                              ; preds = %493
  %499 = load i32, ptr %30, align 8, !tbaa !91
  %500 = icmp eq i32 %499, 15
  br i1 %500, label %nghttp2_session_want_read.exit.thread, label %501

501:                                              ; preds = %498
  switch i32 %494, label %510 [
    i32 -521, label %502
    i32 -103, label %509
  ]

502:                                              ; preds = %501
  %503 = load i32, ptr %66, align 8, !tbaa !111
  %504 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %503, i32 noundef 2)
  %505 = icmp sgt i32 %504, -901
  br i1 %505, label %508, label %506

506:                                              ; preds = %502
  %507 = sext i32 %504 to i64
  br label %nghttp2_session_want_read.exit.thread

508:                                              ; preds = %502
  store i32 5, ptr %30, align 8, !tbaa !91
  br label %.thread1075

509:                                              ; preds = %501
  store i32 5, ptr %30, align 8, !tbaa !91
  br label %.thread1075

510:                                              ; preds = %501
  store i32 4, ptr %30, align 8, !tbaa !91
  br label %.thread1075

511:                                              ; preds = %399
  %512 = call fastcc i32 @session_process_ping_frame(ptr noundef nonnull %0)
  %513 = icmp sgt i32 %512, -901
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = sext i32 %512 to i64
  br label %nghttp2_session_want_read.exit.thread

516:                                              ; preds = %511
  %517 = load i32, ptr %30, align 8, !tbaa !91
  %518 = icmp eq i32 %517, 15
  br i1 %518, label %nghttp2_session_want_read.exit.thread, label %519

519:                                              ; preds = %516
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

520:                                              ; preds = %399
  %521 = load i64, ptr %9, align 8, !tbaa !111
  %522 = add i64 %521, -8
  %.not858 = icmp eq i64 %522, 0
  br i1 %.not858, label %.thread1082, label %523

523:                                              ; preds = %520
  %524 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %12, i64 noundef %522) #20
  store ptr %524, ptr %77, align 8, !tbaa !114
  %525 = icmp eq ptr %524, null
  br i1 %525, label %nghttp2_session_want_read.exit.thread, label %526

526:                                              ; preds = %523
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef nonnull %524, i64 noundef %522) #20
  br label %.thread1082

.thread1082:                                      ; preds = %520, %526
  store i32 9, ptr %30, align 8, !tbaa !91
  br label %.thread1075

527:                                              ; preds = %399
  %528 = call fastcc i32 @session_process_window_update_frame(ptr noundef nonnull %0)
  %529 = icmp sgt i32 %528, -901
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = sext i32 %528 to i64
  br label %nghttp2_session_want_read.exit.thread

532:                                              ; preds = %527
  %533 = load i32, ptr %30, align 8, !tbaa !91
  %534 = icmp eq i32 %533, 15
  br i1 %534, label %nghttp2_session_want_read.exit.thread, label %535

535:                                              ; preds = %532
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

536:                                              ; preds = %399
  %537 = load ptr, ptr %37, align 8, !tbaa !238
  %538 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %537) #20
  %539 = zext i16 %538 to i64
  %540 = load i64, ptr %31, align 8, !tbaa !92
  %541 = icmp ult i64 %540, %539
  br i1 %541, label %542, label %543

542:                                              ; preds = %536
  store i32 7, ptr %30, align 8, !tbaa !91
  br label %.thread1075

543:                                              ; preds = %536
  %544 = load i64, ptr %9, align 8, !tbaa !111
  %545 = icmp ugt i64 %544, 2
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = add i64 %544, -2
  %548 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %12, i64 noundef %547) #20
  store ptr %548, ptr %77, align 8, !tbaa !114
  %549 = icmp eq ptr %548, null
  br i1 %549, label %nghttp2_session_want_read.exit.thread, label %550

550:                                              ; preds = %546
  %551 = load i64, ptr %9, align 8, !tbaa !111
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef nonnull %548, i64 noundef %551) #20
  br label %552

552:                                              ; preds = %550, %543
  store i32 16, ptr %30, align 8, !tbaa !91
  br label %.thread1075

553:                                              ; preds = %399
  %554 = call fastcc i32 @session_process_priority_update_frame(ptr noundef nonnull %0)
  %555 = icmp sgt i32 %554, -901
  br i1 %555, label %558, label %556

556:                                              ; preds = %553
  %557 = sext i32 %554 to i64
  br label %nghttp2_session_want_read.exit.thread

558:                                              ; preds = %553
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

559:                                              ; preds = %399
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

560:                                              ; preds = %.critedge, %.critedge
  %.val931 = load i64, ptr %31, align 8, !tbaa !92
  %561 = ptrtoint ptr %.0736 to i64
  %562 = sub i64 %32, %561
  %..i961 = call i64 @llvm.umin.i64(i64 %562, i64 %.val931)
  %563 = sub i64 %.val931, %..i961
  %564 = load i64, ptr %49, align 8, !tbaa !245
  %565 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %9, i64 noundef %564) #20
  %566 = icmp ugt i64 %565, %563
  %567 = sub nuw i64 %565, %563
  %568 = icmp ult i64 %..i961, %567
  %569 = sub nuw i64 %..i961, %567
  %.0.i962 = select i1 %568, i64 -1, i64 %569
  %.1.i = select i1 %566, i64 %.0.i962, i64 %..i961
  %570 = icmp eq i64 %.1.i, -1
  %spec.store.select7 = select i1 %570, i64 0, i64 %.1.i
  %571 = load i64, ptr %49, align 8, !tbaa !245
  %572 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %9, i64 noundef %571) #20
  %573 = load i8, ptr %48, align 1, !tbaa !111
  %574 = and i8 %573, 4
  %.not850 = icmp eq i8 %574, 0
  br i1 %.not850, label %579, label %575

575:                                              ; preds = %560
  %576 = load i64, ptr %31, align 8, !tbaa !92
  %577 = sub i64 %576, %spec.store.select7
  %578 = icmp eq i64 %577, %572
  br label %579

579:                                              ; preds = %575, %560
  %580 = phi i1 [ false, %560 ], [ %578, %575 ]
  %581 = zext i1 %580 to i32
  %582 = icmp sgt i64 %spec.store.select7, 0
  %583 = icmp eq i64 %spec.store.select7, 0
  %or.cond = select i1 %583, i1 %580, i1 false
  %or.cond915 = select i1 %582, i1 true, i1 %or.cond
  br i1 %or.cond915, label %584, label %816

584:                                              ; preds = %579
  %585 = load i32, ptr %30, align 8, !tbaa !91
  %.not = icmp eq i32 %585, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %586 = load i32, ptr %47, align 8, !tbaa !111
  %587 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %586) #20
  %588 = icmp eq ptr %587, null
  br i1 %588, label %nghttp2_session_get_stream.exit.i, label %589

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 216
  %591 = load i8, ptr %590, align 8, !tbaa !41
  %592 = and i8 %591, 2
  %.not.i.i963 = icmp eq i8 %592, 0
  br i1 %.not.i.i963, label %593, label %nghttp2_session_get_stream.exit.i

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 204
  %595 = load i32, ptr %594, align 4, !tbaa !42
  %596 = icmp eq i32 %595, 5
  %spec.select.i.i = select i1 %596, ptr null, ptr %587
  br label %nghttp2_session_get_stream.exit.i

nghttp2_session_get_stream.exit.i:                ; preds = %593, %589, %584
  %.0.i.i = phi ptr [ null, %584 ], [ %spec.select.i.i, %593 ], [ null, %589 ]
  %597 = load i8, ptr %62, align 4, !tbaa !111
  %598 = icmp eq i8 %597, 5
  br i1 %598, label %599, label %611

599:                                              ; preds = %nghttp2_session_get_stream.exit.i
  %600 = load i32, ptr %66, align 8, !tbaa !111
  %601 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %600) #20
  %602 = icmp eq ptr %601, null
  br i1 %602, label %nghttp2_session_get_stream.exit105.i, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 216
  %605 = load i8, ptr %604, align 8, !tbaa !41
  %606 = and i8 %605, 2
  %.not.i102.i = icmp eq i8 %606, 0
  br i1 %.not.i102.i, label %607, label %nghttp2_session_get_stream.exit105.i

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 204
  %609 = load i32, ptr %608, align 4, !tbaa !42
  %610 = icmp eq i32 %609, 5
  %spec.select.i104.i = select i1 %610, ptr null, ptr %601
  br label %nghttp2_session_get_stream.exit105.i

611:                                              ; preds = %nghttp2_session_get_stream.exit.i
  %.not.i106.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i106.i, label %nghttp2_session_get_stream.exit105.i, label %612

612:                                              ; preds = %611
  %.not7.i.i = icmp eq i8 %597, 1
  br i1 %.not7.i.i, label %613, label %nghttp2_session_get_stream.exit105.i

613:                                              ; preds = %612
  %614 = load i8, ptr %64, align 4, !tbaa !40
  %.not8.i.i = icmp eq i8 %614, 0
  %615 = load i32, ptr %65, align 8, !tbaa !111
  %616 = icmp eq i32 %615, 3
  br i1 %.not8.i.i, label %619, label %617

617:                                              ; preds = %613
  %618 = zext i1 %616 to i32
  br label %nghttp2_session_get_stream.exit105.i

619:                                              ; preds = %613
  br i1 %616, label %620, label %nghttp2_session_get_stream.exit105.i

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 212
  %622 = load i32, ptr %621, align 4, !tbaa !246
  %623 = lshr i32 %622, 14
  %.lobit.i.i = and i32 %623, 1
  %624 = xor i32 %.lobit.i.i, 1
  br label %nghttp2_session_get_stream.exit105.i

nghttp2_session_get_stream.exit105.i:             ; preds = %620, %619, %617, %612, %611, %607, %603, %599
  %.074.i = phi ptr [ null, %603 ], [ null, %599 ], [ %spec.select.i104.i, %607 ], [ null, %611 ], [ %.0.i.i, %612 ], [ %.0.i.i, %617 ], [ %.0.i.i, %619 ], [ %.0.i.i, %620 ]
  %.073.i = phi i32 [ 0, %603 ], [ 0, %599 ], [ 0, %607 ], [ 0, %611 ], [ 0, %612 ], [ %618, %617 ], [ 0, %619 ], [ %624, %620 ]
  %.074.fr.i = freeze ptr %.074.i
  br i1 %.not, label %nghttp2_session_get_stream.exit105.split.i, label %nghttp2_session_get_stream.exit105.split.us.i

nghttp2_session_get_stream.exit105.split.us.i:    ; preds = %nghttp2_session_get_stream.exit105.i, %633
  %.51023 = phi i64 [ %630, %633 ], [ 0, %nghttp2_session_get_stream.exit105.i ]
  %.081.us.i = phi i64 [ %634, %633 ], [ %spec.store.select7, %nghttp2_session_get_stream.exit105.i ]
  %.080.us.i = phi ptr [ %635, %633 ], [ %.0736, %nghttp2_session_get_stream.exit105.i ]
  store i32 0, ptr %6, align 4, !tbaa !90
  %625 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %67, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %.080.us.i, i64 noundef %.081.us.i, i32 noundef range(i32 0, 2) %581) #20
  %626 = trunc i64 %625 to i32
  %627 = icmp sgt i32 %626, -901
  br i1 %627, label %628, label %.loopexit.sink.split

628:                                              ; preds = %nghttp2_session_get_stream.exit105.split.us.i
  %629 = icmp slt i64 %625, 0
  br i1 %629, label %.split.us.i, label %session_call_on_header.exit.us.i

session_call_on_header.exit.us.i:                 ; preds = %628
  %630 = add i64 %625, %.51023
  %631 = load i32, ptr %6, align 4, !tbaa !90
  %632 = and i32 %631, 1
  %.not94.us.i = icmp eq i32 %632, 0
  br i1 %.not94.us.i, label %633, label %.split145.us.i

633:                                              ; preds = %session_call_on_header.exit.us.i
  %634 = sub i64 %.081.us.i, %625
  %635 = getelementptr inbounds nuw i8, ptr %.080.us.i, i64 %625
  %636 = and i32 %631, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp eq i64 %634, 0
  %or.cond.us.i = and i1 %638, %637
  br i1 %or.cond.us.i, label %.sink.split, label %nghttp2_session_get_stream.exit105.split.us.i

nghttp2_session_get_stream.exit105.split.i:       ; preds = %nghttp2_session_get_stream.exit105.i
  %.not89.i = icmp eq ptr %.074.fr.i, null
  br i1 %.not89.i, label %nghttp2_session_get_stream.exit105.split.split.us.i, label %nghttp2_session_get_stream.exit105.split.split.i

nghttp2_session_get_stream.exit105.split.split.us.i: ; preds = %nghttp2_session_get_stream.exit105.split.i, %647
  %.41022 = phi i64 [ %644, %647 ], [ 0, %nghttp2_session_get_stream.exit105.split.i ]
  %.081.us147.i = phi i64 [ %648, %647 ], [ %spec.store.select7, %nghttp2_session_get_stream.exit105.split.i ]
  %.080.us148.i = phi ptr [ %649, %647 ], [ %.0736, %nghttp2_session_get_stream.exit105.split.i ]
  store i32 0, ptr %6, align 4, !tbaa !90
  %639 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %67, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %.080.us148.i, i64 noundef %.081.us147.i, i32 noundef range(i32 0, 2) %581) #20
  %640 = trunc i64 %639 to i32
  %641 = icmp sgt i32 %640, -901
  br i1 %641, label %642, label %.loopexit.sink.split

642:                                              ; preds = %nghttp2_session_get_stream.exit105.split.split.us.i
  %643 = icmp slt i64 %639, 0
  br i1 %643, label %.split.us.i, label %session_call_on_header.exit.us149.i

session_call_on_header.exit.us149.i:              ; preds = %642
  %644 = add i64 %639, %.41022
  %645 = load i32, ptr %6, align 4, !tbaa !90
  %646 = and i32 %645, 1
  %.not94.us150.i = icmp eq i32 %646, 0
  br i1 %.not94.us150.i, label %647, label %.split145.us.i

647:                                              ; preds = %session_call_on_header.exit.us149.i
  %648 = sub i64 %.081.us147.i, %639
  %649 = getelementptr inbounds nuw i8, ptr %.080.us148.i, i64 %639
  %650 = and i32 %645, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp eq i64 %648, 0
  %or.cond.us151.i = and i1 %652, %651
  br i1 %or.cond.us151.i, label %.sink.split, label %nghttp2_session_get_stream.exit105.split.split.us.i

nghttp2_session_get_stream.exit105.split.split.i: ; preds = %nghttp2_session_get_stream.exit105.split.i, %775
  %.01018 = phi i64 [ %682, %775 ], [ 0, %nghttp2_session_get_stream.exit105.split.i ]
  %.081.i = phi i64 [ %681, %775 ], [ %spec.store.select7, %nghttp2_session_get_stream.exit105.split.i ]
  %.080.i = phi ptr [ %680, %775 ], [ %.0736, %nghttp2_session_get_stream.exit105.split.i ]
  store i32 0, ptr %6, align 4, !tbaa !90
  %653 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %67, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %.080.i, i64 noundef %.081.i, i32 noundef range(i32 0, 2) %581) #20
  %654 = trunc i64 %653 to i32
  %655 = icmp sgt i32 %654, -901
  br i1 %655, label %656, label %.loopexit.sink.split

656:                                              ; preds = %nghttp2_session_get_stream.exit105.split.split.i
  %657 = icmp slt i64 %653, 0
  br i1 %657, label %.split.us.i, label %679

.split.us.i:                                      ; preds = %628, %656, %642
  %.31021 = phi i64 [ %.41022, %642 ], [ %.01018, %656 ], [ %.51023, %628 ]
  %658 = load i32, ptr %30, align 8, !tbaa !39
  %659 = icmp eq i32 %658, 4
  %660 = icmp ne ptr %.074.fr.i, null
  %or.cond3.i = and i1 %660, %659
  br i1 %or.cond3.i, label %661, label %669

661:                                              ; preds = %.split.us.i
  %662 = getelementptr inbounds nuw i8, ptr %.074.fr.i, i64 204
  %663 = load i32, ptr %662, align 4, !tbaa !42
  %.not97.i = icmp eq i32 %663, 3
  br i1 %.not97.i, label %669, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %.074.fr.i, i64 168
  %666 = load i32, ptr %665, align 8, !tbaa !142
  %667 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %666, i32 noundef 9)
  %668 = icmp sgt i32 %667, -901
  br i1 %668, label %669, label %.loopexit.sink.split

669:                                              ; preds = %664, %661, %.split.us.i
  %670 = load i8, ptr %18, align 1, !tbaa !4
  %671 = and i8 %670, 1
  %.not.i.i.i = icmp eq i8 %671, 0
  br i1 %.not.i.i.i, label %672, label %.sink.split

672:                                              ; preds = %669
  %673 = load i32, ptr %74, align 4, !tbaa !38
  store i32 15, ptr %30, align 8, !tbaa !39
  %674 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %673, i32 noundef 9, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.fr.i = freeze i32 %674
  %.not17.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not17.i.i.i, label %675, label %nghttp2_session_terminate_session.exit.i

675:                                              ; preds = %672
  %676 = load i8, ptr %18, align 1, !tbaa !4
  %677 = or i8 %676, 1
  store i8 %677, ptr %18, align 1, !tbaa !4
  br label %.sink.split

nghttp2_session_terminate_session.exit.i:         ; preds = %672
  %678 = icmp sgt i32 %.fr.i, -901
  br i1 %678, label %.sink.split, label %.loopexit.sink.split

679:                                              ; preds = %656
  %680 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %653
  %681 = sub i64 %.081.i, %653
  %682 = add i64 %653, %.01018
  %683 = load i32, ptr %6, align 4, !tbaa !90
  %684 = and i32 %683, 2
  %.not88.i = icmp eq i32 %684, 0
  br i1 %.not88.i, label %session_call_on_header.exit.i, label %685

685:                                              ; preds = %679
  %.val.i = load i32, ptr %42, align 4, !tbaa !73
  %686 = and i32 %.val.i, 4
  %.not90.not.i = icmp eq i32 %686, 0
  br i1 %.not90.not.i, label %687, label %.thread130.i

687:                                              ; preds = %685
  %688 = call i32 @nghttp2_http_on_header(ptr noundef nonnull %0, ptr noundef nonnull %.074.fr.i, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef %.073.i) #20
  switch i32 %688, label %session_call_on_header.exit.i [
    i32 -105, label %689
    i32 -531, label %.thread124.i
    i32 0, label %.thread130.i
  ]

689:                                              ; preds = %687
  %690 = load ptr, ptr %72, align 8, !tbaa !247
  %.not.i109.i = icmp eq ptr %690, null
  br i1 %.not.i109.i, label %697, label %691

691:                                              ; preds = %689
  %692 = load ptr, ptr %7, align 8, !tbaa !248
  %693 = load ptr, ptr %69, align 8, !tbaa !250
  %694 = load i8, ptr %70, align 4, !tbaa !251
  %695 = load ptr, ptr %36, align 8, !tbaa !89
  %696 = call i32 %690(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %692, ptr noundef %693, i8 noundef zeroext %694, ptr noundef %695) #20
  br label %713

697:                                              ; preds = %689
  %698 = load ptr, ptr %73, align 8, !tbaa !252
  %.not26.i.i = icmp eq ptr %698, null
  br i1 %.not26.i.i, label %.thread124.i, label %699

699:                                              ; preds = %697
  %700 = load ptr, ptr %7, align 8, !tbaa !248
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !253
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %704 = load i64, ptr %703, align 8, !tbaa !255
  %705 = load ptr, ptr %69, align 8, !tbaa !250
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !253
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %709 = load i64, ptr %708, align 8, !tbaa !255
  %710 = load i8, ptr %70, align 4, !tbaa !251
  %711 = load ptr, ptr %36, align 8, !tbaa !89
  %712 = call i32 %698(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %702, i64 noundef %704, ptr noundef %707, i64 noundef %709, i8 noundef zeroext %710, ptr noundef %711) #20
  br label %713

713:                                              ; preds = %699, %691
  %.0.i110.i = phi i32 [ %696, %691 ], [ %712, %699 ]
  switch i32 %.0.i110.i, label %.loopexit.sink.split [
    i32 0, label %session_call_on_invalid_header.exit.thread118.i
    i32 -521, label %.thread124.i
    i32 -526, label %.sink.split
  ]

session_call_on_invalid_header.exit.thread118.i:  ; preds = %713
  %714 = load i8, ptr %62, align 4, !tbaa !111
  %715 = zext i8 %714 to i32
  %716 = load i32, ptr %47, align 8, !tbaa !111
  %717 = load ptr, ptr %7, align 8, !tbaa !248
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load i64, ptr %718, align 8, !tbaa !255
  %720 = trunc i64 %719 to i32
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !253
  %723 = load ptr, ptr %69, align 8, !tbaa !250
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load i64, ptr %724, align 8, !tbaa !255
  %726 = trunc i64 %725 to i32
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !253
  %729 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %0, i32 noundef -531, ptr noundef nonnull @.str.63, i32 noundef %715, i32 noundef %716, i32 noundef %720, ptr noundef %722, i32 noundef %726, ptr noundef %728)
  %730 = icmp sgt i32 %729, -901
  br i1 %730, label %session_call_on_header.exit.i, label %.loopexit.sink.split

.thread124.i:                                     ; preds = %713, %697, %687
  %731 = load i8, ptr %62, align 4, !tbaa !111
  %732 = zext i8 %731 to i32
  %733 = load i32, ptr %47, align 8, !tbaa !111
  %734 = load ptr, ptr %7, align 8, !tbaa !248
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load i64, ptr %735, align 8, !tbaa !255
  %737 = trunc i64 %736 to i32
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !253
  %740 = load ptr, ptr %69, align 8, !tbaa !250
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load i64, ptr %741, align 8, !tbaa !255
  %743 = trunc i64 %742 to i32
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !253
  %746 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %0, i32 noundef -531, ptr noundef nonnull @.str.64, i32 noundef %732, i32 noundef %733, i32 noundef %737, ptr noundef %739, i32 noundef %743, ptr noundef %745)
  %747 = icmp sgt i32 %746, -901
  br i1 %747, label %inflate_header_block.exit, label %.loopexit.sink.split

.thread130.i:                                     ; preds = %687, %685
  %748 = load ptr, ptr %68, align 8, !tbaa !256
  %.not.i111.i = icmp eq ptr %748, null
  br i1 %.not.i111.i, label %755, label %749

749:                                              ; preds = %.thread130.i
  %750 = load ptr, ptr %7, align 8, !tbaa !248
  %751 = load ptr, ptr %69, align 8, !tbaa !250
  %752 = load i8, ptr %70, align 4, !tbaa !251
  %753 = load ptr, ptr %36, align 8, !tbaa !89
  %754 = call i32 %748(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %750, ptr noundef %751, i8 noundef zeroext %752, ptr noundef %753) #20
  br label %771

755:                                              ; preds = %.thread130.i
  %756 = load ptr, ptr %71, align 8, !tbaa !257
  %.not26.i114.i = icmp eq ptr %756, null
  br i1 %.not26.i114.i, label %session_call_on_header.exit.i, label %757

757:                                              ; preds = %755
  %758 = load ptr, ptr %7, align 8, !tbaa !248
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !253
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %762 = load i64, ptr %761, align 8, !tbaa !255
  %763 = load ptr, ptr %69, align 8, !tbaa !250
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !253
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %767 = load i64, ptr %766, align 8, !tbaa !255
  %768 = load i8, ptr %70, align 4, !tbaa !251
  %769 = load ptr, ptr %36, align 8, !tbaa !89
  %770 = call i32 %756(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %760, i64 noundef %762, ptr noundef %765, i64 noundef %767, i8 noundef zeroext %768, ptr noundef %769) #20
  br label %771

771:                                              ; preds = %757, %749
  %.0.i112.i = phi i32 [ %754, %749 ], [ %770, %757 ]
  switch i32 %.0.i112.i, label %.loopexit.sink.split [
    i32 -521, label %.sink.split
    i32 -526, label %.sink.split
    i32 0, label %session_call_on_header.exit.i
  ]

session_call_on_header.exit.i:                    ; preds = %771, %755, %session_call_on_invalid_header.exit.thread118.i, %687, %679
  %772 = load i32, ptr %6, align 4, !tbaa !90
  %773 = and i32 %772, 1
  %.not94.i = icmp eq i32 %773, 0
  br i1 %.not94.i, label %775, label %.split145.us.i

.split145.us.i:                                   ; preds = %session_call_on_header.exit.us.i, %session_call_on_header.exit.i, %session_call_on_header.exit.us149.i
  %.21020 = phi i64 [ %644, %session_call_on_header.exit.us149.i ], [ %682, %session_call_on_header.exit.i ], [ %630, %session_call_on_header.exit.us.i ]
  %774 = call i32 @nghttp2_hd_inflate_end_headers(ptr noundef nonnull %67) #20
  br label %.sink.split

775:                                              ; preds = %session_call_on_header.exit.i
  %776 = and i32 %772, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp eq i64 %681, 0
  %or.cond.i = and i1 %778, %777
  br i1 %or.cond.i, label %.sink.split, label %nghttp2_session_get_stream.exit105.split.split.i

inflate_header_block.exit:                        ; preds = %.thread124.i
  %779 = getelementptr inbounds nuw i8, ptr %.074.fr.i, i64 168
  %780 = load i32, ptr %779, align 8, !tbaa !142
  %781 = call fastcc i32 @session_handle_invalid_stream2(ptr noundef nonnull %0, i32 noundef %780, ptr noundef nonnull %9, i32 noundef -531)
  %782 = icmp sgt i32 %781, -901
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %782, label %784, label %.loopexit

.loopexit.sink.split:                             ; preds = %nghttp2_session_terminate_session.exit.i, %664, %.thread124.i, %nghttp2_session_get_stream.exit105.split.us.i, %nghttp2_session_get_stream.exit105.split.split.i, %713, %session_call_on_invalid_header.exit.thread118.i, %771, %nghttp2_session_get_stream.exit105.split.split.us.i
  %.1.i9641089.ph = phi i32 [ %640, %nghttp2_session_get_stream.exit105.split.split.us.i ], [ %626, %nghttp2_session_get_stream.exit105.split.us.i ], [ %729, %session_call_on_invalid_header.exit.thread118.i ], [ -902, %771 ], [ %654, %nghttp2_session_get_stream.exit105.split.split.i ], [ -902, %713 ], [ %.fr.i, %nghttp2_session_terminate_session.exit.i ], [ %667, %664 ], [ %746, %.thread124.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %inflate_header_block.exit, %.loopexit.sink.split
  %.1.i9641089 = phi i32 [ %.1.i9641089.ph, %.loopexit.sink.split ], [ %781, %inflate_header_block.exit ]
  %783 = sext i32 %.1.i9641089 to i64
  br label %nghttp2_session_want_read.exit.thread

.sink.split:                                      ; preds = %633, %775, %771, %771, %713, %647, %669, %675, %nghttp2_session_terminate_session.exit.i, %.split145.us.i
  %.1.i9641097.ph = phi i32 [ 0, %647 ], [ -523, %669 ], [ 0, %.split145.us.i ], [ -523, %675 ], [ %.0.i112.i, %771 ], [ -523, %nghttp2_session_terminate_session.exit.i ], [ %.0.i110.i, %713 ], [ 0, %775 ], [ %.0.i112.i, %771 ], [ 0, %633 ]
  %.610241096.ph = phi i64 [ %644, %647 ], [ %.31021, %669 ], [ %.21020, %.split145.us.i ], [ %.31021, %675 ], [ %682, %775 ], [ %.31021, %nghttp2_session_terminate_session.exit.i ], [ %682, %713 ], [ %682, %771 ], [ %682, %771 ], [ %630, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %784

784:                                              ; preds = %.sink.split, %inflate_header_block.exit
  %.1.i9641097 = phi i32 [ -521, %inflate_header_block.exit ], [ %.1.i9641097.ph, %.sink.split ]
  %.610241096 = phi i64 [ %682, %inflate_header_block.exit ], [ %.610241096.ph, %.sink.split ]
  %785 = load i32, ptr %30, align 8, !tbaa !91
  %786 = icmp eq i32 %785, 15
  br i1 %786, label %nghttp2_session_want_read.exit.thread, label %787

787:                                              ; preds = %784
  switch i32 %.1.i9641097, label %807 [
    i32 -526, label %788
    i32 -521, label %795
  ]

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %.0736, i64 %.610241096
  %790 = load i64, ptr %31, align 8, !tbaa !92
  %791 = sub i64 %790, %.610241096
  store i64 %791, ptr %31, align 8, !tbaa !92
  %792 = ptrtoint ptr %789 to i64
  %793 = ptrtoint ptr %spec.store.select to i64
  %794 = sub i64 %792, %793
  br label %nghttp2_session_want_read.exit.thread

795:                                              ; preds = %787
  %796 = load i64, ptr %31, align 8, !tbaa !92
  %797 = sub i64 %796, %.610241096
  store i64 %797, ptr %31, align 8, !tbaa !92
  %798 = load i8, ptr %62, align 4, !tbaa !111
  %799 = icmp eq i8 %798, 5
  %.in.v = select i1 %799, i64 768, i64 736
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %800 = load i32, ptr %.in, align 8, !tbaa !111
  %801 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %800, i32 noundef 2)
  %802 = icmp sgt i32 %801, -901
  br i1 %802, label %805, label %803

803:                                              ; preds = %795
  %804 = sext i32 %801 to i64
  br label %nghttp2_session_want_read.exit.thread

805:                                              ; preds = %795
  %806 = getelementptr inbounds nuw i8, ptr %.0736, i64 %.610241096
  store i32 5, ptr %30, align 8, !tbaa !91
  br label %.thread1075

807:                                              ; preds = %787
  %808 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i961
  %809 = load i64, ptr %31, align 8, !tbaa !92
  %810 = sub i64 %809, %..i961
  store i64 %810, ptr %31, align 8, !tbaa !92
  %811 = icmp eq i32 %.1.i9641097, -523
  br i1 %811, label %812, label %820

812:                                              ; preds = %807
  %813 = icmp eq i64 %809, %..i961
  br i1 %813, label %814, label %815

814:                                              ; preds = %812
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

815:                                              ; preds = %812
  store i32 6, ptr %30, align 8, !tbaa !91
  br label %.thread1075

816:                                              ; preds = %579
  %817 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i961
  %818 = load i64, ptr %31, align 8, !tbaa !92
  %819 = sub i64 %818, %..i961
  store i64 %819, ptr %31, align 8, !tbaa !92
  br label %820

820:                                              ; preds = %807, %816
  %821 = phi i64 [ %810, %807 ], [ %819, %816 ]
  %.5741 = phi ptr [ %808, %807 ], [ %817, %816 ]
  %.not853 = icmp eq i64 %821, 0
  br i1 %.not853, label %822, label %.thread1075

822:                                              ; preds = %820
  %823 = load i8, ptr %48, align 1, !tbaa !111
  %824 = and i8 %823, 4
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %826, label %833

826:                                              ; preds = %822
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %827 = load ptr, ptr %51, align 8, !tbaa !113
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 9
  store ptr %828, ptr %51, align 8, !tbaa !113
  store i64 0, ptr %49, align 8, !tbaa !245
  %829 = load i32, ptr %30, align 8, !tbaa !91
  %830 = icmp eq i32 %829, 4
  br i1 %830, label %831, label %832

831:                                              ; preds = %826
  store i32 10, ptr %30, align 8, !tbaa !91
  br label %.thread1075

832:                                              ; preds = %826
  store i32 11, ptr %30, align 8, !tbaa !91
  br label %.thread1075

833:                                              ; preds = %822
  %834 = load i32, ptr %30, align 8, !tbaa !91
  %835 = icmp eq i32 %834, 4
  br i1 %835, label %836, label %session_after_header_block_received.exit.thread

836:                                              ; preds = %833
  %837 = load i32, ptr %47, align 8, !tbaa !111
  %838 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %837) #20
  %839 = icmp eq ptr %838, null
  br i1 %839, label %session_after_header_block_received.exit.thread, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 216
  %842 = load i8, ptr %841, align 8, !tbaa !41
  %843 = and i8 %842, 2
  %.not.i.i965 = icmp eq i8 %843, 0
  br i1 %.not.i.i965, label %844, label %session_after_header_block_received.exit.thread

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 204
  %846 = load i32, ptr %845, align 4, !tbaa !42
  switch i32 %846, label %847 [
    i32 5, label %session_after_header_block_received.exit.thread
    i32 3, label %session_after_header_block_received.exit.thread
  ]

847:                                              ; preds = %844
  %.val.i966 = load i32, ptr %42, align 4, !tbaa !73
  %848 = and i32 %.val.i966, 4
  %.not48.not.i = icmp eq i32 %848, 0
  br i1 %.not48.not.i, label %849, label %.thread75.i

849:                                              ; preds = %847
  %850 = load i8, ptr %62, align 4, !tbaa !111
  %851 = icmp eq i8 %850, 5
  br i1 %851, label %852, label %865

852:                                              ; preds = %849
  %853 = load i32, ptr %66, align 8, !tbaa !111
  %854 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %853) #20
  %855 = icmp eq ptr %854, null
  br i1 %855, label %.thread75.i, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 216
  %858 = load i8, ptr %857, align 8, !tbaa !41
  %859 = and i8 %858, 2
  %.not.i57.i = icmp eq i8 %859, 0
  br i1 %.not.i57.i, label %860, label %.thread75.i

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %854, i64 204
  %862 = load i32, ptr %861, align 4, !tbaa !42
  %863 = icmp eq i32 %862, 5
  br i1 %863, label %.thread75.i, label %nghttp2_session_get_stream.exit60.i

nghttp2_session_get_stream.exit60.i:              ; preds = %860
  %864 = call i32 @nghttp2_http_on_request_headers(ptr noundef nonnull %854, ptr noundef nonnull %9) #20
  br label %885

865:                                              ; preds = %849
  %866 = load i32, ptr %65, align 8, !tbaa !111
  switch i32 %866, label %.thread.i [
    i32 0, label %867
    i32 1, label %869
    i32 2, label %869
    i32 3, label %871
  ]

867:                                              ; preds = %865
  %868 = call i32 @nghttp2_http_on_request_headers(ptr noundef nonnull %838, ptr noundef nonnull %9) #20
  br label %879

869:                                              ; preds = %865, %865
  %870 = call i32 @nghttp2_http_on_response_headers(ptr noundef nonnull %838) #20
  br label %879

871:                                              ; preds = %865
  %872 = getelementptr inbounds nuw i8, ptr %838, i64 212
  %873 = load i32, ptr %872, align 4, !tbaa !246
  %874 = and i32 %873, 16384
  %.not49.i = icmp eq i32 %874, 0
  br i1 %.not49.i, label %877, label %875

875:                                              ; preds = %871
  %876 = call i32 @nghttp2_http_on_response_headers(ptr noundef nonnull %838) #20
  br label %879

877:                                              ; preds = %871
  %878 = call i32 @nghttp2_http_on_trailer_headers(ptr noundef nonnull %838, ptr noundef nonnull %9) #20
  br label %879

879:                                              ; preds = %877, %875, %869, %867
  %.2.i = phi i32 [ %878, %877 ], [ %868, %867 ], [ %870, %869 ], [ %876, %875 ]
  %880 = icmp eq i32 %.2.i, 0
  br i1 %880, label %.thread.i, label %.thread78.i

.thread.i:                                        ; preds = %879, %865
  %881 = load i8, ptr %48, align 1, !tbaa !111
  %882 = and i8 %881, 1
  %.not50.i = icmp eq i8 %882, 0
  br i1 %.not50.i, label %.thread75.i, label %883

883:                                              ; preds = %.thread.i
  %884 = call i32 @nghttp2_http_on_remote_end_stream(ptr noundef nonnull %838) #20
  br label %885

885:                                              ; preds = %883, %nghttp2_session_get_stream.exit60.i
  %.145.i = phi i32 [ %864, %nghttp2_session_get_stream.exit60.i ], [ %884, %883 ]
  %.not52.i = icmp eq i32 %.145.i, 0
  br i1 %.not52.i, label %.thread75.i, label %.thread78.i

.thread78.i:                                      ; preds = %885, %879
  %886 = load i8, ptr %62, align 4, !tbaa !111
  %887 = icmp eq i8 %886, 5
  %.0.in.i = select i1 %887, ptr %66, ptr %47
  %.0.i969 = load i32, ptr %.0.in.i, align 8, !tbaa !111
  %888 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %.0.i969, i32 noundef 1)
  %.not.i61.i = icmp eq i32 %888, 0
  br i1 %.not.i61.i, label %889, label %session_handle_invalid_stream2.exit.i

889:                                              ; preds = %.thread78.i
  %890 = load ptr, ptr %75, align 8, !tbaa !190
  %.not13.i.i = icmp eq ptr %890, null
  br i1 %.not13.i.i, label %session_handle_invalid_stream2.exit.thread.i, label %891

891:                                              ; preds = %889
  %892 = load ptr, ptr %36, align 8, !tbaa !89
  %893 = call i32 %890(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef -532, ptr noundef %892) #20
  %.not14.i.i = icmp eq i32 %893, 0
  br i1 %.not14.i.i, label %session_handle_invalid_stream2.exit.thread.i, label %.thread1119

session_handle_invalid_stream2.exit.i:            ; preds = %.thread78.i
  %894 = icmp sgt i32 %888, -901
  br i1 %894, label %session_handle_invalid_stream2.exit.thread.i, label %.thread1119

session_handle_invalid_stream2.exit.thread.i:     ; preds = %session_handle_invalid_stream2.exit.i, %891, %889
  %895 = load i8, ptr %62, align 4, !tbaa !111
  %896 = icmp eq i8 %895, 1
  br i1 %896, label %897, label %session_after_header_block_received.exit.thread

897:                                              ; preds = %session_handle_invalid_stream2.exit.thread.i
  %898 = load i8, ptr %48, align 1, !tbaa !111
  %899 = and i8 %898, 1
  %.not56.i = icmp eq i8 %899, 0
  br i1 %.not56.i, label %session_after_header_block_received.exit.thread, label %900

900:                                              ; preds = %897
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %838, i32 noundef 1) #20
  br label %session_after_header_block_received.exit.thread

.thread75.i:                                      ; preds = %885, %.thread.i, %860, %856, %852, %847
  %901 = load ptr, ptr %35, align 8, !tbaa !192
  %.not.i63.i = icmp eq ptr %901, null
  br i1 %.not.i63.i, label %905, label %902

902:                                              ; preds = %.thread75.i
  %903 = load ptr, ptr %36, align 8, !tbaa !89
  %904 = call i32 %901(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %903) #20
  %.not7.i.i967 = icmp eq i32 %904, 0
  br i1 %.not7.i.i967, label %905, label %.thread1119

905:                                              ; preds = %902, %.thread75.i
  %906 = load i8, ptr %62, align 4, !tbaa !111
  %.not54.i = icmp eq i8 %906, 1
  br i1 %.not54.i, label %907, label %session_after_header_block_received.exit.thread

907:                                              ; preds = %905
  %908 = load i8, ptr %64, align 4, !tbaa !40
  %.not.i65.i = icmp eq i8 %908, 0
  br i1 %.not.i65.i, label %session_update_stream_priority.exit.thread.i.i, label %909

909:                                              ; preds = %907
  %.val.i.i = load i32, ptr %42, align 4, !tbaa !73
  %910 = and i32 %.val.i.i, 4
  %.not18.not.i.i = icmp eq i32 %910, 0
  br i1 %.not18.not.i.i, label %911, label %session_update_stream_priority.exit.thread.i.i

911:                                              ; preds = %909
  %912 = load i32, ptr %65, align 8, !tbaa !111
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %session_update_stream_priority.exit.thread.i.i

914:                                              ; preds = %911
  %915 = load i8, ptr %841, align 8, !tbaa !41
  %916 = and i8 %915, 48
  %or.cond.i.i = icmp eq i8 %916, 16
  br i1 %or.cond.i.i, label %917, label %session_update_stream_priority.exit.thread.i.i

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %838, i64 212
  %919 = load i32, ptr %918, align 4, !tbaa !246
  %920 = and i32 %919, 65536
  %.not21.i.i = icmp eq i32 %920, 0
  br i1 %.not21.i.i, label %session_update_stream_priority.exit.thread.i.i, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %838, i64 221
  %923 = load i8, ptr %922, align 1, !tbaa !258
  %924 = getelementptr inbounds nuw i8, ptr %838, i64 220
  %925 = load i8, ptr %924, align 4, !tbaa !138
  %926 = icmp eq i8 %925, %923
  br i1 %926, label %session_update_stream_priority.exit.thread.i.i, label %927

927:                                              ; preds = %921
  %928 = getelementptr inbounds nuw i8, ptr %838, i64 218
  %929 = load i8, ptr %928, align 2, !tbaa !141
  %.not.i.i.i968 = icmp eq i8 %929, 0
  br i1 %.not.i.i.i968, label %950, label %930

930:                                              ; preds = %927
  %931 = and i8 %925, 127
  %932 = zext nneg i8 %931 to i64
  %933 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %932
  call void @nghttp2_pq_remove(ptr noundef nonnull %933, ptr noundef nonnull %838) #20
  store i8 0, ptr %928, align 2, !tbaa !141
  store i8 %923, ptr %924, align 4, !tbaa !138
  %934 = and i8 %923, 127
  %.not.i.i.i.i = icmp sgt i8 %923, -1
  %935 = zext nneg i8 %934 to i64
  %936 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %935
  %937 = call i32 @nghttp2_pq_empty(ptr noundef nonnull %936) #20
  %.not.i.i.i.i.i = icmp eq i32 %937, 0
  br i1 %.not.i.i.i.i.i, label %938, label %pq_get_first_cycle.exit.i.i.i.i

938:                                              ; preds = %930
  %939 = call ptr @nghttp2_pq_top(ptr noundef nonnull %936) #20
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 72
  %941 = load i64, ptr %940, align 8, !tbaa !139
  br label %pq_get_first_cycle.exit.i.i.i.i

pq_get_first_cycle.exit.i.i.i.i:                  ; preds = %938, %930
  %.0.i.i.i.i.i = phi i64 [ %941, %938 ], [ 0, %930 ]
  %942 = getelementptr inbounds nuw i8, ptr %838, i64 72
  store i64 %.0.i.i.i.i.i, ptr %942, align 8, !tbaa !139
  br i1 %.not.i.i.i.i, label %947, label %943

943:                                              ; preds = %pq_get_first_cycle.exit.i.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %838, i64 160
  %945 = load i64, ptr %944, align 8, !tbaa !140
  %946 = add i64 %945, %.0.i.i.i.i.i
  store i64 %946, ptr %942, align 8, !tbaa !139
  br label %947

947:                                              ; preds = %943, %pq_get_first_cycle.exit.i.i.i.i
  %948 = call i32 @nghttp2_pq_push(ptr noundef nonnull %936, ptr noundef nonnull %838) #20
  %.not15.i.i.i.i = icmp eq i32 %948, 0
  br i1 %.not15.i.i.i.i, label %949, label %session_after_header_block_received.exit

949:                                              ; preds = %947
  store i8 1, ptr %928, align 2, !tbaa !141
  br label %session_update_stream_priority.exit.thread.i.i

950:                                              ; preds = %927
  store i8 %923, ptr %924, align 4, !tbaa !138
  br label %session_update_stream_priority.exit.thread.i.i

session_update_stream_priority.exit.thread.i.i:   ; preds = %950, %949, %921, %917, %914, %911, %909, %907
  %951 = load i8, ptr %48, align 1, !tbaa !111
  %952 = and i8 %951, 1
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %session_after_header_block_received.exit.thread, label %954

954:                                              ; preds = %session_update_stream_priority.exit.thread.i.i
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %838, i32 noundef 1) #20
  %955 = getelementptr inbounds nuw i8, ptr %838, i64 217
  %956 = load i8, ptr %955, align 1, !tbaa !160
  %957 = and i8 %956, 3
  %958 = icmp eq i8 %957, 3
  br i1 %958, label %nghttp2_session_close_stream_if_shut_rdwr.exit.i.i, label %session_after_header_block_received.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit.i.i: ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %838, i64 168
  %960 = load i32, ptr %959, align 8, !tbaa !142
  %961 = call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %960, i32 noundef 0)
  %.fr.i.i = freeze i32 %961
  %962 = icmp sgt i32 %.fr.i.i, -901
  br i1 %962, label %session_after_header_block_received.exit.thread, label %.thread1119

session_after_header_block_received.exit:         ; preds = %947
  %963 = icmp sgt i32 %948, -901
  br i1 %963, label %session_after_header_block_received.exit.thread, label %.thread1119

.thread1119:                                      ; preds = %session_after_header_block_received.exit, %session_handle_invalid_stream2.exit.i, %nghttp2_session_close_stream_if_shut_rdwr.exit.i.i, %891, %902
  %.043.i1111 = phi i32 [ %948, %session_after_header_block_received.exit ], [ -902, %902 ], [ -902, %891 ], [ %.fr.i.i, %nghttp2_session_close_stream_if_shut_rdwr.exit.i.i ], [ %888, %session_handle_invalid_stream2.exit.i ]
  %964 = sext i32 %.043.i1111 to i64
  br label %nghttp2_session_want_read.exit.thread

session_after_header_block_received.exit.thread:  ; preds = %954, %nghttp2_session_close_stream_if_shut_rdwr.exit.i.i, %840, %836, %session_update_stream_priority.exit.thread.i.i, %905, %897, %900, %session_handle_invalid_stream2.exit.thread.i, %844, %844, %session_after_header_block_received.exit, %833
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

965:                                              ; preds = %.critedge
  %.val932 = load i64, ptr %31, align 8, !tbaa !92
  %966 = ptrtoint ptr %.0736 to i64
  %967 = sub i64 %32, %966
  %..i970 = call i64 @llvm.umin.i64(i64 %967, i64 %.val932)
  %968 = sub i64 %.val932, %..i970
  store i64 %968, ptr %31, align 8, !tbaa !92
  %969 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i970
  %.not849.not = icmp ugt i64 %.val932, %967
  br i1 %.not849.not, label %.thread1075, label %970

970:                                              ; preds = %965
  %971 = load i8, ptr %62, align 4, !tbaa !111
  switch i8 %971, label %973 [
    i8 1, label %972
    i8 5, label %972
    i8 9, label %972
  ]

972:                                              ; preds = %970, %970, %970
  store i8 1, ptr %63, align 4, !tbaa !259
  br label %973

973:                                              ; preds = %970, %972
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

974:                                              ; preds = %.critedge
  %975 = call fastcc i32 @session_handle_frame_size_error(ptr noundef nonnull %0)
  %976 = icmp sgt i32 %975, -901
  %977 = sext i32 %975 to i64
  %spec.select928 = select i1 %976, i64 %2, i64 %977
  br label %nghttp2_session_want_read.exit.thread

978:                                              ; preds = %.critedge
  %979 = ptrtoint ptr %.0736 to i64
  %980 = sub i64 %32, %979
  %981 = load ptr, ptr %51, align 8, !tbaa !113
  %982 = load ptr, ptr %52, align 8, !tbaa !237
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %..i971 = call i64 @llvm.umin.i64(i64 %980, i64 %985)
  %986 = call ptr @nghttp2_cpymem(ptr noundef %982, ptr noundef %.0736, i64 noundef %..i971) #20
  store ptr %986, ptr %52, align 8, !tbaa !237
  %987 = load i64, ptr %31, align 8, !tbaa !92
  %988 = sub i64 %987, %..i971
  store i64 %988, ptr %31, align 8, !tbaa !92
  %989 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i971
  %990 = load ptr, ptr %51, align 8, !tbaa !113
  %.not844 = icmp eq ptr %990, %986
  br i1 %.not844, label %991, label %.thread1075

991:                                              ; preds = %978
  %.not845 = icmp eq i64 %..i971, 0
  br i1 %.not845, label %1028, label %992

992:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %993 = load ptr, ptr %37, align 8, !tbaa !238
  call void @nghttp2_frame_unpack_settings_entry(ptr noundef nonnull %5, ptr noundef %993) #20
  %994 = load i32, ptr %5, align 8, !tbaa !193
  switch i32 %994, label %995 [
    i32 1, label %1001
    i32 2, label %1001
    i32 3, label %1001
    i32 4, label %1001
    i32 5, label %1001
    i32 6, label %1001
    i32 8, label %1001
    i32 9, label %1001
  ]

995:                                              ; preds = %992
  %996 = load ptr, ptr %58, align 8, !tbaa !112
  %997 = load i64, ptr %57, align 8, !tbaa !260
  %998 = add i64 %997, 1
  store i64 %998, ptr %57, align 8, !tbaa !260
  %999 = getelementptr inbounds nuw [8 x i8], ptr %996, i64 %997
  %1000 = load i64, ptr %5, align 8
  store i64 %1000, ptr %999, align 4
  br label %inbound_frame_set_settings_entry.exit

1001:                                             ; preds = %992, %992, %992, %992, %992, %992, %992, %992
  %1002 = load i64, ptr %57, align 8, !tbaa !260
  %.not.i972 = icmp eq i64 %1002, 0
  %.pre1636 = load ptr, ptr %58, align 8, !tbaa !112
  br i1 %.not.i972, label %.loopexit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1001, %1006
  %.025.i = phi i64 [ %1007, %1006 ], [ 0, %1001 ]
  %1003 = getelementptr inbounds nuw [8 x i8], ptr %.pre1636, i64 %.025.i
  %1004 = load i32, ptr %1003, align 4, !tbaa !193
  %1005 = icmp eq i32 %1004, %994
  br i1 %1005, label %.loopexit.i, label %1006

1006:                                             ; preds = %.lr.ph.i
  %1007 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %1007, %1002
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !261

.loopexit.i:                                      ; preds = %.lr.ph.i
  %1008 = getelementptr inbounds nuw [8 x i8], ptr %.pre1636, i64 %.025.i
  %1009 = load i64, ptr %5, align 8
  store i64 %1009, ptr %1008, align 4
  %.pre.i = load i64, ptr %57, align 8, !tbaa !260
  %1010 = icmp eq i64 %.025.i, %.pre.i
  br i1 %1010, label %.loopexit.i..loopexit.thread.i_crit_edge, label %1016

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load ptr, ptr %58, align 8, !tbaa !112
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %1006, %.loopexit.i..loopexit.thread.i_crit_edge, %1001
  %1011 = phi ptr [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %.pre1636, %1001 ], [ %.pre1636, %1006 ]
  %1012 = phi i64 [ %.025.i, %.loopexit.i..loopexit.thread.i_crit_edge ], [ 0, %1001 ], [ %1002, %1006 ]
  %1013 = add i64 %1012, 1
  store i64 %1013, ptr %57, align 8, !tbaa !260
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1011, i64 %1012
  %1015 = load i64, ptr %5, align 8
  store i64 %1015, ptr %1014, align 4
  br label %1016

1016:                                             ; preds = %.loopexit.thread.i, %.loopexit.i
  %1017 = load i32, ptr %5, align 8, !tbaa !193
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1019, label %inbound_frame_set_settings_entry.exit

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %58, align 8, !tbaa !112
  %1021 = load i64, ptr %59, align 8, !tbaa !243
  %1022 = getelementptr [8 x i8], ptr %1020, i64 %1021
  %1023 = load i32, ptr %60, align 4, !tbaa !195
  %1024 = getelementptr i8, ptr %1022, i64 -4
  %1025 = load i32, ptr %1024, align 4, !tbaa !195
  %1026 = icmp ult i32 %1023, %1025
  br i1 %1026, label %1027, label %inbound_frame_set_settings_entry.exit

1027:                                             ; preds = %1019
  store i32 %1023, ptr %1024, align 4, !tbaa !195
  br label %inbound_frame_set_settings_entry.exit

inbound_frame_set_settings_entry.exit:            ; preds = %995, %1016, %1019, %1027
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre1637 = load i64, ptr %31, align 8, !tbaa !92
  br label %1028

1028:                                             ; preds = %inbound_frame_set_settings_entry.exit, %991
  %1029 = phi i64 [ %.pre1637, %inbound_frame_set_settings_entry.exit ], [ %988, %991 ]
  %.not846 = icmp eq i64 %1029, 0
  br i1 %.not846, label %1033, label %1030

1030:                                             ; preds = %1028
  call void @nghttp2_buf_reset(ptr noundef nonnull %61) #20
  %1031 = load ptr, ptr %51, align 8, !tbaa !113
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 6
  store ptr %1032, ptr %51, align 8, !tbaa !113
  br label %.thread1075

1033:                                             ; preds = %1028
  %1034 = load i64, ptr %59, align 8, !tbaa !243
  %.not.i973 = icmp eq i64 %1034, 0
  %.pre.i974 = load ptr, ptr %58, align 8, !tbaa !112
  br i1 %.not.i973, label %session_process_settings_frame.exit, label %1035

1035:                                             ; preds = %1033
  %1036 = getelementptr [8 x i8], ptr %.pre.i974, i64 %1034
  %1037 = getelementptr i8, ptr %1036, i64 -8
  %.sroa.0.0.copyload.i = load i32, ptr %1037, align 4, !tbaa !90
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %1036, i64 -4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !90
  %.not30.i = icmp eq i32 %.sroa.4.0.copyload.i, -1
  br i1 %.not30.i, label %session_process_settings_frame.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1035
  %1038 = load i64, ptr %57, align 8, !tbaa !260
  %.not38.i = icmp eq i64 %1038, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i975

.lr.ph.i975:                                      ; preds = %.preheader.i, %1042
  %.033.i = phi i64 [ %1043, %1042 ], [ 0, %.preheader.i ]
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i974, i64 %.033.i
  %1040 = load i32, ptr %1039, align 4, !tbaa !193
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %._crit_edge.i, label %1042

1042:                                             ; preds = %.lr.ph.i975
  %1043 = add nuw i64 %.033.i, 1
  %exitcond.not.i976 = icmp eq i64 %1043, %1038
  br i1 %exitcond.not.i976, label %._crit_edge.i, label %.lr.ph.i975, !llvm.loop !262

._crit_edge.i:                                    ; preds = %1042, %.lr.ph.i975, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %1038, %1042 ], [ %.033.i, %.lr.ph.i975 ]
  %1044 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i974, i64 %.0.lcssa.i
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1046 = load i32, ptr %1045, align 4, !tbaa !195
  %.not31.i = icmp eq i32 %.sroa.4.0.copyload.i, %1046
  br i1 %.not31.i, label %session_process_settings_frame.exit, label %1047

1047:                                             ; preds = %._crit_edge.i
  %1048 = add i64 %1038, 1
  store i64 %1048, ptr %57, align 8, !tbaa !260
  %1049 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i974, i64 %1038
  %1050 = load i64, ptr %1044, align 4
  store i64 %1050, ptr %1049, align 4
  %1051 = load ptr, ptr %58, align 8, !tbaa !112
  %1052 = getelementptr inbounds nuw [8 x i8], ptr %1051, i64 %.0.lcssa.i
  store i32 %.sroa.0.0.copyload.i, ptr %1052, align 4, !tbaa !90
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %1052, i64 4
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx2.i, align 4, !tbaa !90
  br label %session_process_settings_frame.exit

session_process_settings_frame.exit:              ; preds = %1033, %1035, %._crit_edge.i, %1047
  %1053 = phi ptr [ %.pre.i974, %._crit_edge.i ], [ %.pre.i974, %1035 ], [ %1051, %1047 ], [ %.pre.i974, %1033 ]
  %1054 = load i64, ptr %57, align 8, !tbaa !260
  call void @nghttp2_frame_unpack_settings_payload(ptr noundef nonnull %9, ptr noundef %1053, i64 noundef %1054) #20
  store ptr null, ptr %58, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %1055 = call i32 @nghttp2_session_on_settings_received(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0)
  %1056 = icmp sgt i32 %1055, -901
  br i1 %1056, label %1059, label %1057

1057:                                             ; preds = %session_process_settings_frame.exit
  %1058 = sext i32 %1055 to i64
  br label %nghttp2_session_want_read.exit.thread

1059:                                             ; preds = %session_process_settings_frame.exit
  %1060 = load i32, ptr %30, align 8, !tbaa !91
  %1061 = icmp eq i32 %1060, 15
  br i1 %1061, label %nghttp2_session_want_read.exit.thread, label %1062

1062:                                             ; preds = %1059
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

1063:                                             ; preds = %.critedge
  %.val933 = load i64, ptr %31, align 8, !tbaa !92
  %1064 = ptrtoint ptr %.0736 to i64
  %1065 = sub i64 %32, %1064
  %..i977 = call i64 @llvm.umin.i64(i64 %1065, i64 %.val933)
  %.not841 = icmp eq i64 %..i977, 0
  br i1 %.not841, label %1072, label %1066

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %33, align 8, !tbaa !263
  %1068 = call ptr @nghttp2_cpymem(ptr noundef %1067, ptr noundef %.0736, i64 noundef %..i977) #20
  store ptr %1068, ptr %33, align 8, !tbaa !263
  %1069 = load i64, ptr %31, align 8, !tbaa !92
  %1070 = sub i64 %1069, %..i977
  store i64 %1070, ptr %31, align 8, !tbaa !92
  %1071 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i977
  br label %1072

1072:                                             ; preds = %1063, %1066
  %1073 = phi i64 [ %1070, %1066 ], [ %.val933, %1063 ]
  %.6742 = phi ptr [ %1071, %1066 ], [ %.0736, %1063 ]
  %.not842 = icmp eq i64 %1073, 0
  br i1 %.not842, label %1074, label %.thread1075

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %37, align 8, !tbaa !238
  %1076 = load ptr, ptr %34, align 8, !tbaa !264
  %1077 = load ptr, ptr %33, align 8, !tbaa !263
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %1076 to i64
  %1080 = sub i64 %1078, %1079
  call void @nghttp2_frame_unpack_goaway_payload(ptr noundef nonnull %9, ptr noundef %1075, ptr noundef %1076, i64 noundef %1080) #20
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #20
  %1081 = call i32 @nghttp2_session_on_goaway_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %1082 = icmp sgt i32 %1081, -901
  br i1 %1082, label %1085, label %1083

1083:                                             ; preds = %1074
  %1084 = sext i32 %1081 to i64
  br label %nghttp2_session_want_read.exit.thread

1085:                                             ; preds = %1074
  %1086 = load i32, ptr %30, align 8, !tbaa !91
  %1087 = icmp eq i32 %1086, 15
  br i1 %1087, label %nghttp2_session_want_read.exit.thread, label %1088

1088:                                             ; preds = %1085
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

1089:                                             ; preds = %.critedge, %.critedge
  %1090 = ptrtoint ptr %.0736 to i64
  %1091 = sub i64 %32, %1090
  %1092 = load ptr, ptr %51, align 8, !tbaa !113
  %1093 = load ptr, ptr %52, align 8, !tbaa !237
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %..i978 = call i64 @llvm.umin.i64(i64 %1091, i64 %1096)
  %1097 = call ptr @nghttp2_cpymem(ptr noundef %1093, ptr noundef %.0736, i64 noundef %..i978) #20
  store ptr %1097, ptr %52, align 8, !tbaa !237
  %1098 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i978
  %1099 = load ptr, ptr %51, align 8, !tbaa !113
  %.not836 = icmp eq ptr %1099, %1097
  br i1 %.not836, label %1104, label %1100

1100:                                             ; preds = %1089
  %1101 = ptrtoint ptr %1098 to i64
  %1102 = ptrtoint ptr %spec.store.select to i64
  %1103 = sub i64 %1101, %1102
  br label %nghttp2_session_want_read.exit.thread

1104:                                             ; preds = %1089
  %1105 = load ptr, ptr %37, align 8, !tbaa !238
  call void @nghttp2_frame_unpack_frame_hd(ptr noundef nonnull %8, ptr noundef %1105) #20
  %1106 = load i64, ptr %8, align 8, !tbaa !241
  store i64 %1106, ptr %31, align 8, !tbaa !92
  %1107 = load i8, ptr %53, align 4, !tbaa !265
  %.not837 = icmp eq i8 %1107, 9
  br i1 %.not837, label %1108, label %1111

1108:                                             ; preds = %1104
  %1109 = load i32, ptr %54, align 8, !tbaa !266
  %1110 = load i32, ptr %47, align 8, !tbaa !111
  %.not838 = icmp eq i32 %1109, %1110
  br i1 %.not838, label %1115, label %1111

1111:                                             ; preds = %1104, %1108
  %1112 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.50)
  %1113 = icmp sgt i32 %1112, -901
  %1114 = sext i32 %1112 to i64
  %spec.select929 = select i1 %1113, i64 %2, i64 %1114
  br label %nghttp2_session_want_read.exit.thread

1115:                                             ; preds = %1108
  %1116 = load i8, ptr %48, align 1, !tbaa !111
  %1117 = load i8, ptr %55, align 1, !tbaa !239
  %1118 = and i8 %1117, 4
  %1119 = or i8 %1118, %1116
  store i8 %1119, ptr %48, align 1, !tbaa !111
  %1120 = load i64, ptr %9, align 8, !tbaa !111
  %1121 = add i64 %1120, %1106
  store i64 %1121, ptr %9, align 8, !tbaa !111
  %1122 = load i32, ptr %30, align 8, !tbaa !91
  %1123 = icmp eq i32 %1122, 10
  br i1 %1123, label %1124, label %1129

1124:                                             ; preds = %1115
  store i32 4, ptr %30, align 8, !tbaa !91
  %1125 = load ptr, ptr %56, align 8, !tbaa !242
  %.not.i979 = icmp eq ptr %1125, null
  br i1 %.not.i979, label %.thread1075, label %1126

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr %36, align 8, !tbaa !89
  %1128 = call i32 %1125(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1127) #20
  %.not7.i980 = icmp eq i32 %1128, 0
  br i1 %.not7.i980, label %.thread1075, label %nghttp2_session_want_read.exit.thread

1129:                                             ; preds = %1115
  store i32 5, ptr %30, align 8, !tbaa !91
  br label %.thread1075

1130:                                             ; preds = %.critedge
  %1131 = ptrtoint ptr %.0736 to i64
  %1132 = sub i64 %32, %1131
  %1133 = load ptr, ptr %51, align 8, !tbaa !113
  %1134 = load ptr, ptr %52, align 8, !tbaa !237
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %..i983 = call i64 @llvm.umin.i64(i64 %1132, i64 %1137)
  %1138 = call ptr @nghttp2_cpymem(ptr noundef %1134, ptr noundef %.0736, i64 noundef %..i983) #20
  store ptr %1138, ptr %52, align 8, !tbaa !237
  %1139 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i983
  %1140 = load i64, ptr %31, align 8, !tbaa !92
  %1141 = sub i64 %1140, %..i983
  store i64 %1141, ptr %31, align 8, !tbaa !92
  %1142 = load ptr, ptr %51, align 8, !tbaa !113
  %.not829 = icmp eq ptr %1142, %1138
  br i1 %.not829, label %1147, label %1143

1143:                                             ; preds = %1130
  %1144 = ptrtoint ptr %1139 to i64
  %1145 = ptrtoint ptr %spec.store.select to i64
  %1146 = sub i64 %1144, %1145
  br label %nghttp2_session_want_read.exit.thread

1147:                                             ; preds = %1130
  %1148 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef %..i983)
  %1149 = icmp sgt i32 %1148, -901
  br i1 %1149, label %1152, label %1150

1150:                                             ; preds = %1147
  %1151 = sext i32 %1148 to i64
  br label %nghttp2_session_want_read.exit.thread

1152:                                             ; preds = %1147
  %1153 = load i32, ptr %30, align 8, !tbaa !91
  %1154 = icmp eq i32 %1153, 15
  br i1 %1154, label %nghttp2_session_want_read.exit.thread, label %1155

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %47, align 8, !tbaa !111
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %nghttp2_session_consume.exit.thread.thread, label %1158

1158:                                             ; preds = %1155
  %1159 = load i32, ptr %42, align 4, !tbaa !73
  %1160 = and i32 %1159, 1
  %.not.i984 = icmp eq i32 %1160, 0
  br i1 %.not.i984, label %nghttp2_session_consume.exit.thread, label %1161

1161:                                             ; preds = %1158
  %1162 = load i8, ptr %45, align 2, !tbaa !147
  %1163 = load i32, ptr %46, align 4, !tbaa !52
  %1164 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %44, i8 noundef zeroext %1162, i32 noundef 0, i64 noundef %..i983, i32 noundef %1163)
  %1165 = icmp sgt i32 %1164, -901
  br i1 %1165, label %1166, label %nghttp2_session_consume.exit.thread1137

1166:                                             ; preds = %1161
  %1167 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1156) #20
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %nghttp2_session_consume.exit.thread, label %1169

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 216
  %1171 = load i8, ptr %1170, align 8, !tbaa !41
  %1172 = and i8 %1171, 2
  %.not.i.i986 = icmp eq i8 %1172, 0
  br i1 %.not.i.i986, label %1173, label %nghttp2_session_consume.exit.thread

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %1167, i64 204
  %1175 = load i32, ptr %1174, align 4, !tbaa !42
  %1176 = icmp eq i32 %1175, 5
  br i1 %1176, label %nghttp2_session_consume.exit.thread, label %nghttp2_session_consume.exit

nghttp2_session_consume.exit:                     ; preds = %1173
  %1177 = getelementptr inbounds nuw i8, ptr %1167, i64 180
  %1178 = getelementptr inbounds nuw i8, ptr %1167, i64 176
  %1179 = getelementptr inbounds nuw i8, ptr %1167, i64 219
  %1180 = load i8, ptr %1179, align 1, !tbaa !146
  %1181 = getelementptr inbounds nuw i8, ptr %1167, i64 168
  %1182 = load i32, ptr %1181, align 8, !tbaa !142
  %1183 = getelementptr inbounds nuw i8, ptr %1167, i64 188
  %1184 = load i32, ptr %1183, align 4, !tbaa !186
  %1185 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %1177, ptr noundef nonnull %1178, i8 noundef zeroext %1180, i32 noundef %1182, i64 noundef %..i983, i32 noundef %1184)
  %1186 = icmp sgt i32 %1185, -901
  br i1 %1186, label %nghttp2_session_consume.exit.thread, label %nghttp2_session_consume.exit.thread1137

nghttp2_session_consume.exit.thread1137:          ; preds = %1161, %nghttp2_session_consume.exit
  %.0.i9851140 = phi i32 [ %1185, %nghttp2_session_consume.exit ], [ %1164, %1161 ]
  %1187 = sext i32 %.0.i9851140 to i64
  br label %nghttp2_session_want_read.exit.thread

nghttp2_session_consume.exit.thread:              ; preds = %1173, %1169, %1166, %1158, %nghttp2_session_consume.exit
  %.pr1731 = load i32, ptr %30, align 8, !tbaa !91
  %1188 = icmp eq i32 %.pr1731, 15
  br i1 %1188, label %nghttp2_session_want_read.exit.thread, label %nghttp2_session_consume.exit.thread.thread

nghttp2_session_consume.exit.thread.thread:       ; preds = %1155, %nghttp2_session_consume.exit.thread
  %1189 = load i32, ptr %47, align 8, !tbaa !111
  %1190 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1189) #20
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %nghttp2_session_get_stream.exit.thread, label %1192

1192:                                             ; preds = %nghttp2_session_consume.exit.thread.thread
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 216
  %1194 = load i8, ptr %1193, align 8, !tbaa !41
  %1195 = and i8 %1194, 2
  %.not.i989 = icmp eq i8 %1195, 0
  br i1 %.not.i989, label %1196, label %nghttp2_session_get_stream.exit.thread

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1190, i64 204
  %1198 = load i32, ptr %1197, align 4, !tbaa !42
  %1199 = icmp eq i32 %1198, 5
  br i1 %1199, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %1196
  %1200 = load i64, ptr %31, align 8, !tbaa !92
  %.not833 = icmp eq i64 %1200, 0
  br i1 %.not833, label %1201, label %1206

1201:                                             ; preds = %nghttp2_session_get_stream.exit
  %1202 = load i8, ptr %48, align 1, !tbaa !111
  %1203 = and i8 %1202, 1
  %1204 = xor i8 %1203, 1
  %1205 = zext nneg i8 %1204 to i32
  br label %1206

1206:                                             ; preds = %1201, %nghttp2_session_get_stream.exit
  %1207 = phi i32 [ 1, %nghttp2_session_get_stream.exit ], [ %1205, %1201 ]
  %1208 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %0, ptr noundef nonnull %1190, i64 noundef %..i983, i32 noundef %1207)
  %1209 = icmp sgt i32 %1208, -901
  br i1 %1209, label %nghttp2_session_get_stream.exit.thread, label %1210

1210:                                             ; preds = %1206
  %1211 = sext i32 %1208 to i64
  br label %nghttp2_session_want_read.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %1196, %1192, %nghttp2_session_consume.exit.thread.thread, %1206
  %1212 = load ptr, ptr %37, align 8, !tbaa !238
  %1213 = load i8, ptr %1212, align 1, !tbaa !111
  %1214 = zext i8 %1213 to i64
  %1215 = load i64, ptr %31, align 8, !tbaa !92
  %1216 = icmp ult i64 %1215, %1214
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %nghttp2_session_get_stream.exit.thread
  %1218 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.51)
  %1219 = icmp sgt i32 %1218, -901
  %1220 = sext i32 %1218 to i64
  %spec.select930 = select i1 %1219, i64 %2, i64 %1220
  br label %nghttp2_session_want_read.exit.thread

1221:                                             ; preds = %nghttp2_session_get_stream.exit.thread
  %1222 = add nuw nsw i64 %1214, 1
  store i64 %1222, ptr %49, align 8, !tbaa !245
  store i64 %1222, ptr %41, align 8, !tbaa !111
  store i32 13, ptr %30, align 8, !tbaa !91
  br label %.thread1075

1223:                                             ; preds = %.critedge
  %1224 = load i32, ptr %47, align 8, !tbaa !111
  %1225 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1224) #20
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %select.unfold1144, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 216
  %1229 = load i8, ptr %1228, align 8, !tbaa !41
  %1230 = and i8 %1229, 2
  %.not.i993 = icmp eq i8 %1230, 0
  br i1 %.not.i993, label %1231, label %select.unfold1144

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds nuw i8, ptr %1225, i64 204
  %1233 = load i32, ptr %1232, align 4, !tbaa !42
  %1234 = icmp eq i32 %1233, 5
  br i1 %1234, label %select.unfold1144, label %nghttp2_session_get_stream.exit996

select.unfold1144:                                ; preds = %1231, %1223, %1227
  store i32 14, ptr %30, align 8, !tbaa !91
  br label %.thread1075

nghttp2_session_get_stream.exit996:               ; preds = %1231
  %.val934 = load i64, ptr %31, align 8, !tbaa !92
  %1235 = ptrtoint ptr %.0736 to i64
  %1236 = sub i64 %32, %1235
  %..i997 = call i64 @llvm.umin.i64(i64 %1236, i64 %.val934)
  %1237 = sub i64 %.val934, %..i997
  store i64 %1237, ptr %31, align 8, !tbaa !92
  %1238 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i997
  %.not815 = icmp eq i64 %..i997, 0
  br i1 %.not815, label %1320, label %1239

1239:                                             ; preds = %nghttp2_session_get_stream.exit996
  %1240 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef %..i997)
  %1241 = icmp sgt i32 %1240, -901
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1239
  %1243 = sext i32 %1240 to i64
  br label %nghttp2_session_want_read.exit.thread

1244:                                             ; preds = %1239
  %1245 = load i32, ptr %30, align 8, !tbaa !91
  %1246 = icmp eq i32 %1245, 15
  br i1 %1246, label %nghttp2_session_want_read.exit.thread, label %1247

1247:                                             ; preds = %1244
  %1248 = load i64, ptr %31, align 8, !tbaa !92
  %.not817 = icmp eq i64 %1248, 0
  br i1 %.not817, label %1249, label %1254

1249:                                             ; preds = %1247
  %1250 = load i8, ptr %48, align 1, !tbaa !111
  %1251 = and i8 %1250, 1
  %1252 = xor i8 %1251, 1
  %1253 = zext nneg i8 %1252 to i32
  br label %1254

1254:                                             ; preds = %1249, %1247
  %1255 = phi i32 [ 1, %1247 ], [ %1253, %1249 ]
  %1256 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %0, ptr noundef nonnull %1225, i64 noundef %..i997, i32 noundef %1255)
  %1257 = icmp sgt i32 %1256, -901
  br i1 %1257, label %1260, label %1258

1258:                                             ; preds = %1254
  %1259 = sext i32 %1256 to i64
  br label %nghttp2_session_want_read.exit.thread

1260:                                             ; preds = %1254
  %1261 = load i64, ptr %31, align 8, !tbaa !92
  %1262 = load i64, ptr %49, align 8, !tbaa !245
  %1263 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %9, i64 noundef %1262) #20
  %1264 = icmp ugt i64 %1263, %1261
  %1265 = sub nuw i64 %1263, %1261
  %1266 = icmp ult i64 %..i997, %1265
  %1267 = sub nuw i64 %..i997, %1265
  %.0.i998 = select i1 %1266, i64 -1, i64 %1267
  %.1.i999 = select i1 %1264, i64 %.0.i998, i64 %..i997
  %1268 = icmp eq i64 %.1.i999, -1
  %spec.store.select6 = select i1 %1268, i64 0, i64 %.1.i999
  %1269 = sub nsw i64 %..i997, %spec.store.select6
  %1270 = icmp sgt i64 %1269, 0
  br i1 %1270, label %1271, label %1280

1271:                                             ; preds = %1260
  %1272 = load i32, ptr %47, align 8, !tbaa !111
  %1273 = call i32 @nghttp2_session_consume(ptr noundef nonnull %0, i32 noundef %1272, i64 noundef %1269)
  %1274 = icmp sgt i32 %1273, -901
  br i1 %1274, label %1277, label %1275

1275:                                             ; preds = %1271
  %1276 = sext i32 %1273 to i64
  br label %nghttp2_session_want_read.exit.thread

1277:                                             ; preds = %1271
  %1278 = load i32, ptr %30, align 8, !tbaa !91
  %1279 = icmp eq i32 %1278, 15
  br i1 %1279, label %nghttp2_session_want_read.exit.thread, label %1280

1280:                                             ; preds = %1260, %1277
  %1281 = icmp sgt i64 %spec.store.select6, 0
  br i1 %1281, label %1282, label %.thread1152

1282:                                             ; preds = %1280
  %.val = load i32, ptr %42, align 4, !tbaa !73
  %1283 = and i32 %.val, 4
  %.not820.not = icmp eq i32 %1283, 0
  br i1 %.not820.not, label %1284, label %1305

1284:                                             ; preds = %1282
  %1285 = call i32 @nghttp2_http_on_data_chunk(ptr noundef nonnull %1225, i64 noundef %spec.store.select6) #20
  %.not821 = icmp eq i32 %1285, 0
  br i1 %.not821, label %1305, label %1286

1286:                                             ; preds = %1284
  %1287 = load i32, ptr %42, align 4, !tbaa !73
  %1288 = and i32 %1287, 1
  %.not824 = icmp eq i32 %1288, 0
  br i1 %.not824, label %1299, label %1289

1289:                                             ; preds = %1286
  %1290 = load i8, ptr %45, align 2, !tbaa !147
  %1291 = load i32, ptr %46, align 4, !tbaa !52
  %1292 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %44, i8 noundef zeroext %1290, i32 noundef 0, i64 noundef %spec.store.select6, i32 noundef %1291)
  %1293 = icmp sgt i32 %1292, -901
  br i1 %1293, label %1296, label %1294

1294:                                             ; preds = %1289
  %1295 = sext i32 %1292 to i64
  br label %nghttp2_session_want_read.exit.thread

1296:                                             ; preds = %1289
  %1297 = load i32, ptr %30, align 8, !tbaa !91
  %1298 = icmp eq i32 %1297, 14
  br i1 %1298, label %nghttp2_session_want_read.exit.thread, label %1299

1299:                                             ; preds = %1296, %1286
  %1300 = load i32, ptr %47, align 8, !tbaa !111
  %1301 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %1300, i32 noundef 1)
  %1302 = icmp sgt i32 %1301, -901
  br i1 %1302, label %1319, label %1303

1303:                                             ; preds = %1299
  %1304 = sext i32 %1301 to i64
  br label %nghttp2_session_want_read.exit.thread

1305:                                             ; preds = %1284, %1282
  %1306 = load ptr, ptr %50, align 8, !tbaa !267
  %.not822 = icmp eq ptr %1306, null
  br i1 %.not822, label %.thread1152, label %1307

1307:                                             ; preds = %1305
  %1308 = load i8, ptr %48, align 1, !tbaa !111
  %1309 = load i32, ptr %47, align 8, !tbaa !111
  %1310 = load ptr, ptr %36, align 8, !tbaa !89
  %1311 = call i32 %1306(ptr noundef nonnull %0, i8 noundef zeroext %1308, i32 noundef %1309, ptr noundef %.0736, i64 noundef %spec.store.select6, ptr noundef %1310) #20
  %1312 = icmp eq i32 %1311, -526
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1307
  %1314 = ptrtoint ptr %1238 to i64
  %1315 = ptrtoint ptr %spec.store.select to i64
  %1316 = sub i64 %1314, %1315
  br label %nghttp2_session_want_read.exit.thread

1317:                                             ; preds = %1307
  %1318 = icmp sgt i32 %1311, -901
  br i1 %1318, label %.thread1152, label %nghttp2_session_want_read.exit.thread

.thread1152:                                      ; preds = %1280, %1317, %1305
  %.pr1156 = load i64, ptr %31, align 8, !tbaa !92
  br label %1320

1319:                                             ; preds = %1299
  store i32 14, ptr %30, align 8, !tbaa !91
  br label %.thread1075

1320:                                             ; preds = %.thread1152, %nghttp2_session_get_stream.exit996
  %1321 = phi i64 [ %.pr1156, %.thread1152 ], [ %1237, %nghttp2_session_get_stream.exit996 ]
  %.not827 = icmp eq i64 %1321, 0
  br i1 %.not827, label %1322, label %.thread1075

1322:                                             ; preds = %1320
  %1323 = call i32 @nghttp2_session_on_data_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %1324 = icmp sgt i32 %1323, -901
  br i1 %1324, label %1327, label %1325

1325:                                             ; preds = %1322
  %1326 = sext i32 %1323 to i64
  br label %nghttp2_session_want_read.exit.thread

1327:                                             ; preds = %1322
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

1328:                                             ; preds = %.critedge
  %.val935 = load i64, ptr %31, align 8, !tbaa !92
  %1329 = ptrtoint ptr %.0736 to i64
  %1330 = sub i64 %32, %1329
  %..i1001 = call i64 @llvm.umin.i64(i64 %1330, i64 %.val935)
  %1331 = sub i64 %.val935, %..i1001
  store i64 %1331, ptr %31, align 8, !tbaa !92
  %1332 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i1001
  %.not809 = icmp eq i64 %..i1001, 0
  br i1 %.not809, label %1354, label %1333

1333:                                             ; preds = %1328
  %1334 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef %..i1001)
  %1335 = icmp sgt i32 %1334, -901
  br i1 %1335, label %1338, label %1336

1336:                                             ; preds = %1333
  %1337 = sext i32 %1334 to i64
  br label %nghttp2_session_want_read.exit.thread

1338:                                             ; preds = %1333
  %1339 = load i32, ptr %30, align 8, !tbaa !91
  %1340 = icmp eq i32 %1339, 15
  br i1 %1340, label %nghttp2_session_want_read.exit.thread, label %1341

1341:                                             ; preds = %1338
  %1342 = load i32, ptr %42, align 4, !tbaa !73
  %1343 = and i32 %1342, 1
  %.not811 = icmp eq i32 %1343, 0
  br i1 %.not811, label %thread-pre-split1157, label %1344

1344:                                             ; preds = %1341
  %1345 = load i8, ptr %45, align 2, !tbaa !147
  %1346 = load i32, ptr %46, align 4, !tbaa !52
  %1347 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %44, i8 noundef zeroext %1345, i32 noundef 0, i64 noundef %..i1001, i32 noundef %1346)
  %1348 = icmp sgt i32 %1347, -901
  br i1 %1348, label %1351, label %1349

1349:                                             ; preds = %1344
  %1350 = sext i32 %1347 to i64
  br label %nghttp2_session_want_read.exit.thread

1351:                                             ; preds = %1344
  %1352 = load i32, ptr %30, align 8, !tbaa !91
  %1353 = icmp eq i32 %1352, 15
  br i1 %1353, label %nghttp2_session_want_read.exit.thread, label %thread-pre-split1157

thread-pre-split1157:                             ; preds = %1351, %1341
  %.pr1158 = load i64, ptr %31, align 8, !tbaa !92
  br label %1354

1354:                                             ; preds = %thread-pre-split1157, %1328
  %1355 = phi i64 [ %.pr1158, %thread-pre-split1157 ], [ %1331, %1328 ]
  %.not813 = icmp eq i64 %1355, 0
  br i1 %.not813, label %1356, label %.thread1075

1356:                                             ; preds = %1354
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

1357:                                             ; preds = %.critedge
  %.val936 = load i64, ptr %31, align 8, !tbaa !92
  %1358 = ptrtoint ptr %.0736 to i64
  %1359 = sub i64 %32, %1358
  %..i1002 = call i64 @llvm.umin.i64(i64 %1359, i64 %.val936)
  %1360 = sub i64 %.val936, %..i1002
  store i64 %1360, ptr %31, align 8, !tbaa !92
  %1361 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i1002
  %.not804 = icmp eq i64 %..i1002, 0
  br i1 %.not804, label %thread-pre-split1165, label %1362

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %39, align 8, !tbaa !268
  %.not.i1003 = icmp eq ptr %1363, null
  br i1 %.not.i1003, label %thread-pre-split1165, label %session_call_on_extension_chunk_recv_callback.exit

session_call_on_extension_chunk_recv_callback.exit: ; preds = %1362
  %1364 = load ptr, ptr %36, align 8, !tbaa !89
  %1365 = call i32 %1363(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %.0736, i64 noundef range(i64 1, 0) %..i1002, ptr noundef %1364) #20
  switch i32 %1365, label %nghttp2_session_want_read.exit.thread [
    i32 0, label %session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1165_crit_edge
    i32 -535, label %1366
  ]

session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1165_crit_edge: ; preds = %session_call_on_extension_chunk_recv_callback.exit
  %.pr1166.pre = load i64, ptr %31, align 8, !tbaa !92
  br label %thread-pre-split1165

1366:                                             ; preds = %session_call_on_extension_chunk_recv_callback.exit
  store i32 6, ptr %30, align 8, !tbaa !91
  br label %.thread1075

thread-pre-split1165:                             ; preds = %1362, %session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1165_crit_edge, %1357
  %1367 = phi i64 [ %1360, %1357 ], [ %.pr1166.pre, %session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1165_crit_edge ], [ %1360, %1362 ]
  %.not807 = icmp eq i64 %1367, 0
  br i1 %.not807, label %1368, label %.thread1075

1368:                                             ; preds = %thread-pre-split1165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !47
  %1369 = load ptr, ptr %40, align 8, !tbaa !244
  %1370 = load ptr, ptr %36, align 8, !tbaa !89
  %1371 = call i32 %1369(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef %1370) #20
  switch i32 %1371, label %session_call_unpack_extension_callback.exit.i [
    i32 -535, label %1372
    i32 0, label %1373
  ]

session_call_unpack_extension_callback.exit.i:    ; preds = %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %nghttp2_session_want_read.exit.thread

1372:                                             ; preds = %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1379

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %1374, ptr %41, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1375 = load ptr, ptr %35, align 8, !tbaa !192
  %.not.i.i1005 = icmp eq ptr %1375, null
  br i1 %.not.i.i1005, label %1379, label %1376

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %36, align 8, !tbaa !89
  %1378 = call i32 %1375(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1377) #20
  %.not7.i.i1006 = icmp eq i32 %1378, 0
  br i1 %.not7.i.i1006, label %1379, label %nghttp2_session_want_read.exit.thread

1379:                                             ; preds = %1373, %1376, %1372
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

1380:                                             ; preds = %.critedge
  %.val937 = load i64, ptr %31, align 8, !tbaa !92
  %1381 = ptrtoint ptr %.0736 to i64
  %1382 = sub i64 %32, %1381
  %..i1008 = call i64 @llvm.umin.i64(i64 %1382, i64 %.val937)
  %.not801 = icmp eq i64 %..i1008, 0
  br i1 %.not801, label %1389, label %1383

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %33, align 8, !tbaa !263
  %1385 = call ptr @nghttp2_cpymem(ptr noundef %1384, ptr noundef %.0736, i64 noundef %..i1008) #20
  store ptr %1385, ptr %33, align 8, !tbaa !263
  %1386 = load i64, ptr %31, align 8, !tbaa !92
  %1387 = sub i64 %1386, %..i1008
  store i64 %1387, ptr %31, align 8, !tbaa !92
  %1388 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i1008
  br label %1389

1389:                                             ; preds = %1380, %1383
  %1390 = phi i64 [ %1387, %1383 ], [ %.val937, %1380 ]
  %.7743 = phi ptr [ %1388, %1383 ], [ %.0736, %1380 ]
  %.not802 = icmp eq i64 %1390, 0
  br i1 %.not802, label %1391, label %.thread1075

1391:                                             ; preds = %1389
  %1392 = load ptr, ptr %37, align 8, !tbaa !238
  %1393 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %1392) #20
  %1394 = zext i16 %1393 to i64
  %1395 = load ptr, ptr %34, align 8, !tbaa !264
  %1396 = load ptr, ptr %33, align 8, !tbaa !263
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = ptrtoint ptr %1395 to i64
  %1399 = sub i64 %1397, %1398
  call void @nghttp2_frame_unpack_altsvc_payload(ptr noundef nonnull %9, i64 noundef %1394, ptr noundef %1395, i64 noundef %1399) #20
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #20
  %1400 = call range(i32 -902, 1) i32 @nghttp2_session_on_altsvc_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %1401 = icmp sgt i32 %1400, -901
  br i1 %1401, label %1404, label %1402

1402:                                             ; preds = %1391
  %1403 = sext i32 %1400 to i64
  br label %nghttp2_session_want_read.exit.thread

1404:                                             ; preds = %1391
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

1405:                                             ; preds = %.critedge
  %.val938 = load i64, ptr %31, align 8, !tbaa !92
  %1406 = ptrtoint ptr %.0736 to i64
  %1407 = sub i64 %32, %1406
  %..i1009 = call i64 @llvm.umin.i64(i64 %1407, i64 %.val938)
  %.not798 = icmp eq i64 %..i1009, 0
  br i1 %.not798, label %1414, label %1408

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %33, align 8, !tbaa !263
  %1410 = call ptr @nghttp2_cpymem(ptr noundef %1409, ptr noundef %.0736, i64 noundef %..i1009) #20
  store ptr %1410, ptr %33, align 8, !tbaa !263
  %1411 = load i64, ptr %31, align 8, !tbaa !92
  %1412 = sub i64 %1411, %..i1009
  store i64 %1412, ptr %31, align 8, !tbaa !92
  %1413 = getelementptr inbounds nuw i8, ptr %.0736, i64 %..i1009
  br label %1414

1414:                                             ; preds = %1405, %1408
  %1415 = phi i64 [ %1412, %1408 ], [ %.val938, %1405 ]
  %.8744 = phi ptr [ %1413, %1408 ], [ %.0736, %1405 ]
  %.not799 = icmp eq i64 %1415, 0
  br i1 %.not799, label %1416, label %.thread1075

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %34, align 8, !tbaa !264
  %1418 = load ptr, ptr %33, align 8, !tbaa !263
  %1419 = ptrtoint ptr %1418 to i64
  %1420 = ptrtoint ptr %1417 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = call i32 @nghttp2_frame_unpack_origin_payload(ptr noundef nonnull %9, ptr noundef %1417, i64 noundef %1421, ptr noundef nonnull %12) #20
  %.not.i1010 = icmp eq i32 %1422, 0
  br i1 %.not.i1010, label %1423, label %session_process_origin_frame.exit

1423:                                             ; preds = %1416
  %1424 = load ptr, ptr %35, align 8, !tbaa !192
  %.not.i.i.i1013 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i1013, label %session_process_origin_frame.exit.thread, label %1425

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %36, align 8, !tbaa !89
  %1427 = call i32 %1424(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1426) #20
  %.not7.i.i.i = icmp eq i32 %1427, 0
  br i1 %.not7.i.i.i, label %session_process_origin_frame.exit.thread, label %nghttp2_session_want_read.exit.thread

session_process_origin_frame.exit:                ; preds = %1416
  %1428 = icmp sgt i32 %1422, -901
  br i1 %1428, label %session_process_origin_frame.exit.thread, label %session_process_origin_frame.exit.thread1171.split.loop.exit1443

session_process_origin_frame.exit.thread1171.split.loop.exit1443: ; preds = %session_process_origin_frame.exit
  %1429 = sext i32 %1422 to i64
  br label %nghttp2_session_want_read.exit.thread

session_process_origin_frame.exit.thread:         ; preds = %1425, %1423, %session_process_origin_frame.exit
  %1430 = load i32, ptr %30, align 8, !tbaa !91
  %1431 = icmp eq i32 %1430, 15
  br i1 %1431, label %nghttp2_session_want_read.exit.thread, label %1432

1432:                                             ; preds = %session_process_origin_frame.exit.thread
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1075

.thread1075:                                      ; preds = %1126, %1124, %session_after_header_block_received.exit.thread, %832, %831, %820, %301, %295, %288, %250, %239, %234, %206, %172, %session_no_rfc7540_pri_no_fallback.exit.thread, %367, %358, %340, %347, %333, %330, %327, %376, %321, %230, %231, %232, %377, %377, %377, %377, %377, %379, %.thread1062, %1319, %815, %805, %814, %.thread1082, %1414, %1389, %thread-pre-split1165, %1354, %1320, %1129, %1072, %978, %965, %425, %426, %445, %446, %447, %461, %470, %490, %508, %509, %510, %519, %535, %542, %552, %558, %559, %93, %96, %1432, %1404, %1379, %1366, %1356, %1327, %select.unfold1144, %1221, %1088, %1062, %1030, %973, %.critedge
  %.1753 = phi i32 [ 0, %.critedge ], [ 0, %96 ], [ 0, %93 ], [ 1, %805 ], [ 0, %559 ], [ 1, %425 ], [ 0, %426 ], [ 1, %445 ], [ 1, %446 ], [ 1, %447 ], [ 0, %461 ], [ 0, %470 ], [ %.3755.ph1064, %379 ], [ 0, %490 ], [ 1, %508 ], [ 1, %509 ], [ 1, %510 ], [ 0, %519 ], [ 1, %.thread1082 ], [ 0, %535 ], [ 1, %542 ], [ 1, %552 ], [ 0, %558 ], [ 1, %301 ], [ 0, %965 ], [ 0, %973 ], [ 0, %978 ], [ 0, %1030 ], [ 0, %1062 ], [ 0, %1072 ], [ 0, %1088 ], [ 0, %session_after_header_block_received.exit.thread ], [ 1, %1129 ], [ 1, %1221 ], [ 0, %1320 ], [ 0, %1327 ], [ 1, %1319 ], [ 1, %select.unfold1144 ], [ 0, %1354 ], [ 0, %1356 ], [ 1, %1366 ], [ 0, %thread-pre-split1165 ], [ 0, %1379 ], [ 0, %1389 ], [ 0, %1404 ], [ 0, %1414 ], [ 0, %1432 ], [ 0, %814 ], [ 1, %815 ], [ %.3755.ph1064, %.thread1062 ], [ 1, %230 ], [ %.3755.ph.ph, %377 ], [ 1, %232 ], [ 1, %231 ], [ %.3755.ph.ph, %377 ], [ %.3755.ph.ph, %377 ], [ %.3755.ph.ph, %377 ], [ %.3755.ph.ph, %377 ], [ 1, %321 ], [ 1, %376 ], [ 1, %327 ], [ 1, %330 ], [ 1, %333 ], [ 1, %347 ], [ 1, %340 ], [ 1, %358 ], [ 1, %367 ], [ 1, %session_no_rfc7540_pri_no_fallback.exit.thread ], [ 1, %172 ], [ 1, %206 ], [ 1, %234 ], [ 1, %239 ], [ 1, %250 ], [ 1, %288 ], [ 1, %295 ], [ 0, %820 ], [ 0, %831 ], [ 0, %832 ], [ 1, %1124 ], [ 1, %1126 ]
  %.1737 = phi ptr [ %.0736, %.critedge ], [ %95, %96 ], [ %95, %93 ], [ %806, %805 ], [ %391, %559 ], [ %391, %425 ], [ %391, %426 ], [ %391, %445 ], [ %391, %446 ], [ %391, %447 ], [ %391, %461 ], [ %391, %470 ], [ %139, %379 ], [ %391, %490 ], [ %391, %508 ], [ %391, %509 ], [ %391, %510 ], [ %391, %519 ], [ %391, %.thread1082 ], [ %391, %535 ], [ %391, %542 ], [ %391, %552 ], [ %391, %558 ], [ %139, %301 ], [ %969, %965 ], [ %969, %973 ], [ %989, %978 ], [ %989, %1030 ], [ %989, %1062 ], [ %.6742, %1072 ], [ %.6742, %1088 ], [ %.5741, %session_after_header_block_received.exit.thread ], [ %1098, %1129 ], [ %1139, %1221 ], [ %1238, %1320 ], [ %1238, %1327 ], [ %1238, %1319 ], [ %.0736, %select.unfold1144 ], [ %1332, %1354 ], [ %1332, %1356 ], [ %1361, %1366 ], [ %1361, %thread-pre-split1165 ], [ %1361, %1379 ], [ %.7743, %1389 ], [ %.7743, %1404 ], [ %.8744, %1414 ], [ %.8744, %1432 ], [ %808, %814 ], [ %808, %815 ], [ %139, %.thread1062 ], [ %139, %230 ], [ %139, %377 ], [ %139, %232 ], [ %139, %231 ], [ %139, %377 ], [ %139, %377 ], [ %139, %377 ], [ %139, %377 ], [ %139, %321 ], [ %139, %376 ], [ %139, %327 ], [ %139, %330 ], [ %139, %333 ], [ %139, %347 ], [ %139, %340 ], [ %139, %358 ], [ %139, %367 ], [ %139, %session_no_rfc7540_pri_no_fallback.exit.thread ], [ %139, %172 ], [ %139, %206 ], [ %139, %234 ], [ %139, %239 ], [ %139, %250 ], [ %139, %288 ], [ %139, %295 ], [ %.5741, %820 ], [ %.5741, %831 ], [ %.5741, %832 ], [ %1098, %1124 ], [ %1098, %1126 ]
  %.not914 = icmp eq i32 %.1753, 0
  %1433 = icmp eq ptr %.1737, %11
  %or.cond916 = select i1 %.not914, i1 %1433, i1 false
  br i1 %or.cond916, label %nghttp2_session_want_read.exit.thread, label %.critedge

nghttp2_session_want_read.exit.thread:            ; preds = %1376, %session_call_on_extension_chunk_recv_callback.exit, %1126, %379, %212, %1317, %1296, %1277, %1244, %784, %263, %220, %164, %349, %251, %523, %session_process_origin_frame.exit.thread, %.critedge, %1351, %1338, %nghttp2_session_consume.exit.thread, %1152, %1085, %1059, %546, %532, %516, %498, %467, %458, %435, %89, %.thread1075, %1425, %session_process_origin_frame.exit.thread1171.split.loop.exit1443, %nghttp2_session_terminate_session_with_reason.exit.thread, %nghttp2_session_terminate_session_with_reason.exit, %session_call_unpack_extension_callback.exit.i, %1313, %1303, %1294, %1275, %1258, %1242, %.loopexit, %788, %803, %259, %inbound_frame_handle_pad.exit949, %inbound_frame_handle_pad.exit944, %228, %218, %inbound_frame_handle_pad.exit, %175, %305, %361, %141, %17, %.thread1119, %1217, %1111, %974, %inbound_frame_compute_pad.exit960.thread, %inbound_frame_compute_pad.exit.thread, %125, %nghttp2_session_want_read.exit, %1402, %1349, %1336, %1325, %1210, %nghttp2_session_consume.exit.thread1137, %1150, %1143, %1100, %1083, %1057, %556, %530, %514, %506, %496, %465, %456, %443, %433, %395, %123, %108, %15
  %.0 = phi i64 [ %16, %15 ], [ %2, %nghttp2_session_terminate_session_with_reason.exit.thread ], [ %2, %nghttp2_session_want_read.exit ], [ %111, %108 ], [ %124, %123 ], [ %964, %.thread1119 ], [ %1276, %1275 ], [ %spec.select921, %inbound_frame_handle_pad.exit949 ], [ %398, %395 ], [ %spec.select919, %inbound_frame_handle_pad.exit944 ], [ %spec.select, %125 ], [ %434, %433 ], [ %1316, %1313 ], [ %444, %443 ], [ %457, %456 ], [ %144, %141 ], [ %466, %465 ], [ %229, %228 ], [ %spec.select926, %inbound_frame_compute_pad.exit.thread ], [ %219, %218 ], [ %497, %496 ], [ %161, %nghttp2_session_terminate_session_with_reason.exit ], [ %507, %506 ], [ %515, %514 ], [ %1243, %1242 ], [ %2, %17 ], [ %531, %530 ], [ %spec.select918, %inbound_frame_handle_pad.exit ], [ %1304, %1303 ], [ %557, %556 ], [ %1429, %session_process_origin_frame.exit.thread1171.split.loop.exit1443 ], [ %spec.select927, %inbound_frame_compute_pad.exit960.thread ], [ %176, %175 ], [ %1058, %1057 ], [ %1403, %1402 ], [ %1084, %1083 ], [ %1259, %1258 ], [ %1103, %1100 ], [ %spec.select928, %974 ], [ %spec.select922, %305 ], [ %spec.select923, %361 ], [ %1146, %1143 ], [ %1151, %1150 ], [ %1295, %1294 ], [ %1187, %nghttp2_session_consume.exit.thread1137 ], [ %spec.select920, %259 ], [ %1211, %1210 ], [ %spec.select929, %1111 ], [ %783, %.loopexit ], [ %794, %788 ], [ %1326, %1325 ], [ %1337, %1336 ], [ %spec.select930, %1217 ], [ %1350, %1349 ], [ %804, %803 ], [ -902, %session_call_unpack_extension_callback.exit.i ], [ -902, %1376 ], [ %2, %1244 ], [ %2, %1277 ], [ %2, %1296 ], [ -902, %1317 ], [ -904, %251 ], [ -901, %349 ], [ %2, %164 ], [ %2, %220 ], [ -901, %523 ], [ %2, %1351 ], [ %2, %1338 ], [ %2, %784 ], [ %2, %nghttp2_session_consume.exit.thread ], [ %2, %1152 ], [ -902, %session_call_on_extension_chunk_recv_callback.exit ], [ -902, %379 ], [ %2, %1085 ], [ %2, %1059 ], [ -901, %546 ], [ -901, %263 ], [ %2, %532 ], [ %2, %516 ], [ %2, %498 ], [ %2, %467 ], [ %2, %458 ], [ %2, %435 ], [ %2, %.critedge ], [ -902, %1126 ], [ -902, %212 ], [ -903, %89 ], [ %2, %session_process_origin_frame.exit.thread ], [ %2, %.thread1075 ], [ -902, %1425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_session_want_read(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call i64 @nghttp2_map_size(ptr noundef nonnull %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %10 = load i64, ptr %9, align 8, !tbaa !127
  %11 = add i64 %10, %8
  %.not4 = icmp eq i64 %6, %11
  br i1 %.not4, label %12, label %17

12:                                               ; preds = %5
  %13 = load i8, ptr %2, align 1, !tbaa !4
  %14 = and i8 %13, 12
  %15 = icmp eq i8 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %5, %1, %12
  %.0 = phi i32 [ %16, %12 ], [ 0, %1 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @session_call_error_callback(ptr noundef %0, i32 noundef range(i32 -536, -530) %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %38, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  call void @llvm.va_start.p0(ptr nonnull %4)
  %12 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %11, i64 noundef %16) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  call void @llvm.va_start.p0(ptr nonnull %4)
  %20 = call i32 @vsnprintf(ptr noundef nonnull %17, i64 noundef %16, ptr noundef %2, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @nghttp2_mem_free(ptr noundef nonnull %11, ptr noundef nonnull %17) #20
  br label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %25 = load ptr, ptr %24, align 8, !tbaa !270
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %31, label %26

26:                                               ; preds = %23
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = call i32 %25(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %17, i64 noundef %27, ptr noundef %29) #20
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !269
  %33 = zext nneg i32 %20 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef %33, ptr noundef %35) #20
  br label %37

37:                                               ; preds = %31, %26
  %.030 = phi i32 [ %30, %26 ], [ %36, %31 ]
  call void @nghttp2_mem_free(ptr noundef nonnull %11, ptr noundef nonnull %17) #20
  %.not37 = icmp eq i32 %.030, 0
  %. = select i1 %.not37, i32 0, i32 -902
  br label %38

38:                                               ; preds = %37, %14, %10, %7, %22
  %.0 = phi i32 [ 0, %7 ], [ -901, %10 ], [ 0, %22 ], [ %., %37 ], [ -901, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @nghttp2_frame_unpack_frame_hd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @session_on_data_received_fail_fast(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %session_detect_idle_stream.exit.thread45, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %6 = load i8, ptr %5, align 4, !tbaa !40
  %7 = trunc i32 %3 to i1
  %8 = icmp eq i8 %6, 0
  %.not.i = xor i1 %8, %7
  br i1 %.not.i, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %.fr.i = freeze i32 %10
  %.not13.i = icmp slt i32 %.fr.i, %3
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread45, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %12 = load i32, ptr %11, align 4, !tbaa !118
  %.not = icmp slt i32 %12, %3
  br i1 %.not, label %session_detect_idle_stream.exit.thread45, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %13 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %3) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %session_detect_idle_stream.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %17 = load i8, ptr %16, align 8, !tbaa !41
  %18 = and i8 %17, 2
  %.not.i38 = icmp eq i8 %18, 0
  br i1 %.not.i38, label %19, label %select.unfold

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %select.unfold, label %nghttp2_session_get_stream.exit

select.unfold:                                    ; preds = %19, %session_detect_idle_stream.exit.thread, %15
  %23 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %3) #20
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %49, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 217
  %26 = load i8, ptr %25, align 1, !tbaa !160
  %27 = and i8 %26, 1
  %.not33 = icmp eq i8 %27, 0
  br i1 %.not33, label %49, label %session_detect_idle_stream.exit.thread45

nghttp2_session_get_stream.exit:                  ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 217
  %29 = load i8, ptr %28, align 1, !tbaa !160
  %30 = and i8 %29, 1
  %.not34 = icmp eq i8 %30, 0
  br i1 %.not34, label %nghttp2_session_is_my_stream_id.exit, label %session_detect_idle_stream.exit.thread45

nghttp2_session_is_my_stream_id.exit:             ; preds = %nghttp2_session_get_stream.exit
  %31 = load i8, ptr %5, align 4, !tbaa !40
  %32 = icmp eq i8 %31, 0
  %.not35 = xor i1 %32, %7
  br i1 %.not35, label %34, label %33

33:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  switch i32 %21, label %session_detect_idle_stream.exit.thread45 [
    i32 3, label %49
    i32 2, label %35
  ]

34:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  switch i32 %21, label %35 [
    i32 4, label %session_detect_idle_stream.exit.thread45
    i32 3, label %49
  ]

35:                                               ; preds = %33, %34
  br label %49

session_detect_idle_stream.exit.thread45:         ; preds = %session_is_new_peer_stream_id.exit.i, %34, %33, %nghttp2_session_get_stream.exit, %24, %session_detect_idle_stream.exit, %1
  %.024 = phi ptr [ @.str.56, %session_detect_idle_stream.exit ], [ @.str.55, %1 ], [ @.str.57, %24 ], [ @.str.58, %nghttp2_session_get_stream.exit ], [ @.str.59, %33 ], [ @.str.60, %34 ], [ @.str.56, %session_is_new_peer_stream_id.exit.i ]
  %.0 = phi i32 [ 1, %session_detect_idle_stream.exit ], [ 1, %1 ], [ 5, %24 ], [ 5, %nghttp2_session_get_stream.exit ], [ 1, %33 ], [ 1, %34 ], [ 1, %session_is_new_peer_stream_id.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = and i8 %37, 1
  %.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i, label %39, label %nghttp2_session_terminate_session_with_reason.exit.thread

39:                                               ; preds = %session_detect_idle_stream.exit.thread45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %42, align 8, !tbaa !39
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.024) #19
  %44 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %.0, ptr noundef nonnull readonly %.024, i64 noundef %43, i8 noundef zeroext 1)
  %.fr = freeze i32 %44
  %.not17.i.i = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i, label %45, label %nghttp2_session_terminate_session_with_reason.exit

45:                                               ; preds = %39
  %46 = load i8, ptr %36, align 1, !tbaa !4
  %47 = or i8 %46, 1
  store i8 %47, ptr %36, align 1, !tbaa !4
  br label %nghttp2_session_terminate_session_with_reason.exit.thread

nghttp2_session_terminate_session_with_reason.exit: ; preds = %39
  %48 = icmp sgt i32 %.fr, -901
  br i1 %48, label %nghttp2_session_terminate_session_with_reason.exit.thread, label %49

nghttp2_session_terminate_session_with_reason.exit.thread: ; preds = %session_detect_idle_stream.exit.thread45, %45, %nghttp2_session_terminate_session_with_reason.exit
  br label %49

49:                                               ; preds = %nghttp2_session_terminate_session_with_reason.exit.thread, %nghttp2_session_terminate_session_with_reason.exit, %34, %33, %select.unfold, %24, %35
  %.025 = phi i32 [ -104, %24 ], [ -104, %34 ], [ -104, %select.unfold ], [ %.fr, %nghttp2_session_terminate_session_with_reason.exit ], [ -104, %33 ], [ 0, %35 ], [ -104, %nghttp2_session_terminate_session_with_reason.exit.thread ]
  ret i32 %.025
}

declare i64 @nghttp2_frame_priority_len(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_headers_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = tail call i32 @nghttp2_frame_unpack_headers_payload(ptr noundef nonnull %2, ptr noundef %4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = and i8 %8, 1
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %10, label %nghttp2_session_terminate_session_with_reason.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %13, align 8, !tbaa !39
  %14 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %12, i32 noundef 1, ptr noundef nonnull readonly @.str.61, i64 noundef 25, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %14, 0
  br i1 %.not17.i.i, label %15, label %nghttp2_session_terminate_session_with_reason.exit

15:                                               ; preds = %10
  %16 = load i8, ptr %7, align 1, !tbaa !4
  %17 = or i8 %16, 1
  store i8 %17, ptr %7, align 1, !tbaa !4
  br label %nghttp2_session_terminate_session_with_reason.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %20) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %25 = load i8, ptr %24, align 8, !tbaa !41
  %26 = and i8 %25, 2
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %select.unfold

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 204
  %29 = load i32, ptr %28, align 4, !tbaa !42
  switch i32 %29, label %nghttp2_session_is_my_stream_id.exit.thread [
    i32 5, label %select.unfold
    i32 4, label %32
    i32 1, label %35
  ]

select.unfold:                                    ; preds = %27, %18, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %30, align 8, !tbaa !111
  %31 = tail call i32 @nghttp2_session_on_request_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %nghttp2_session_terminate_session_with_reason.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 2, ptr %33, align 8, !tbaa !111
  %34 = tail call i32 @nghttp2_session_on_push_response_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %21)
  br label %nghttp2_session_terminate_session_with_reason.exit

35:                                               ; preds = %27
  %36 = load i32, ptr %19, align 8, !tbaa !111
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %39 = load i8, ptr %38, align 4, !tbaa !40
  %40 = trunc i32 %36 to i1
  %41 = icmp eq i8 %39, 0
  %.not31 = xor i1 %41, %40
  br i1 %.not31, label %nghttp2_session_is_my_stream_id.exit.thread, label %42

42:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 1, ptr %43, align 8, !tbaa !111
  %44 = tail call i32 @nghttp2_session_on_response_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %21)
  br label %nghttp2_session_terminate_session_with_reason.exit

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %27, %35, %nghttp2_session_is_my_stream_id.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 3, ptr %45, align 8, !tbaa !111
  %46 = tail call i32 @nghttp2_session_on_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %21)
  br label %nghttp2_session_terminate_session_with_reason.exit

nghttp2_session_terminate_session_with_reason.exit: ; preds = %15, %10, %6, %nghttp2_session_is_my_stream_id.exit.thread, %42, %32, %select.unfold
  %.0 = phi i32 [ %31, %select.unfold ], [ %34, %32 ], [ %44, %42 ], [ %46, %nghttp2_session_is_my_stream_id.exit.thread ], [ 0, %15 ], [ 0, %6 ], [ %14, %10 ]
  ret i32 %.0
}

declare void @nghttp2_buf_wrap_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_priority_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void @nghttp2_frame_unpack_priority_payload(ptr noundef nonnull %2, ptr noundef %4) #20
  %5 = tail call i32 @nghttp2_session_on_priority_received(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_rst_stream_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef nonnull %2, ptr noundef %4) #20
  %5 = tail call i32 @nghttp2_session_on_rst_stream_received(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_push_promise_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = tail call i32 @nghttp2_frame_unpack_push_promise_payload(ptr noundef nonnull %2, ptr noundef %4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = and i8 %8, 1
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %10, label %nghttp2_session_terminate_session_with_reason.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %13, align 8, !tbaa !39
  %14 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %12, i32 noundef 1, ptr noundef nonnull readonly @.str.62, i64 noundef 30, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %14, 0
  br i1 %.not17.i.i, label %15, label %nghttp2_session_terminate_session_with_reason.exit

15:                                               ; preds = %10
  %16 = load i8, ptr %7, align 1, !tbaa !4
  %17 = or i8 %16, 1
  store i8 %17, ptr %7, align 1, !tbaa !4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void @nghttp2_frame_unpack_ping_payload(ptr noundef nonnull %2, ptr noundef %4) #20
  %5 = tail call i32 @nghttp2_session_on_ping_received(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_window_update_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void @nghttp2_frame_unpack_window_update_payload(ptr noundef nonnull %2, ptr noundef %4) #20
  %5 = tail call i32 @nghttp2_session_on_window_update_received(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 %5
}

declare zeroext i16 @nghttp2_get_uint16(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_priority_update_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  tail call void @nghttp2_frame_unpack_priority_update_payload(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %9) #20
  %10 = tail call i32 @nghttp2_session_on_priority_update_received(ptr noundef %0, ptr noundef nonnull %2)
  ret i32 %10
}

declare i64 @nghttp2_frame_trail_padlen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_frame_size_error(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %5, label %nghttp2_session_terminate_session.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %8, align 8, !tbaa !39
  %9 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %7, i32 noundef 6, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %9, 0
  br i1 %.not17.i.i, label %10, label %nghttp2_session_terminate_session.exit

10:                                               ; preds = %5
  %11 = load i8, ptr %2, align 1, !tbaa !4
  %12 = or i8 %11, 1
  store i8 %12, ptr %2, align 1, !tbaa !4
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_terminate_session.exit:           ; preds = %1, %5, %10
  %.014.i.i = phi i32 [ 0, %10 ], [ 0, %1 ], [ %9, %5 ]
  ret i32 %.014.i.i
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_consume(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2846
  %13 = load i8, ptr %12, align 2, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i8 noundef zeroext %13, i32 noundef 0, i64 noundef %2, i32 noundef %15)
  %17 = icmp sgt i32 %16, -901
  br i1 %17, label %18, label %nghttp2_session_get_stream.exit.thread

18:                                               ; preds = %9
  %19 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %nghttp2_session_get_stream.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %23 = load i8, ptr %22, align 8, !tbaa !41
  %24 = and i8 %23, 2
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %nghttp2_session_get_stream.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 204
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 180
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 219
  %32 = load i8, ptr %31, align 1, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %34 = load i32, ptr %33, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %36 = load i32, ptr %35, align 4, !tbaa !186
  %37 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %30, i8 noundef zeroext %32, i32 noundef %34, i64 noundef %2, i32 noundef %36)
  %38 = icmp sgt i32 %37, -901
  %. = select i1 %38, i32 0, i32 %37
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %25, %21, %18, %nghttp2_session_get_stream.exit, %9, %5, %3
  %.0 = phi i32 [ -501, %3 ], [ -519, %5 ], [ %., %nghttp2_session_get_stream.exit ], [ %16, %9 ], [ 0, %18 ], [ 0, %21 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @nghttp2_http_on_data_chunk(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_recv(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call i64 %6(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 16384, i32 noundef 0, ptr noundef %7) #20
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp samesign ugt i64 %8, 16384
  br i1 %11, label %session_recv.exit.thread22, label %14

12:                                               ; preds = %5
  switch i64 %8, label %session_recv.exit.thread22 [
    i64 -504, label %.thread
    i64 0, label %.thread
    i64 -507, label %13
  ]

13:                                               ; preds = %12
  br label %.thread

session_recv.exit.thread22:                       ; preds = %10, %12
  br label %.thread

14:                                               ; preds = %10
  %15 = call i64 @nghttp2_session_mem_recv(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %8)
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %5, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %14
  %17 = trunc i64 %15 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %12, %12, %13, %session_recv.exit.thread22
  %.226 = phi i32 [ 0, %12 ], [ 0, %12 ], [ -507, %13 ], [ -902, %session_recv.exit.thread22 ], [ %17, %.thread.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.226
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_session_want_write(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %35

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %8, label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %35

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %15) #20
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %session_sched_empty.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %21

19:                                               ; preds = %21
  %20 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %20, 8
  br i1 %exitcond.not.i, label %session_sched_empty.exit, label %21, !llvm.loop !163

21:                                               ; preds = %19, %17
  %.05.i = phi i64 [ 0, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %.05.i
  %23 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %22) #20
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %session_sched_empty.exit.thread, label %19

session_sched_empty.exit.thread:                  ; preds = %21, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %35, label %session_sched_empty.exit

session_sched_empty.exit:                         ; preds = %19, %session_sched_empty.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %35, label %29

29:                                               ; preds = %session_sched_empty.exit
  %30 = getelementptr i8, ptr %0, i64 2624
  %.val = load i64, ptr %30, align 8, !tbaa !136
  %31 = getelementptr i8, ptr %0, i64 2772
  %.val16 = load i32, ptr %31, align 4, !tbaa !66
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
define dso_local i32 @nghttp2_session_add_goaway(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %10 = load i8, ptr %9, align 4, !tbaa !40
  %11 = trunc i32 %1 to i1
  %12 = icmp eq i8 %10, 0
  %.not = xor i1 %12, %11
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit.thread, label %29

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %6, %nghttp2_session_is_my_stream_id.exit
  %.not44 = icmp eq i64 %4, 0
  br i1 %.not44, label %20, label %13

13:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %14 = add i64 %4, -16377
  %15 = icmp ult i64 %14, -16385
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef %4) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %3, i64 %4, i1 false)
  br label %20

20:                                               ; preds = %19, %nghttp2_session_is_my_stream_id.exit.thread
  %.037 = phi ptr [ %17, %19 ], [ null, %nghttp2_session_is_my_stream_id.exit.thread ]
  %21 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef 152) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %21) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2732
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %25)
  tail call void @nghttp2_frame_goaway_init(ptr noundef nonnull %21, i32 noundef %., i32 noundef %2, ptr noundef %.037, i64 noundef %4) #20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i8 %5, ptr %26, align 1, !tbaa !170
  %27 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %29, label %28

28:                                               ; preds = %23
  tail call void @nghttp2_frame_goaway_free(ptr noundef nonnull %21, ptr noundef nonnull %7) #20
  br label %.sink.split

.sink.split:                                      ; preds = %20, %28
  %.sink = phi ptr [ %21, %28 ], [ %.037, %20 ]
  %.0.ph = phi i32 [ %27, %28 ], [ -901, %20 ]
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef %.sink) #20
  br label %29

29:                                               ; preds = %.sink.split, %23, %16, %13, %nghttp2_session_is_my_stream_id.exit
  %.0 = phi i32 [ -901, %16 ], [ -501, %nghttp2_session_is_my_stream_id.exit ], [ -501, %13 ], [ 0, %23 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %51, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i8, ptr %13, align 4, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %20 = load i32, ptr %19, align 4, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2780
  %22 = load i32, ptr %21, align 4, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = tail call i64 %11(ptr noundef nonnull %0, i8 noundef zeroext %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %24) #20
  %.val = load i32, ptr %19, align 4, !tbaa !167
  %26 = sext i32 %.val to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %25, i64 %26)
  %27 = load i32, ptr %17, align 4, !tbaa !48
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %..i, %28
  %30 = load i32, ptr %21, align 4, !tbaa !166
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
  %34 = phi i64 [ %spec.select.i, %31 ], [ %spec.select2.i, %.thread.i ]
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %120, label %36

36:                                               ; preds = %nghttp2_session_enforce_flow_control_limits.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %34, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %47 = add nuw nsw i64 %34, 10
  %48 = tail call i32 @nghttp2_bufs_realloc(ptr noundef nonnull %46, i64 noundef %47) #20
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !179
  br label %51

51:                                               ; preds = %36, %49, %45, %6
  %.077 = phi i64 [ %2, %6 ], [ %34, %36 ], [ %34, %49 ], [ %2, %45 ]
  %.pn = phi ptr [ %9, %6 ], [ %9, %36 ], [ %50, %49 ], [ %9, %45 ]
  store i32 0, ptr %7, align 4, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !273
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = call i64 %53(ptr noundef nonnull %0, i32 noundef %55, ptr noundef %57, i64 noundef %.077, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %59) #20
  switch i64 %60, label %63 [
    i64 -508, label %61
    i64 -521, label %61
    i64 -526, label %61
  ]

61:                                               ; preds = %51, %51, %51
  %62 = trunc nsw i64 %60 to i32
  br label %120

63:                                               ; preds = %51
  %64 = icmp slt i64 %60, 0
  %65 = icmp ult i64 %.077, %60
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %120, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %56, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %60
  %69 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !173
  %70 = getelementptr inbounds i8, ptr %67, i64 -9
  store ptr %70, ptr %56, align 8, !tbaa !175
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %71, align 1, !tbaa !111
  %72 = load i32, ptr %7, align 4, !tbaa !90
  %73 = and i32 %72, 1
  %.not85 = icmp eq i32 %73, 0
  br i1 %.not85, label %83, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 1, ptr %75, align 1, !tbaa !182
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !274
  %.not86 = trunc i8 %77 to i1
  %78 = and i32 %72, 2
  %79 = icmp eq i32 %78, 0
  %or.cond95 = and i1 %79, %.not86
  br i1 %or.cond95, label %80, label %83

80:                                               ; preds = %74
  %81 = load i8, ptr %71, align 1, !tbaa !111
  %82 = or i8 %81, 1
  store i8 %82, ptr %71, align 1, !tbaa !111
  br label %83

83:                                               ; preds = %74, %80, %66
  %84 = and i32 %72, 4
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %91, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %87 = load ptr, ptr %86, align 8, !tbaa !181
  %88 = icmp eq ptr %87, null
  br i1 %88, label %120, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 1, ptr %90, align 2, !tbaa !275
  br label %91

91:                                               ; preds = %89, %83
  store i64 %60, ptr %3, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %92, align 8, !tbaa !111
  %93 = add nuw i64 %60, 256
  %.077. = call i64 @llvm.umin.i64(i64 %.077, i64 %93)
  %.not.i = icmp ugt i64 %.077, %60
  br i1 %.not.i, label %94, label %session_call_select_padding.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %96 = load ptr, ptr %95, align 8, !tbaa !276
  %.not24.i = icmp eq ptr %96, null
  br i1 %.not24.i, label %session_call_select_padding.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %58, align 8, !tbaa !89
  %99 = call i64 %96(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %.077., ptr noundef %98) #20
  %100 = load i64, ptr %3, align 8, !tbaa !111
  %101 = icmp slt i64 %99, %100
  %102 = icmp sgt i64 %99, %.077.
  %or.cond.i = or i1 %102, %101
  %.1.i = select i1 %or.cond.i, i64 -902, i64 %99
  br label %session_call_select_padding.exit

session_call_select_padding.exit:                 ; preds = %91, %94, %97
  %.0.i = phi i64 [ %60, %91 ], [ %.1.i, %97 ], [ %60, %94 ]
  %103 = trunc i64 %.0.i to i32
  %104 = icmp sgt i32 %103, -901
  br i1 %104, label %105, label %120

105:                                              ; preds = %session_call_select_padding.exit
  %106 = sub nsw i64 %.0.i, %60
  store i64 %106, ptr %92, align 8, !tbaa !111
  %107 = load ptr, ptr %56, align 8, !tbaa !175
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %107, ptr noundef nonnull %3) #20
  %108 = load i64, ptr %92, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %110 = load i8, ptr %109, align 2, !tbaa !275
  %111 = zext i8 %110 to i32
  %112 = call i32 @nghttp2_frame_add_pad(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %108, i32 noundef %111) #20
  %.not89 = icmp eq i32 %112, 0
  br i1 %.not89, label %113, label %120

113:                                              ; preds = %105
  call fastcc void @session_reschedule_stream(ptr noundef nonnull %0, ptr noundef %5)
  %114 = load i64, ptr %3, align 8, !tbaa !111
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4, !tbaa !90
  %118 = and i32 %117, 3
  %or.cond92.not = icmp eq i32 %118, 3
  br i1 %or.cond92.not, label %120, label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %116, %105, %session_call_select_padding.exit, %85, %63, %nghttp2_session_enforce_flow_control_limits.exit, %119, %61
  %.0 = phi i32 [ 0, %119 ], [ %62, %61 ], [ -902, %nghttp2_session_enforce_flow_control_limits.exit ], [ -902, %63 ], [ -902, %85 ], [ %103, %session_call_select_padding.exit ], [ %112, %105 ], [ -535, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @nghttp2_bufs_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_pack_frame_hd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_add_pad(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @session_reschedule_stream(ptr noundef %0, ptr noundef initializes((160, 168)) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load i64, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %5, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = load i8, ptr %7, align 8, !tbaa !41
  %9 = and i8 %8, 16
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void @nghttp2_stream_reschedule(ptr noundef nonnull %1) #20
  br label %session_sched_reschedule_stream.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %13 = load i8, ptr %12, align 4, !tbaa !40
  %.not7 = icmp eq i8 %13, 0
  br i1 %.not7, label %session_sched_reschedule_stream.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %16 = load i8, ptr %15, align 4, !tbaa !138
  %17 = and i8 %16, 127
  %.not.i = icmp sgt i8 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = zext nneg i8 %17 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %19
  br i1 %.not.i, label %session_sched_reschedule_stream.exit, label %21

21:                                               ; preds = %14
  %22 = tail call i64 @nghttp2_pq_size(ptr noundef nonnull %20) #20
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %session_sched_reschedule_stream.exit, label %24

24:                                               ; preds = %21
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %20, ptr noundef nonnull %1) #20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !139
  %27 = add i64 %26, %5
  store i64 %27, ptr %25, align 8, !tbaa !139
  %28 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %20, ptr noundef nonnull %1) #20
  br label %session_sched_reschedule_stream.exit

session_sched_reschedule_stream.exit:             ; preds = %24, %21, %14, %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi ptr [ %14, %nghttp2_session_get_stream.exit ], [ null, %2 ], [ null, %5 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -501, 1) i32 @nghttp2_session_set_stream_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %select.unfold, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %8 = load i8, ptr %7, align 8, !tbaa !41
  %9 = and i8 %8, 2
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %select.unfold

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %select.unfold, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %2, ptr %14, align 8, !tbaa !134
  br label %nghttp2_session_is_my_stream_id.exit.thread

select.unfold:                                    ; preds = %10, %3, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %16 = load i8, ptr %15, align 4, !tbaa !40
  %.not28 = icmp ne i8 %16, 0
  %17 = and i32 %1, 1
  %.not29 = icmp eq i32 %17, 0
  %or.cond40 = or i1 %.not29, %.not28
  br i1 %or.cond40, label %nghttp2_session_is_my_stream_id.exit.thread, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %nghttp2_session_is_my_stream_id.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %nghttp2_session_is_my_stream_id.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %.not31 = icmp ult i32 %1, %27
  br i1 %.not31, label %.preheader, label %nghttp2_session_is_my_stream_id.exit.thread

.preheader:                                       ; preds = %25, %35
  %.042 = phi ptr [ %37, %35 ], [ %20, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %35, label %31

31:                                               ; preds = %.preheader
  %32 = icmp sgt i32 %29, %1
  br i1 %32, label %nghttp2_session_is_my_stream_id.exit.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.042, i64 112
  store ptr %2, ptr %34, align 8, !tbaa !111
  br label %nghttp2_session_is_my_stream_id.exit.thread

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.042, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %nghttp2_session_is_my_stream_id.exit.thread, label %.preheader, !llvm.loop !277

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %35, %31, %21, %25, %select.unfold, %18, %33, %nghttp2_session_get_stream.exit
  %.023 = phi i32 [ 0, %nghttp2_session_get_stream.exit ], [ 0, %33 ], [ -501, %select.unfold ], [ -501, %21 ], [ -501, %18 ], [ -501, %31 ], [ -501, %25 ], [ -501, %35 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_session_resume_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = tail call i32 @nghttp2_stream_check_deferred_item(ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit.thread, label %14

14:                                               ; preds = %nghttp2_session_get_stream.exit
  %15 = tail call i32 @nghttp2_stream_resume_deferred_item(ptr noundef nonnull %3, i8 noundef zeroext 8) #20
  %.not.i10 = icmp eq i32 %15, 0
  br i1 %.not.i10, label %16, label %session_resume_deferred_stream_item.exit

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 8, !tbaa !41
  %18 = and i8 %17, 28
  %or.cond.i = icmp eq i8 %18, 16
  br i1 %or.cond.i, label %19, label %session_resume_deferred_stream_item.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %21 = load i8, ptr %20, align 4, !tbaa !138
  %22 = and i8 %21, 127
  %.not.i.i = icmp sgt i8 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = zext nneg i8 %22 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %24
  %26 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %25) #20
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %27, label %pq_get_first_cycle.exit.i.i

27:                                               ; preds = %19
  %28 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %25) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !139
  br label %pq_get_first_cycle.exit.i.i

pq_get_first_cycle.exit.i.i:                      ; preds = %27, %19
  %.0.i.i.i = phi i64 [ %30, %27 ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.0.i.i.i, ptr %31, align 8, !tbaa !139
  br i1 %.not.i.i, label %36, label %32

32:                                               ; preds = %pq_get_first_cycle.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %34 = load i64, ptr %33, align 8, !tbaa !140
  %35 = add i64 %34, %.0.i.i.i
  store i64 %35, ptr %31, align 8, !tbaa !139
  br label %36

36:                                               ; preds = %32, %pq_get_first_cycle.exit.i.i
  %37 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %25, ptr noundef nonnull %3) #20
  %.not15.i.i = icmp eq i32 %37, 0
  br i1 %.not15.i.i, label %38, label %session_resume_deferred_stream_item.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 218
  store i8 1, ptr %39, align 2, !tbaa !141
  br label %session_resume_deferred_stream_item.exit.thread

session_resume_deferred_stream_item.exit:         ; preds = %14, %36
  %.0.i11 = phi i32 [ %37, %36 ], [ %15, %14 ]
  %.0.i11.fr = freeze i32 %.0.i11
  %40 = icmp sgt i32 %.0.i11.fr, -901
  br i1 %40, label %session_resume_deferred_stream_item.exit.thread, label %nghttp2_session_get_stream.exit.thread

session_resume_deferred_stream_item.exit.thread:  ; preds = %38, %16, %session_resume_deferred_stream_item.exit
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %session_resume_deferred_stream_item.exit.thread, %session_resume_deferred_stream_item.exit, %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ -501, %nghttp2_session_get_stream.exit ], [ -501, %9 ], [ -501, %2 ], [ -501, %5 ], [ 0, %session_resume_deferred_stream_item.exit.thread ], [ %.0.i11.fr, %session_resume_deferred_stream_item.exit ]
  ret i32 %.0
}

declare i32 @nghttp2_stream_check_deferred_item(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_resume_deferred_stream_item(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 4, 9) %2) unnamed_addr #1 {
  %4 = tail call i32 @nghttp2_stream_resume_deferred_item(ptr noundef %1, i8 noundef zeroext %2) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %session_ob_data_push.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 28
  %or.cond = icmp eq i8 %8, 16
  br i1 %or.cond, label %9, label %session_ob_data_push.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %11 = load i8, ptr %10, align 4, !tbaa !138
  %12 = and i8 %11, 127
  %.not.i = icmp sgt i8 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = zext nneg i8 %12 to i64
  %15 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %14
  %16 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %15) #20
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %pq_get_first_cycle.exit.i

17:                                               ; preds = %9
  %18 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %15) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !139
  br label %pq_get_first_cycle.exit.i

pq_get_first_cycle.exit.i:                        ; preds = %17, %9
  %.0.i.i = phi i64 [ %20, %17 ], [ 0, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %.0.i.i, ptr %21, align 8, !tbaa !139
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %pq_get_first_cycle.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = add i64 %24, %.0.i.i
  store i64 %25, ptr %21, align 8, !tbaa !139
  br label %26

26:                                               ; preds = %22, %pq_get_first_cycle.exit.i
  %27 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %15, ptr noundef nonnull %1) #20
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %28, label %session_ob_data_push.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 218
  store i8 1, ptr %29, align 2, !tbaa !141
  br label %session_ob_data_push.exit

session_ob_data_push.exit:                        ; preds = %28, %26, %5, %3
  %.0 = phi i32 [ 0, %5 ], [ %4, %3 ], [ %27, %26 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_session_get_outbound_queue_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load i64, ptr %7, align 8, !tbaa !280
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !236
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %spec.select, %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %14 = load i32, ptr %13, align 4, !tbaa !186
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %14, %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_local_window_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %14 = load i32, ptr %13, align 4, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !236
  %17 = sub nsw i32 %14, %16
  %. = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %., %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, -2147483648) i32 @nghttp2_session_get_effective_recv_data_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_session_get_effective_local_window_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %3 = load i32, ptr %2, align 4, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_session_get_local_window_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = sub nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !167
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %spec.select, %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_session_get_remote_window_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  %3 = load i32, ptr %2, align 4, !tbaa !48
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @nghttp2_session_get_remote_settings(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 447, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %2
  tail call void @abort() #21
  unreachable

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.nghttp2_session_get_remote_settings, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0 = load i32, ptr %6, align 4, !tbaa !90
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @nghttp2_session_get_local_settings(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 447, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %2
  tail call void @abort() #21
  unreachable

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.nghttp2_session_get_local_settings, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0 = load i32, ptr %6, align 4, !tbaa !90
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_upgrade(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit, label %13

nghttp2_session_get_stream.exit:                  ; preds = %4
  %6 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef 1) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp eq i32 %8, 5
  %spec.select.i = select i1 %9, ptr null, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 212
  %11 = load i32, ptr %10, align 4, !tbaa !246
  %12 = or i32 %11, 1024
  store i32 %12, ptr %10, align 4, !tbaa !246
  br label %13

13:                                               ; preds = %4, %nghttp2_session_get_stream.exit
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %union.nghttp2_frame, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.nghttp2_priority_spec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %11 = load i8, ptr %10, align 4, !tbaa !40
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %.not34 = icmp eq i32 %14, 1
  br i1 %.not34, label %.thread, label %56

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %17 = load i32, ptr %16, align 8, !tbaa !117
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %56, label %.thread

.thread:                                          ; preds = %12, %15
  %19 = urem i64 %2, 6
  %20 = udiv i64 %2, 6
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %21, label %56

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = call i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9) #20
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %27, label %56

27:                                               ; preds = %25
  %28 = load i8, ptr %10, align 4, !tbaa !40
  %.not38 = icmp eq i8 %28, 0
  br i1 %.not38, label %35, label %29

29:                                               ; preds = %27
  call void @nghttp2_frame_hd_init(ptr noundef nonnull %5, i64 noundef %2, i8 noundef zeroext 4, i8 noundef zeroext 0, i32 noundef 0) #20
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !111
  %32 = load i64, ptr %7, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !111
  %34 = call i32 @nghttp2_session_on_settings_received(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1)
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = load i64, ptr %7, align 8, !tbaa !153
  %38 = call i32 @nghttp2_submit_settings(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef %36, i64 noundef %37) #20
  br label %39

39:                                               ; preds = %35, %29
  %.031 = phi i32 [ %34, %29 ], [ %38, %35 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  call void @nghttp2_mem_free(ptr noundef nonnull %9, ptr noundef %40) #20
  %.not39 = icmp eq i32 %.031, 0
  br i1 %.not39, label %41, label %56

41:                                               ; preds = %39
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %8) #20
  %42 = load i8, ptr %10, align 4, !tbaa !40
  %.not40 = icmp eq i8 %42, 0
  %43 = select i1 %.not40, ptr %3, ptr null
  %44 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load i8, ptr %10, align 4, !tbaa !40
  %.not41 = icmp eq i8 %47, 0
  br i1 %.not41, label %51, label %48

48:                                               ; preds = %46
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %44, i32 noundef 1) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  store i32 1, ptr %49, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 1, ptr %50, align 4, !tbaa !38
  br label %56

51:                                               ; preds = %46
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %44, i32 noundef 2) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  store i32 1, ptr %52, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %48, %51, %41, %39, %25, %21, %.thread, %12, %15
  %.0 = phi i32 [ -901, %41 ], [ -505, %12 ], [ -501, %.thread ], [ -537, %21 ], [ %26, %25 ], [ %.031, %39 ], [ -505, %15 ], [ 0, %51 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_upgrade2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %5
  %8 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef 1) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %nghttp2_session_get_stream.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %12 = load i8, ptr %11, align 8, !tbaa !41
  %13 = and i8 %12, 2
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %nghttp2_session_get_stream.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 5
  %spec.select.i = select i1 %17, ptr null, ptr %8
  br label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %7, %10, %14
  %.0.i = phi ptr [ null, %7 ], [ %spec.select.i, %14 ], [ null, %10 ]
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %22, label %18

18:                                               ; preds = %nghttp2_session_get_stream.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 212
  %20 = load i32, ptr %19, align 4, !tbaa !246
  %21 = or i32 %20, 256
  store i32 %21, ptr %19, align 4, !tbaa !246
  br label %22

22:                                               ; preds = %nghttp2_session_get_stream.exit, %18, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @nghttp2_session_get_stream_local_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 217
  %14 = load i8, ptr %13, align 1, !tbaa !160
  %15 = lshr i8 %14, 1
  %.lobit = and i8 %15, 1
  %16 = zext nneg i8 %.lobit to i32
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %16, %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @nghttp2_session_get_stream_remote_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 217
  %14 = load i8, ptr %13, align 1, !tbaa !160
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %16, %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_consume_connection(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2846
  %10 = load i8, ptr %9, align 2, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext %10, i32 noundef 0, i64 noundef %1, i32 noundef %12)
  %14 = icmp sgt i32 %13, -901
  %. = select i1 %14, i32 0, i32 %13
  br label %15

15:                                               ; preds = %6, %2
  %.0 = phi i32 [ %., %6 ], [ -519, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_consume_stream(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2828
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %14 = load i8, ptr %13, align 8, !tbaa !41
  %15 = and i8 %14, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %nghttp2_session_get_stream.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 219
  %23 = load i8, ptr %22, align 1, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %25 = load i32, ptr %24, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %27 = load i32, ptr %26, align 4, !tbaa !186
  %28 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %21, i8 noundef zeroext %23, i32 noundef %25, i64 noundef %2, i32 noundef %27)
  %29 = icmp sgt i32 %28, -901
  %. = select i1 %29, i32 0, i32 %28
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %16, %12, %9, %nghttp2_session_get_stream.exit, %5, %3
  %.0 = phi i32 [ -501, %3 ], [ %., %nghttp2_session_get_stream.exit ], [ -519, %5 ], [ 0, %9 ], [ 0, %12 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -501, 1) i32 @nghttp2_session_set_next_stream_id(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %10 = load i8, ptr %9, align 4, !tbaa !40
  %.not = icmp eq i8 %10, 0
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  br i1 %12, label %15, label %16

14:                                               ; preds = %8
  br i1 %12, label %16, label %15

15:                                               ; preds = %14, %13
  store i32 %1, ptr %5, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %14, %13, %2, %4, %15
  %.0 = phi i32 [ -501, %13 ], [ -501, %2 ], [ 0, %15 ], [ -501, %4 ], [ -501, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_session_get_next_stream_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_session_get_last_proc_stream_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %3 = load i32, ptr %2, align 4, !tbaa !38
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_find_stream(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #20
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @nghttp2_session_get_root_stream(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @nghttp2_session_check_server_session(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %3 = load i8, ptr %2, align 4, !tbaa !40
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_change_stream_priority(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_priority_spec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2842
  %6 = load i8, ptr %5, align 2, !tbaa !57
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !115
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !281
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef nonnull %4) #20
  %16 = call i32 @nghttp2_session_reprioritize_stream(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %4)
  %17 = icmp sgt i32 %16, -901
  %. = select i1 %17, i32 0, i32 %16
  br label %18

18:                                               ; preds = %15, %13, %8, %10, %3
  %.0 = phi i32 [ -501, %8 ], [ 0, %3 ], [ %., %15 ], [ -501, %13 ], [ -501, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @nghttp2_priority_spec_normalize_weight(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_session_create_idle_stream(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_priority_spec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2842
  %6 = load i8, ptr %5, align 2, !tbaa !57
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %session_detect_idle_stream.exit.thread, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %session_detect_idle_stream.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !115
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %session_detect_idle_stream.exit.thread, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %14 = load i8, ptr %13, align 4, !tbaa !40
  %15 = trunc i32 %1 to i1
  %16 = icmp eq i8 %14, 0
  %.not.i = xor i1 %16, %15
  br i1 %.not.i, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %18 = load i32, ptr %17, align 8, !tbaa !117
  %.fr.i = freeze i32 %18
  %.not13.i = icmp slt i32 %.fr.i, %1
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread18, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %20 = load i32, ptr %19, align 4, !tbaa !118
  %.not = icmp slt i32 %20, %1
  br i1 %.not, label %session_detect_idle_stream.exit.thread18, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread18:         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %21 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #20
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %22, label %session_detect_idle_stream.exit.thread

22:                                               ; preds = %session_detect_idle_stream.exit.thread18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !281
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef nonnull %4) #20
  %23 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %1, i8 noundef zeroext 0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef null)
  %.not15 = icmp eq ptr %23, null
  %. = select i1 %.not15, i32 -901, i32 0
  br label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %22, %session_detect_idle_stream.exit.thread18, %8, %10, %session_detect_idle_stream.exit, %3
  %.0 = phi i32 [ %., %22 ], [ 0, %3 ], [ -501, %8 ], [ -501, %session_detect_idle_stream.exit.thread18 ], [ -501, %session_detect_idle_stream.exit ], [ -501, %10 ], [ -501, %session_is_new_peer_stream_id.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_get_hd_inflate_dynamic_table_size(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %3 = tail call i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef nonnull %2) #20
  ret i64 %3
}

declare i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_get_hd_deflate_dynamic_table_size(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = tail call i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef nonnull %2) #20
  ret i64 %3
}

declare i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_set_user_data(ptr noundef writeonly captures(none) initializes((2568, 2576)) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store ptr %1, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_change_extpri_stream_priority(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.nghttp2_extpri, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %2, align 4
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %8 = load i8, ptr %7, align 4, !tbaa !40
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %session_update_stream_priority.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2842
  %11 = load i8, ptr %10, align 2, !tbaa !57
  %.not13 = icmp eq i8 %11, 1
  br i1 %.not13, label %12, label %session_update_stream_priority.exit

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %session_update_stream_priority.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #20
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %session_update_stream_priority.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %6, 4294967288
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %16
  store i32 7, ptr %5, align 8, !tbaa !231
  br label %19

19:                                               ; preds = %18, %16
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %22 = load i8, ptr %21, align 8, !tbaa !41
  %23 = or i8 %22, 32
  store i8 %23, ptr %21, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %20, %19
  %25 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %5) #20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %27 = load i8, ptr %26, align 4, !tbaa !138
  %28 = icmp eq i8 %27, %25
  br i1 %28, label %session_update_stream_priority.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 218
  %31 = load i8, ptr %30, align 2, !tbaa !141
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %53, label %32

32:                                               ; preds = %29
  %33 = and i8 %27, 127
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = zext nneg i8 %33 to i64
  %36 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %35
  call void @nghttp2_pq_remove(ptr noundef nonnull %36, ptr noundef nonnull %15) #20
  store i8 0, ptr %30, align 2, !tbaa !141
  store i8 %25, ptr %26, align 4, !tbaa !138
  %37 = and i8 %25, 127
  %.not.i.i = icmp sgt i8 %25, -1
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %38
  %40 = call i32 @nghttp2_pq_empty(ptr noundef nonnull %39) #20
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %41, label %pq_get_first_cycle.exit.i.i

41:                                               ; preds = %32
  %42 = call ptr @nghttp2_pq_top(ptr noundef nonnull %39) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !139
  br label %pq_get_first_cycle.exit.i.i

pq_get_first_cycle.exit.i.i:                      ; preds = %41, %32
  %.0.i.i.i = phi i64 [ %44, %41 ], [ 0, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %.0.i.i.i, ptr %45, align 8, !tbaa !139
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %pq_get_first_cycle.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %48 = load i64, ptr %47, align 8, !tbaa !140
  %49 = add i64 %48, %.0.i.i.i
  store i64 %49, ptr %45, align 8, !tbaa !139
  br label %50

50:                                               ; preds = %46, %pq_get_first_cycle.exit.i.i
  %51 = call i32 @nghttp2_pq_push(ptr noundef nonnull %39, ptr noundef nonnull %15) #20
  %.not15.i.i = icmp eq i32 %51, 0
  br i1 %.not15.i.i, label %52, label %session_update_stream_priority.exit

52:                                               ; preds = %50
  store i8 1, ptr %30, align 2, !tbaa !141
  br label %session_update_stream_priority.exit

53:                                               ; preds = %29
  store i8 %25, ptr %26, align 4, !tbaa !138
  br label %session_update_stream_priority.exit

session_update_stream_priority.exit:              ; preds = %53, %52, %50, %24, %14, %12, %9, %4
  %.0 = phi i32 [ -519, %4 ], [ 0, %9 ], [ -501, %14 ], [ -501, %12 ], [ 0, %53 ], [ 0, %24 ], [ %51, %50 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @nghttp2_mem_default() local_unnamed_addr #3

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nghttp2_hd_deflate_init2(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_hd_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_map_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_bufs_init3(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_pq_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @stream_less(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !133
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @nghttp2_buf_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_attach_item(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_pq_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @nghttp2_pq_top(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_detach_item(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_pq_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @session_after_frame_sent2(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !111
  switch i8 %6, label %14 [
    i8 0, label %19
    i8 1, label %7
    i8 5, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = tail call i32 @nghttp2_bufs_next_present(ptr noundef nonnull %8) #20
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %2, align 8, !tbaa !106
  br label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  store ptr %13, ptr %11, align 8, !tbaa !179
  br label %78

14:                                               ; preds = %._crit_edge, %1
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  tail call void @nghttp2_outbound_item_free(ptr noundef %15, ptr noundef nonnull %4) #20
  %16 = load ptr, ptr %2, align 8, !tbaa !106
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %16) #20
  store ptr null, ptr %2, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %18, align 8, !tbaa !107
  br label %78

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 113
  %21 = load i8, ptr %20, align 1, !tbaa !182
  %.not34 = icmp eq i8 %21, 0
  br i1 %.not34, label %26, label %22

22:                                               ; preds = %19
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %23 = load ptr, ptr %2, align 8, !tbaa !106
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %23) #20
  store ptr null, ptr %2, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %25, align 8, !tbaa !107
  br label %78

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i8 0, ptr %27, align 2, !tbaa !275
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %30 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %29) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %select.unfold, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %34 = load i8, ptr %33, align 8, !tbaa !41
  %35 = and i8 %34, 2
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %36, label %select.unfold

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 204
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %select.unfold, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %36
  %40 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %.thread

41:                                               ; preds = %nghttp2_session_get_stream.exit
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 217
  %43 = load i8, ptr %42, align 1, !tbaa !160
  %44 = and i8 %43, 2
  %.not4.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i, label %session_predicate_for_stream_send.exit.i, label %.thread

session_predicate_for_stream_send.exit.i:         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %nghttp2_session_is_my_stream_id.exit.thread.i, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %session_predicate_for_stream_send.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %49 = load i8, ptr %48, align 4, !tbaa !40
  %50 = trunc i32 %46 to i1
  %51 = icmp eq i8 %49, 0
  %.not13.i = xor i1 %51, %50
  br i1 %.not13.i, label %nghttp2_session_is_my_stream_id.exit.thread.i, label %52

52:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %53 = load i32, ptr %37, align 4, !tbaa !42
  %54 = add i32 %53, -5
  %or.cond = icmp ult i32 %54, -2
  br i1 %or.cond, label %nghttp2_session_predicate_data_send.exit.thread49, label %.thread

nghttp2_session_is_my_stream_id.exit.thread.i:    ; preds = %nghttp2_session_is_my_stream_id.exit.i, %session_predicate_for_stream_send.exit.i
  %55 = load i32, ptr %37, align 4, !tbaa !42
  %switch.selectcmp18.i = icmp eq i32 %55, 2
  br i1 %switch.selectcmp18.i, label %nghttp2_session_predicate_data_send.exit.thread49, label %.thread

.thread:                                          ; preds = %52, %nghttp2_session_is_my_stream_id.exit.thread.i, %41, %nghttp2_session_get_stream.exit
  %56 = tail call i32 @nghttp2_stream_detach_item(ptr noundef nonnull %30) #20
  %.not.i40 = icmp eq i32 %56, 0
  br i1 %.not.i40, label %57, label %session_detach_stream_item.exit

57:                                               ; preds = %.thread
  %58 = load i8, ptr %33, align 8, !tbaa !41
  %59 = and i8 %58, 16
  %.not8.i = icmp eq i8 %59, 0
  br i1 %.not8.i, label %select.unfold, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 218
  %62 = load i8, ptr %61, align 2, !tbaa !141
  %.not9.i = icmp eq i8 %62, 0
  br i1 %.not9.i, label %select.unfold, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 220
  %65 = load i8, ptr %64, align 4, !tbaa !138
  %66 = and i8 %65, 127
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %68 = zext nneg i8 %66 to i64
  %69 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %68
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %69, ptr noundef nonnull %30) #20
  store i8 0, ptr %61, align 2, !tbaa !141
  br label %select.unfold

session_detach_stream_item.exit:                  ; preds = %.thread
  %70 = icmp sgt i32 %56, -901
  br i1 %70, label %select.unfold, label %78

select.unfold:                                    ; preds = %63, %60, %57, %36, %32, %26, %session_detach_stream_item.exit
  %71 = load ptr, ptr %2, align 8, !tbaa !106
  tail call void @nghttp2_outbound_item_free(ptr noundef %71, ptr noundef nonnull %4) #20
  %72 = load ptr, ptr %2, align 8, !tbaa !106
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %72) #20
  store ptr null, ptr %2, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %73) #20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %74, align 8, !tbaa !107
  br label %78

nghttp2_session_predicate_data_send.exit.thread49: ; preds = %52, %nghttp2_session_is_my_stream_id.exit.thread.i
  store ptr null, ptr %2, align 8, !tbaa !106
  tail call void @nghttp2_outbound_item_free(ptr noundef null, ptr noundef nonnull %4) #20
  %75 = load ptr, ptr %2, align 8, !tbaa !106
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %75) #20
  store ptr null, ptr %2, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %76) #20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %77, align 8, !tbaa !107
  br label %78

78:                                               ; preds = %session_detach_stream_item.exit, %nghttp2_session_predicate_data_send.exit.thread49, %select.unfold, %22, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %22 ], [ 0, %nghttp2_session_predicate_data_send.exit.thread49 ], [ 0, %select.unfold ], [ %56, %session_detach_stream_item.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_defer_stream_item(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 4, 9) %2) unnamed_addr #1 {
  %4 = tail call i32 @nghttp2_stream_defer_item(ptr noundef %1, i8 noundef zeroext %2) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = and i8 %7, 16
  %.not9 = icmp eq i8 %8, 0
  br i1 %.not9, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 218
  %11 = load i8, ptr %10, align 2, !tbaa !141
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %14 = load i8, ptr %13, align 4, !tbaa !138
  %15 = and i8 %14, 127
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = zext nneg i8 %15 to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %17
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %18, ptr noundef nonnull %1) #20
  store i8 0, ptr %10, align 2, !tbaa !141
  br label %19

19:                                               ; preds = %5, %9, %3, %12
  ret i32 %4
}

declare void @nghttp2_http_record_request_method(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -530, 1) i32 @session_predicate_push_response_headers_send(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call fastcc i32 @session_is_closing(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %session_predicate_for_stream_send.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %6 = load i8, ptr %5, align 1, !tbaa !160
  %7 = and i8 %6, 2
  %.not4.i = icmp eq i8 %7, 0
  br i1 %.not4.i, label %session_predicate_for_stream_send.exit, label %session_predicate_for_stream_send.exit.thread

session_predicate_for_stream_send.exit:           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %9 = load i8, ptr %8, align 4, !tbaa !40
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %session_predicate_for_stream_send.exit.thread, label %10

10:                                               ; preds = %session_predicate_for_stream_send.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %.not9 = icmp eq i32 %12, 4
  br i1 %.not9, label %13, label %session_predicate_for_stream_send.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = and i8 %15, 8
  %.not10 = icmp eq i8 %16, 0
  %. = select i1 %.not10, i32 0, i32 -516
  br label %session_predicate_for_stream_send.exit.thread

session_predicate_for_stream_send.exit.thread:    ; preds = %4, %2, %13, %10, %session_predicate_for_stream_send.exit
  %.0 = phi i32 [ -505, %10 ], [ -505, %session_predicate_for_stream_send.exit ], [ %., %13 ], [ -512, %4 ], [ -530, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -530, 1) i32 @session_predicate_response_headers_send(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %session_predicate_for_stream_send.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @session_is_closing(ptr noundef %0)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %session_predicate_for_stream_send.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %8 = load i8, ptr %7, align 1, !tbaa !160
  %9 = and i8 %8, 2
  %.not4.i = icmp eq i8 %9, 0
  br i1 %.not4.i, label %session_predicate_for_stream_send.exit, label %session_predicate_for_stream_send.exit.thread

session_predicate_for_stream_send.exit:           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %11 = load i8, ptr %10, align 4, !tbaa !40
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %session_predicate_for_stream_send.exit.thread, label %12

12:                                               ; preds = %session_predicate_for_stream_send.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !142
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %14, 1
  %.not10.not = icmp eq i32 %16, 0
  %or.cond = and i1 %15, %.not10.not
  br i1 %or.cond, label %session_predicate_for_stream_send.exit.thread, label %nghttp2_session_is_my_stream_id.exit.thread

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %switch.selectcmp = icmp eq i32 %18, 3
  %switch.select = select i1 %switch.selectcmp, i32 -511, i32 -514
  %switch.selectcmp11 = icmp eq i32 %18, 1
  %switch.select12 = select i1 %switch.selectcmp11, i32 0, i32 %switch.select
  br label %session_predicate_for_stream_send.exit.thread

session_predicate_for_stream_send.exit.thread:    ; preds = %12, %6, %2, %4, %nghttp2_session_is_my_stream_id.exit.thread, %session_predicate_for_stream_send.exit
  %.0 = phi i32 [ %switch.select12, %nghttp2_session_is_my_stream_id.exit.thread ], [ -505, %session_predicate_for_stream_send.exit ], [ -513, %12 ], [ -512, %6 ], [ -510, %2 ], [ -530, %4 ]
  ret i32 %.0
}

declare i32 @nghttp2_frame_pack_headers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_headers_add_pad(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load i64, ptr %1, align 8, !tbaa !111
  %5 = add i64 %4, 256
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 16384)
  %.not.i = icmp ult i64 %4, %spec.select
  br i1 %.not.i, label %6, label %session_call_select_padding.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %.not24.i = icmp eq ptr %8, null
  br i1 %.not24.i, label %session_call_select_padding.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = tail call i64 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select, ptr noundef %11) #20
  %13 = load i64, ptr %1, align 8, !tbaa !111
  %14 = icmp slt i64 %12, %13
  %15 = icmp sgt i64 %12, %spec.select
  %or.cond.i = or i1 %15, %14
  %.1.i = select i1 %or.cond.i, i64 -902, i64 %12
  br label %session_call_select_padding.exit

session_call_select_padding.exit:                 ; preds = %2, %6, %9
  %16 = phi i64 [ %4, %2 ], [ %13, %9 ], [ %4, %6 ]
  %.0.i = phi i64 [ %4, %2 ], [ %.1.i, %9 ], [ %4, %6 ]
  %17 = trunc i64 %.0.i to i32
  %18 = icmp sgt i32 %17, -901
  br i1 %18, label %19, label %24

19:                                               ; preds = %session_call_select_padding.exit
  %20 = sub i64 %.0.i, %16
  %21 = tail call i32 @nghttp2_frame_add_pad(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %20, i32 noundef 0) #20
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %20, ptr %23, align 8, !tbaa !111
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

declare i32 @nghttp2_frame_pack_altsvc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_origin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_priority_update(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_defer_item(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @nghttp2_hd_deflate_bound(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nghttp2_bufs_next_present(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_submit_data(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_invalid_stream2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 -533, -523) %3) unnamed_addr #1 {
  %switch.tableidx = add nsw i32 %3, 533
  %5 = icmp ult i32 %switch.tableidx, 10
  br i1 %5, label %switch.lookup, label %get_error_code_from_lib_error_code.exit

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.session_handle_invalid_stream2, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_error_code_from_lib_error_code.exit

get_error_code_from_lib_error_code.exit:          ; preds = %4, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 2, %4 ]
  %7 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %get_error_code_from_lib_error_code.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %13) #20
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %16

15:                                               ; preds = %11, %8
  br label %16

16:                                               ; preds = %11, %get_error_code_from_lib_error_code.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ %7, %get_error_code_from_lib_error_code.exit ], [ -902, %11 ]
  ret i32 %.0
}

declare i32 @nghttp2_map_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @update_local_initial_window_size_func(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %7 = tail call i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef %0, i32 noundef %4, i32 noundef %6) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %9, i32 noundef %11, i32 noundef 3)
  br label %nghttp2_session_add_window_update.exit.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %15 = load i8, ptr %14, align 1, !tbaa !146
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %16, label %nghttp2_session_add_window_update.exit.thread

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2828
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = and i32 %19, 1
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i32, ptr %24, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4, !tbaa !186
  %28 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %17, ptr noundef nonnull %22, ptr noundef nonnull %23, i8 noundef zeroext 0, i32 noundef %25, i64 noundef 0, i32 noundef %27)
  br label %nghttp2_session_add_window_update.exit.thread

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %31 = load i32, ptr %30, align 4, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load i32, ptr %32, align 8, !tbaa !236
  %34 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %31, i32 noundef %33) #20
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %nghttp2_session_add_window_update.exit.thread, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8, !tbaa !197
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i32, ptr %37, align 8, !tbaa !142
  %39 = load i32, ptr %32, align 8, !tbaa !236
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2528
  %41 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %40, i64 noundef 152) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %nghttp2_session_add_window_update.exit.thread, label %43

43:                                               ; preds = %35
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %41) #20
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %41, i8 noundef zeroext 0, i32 noundef %38, i32 noundef %39) #20
  %44 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %36, ptr noundef nonnull %41)
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %45

45:                                               ; preds = %43
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %41) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %40, ptr noundef nonnull %41) #20
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit:           ; preds = %43
  store i32 0, ptr %32, align 8, !tbaa !236
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit.thread:    ; preds = %45, %35, %29, %nghttp2_session_add_window_update.exit, %13, %21, %8
  %.0 = phi i32 [ %12, %8 ], [ 0, %29 ], [ %28, %21 ], [ 0, %13 ], [ 0, %nghttp2_session_add_window_update.exit ], [ %44, %45 ], [ -901, %35 ]
  ret i32 %.0
}

declare i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @update_remote_initial_window_size_func(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %7 = tail call i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef %0, i32 noundef %4, i32 noundef %6) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %9, i32 noundef %11, i32 noundef 3)
  br label %48

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %15 = load i32, ptr %14, align 4, !tbaa !167
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %session_resume_deferred_stream_item.exit.thread

17:                                               ; preds = %13
  %18 = tail call i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef nonnull %0) #20
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %session_resume_deferred_stream_item.exit.thread, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8, !tbaa !197
  %21 = tail call i32 @nghttp2_stream_resume_deferred_item(ptr noundef nonnull %0, i8 noundef zeroext 4) #20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %session_resume_deferred_stream_item.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i8, ptr %23, align 8, !tbaa !41
  %25 = and i8 %24, 28
  %or.cond.i = icmp eq i8 %25, 16
  br i1 %or.cond.i, label %26, label %session_resume_deferred_stream_item.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %28 = load i8, ptr %27, align 4, !tbaa !138
  %29 = and i8 %28, 127
  %.not.i.i = icmp sgt i8 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %31 = zext nneg i8 %29 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %31
  %33 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %32) #20
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %pq_get_first_cycle.exit.i.i

34:                                               ; preds = %26
  %35 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %32) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !139
  br label %pq_get_first_cycle.exit.i.i

pq_get_first_cycle.exit.i.i:                      ; preds = %34, %26
  %.0.i.i.i = phi i64 [ %37, %34 ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.0.i.i.i, ptr %38, align 8, !tbaa !139
  br i1 %.not.i.i, label %43, label %39

39:                                               ; preds = %pq_get_first_cycle.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i64, ptr %40, align 8, !tbaa !140
  %42 = add i64 %41, %.0.i.i.i
  store i64 %42, ptr %38, align 8, !tbaa !139
  br label %43

43:                                               ; preds = %39, %pq_get_first_cycle.exit.i.i
  %44 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %32, ptr noundef nonnull %0) #20
  %.not15.i.i = icmp eq i32 %44, 0
  br i1 %.not15.i.i, label %45, label %session_resume_deferred_stream_item.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 1, ptr %46, align 2, !tbaa !141
  br label %session_resume_deferred_stream_item.exit.thread

session_resume_deferred_stream_item.exit:         ; preds = %19, %43
  %.0.i = phi i32 [ %44, %43 ], [ %21, %19 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @find_stream_on_goaway_func(ptr noundef %0, ptr noundef captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !142
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2844
  %8 = load i8, ptr %7, align 4, !tbaa !40
  %9 = trunc i32 %4 to i1
  %10 = icmp eq i8 %8, 0
  %.not = xor i1 %10, %9
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit.thread, label %11

11:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !225
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %33

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %2, %nghttp2_session_is_my_stream_id.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !225
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %33, label %16

16:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %.not19 = icmp eq i32 %18, 5
  br i1 %.not19, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i8, ptr %20, align 8, !tbaa !41
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !224
  %27 = icmp sgt i32 %4, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !223
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %.sink.split, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %30, ptr %32, align 8, !tbaa !124
  br label %.sink.split

.sink.split:                                      ; preds = %28, %31
  store ptr %0, ptr %29, align 8, !tbaa !223
  br label %33

33:                                               ; preds = %.sink.split, %16, %19, %24, %nghttp2_session_is_my_stream_id.exit.thread, %11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

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
define internal fastcc i32 @session_update_consumed_size(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i8 noundef zeroext %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = load i32, ptr %1, align 4, !tbaa !90
  %9 = sext i32 %8 to i64
  %10 = sub i64 2147483647, %5
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = and i8 %14, 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %16, label %nghttp2_session_terminate_session.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 15, ptr %19, align 8, !tbaa !39
  %20 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %18, i32 noundef 3, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %20, 0
  br i1 %.not17.i.i, label %21, label %nghttp2_session_terminate_session.exit

21:                                               ; preds = %16
  %22 = load i8, ptr %13, align 1, !tbaa !4
  %23 = or i8 %22, 1
  store i8 %23, ptr %13, align 1, !tbaa !4
  br label %nghttp2_session_terminate_session.exit

24:                                               ; preds = %7
  %25 = trunc i64 %5 to i32
  %26 = add nsw i32 %8, %25
  store i32 %26, ptr %1, align 4, !tbaa !90
  %27 = icmp eq i8 %3, 0
  br i1 %27, label %28, label %nghttp2_session_terminate_session.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4, !tbaa !90
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %30 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %6, i32 noundef %.) #20
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %nghttp2_session_terminate_session.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %33 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %32, i64 noundef 152) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %nghttp2_session_terminate_session.exit, label %35

35:                                               ; preds = %31
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %33) #20
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %33, i8 noundef zeroext 0, i32 noundef %4, i32 noundef %.) #20
  %36 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %37

37:                                               ; preds = %35
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %33) #20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %32, ptr noundef nonnull %33) #20
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_add_window_update.exit:           ; preds = %35
  %38 = load i32, ptr %2, align 4, !tbaa !90
  %39 = sub nsw i32 %38, %.
  store i32 %39, ptr %2, align 4, !tbaa !90
  %40 = load i32, ptr %1, align 4, !tbaa !90
  %41 = sub nsw i32 %40, %.
  store i32 %41, ptr %1, align 4, !tbaa !90
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_terminate_session.exit:           ; preds = %37, %31, %21, %16, %12, %24, %nghttp2_session_add_window_update.exit, %28
  %.0 = phi i32 [ 0, %24 ], [ %20, %16 ], [ 0, %28 ], [ 0, %nghttp2_session_add_window_update.exit ], [ 0, %21 ], [ 0, %12 ], [ %36, %37 ], [ -901, %31 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 2845}
!5 = !{!"nghttp2_session", !6, i64 0, !13, i64 32, !19, i64 256, !19, i64 280, !19, i64 304, !9, i64 328, !20, i64 648, !23, i64 728, !26, i64 992, !31, i64 2104, !34, i64 2344, !35, i64 2528, !8, i64 2568, !16, i64 2576, !16, i64 2584, !16, i64 2592, !16, i64 2600, !36, i64 2608, !11, i64 2616, !11, i64 2624, !11, i64 2632, !11, i64 2640, !11, i64 2648, !11, i64 2656, !11, i64 2664, !11, i64 2672, !11, i64 2680, !11, i64 2688, !11, i64 2696, !11, i64 2704, !12, i64 2712, !12, i64 2716, !12, i64 2720, !12, i64 2724, !12, i64 2728, !12, i64 2732, !12, i64 2736, !12, i64 2740, !12, i64 2744, !12, i64 2748, !12, i64 2752, !12, i64 2756, !9, i64 2760, !37, i64 2764, !37, i64 2796, !12, i64 2828, !12, i64 2832, !12, i64 2836, !9, i64 2840, !9, i64 2841, !9, i64 2842, !9, i64 2843, !9, i64 2844, !9, i64 2845, !9, i64 2846, !9, i64 2847}
!6 = !{!"nghttp2_map", !7, i64 0, !8, i64 8, !11, i64 16, !12, i64 24, !12, i64 28}
!7 = !{!"p1 _ZTS18nghttp2_map_bucket", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"nghttp2_stream", !14, i64 0, !15, i64 8, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !8, i64 144, !17, i64 152, !11, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !18, i64 208, !12, i64 212, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !9, i64 220, !9, i64 221}
!14 = !{!"", !11, i64 0}
!15 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 24, !8, i64 32}
!16 = !{!"p1 _ZTS14nghttp2_stream", !8, i64 0}
!17 = !{!"p1 _ZTS21nghttp2_outbound_item", !8, i64 0}
!18 = !{!"short", !9, i64 0}
!19 = !{!"", !17, i64 0, !17, i64 8, !11, i64 16}
!20 = !{!"", !17, i64 0, !21, i64 8, !12, i64 72}
!21 = !{!"", !22, i64 0, !22, i64 8, !8, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!22 = !{!"p1 _ZTS17nghttp2_buf_chain", !8, i64 0}
!23 = !{!"", !9, i64 0, !9, i64 64, !8, i64 96, !24, i64 104, !24, i64 144, !25, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !12, i64 224, !9, i64 228}
!24 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!"nghttp2_hd_deflater", !27, i64 0, !30, i64 64, !11, i64 1088, !11, i64 1096, !9, i64 1104}
!27 = !{!"", !28, i64 0, !8, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !9, i64 60}
!28 = !{!"", !29, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!"p2 _ZTS16nghttp2_hd_entry", !8, i64 0}
!30 = !{!"", !9, i64 0}
!31 = !{!"nghttp2_hd_inflater", !27, i64 0, !32, i64 64, !24, i64 72, !24, i64 112, !33, i64 152, !33, i64 160, !33, i64 168, !33, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !12, i64 224, !12, i64 228, !9, i64 232, !9, i64 233, !9, i64 234}
!32 = !{!"", !18, i64 0}
!33 = !{!"p1 _ZTS13nghttp2_rcbuf", !8, i64 0}
!34 = !{!"nghttp2_session_callbacks", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176}
!35 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!36 = !{!"p1 _ZTS25nghttp2_inflight_settings", !8, i64 0}
!37 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!38 = !{!5, !12, i64 2724}
!39 = !{!5, !12, i64 952}
!40 = !{!5, !9, i64 2844}
!41 = !{!13, !9, i64 216}
!42 = !{!13, !12, i64 204}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15nghttp2_session", !8, i64 0}
!45 = !{!5, !12, i64 2712}
!46 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47, i64 32, i64 8, !47}
!47 = !{!8, !8, i64 0}
!48 = !{!5, !12, i64 2740}
!49 = !{!5, !12, i64 2744}
!50 = !{!5, !12, i64 2748}
!51 = !{!5, !12, i64 2752}
!52 = !{!5, !12, i64 2756}
!53 = !{!5, !12, i64 2732}
!54 = !{!5, !12, i64 2736}
!55 = !{!5, !12, i64 2832}
!56 = !{!5, !9, i64 2840}
!57 = !{!5, !9, i64 2842}
!58 = !{!37, !12, i64 0}
!59 = !{!37, !12, i64 4}
!60 = !{!37, !12, i64 12}
!61 = !{!37, !12, i64 16}
!62 = !{!37, !12, i64 20}
!63 = !{!37, !12, i64 28}
!64 = !{!37, !12, i64 8}
!65 = !{!5, !11, i64 2648}
!66 = !{!5, !12, i64 2772}
!67 = !{!5, !11, i64 2696}
!68 = !{!5, !11, i64 2688}
!69 = !{!5, !11, i64 2704}
!70 = !{!71, !12, i64 32}
!71 = !{!"nghttp2_option", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !9, i64 76}
!72 = !{!71, !12, i64 48}
!73 = !{!5, !12, i64 2828}
!74 = !{!71, !12, i64 36}
!75 = !{!71, !12, i64 40}
!76 = !{!71, !12, i64 52}
!77 = !{!71, !12, i64 56}
!78 = !{!71, !12, i64 44}
!79 = !{!5, !12, i64 2836}
!80 = !{!71, !12, i64 60}
!81 = !{!71, !11, i64 0}
!82 = !{!71, !11, i64 8}
!83 = !{!71, !12, i64 64}
!84 = !{!71, !11, i64 16}
!85 = !{!71, !11, i64 24}
!86 = !{!71, !12, i64 68}
!87 = !{!71, !12, i64 72}
!88 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47, i64 32, i64 8, !47, i64 40, i64 8, !47, i64 48, i64 8, !47, i64 56, i64 8, !47, i64 64, i64 8, !47, i64 72, i64 8, !47, i64 80, i64 8, !47, i64 88, i64 8, !47, i64 96, i64 8, !47, i64 104, i64 8, !47, i64 112, i64 8, !47, i64 120, i64 8, !47, i64 128, i64 8, !47, i64 136, i64 8, !47, i64 144, i64 8, !47, i64 152, i64 8, !47, i64 160, i64 8, !47, i64 168, i64 8, !47, i64 176, i64 8, !47}
!89 = !{!5, !8, i64 2568}
!90 = !{!12, !12, i64 0}
!91 = !{!23, !12, i64 224}
!92 = !{!23, !11, i64 208}
!93 = !{!5, !12, i64 720}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!5, !36, i64 2608}
!97 = !{!98, !36, i64 0}
!98 = !{!"nghttp2_inflight_settings", !36, i64 0, !8, i64 8, !11, i64 16}
!99 = !{!98, !8, i64 8}
!100 = distinct !{!100, !95}
!101 = distinct !{!101, !95}
!102 = !{!19, !17, i64 0}
!103 = !{!104, !17, i64 136}
!104 = !{!"nghttp2_outbound_item", !9, i64 0, !9, i64 64, !9, i64 96, !11, i64 128, !17, i64 136, !9, i64 144}
!105 = distinct !{!105, !95}
!106 = !{!20, !17, i64 0}
!107 = !{!20, !12, i64 72}
!108 = !{!13, !17, i64 152}
!109 = !{!104, !9, i64 144}
!110 = !{!5, !17, i64 648}
!111 = !{!9, !9, i64 0}
!112 = !{!23, !8, i64 96}
!113 = !{!23, !25, i64 136}
!114 = !{!23, !25, i64 184}
!115 = !{!116, !12, i64 0}
!116 = !{!"", !12, i64 0, !12, i64 4, !9, i64 8}
!117 = !{!5, !12, i64 2720}
!118 = !{!5, !12, i64 2716}
!119 = !{!13, !16, i64 96}
!120 = !{!116, !9, i64 8}
!121 = !{!116, !12, i64 4}
!122 = !{!13, !12, i64 192}
!123 = !{!13, !16, i64 128}
!124 = !{!13, !16, i64 136}
!125 = !{!5, !16, i64 2592}
!126 = !{!5, !16, i64 2600}
!127 = !{!5, !11, i64 2664}
!128 = !{!5, !9, i64 2843}
!129 = !{!5, !12, i64 2792}
!130 = !{!5, !12, i64 2776}
!131 = !{!5, !12, i64 2808}
!132 = !{!5, !11, i64 2616}
!133 = !{!13, !11, i64 88}
!134 = !{!13, !8, i64 144}
!135 = !{!5, !11, i64 2640}
!136 = !{!5, !11, i64 2624}
!137 = !{!5, !11, i64 2632}
!138 = !{!13, !9, i64 220}
!139 = !{!13, !11, i64 72}
!140 = !{!13, !11, i64 160}
!141 = !{!13, !9, i64 218}
!142 = !{!13, !12, i64 168}
!143 = !{!144, !8, i64 16}
!144 = !{!"", !145, i64 0, !8, i64 16, !12, i64 24, !9, i64 28}
!145 = !{!"", !9, i64 0, !8, i64 8}
!146 = !{!13, !9, i64 219}
!147 = !{!5, !9, i64 2846}
!148 = !{!5, !17, i64 304}
!149 = !{!144, !9, i64 28}
!150 = !{!144, !12, i64 24}
!151 = distinct !{!151, !95}
!152 = !{!5, !8, i64 2408}
!153 = !{!11, !11, i64 0}
!154 = !{!5, !16, i64 2584}
!155 = !{!5, !16, i64 2576}
!156 = !{!5, !11, i64 2656}
!157 = !{!5, !12, i64 2804}
!158 = distinct !{!158, !95}
!159 = distinct !{!159, !95}
!160 = !{!13, !9, i64 217}
!161 = !{!5, !17, i64 256}
!162 = !{!5, !17, i64 280}
!163 = distinct !{!163, !95}
!164 = distinct !{!164, !95}
!165 = !{!25, !25, i64 0}
!166 = !{!5, !12, i64 2780}
!167 = !{!13, !12, i64 172}
!168 = !{!5, !11, i64 2680}
!169 = !{!5, !12, i64 2768}
!170 = !{!30, !9, i64 0}
!171 = !{!21, !22, i64 0}
!172 = !{!24, !25, i64 8}
!173 = !{!24, !25, i64 24}
!174 = !{!5, !8, i64 2488}
!175 = !{!24, !25, i64 16}
!176 = !{!177, !12, i64 0}
!177 = !{!"", !12, i64 0, !25, i64 8, !11, i64 16}
!178 = !{!5, !8, i64 2400}
!179 = !{!21, !22, i64 8}
!180 = !{!5, !8, i64 2384}
!181 = !{!5, !8, i64 2480}
!182 = !{!183, !9, i64 17}
!183 = !{!"", !145, i64 0, !9, i64 16, !9, i64 17, !9, i64 18}
!184 = !{!5, !8, i64 2392}
!185 = !{!144, !8, i64 8}
!186 = !{!13, !12, i64 188}
!187 = !{!5, !8, i64 2344}
!188 = !{!189, !25, i64 24}
!189 = !{!"nghttp2_buf_chain", !22, i64 0, !24, i64 8}
!190 = !{!5, !8, i64 2368}
!191 = !{!5, !8, i64 2416}
!192 = !{!5, !8, i64 2360}
!193 = !{!194, !12, i64 0}
!194 = !{!"", !12, i64 0, !12, i64 4}
!195 = !{!194, !12, i64 4}
!196 = distinct !{!196, !95}
!197 = !{!198, !44, i64 0}
!198 = !{!"", !44, i64 0, !12, i64 8, !12, i64 12}
!199 = !{!198, !12, i64 8}
!200 = !{!198, !12, i64 12}
!201 = !{!5, !12, i64 2796}
!202 = !{!5, !12, i64 2800}
!203 = !{!5, !12, i64 2812}
!204 = !{!5, !12, i64 2816}
!205 = !{!5, !12, i64 2820}
!206 = !{!5, !12, i64 2824}
!207 = distinct !{!207, !95}
!208 = !{!98, !11, i64 16}
!209 = !{!5, !9, i64 2760}
!210 = !{!5, !12, i64 2764}
!211 = !{!5, !12, i64 2784}
!212 = !{!5, !12, i64 2788}
!213 = distinct !{!213, !95}
!214 = distinct !{!214, !95}
!215 = !{!36, !36, i64 0}
!216 = distinct !{!216, !95}
!217 = distinct !{!217, !95}
!218 = distinct !{!218, !95}
!219 = distinct !{!219, !95}
!220 = !{!5, !9, i64 2841}
!221 = !{!222, !44, i64 0}
!222 = !{!"", !44, i64 0, !16, i64 8, !12, i64 16, !12, i64 20}
!223 = !{!222, !16, i64 8}
!224 = !{!222, !12, i64 16}
!225 = !{!222, !12, i64 20}
!226 = distinct !{!226, !95}
!227 = distinct !{!227, !95}
!228 = !{!229, !11, i64 8}
!229 = !{!"", !25, i64 0, !11, i64 8, !25, i64 16, !11, i64 24}
!230 = !{!229, !11, i64 24}
!231 = !{!232, !12, i64 0}
!232 = !{!"nghttp2_extpri", !12, i64 0, !12, i64 4}
!233 = !{!232, !12, i64 4}
!234 = !{!177, !25, i64 8}
!235 = !{!177, !11, i64 16}
!236 = !{!13, !12, i64 176}
!237 = !{!23, !25, i64 128}
!238 = !{!23, !25, i64 120}
!239 = !{!240, !9, i64 13}
!240 = !{!"", !11, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!241 = !{!240, !11, i64 0}
!242 = !{!5, !8, i64 2472}
!243 = !{!23, !11, i64 200}
!244 = !{!5, !8, i64 2496}
!245 = !{!23, !11, i64 216}
!246 = !{!13, !12, i64 212}
!247 = !{!5, !8, i64 2448}
!248 = !{!249, !33, i64 0}
!249 = !{!"", !33, i64 0, !33, i64 8, !12, i64 16, !9, i64 20}
!250 = !{!249, !33, i64 8}
!251 = !{!249, !9, i64 20}
!252 = !{!5, !8, i64 2440}
!253 = !{!254, !25, i64 16}
!254 = !{!"nghttp2_rcbuf", !8, i64 0, !8, i64 8, !25, i64 16, !11, i64 24, !12, i64 32}
!255 = !{!254, !11, i64 24}
!256 = !{!5, !8, i64 2432}
!257 = !{!5, !8, i64 2424}
!258 = !{!13, !9, i64 221}
!259 = !{!5, !9, i64 2164}
!260 = !{!23, !11, i64 192}
!261 = distinct !{!261, !95}
!262 = distinct !{!262, !95}
!263 = !{!23, !25, i64 168}
!264 = !{!23, !25, i64 160}
!265 = !{!240, !9, i64 12}
!266 = !{!240, !12, i64 8}
!267 = !{!5, !8, i64 2376}
!268 = !{!5, !8, i64 2504}
!269 = !{!5, !8, i64 2512}
!270 = !{!5, !8, i64 2520}
!271 = !{!5, !8, i64 2352}
!272 = !{!5, !8, i64 2464}
!273 = !{!183, !8, i64 8}
!274 = !{!183, !9, i64 16}
!275 = !{!183, !9, i64 18}
!276 = !{!5, !8, i64 2456}
!277 = distinct !{!277, !95}
!278 = !{!5, !11, i64 272}
!279 = !{!5, !11, i64 296}
!280 = !{!5, !11, i64 320}
!281 = !{i64 0, i64 4, !90, i64 4, i64 4, !90, i64 8, i64 1, !111}
!282 = !{!189, !22, i64 0}
