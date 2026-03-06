; ModuleID = 'bench/nghttp2/original/nghttp2_submit.ll'
source_filename = "bench/nghttp2/original/nghttp2_submit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_data_provider_wrap = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }

@.str = private unnamed_addr constant [83 x i8] c"(size_t)(p - (uint8_t *)ov_copy) == nov * sizeof(nghttp2_origin_entry) + len + nov\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_submit.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_submit_origin = private unnamed_addr constant [92 x i8] c"int nghttp2_submit_origin(nghttp2_session *, uint8_t, const nghttp2_origin_entry *, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"data_prd\00", align 1
@__PRETTY_FUNCTION__.nghttp2_submit_data = private unnamed_addr constant [92 x i8] c"int nghttp2_submit_data(nghttp2_session *, uint8_t, int32_t, const nghttp2_data_provider *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_submit_data2 = private unnamed_addr constant [94 x i8] c"int nghttp2_submit_data2(nghttp2_session *, uint8_t, int32_t, const nghttp2_data_provider2 *)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_trailer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @submit_headers_shared_nva(ptr noundef %0, i8 noundef zeroext 1, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -501, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @submit_headers_shared_nva(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %1, i32 noundef range(i32 -1, -2147483648) %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %10 = call i32 @nghttp2_nv_array_copy(ptr noundef nonnull %8, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %9) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %submit_headers_shared.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %9, i64 noundef 160) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  call void @nghttp2_outbound_item_init(ptr noundef nonnull %14) #8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not42.i = icmp eq ptr %19, null
  br i1 %.not42.i, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !8
  br label %22

22:                                               ; preds = %20, %17, %16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %6, ptr %23, align 8, !tbaa !7
  %24 = or disjoint i8 %1, 4
  %25 = icmp eq i32 %2, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = add nuw i32 %28, 2
  store i32 %31, ptr %27, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %30, %22
  %.035..i = phi i32 [ %28, %30 ], [ 0, %22 ]
  %.035.i = phi i32 [ %28, %30 ], [ %2, %22 ]
  %.034.i = phi i32 [ 0, %30 ], [ 3, %22 ]
  call void @nghttp2_frame_headers_init(ptr noundef nonnull %14, i8 noundef zeroext %24, i32 noundef %.035.i, i32 noundef %.034.i, ptr noundef null, ptr noundef %13, i64 noundef %4) #8
  %33 = call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %14) #8
  %.not43.i = icmp eq i32 %33, 0
  br i1 %.not43.i, label %submit_headers_shared.exit, label %34

34:                                               ; preds = %32
  call void @nghttp2_frame_headers_free(ptr noundef nonnull %14, ptr noundef nonnull %9) #8
  br label %36

35:                                               ; preds = %26, %12
  %.036.i = phi i32 [ -901, %12 ], [ -509, %26 ]
  call void @nghttp2_nv_array_del(ptr noundef %13, ptr noundef nonnull %9) #8
  br label %36

36:                                               ; preds = %35, %34
  %.1.i = phi i32 [ %.036.i, %35 ], [ %33, %34 ]
  call void @nghttp2_mem_free(ptr noundef nonnull %9, ptr noundef %14) #8
  br label %submit_headers_shared.exit

submit_headers_shared.exit:                       ; preds = %36, %32, %7
  %.0 = phi i32 [ %10, %7 ], [ %.1.i, %36 ], [ %.035..i, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_headers(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.sink.split, label %16

12:                                               ; preds = %7
  %13 = icmp slt i32 %2, 1
  br i1 %13, label %16, label %.sink.split

.sink.split:                                      ; preds = %12, %9
  %.sink13 = phi i32 [ -1, %9 ], [ %2, %12 ]
  %14 = and i8 %1, 1
  %15 = tail call fastcc i32 @submit_headers_shared_nva(ptr noundef %0, i8 noundef zeroext %14, i32 noundef %.sink13, ptr noundef %4, i64 noundef %5, ptr noundef null, ptr noundef %6)
  br label %16

16:                                               ; preds = %.sink.split, %12, %9
  %.0 = phi i32 [ -505, %9 ], [ -501, %12 ], [ %15, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_ping(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = and i8 %1, 1
  %5 = tail call i32 @nghttp2_session_add_ping(ptr noundef %0, i8 noundef zeroext %4, ptr noundef %2) #8
  ret i32 %5
}

declare i32 @nghttp2_session_add_ping(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @nghttp2_submit_priority(ptr noundef readnone captures(none) %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_rst_stream(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %2, i32 noundef %3) #8
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -501, %4 ]
  ret i32 %.0
}

declare i32 @nghttp2_session_add_rst_stream(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_goaway(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %8 = load i8, ptr %7, align 4, !tbaa !40
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext 0) #8
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @nghttp2_session_add_goaway(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_shutdown_notice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %3 = load i8, ptr %2, align 1, !tbaa !39
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %6 = load i8, ptr %5, align 4, !tbaa !40
  %.not3 = icmp eq i8 %6, 0
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef 2147483647, i32 noundef 0, ptr noundef null, i64 noundef 0, i8 noundef zeroext 2) #8
  br label %9

9:                                                ; preds = %4, %1, %7
  %.0 = phi i32 [ -519, %1 ], [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_settings(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @nghttp2_session_add_settings(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %2, i64 noundef %3) #8
  ret i32 %5
}

declare i32 @nghttp2_session_add_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_push_promise(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @nghttp2_session_is_my_stream_id(ptr noundef %0, i32 noundef %2) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %32

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %.not39 = icmp eq i8 %14, 0
  br i1 %.not39, label %32, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %8, i64 noundef 160) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %20) #8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %5, ptr %23, align 8, !tbaa !7
  %24 = call i32 @nghttp2_nv_array_copy(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %8) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %16, align 8, !tbaa !11
  %28 = add i32 %27, 2
  store i32 %28, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @nghttp2_frame_push_promise_init(ptr noundef nonnull %20, i8 noundef zeroext 4, i32 noundef %2, i32 noundef %27, ptr noundef %29, i64 noundef %4) #8
  %30 = call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %20) #8
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %32, label %31

31:                                               ; preds = %26
  call void @nghttp2_frame_push_promise_free(ptr noundef nonnull %20, ptr noundef nonnull %8) #8
  br label %.sink.split

.sink.split:                                      ; preds = %22, %31
  %.0.ph = phi i32 [ %30, %31 ], [ %24, %22 ]
  call void @nghttp2_mem_free(ptr noundef nonnull %8, ptr noundef nonnull %20) #8
  br label %32

32:                                               ; preds = %.sink.split, %26, %19, %15, %12, %6, %10
  %.0 = phi i32 [ -501, %6 ], [ -505, %12 ], [ -509, %15 ], [ -501, %10 ], [ %27, %26 ], [ -901, %19 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @nghttp2_session_is_my_stream_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_outbound_item_init(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_nv_array_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_push_promise_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_add_item(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_window_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4, !tbaa !9
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %13 = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %5) #8
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %21, label %39

14:                                               ; preds = %7
  %15 = tail call ptr @nghttp2_session_get_stream(ptr noundef %0, i32 noundef %2) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %39, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %20 = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %5) #8
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %.thread, label %39

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %39

.thread:                                          ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2580
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = sub nsw i32 %28, %22
  %30 = call range(i32 0, 2147483647) i32 @llvm.smax.i32(i32 range(i32 -2147483648, 2147483647) %29, i32 0)
  store i32 %30, ptr %27, align 4, !tbaa !41
  br label %36

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sub nsw i32 %33, %24
  %35 = call range(i32 0, 2147483647) i32 @llvm.smax.i32(i32 range(i32 -2147483648, 2147483647) %34, i32 0)
  store i32 %35, ptr %32, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i32 [ %24, %31 ], [ %22, %26 ]
  %38 = call i32 @nghttp2_session_add_window_update(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %2, i32 noundef %37) #8
  br label %39

39:                                               ; preds = %.thread, %21, %16, %14, %9, %4, %36
  %.021 = phi i32 [ %13, %9 ], [ 0, %4 ], [ %38, %36 ], [ %20, %16 ], [ 0, %14 ], [ 0, %21 ], [ 0, %.thread ]
  ret i32 %.021
}

declare i32 @nghttp2_adjust_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nghttp2_session_get_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_add_window_update(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_set_local_window_size(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = sub nsw i32 %3, %11
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %3, %11
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  %15 = icmp slt i32 %12, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  br i1 %15, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %5) #8
  br label %52

20:                                               ; preds = %14
  %21 = call i32 @nghttp2_increase_local_window_size(ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %5) #8
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %52

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @nghttp2_session_add_window_update(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %23) #8
  br label %52

27:                                               ; preds = %22
  %28 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef 0) #8
  br label %52

29:                                               ; preds = %7
  %30 = tail call ptr @nghttp2_session_get_stream(ptr noundef %0, i32 noundef %2) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = sub nsw i32 %3, %34
  store i32 %35, ptr %5, align 4, !tbaa !9
  %36 = icmp eq i32 %3, %34
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = icmp slt i32 %35, 0
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  br i1 %38, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %33, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %5) #8
  br label %52

43:                                               ; preds = %37
  %44 = call i32 @nghttp2_increase_local_window_size(ptr noundef nonnull %33, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %52

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @nghttp2_session_add_window_update(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %2, i32 noundef %46) #8
  br label %52

50:                                               ; preds = %45
  %51 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %0, ptr noundef nonnull %30, i64 noundef 0, i32 noundef 1) #8
  br label %52

52:                                               ; preds = %43, %32, %29, %20, %9, %4, %50, %48, %41, %27, %25, %18
  %.0 = phi i32 [ %51, %50 ], [ -501, %4 ], [ %19, %18 ], [ 0, %9 ], [ %26, %25 ], [ %28, %27 ], [ %21, %20 ], [ 0, %29 ], [ %42, %41 ], [ 0, %32 ], [ %49, %48 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @nghttp2_increase_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_altsvc(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %41, label %11

11:                                               ; preds = %7
  %12 = add i64 %4, 2
  %13 = add i64 %12, %6
  %14 = icmp ugt i64 %13, 16384
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %2, 0
  %17 = icmp eq i64 %4, 0
  br i1 %16, label %18, label %19

18:                                               ; preds = %15
  br i1 %17, label %41, label %20

19:                                               ; preds = %15
  br i1 %17, label %.thread, label %41

20:                                               ; preds = %18
  %21 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %8, i64 noundef %13) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %25

.thread:                                          ; preds = %19
  %23 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %8, i64 noundef %13) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %.thread64

25:                                               ; preds = %20
  %26 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %21, ptr noundef %3, i64 noundef %4) #8
  br label %.thread64

.thread64:                                        ; preds = %.thread, %25
  %27 = phi ptr [ %21, %25 ], [ %23, %.thread ]
  %.048 = phi ptr [ %26, %25 ], [ %23, %.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  store i8 0, ptr %.048, align 1, !tbaa !7
  %.not56 = icmp eq i64 %6, 0
  br i1 %.not56, label %31, label %29

29:                                               ; preds = %.thread64
  %30 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %28, ptr noundef %5, i64 noundef %6) #8
  br label %31

31:                                               ; preds = %29, %.thread64
  %.1 = phi ptr [ %30, %29 ], [ %28, %.thread64 ]
  store i8 0, ptr %.1, align 1, !tbaa !7
  %32 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %8, i64 noundef 160) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %27) #8
  br label %41

35:                                               ; preds = %31
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %32) #8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i8 1, ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !7
  tail call void @nghttp2_frame_altsvc_init(ptr noundef nonnull %32, i32 noundef %2, ptr noundef nonnull %27, i64 noundef %4, ptr noundef nonnull %28, i64 noundef %6) #8
  %39 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %32) #8
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %41, label %40

40:                                               ; preds = %35
  tail call void @nghttp2_frame_altsvc_free(ptr noundef nonnull %32, ptr noundef nonnull %8) #8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %8, ptr noundef nonnull %32) #8
  br label %41

41:                                               ; preds = %.thread, %35, %20, %19, %18, %11, %7, %34, %40
  %.0 = phi i32 [ -519, %7 ], [ -501, %11 ], [ -501, %19 ], [ -901, %34 ], [ %39, %40 ], [ -901, %20 ], [ -501, %18 ], [ 0, %35 ], [ -901, %.thread ]
  ret i32 %.0
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_altsvc_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_origin(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %7 = load i8, ptr %6, align 1, !tbaa !39
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %52, label %8

8:                                                ; preds = %4
  %.not68 = icmp eq i64 %3, 0
  br i1 %.not68, label %42, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.071 = phi i64 [ %13, %.preheader ], [ 0, %8 ]
  %.06070 = phi i64 [ %12, %.preheader ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.071
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = add i64 %11, %.06070
  %13 = add nuw i64 %.071, 1
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %14, label %.preheader, !llvm.loop !50

14:                                               ; preds = %.preheader
  %15 = shl i64 %3, 1
  %16 = add i64 %12, %15
  %17 = icmp ugt i64 %16, 16384
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = mul i64 %3, 17
  %20 = add i64 %19, %12
  %21 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %5, i64 noundef %20) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %18
  %24 = shl i64 %3, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  br label %26

26:                                               ; preds = %23, %26
  %.173 = phi i64 [ 0, %23 ], [ %35, %26 ]
  %.06372 = phi ptr [ %25, %23 ], [ %34, %26 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.173
  store ptr %.06372, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.173
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %28, align 8, !tbaa !52
  %33 = tail call ptr @nghttp2_cpymem(ptr noundef %.06372, ptr noundef %32, i64 noundef %30) #8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %33, align 1, !tbaa !7
  %35 = add nuw i64 %.173, 1
  %exitcond75.not = icmp eq i64 %35, %3
  br i1 %exitcond75.not, label %36, label %26, !llvm.loop !53

36:                                               ; preds = %26
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_submit_origin) #9
  unreachable

42:                                               ; preds = %8, %36
  %.061 = phi ptr [ %21, %36 ], [ null, %8 ]
  %43 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %5, i64 noundef 160) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @free(ptr noundef %.061) #8
  br label %52

46:                                               ; preds = %42
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %43) #8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i8 1, ptr %47, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !7
  tail call void @nghttp2_frame_origin_init(ptr noundef nonnull %43, ptr noundef %.061, i64 noundef %3) #8
  %50 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %43) #8
  %.not69 = icmp eq i32 %50, 0
  br i1 %.not69, label %52, label %51

51:                                               ; preds = %46
  tail call void @nghttp2_frame_origin_free(ptr noundef nonnull %43, ptr noundef nonnull %5) #8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef nonnull %43) #8
  br label %52

52:                                               ; preds = %46, %18, %14, %4, %45, %51
  %.062 = phi i32 [ -519, %4 ], [ -501, %14 ], [ -901, %45 ], [ %50, %51 ], [ -901, %18 ], [ 0, %46 ]
  ret i32 %.062
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @nghttp2_frame_origin_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_priority_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %2, 0
  %15 = add i64 %4, -16381
  %16 = icmp ult i64 %15, -16385
  %or.cond = or i1 %14, %16
  br i1 %or.cond, label %34, label %17

17:                                               ; preds = %13
  %.not41 = icmp eq i64 %4, 0
  br i1 %.not41, label %24, label %18

18:                                               ; preds = %17
  %19 = add nsw i64 %4, 1
  %20 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %6, i64 noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %20, ptr noundef %3, i64 noundef %4) #8
  store i8 0, ptr %23, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %17, %22
  %.035 = phi ptr [ %20, %22 ], [ null, %17 ]
  %25 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %6, i64 noundef 160) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @free(ptr noundef %.035) #8
  br label %34

28:                                               ; preds = %24
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %25) #8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i8 1, ptr %29, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !7
  tail call void @nghttp2_frame_priority_update_init(ptr noundef nonnull %25, i32 noundef %2, ptr noundef %.035, i64 noundef %4) #8
  %32 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %34, label %33

33:                                               ; preds = %28
  tail call void @nghttp2_frame_priority_update_free(ptr noundef nonnull %25, ptr noundef nonnull %6) #8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %6, ptr noundef nonnull %25) #8
  br label %34

34:                                               ; preds = %28, %18, %13, %9, %5, %27, %33
  %.0 = phi i32 [ -901, %18 ], [ -519, %5 ], [ 0, %9 ], [ -501, %13 ], [ -901, %27 ], [ %32, %33 ], [ 0, %28 ]
  ret i32 %.0
}

declare void @nghttp2_frame_priority_update_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_priority_update_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_request(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nghttp2_data_provider_wrap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @nghttp2_data_provider_wrap_v1(ptr noundef nonnull %7, ptr noundef %4) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %submit_request_shared.exit

11:                                               ; preds = %6
  %12 = icmp eq ptr %8, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %set_request_flags.exit.i

17:                                               ; preds = %13, %11
  br label %set_request_flags.exit.i

set_request_flags.exit.i:                         ; preds = %17, %13
  %.0.i.i = phi i8 [ 1, %17 ], [ 0, %13 ]
  %18 = call fastcc i32 @submit_headers_shared_nva(ptr noundef nonnull %0, i8 noundef zeroext %.0.i.i, i32 noundef -1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %8, ptr noundef %5)
  br label %submit_request_shared.exit

submit_request_shared.exit:                       ; preds = %6, %set_request_flags.exit.i
  %.0.i = phi i32 [ %18, %set_request_flags.exit.i ], [ -505, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

declare ptr @nghttp2_data_provider_wrap_v1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_request2(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nghttp2_data_provider_wrap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @nghttp2_data_provider_wrap_v2(ptr noundef nonnull %7, ptr noundef %4) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %submit_request_shared.exit

11:                                               ; preds = %6
  %12 = icmp eq ptr %8, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %set_request_flags.exit.i

17:                                               ; preds = %13, %11
  br label %set_request_flags.exit.i

set_request_flags.exit.i:                         ; preds = %17, %13
  %.0.i.i = phi i8 [ 1, %17 ], [ 0, %13 ]
  %18 = call fastcc i32 @submit_headers_shared_nva(ptr noundef nonnull %0, i8 noundef zeroext %.0.i.i, i32 noundef -1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %8, ptr noundef %5)
  br label %submit_request_shared.exit

submit_request_shared.exit:                       ; preds = %6, %set_request_flags.exit.i
  %.0.i = phi i32 [ %18, %set_request_flags.exit.i ], [ -505, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

declare ptr @nghttp2_data_provider_wrap_v2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_data_provider_wrap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @nghttp2_data_provider_wrap_v1(ptr noundef nonnull %6, ptr noundef %4) #8
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %submit_response_shared.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %submit_response_shared.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %7, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %set_response_flags.exit.i

18:                                               ; preds = %14, %12
  br label %set_response_flags.exit.i

set_response_flags.exit.i:                        ; preds = %18, %14
  %.0.i.i = phi i8 [ 1, %18 ], [ 0, %14 ]
  %19 = call fastcc i32 @submit_headers_shared_nva(ptr noundef nonnull %0, i8 noundef zeroext %.0.i.i, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %7, ptr noundef null)
  br label %submit_response_shared.exit

submit_response_shared.exit:                      ; preds = %5, %9, %set_response_flags.exit.i
  %.0.i = phi i32 [ -501, %5 ], [ %19, %set_response_flags.exit.i ], [ -505, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_response2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_data_provider_wrap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @nghttp2_data_provider_wrap_v2(ptr noundef nonnull %6, ptr noundef %4) #8
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %submit_response_shared.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %submit_response_shared.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %7, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %set_response_flags.exit.i

18:                                               ; preds = %14, %12
  br label %set_response_flags.exit.i

set_response_flags.exit.i:                        ; preds = %18, %14
  %.0.i.i = phi i8 [ 1, %18 ], [ 0, %14 ]
  %19 = call fastcc i32 @submit_headers_shared_nva(ptr noundef nonnull %0, i8 noundef zeroext %.0.i.i, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %7, ptr noundef null)
  br label %submit_response_shared.exit

submit_response_shared.exit:                      ; preds = %5, %9, %set_response_flags.exit.i
  %.0.i = phi i32 [ -501, %5 ], [ %19, %set_response_flags.exit.i ], [ -505, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_submit_data_shared(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = and i8 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %6, i64 noundef 160) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %9) #8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 121
  store i8 0, ptr %13, align 1, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 %5, ptr %14, align 8, !tbaa !58
  tail call void @nghttp2_frame_data_init(ptr noundef nonnull %9, i8 noundef zeroext 0, i32 noundef %2) #8
  %15 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %9) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void @nghttp2_frame_data_free(ptr noundef nonnull %9) #8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %6, ptr noundef nonnull %9) #8
  br label %17

17:                                               ; preds = %11, %8, %4, %16
  %.0 = phi i32 [ -901, %8 ], [ -501, %4 ], [ %15, %16 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @nghttp2_frame_data_init(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_data(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.nghttp2_data_provider_wrap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 790, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_submit_data) #9
  unreachable

7:                                                ; preds = %4
  %8 = call ptr @nghttp2_data_provider_wrap_v1(ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  %9 = and i8 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %nghttp2_submit_data_shared.exit, label %12

12:                                               ; preds = %7
  %13 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %10, i64 noundef 160) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %nghttp2_submit_data_shared.exit, label %15

15:                                               ; preds = %12
  call void @nghttp2_outbound_item_init(ptr noundef nonnull %13) #8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 121
  store i8 0, ptr %17, align 1, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i8 %9, ptr %18, align 8, !tbaa !58
  call void @nghttp2_frame_data_init(ptr noundef nonnull %13, i8 noundef zeroext 0, i32 noundef %2) #8
  %19 = call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %13) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %nghttp2_submit_data_shared.exit, label %20

20:                                               ; preds = %15
  call void @nghttp2_frame_data_free(ptr noundef nonnull %13) #8
  call void @nghttp2_mem_free(ptr noundef nonnull %10, ptr noundef nonnull %13) #8
  br label %nghttp2_submit_data_shared.exit

nghttp2_submit_data_shared.exit:                  ; preds = %7, %12, %15, %20
  %.0.i = phi i32 [ -901, %12 ], [ -501, %7 ], [ %19, %20 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_data2(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.nghttp2_data_provider_wrap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_submit_data2) #9
  unreachable

7:                                                ; preds = %4
  %8 = call ptr @nghttp2_data_provider_wrap_v2(ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  %9 = and i8 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %nghttp2_submit_data_shared.exit, label %12

12:                                               ; preds = %7
  %13 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %10, i64 noundef 160) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %nghttp2_submit_data_shared.exit, label %15

15:                                               ; preds = %12
  call void @nghttp2_outbound_item_init(ptr noundef nonnull %13) #8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 121
  store i8 0, ptr %17, align 1, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i8 %9, ptr %18, align 8, !tbaa !58
  call void @nghttp2_frame_data_init(ptr noundef nonnull %13, i8 noundef zeroext 0, i32 noundef %2) #8
  %19 = call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %13) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %nghttp2_submit_data_shared.exit, label %20

20:                                               ; preds = %15
  call void @nghttp2_frame_data_free(ptr noundef nonnull %13) #8
  call void @nghttp2_mem_free(ptr noundef nonnull %10, ptr noundef nonnull %13) #8
  br label %nghttp2_submit_data_shared.exit

nghttp2_submit_data_shared.exit:                  ; preds = %7, %12, %15, %20
  %.0.i = phi i32 [ -901, %12 ], [ -501, %7 ], [ %19, %20 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_pack_settings_payload(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @nghttp2_iv_check(ptr noundef %2, i64 noundef %3) #8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %nghttp2_pack_settings_payload2.exit, label %6

6:                                                ; preds = %4
  %7 = mul i64 %3, 6
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %nghttp2_pack_settings_payload2.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @nghttp2_frame_pack_settings_payload(ptr noundef %0, ptr noundef %2, i64 noundef %3) #8
  br label %nghttp2_pack_settings_payload2.exit

nghttp2_pack_settings_payload2.exit:              ; preds = %4, %6, %9
  %.0.i = phi i64 [ -501, %4 ], [ %10, %9 ], [ -525, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_pack_settings_payload2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @nghttp2_iv_check(ptr noundef %2, i64 noundef %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = mul i64 %3, 6
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @nghttp2_frame_pack_settings_payload(ptr noundef %0, ptr noundef %2, i64 noundef %3) #8
  br label %11

11:                                               ; preds = %6, %4, %9
  %.0 = phi i64 [ -501, %4 ], [ %10, %9 ], [ -525, %6 ]
  ret i64 %.0
}

declare i32 @nghttp2_iv_check(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @nghttp2_frame_pack_settings_payload(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_extension(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %7 = icmp ult i8 %1, 10
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %20, label %14

14:                                               ; preds = %11, %8
  %15 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %6, i64 noundef 160) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %15) #8
  tail call void @nghttp2_frame_extension_init(ptr noundef nonnull %15, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #8
  %18 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %15) #8
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %17
  tail call void @nghttp2_frame_extension_free(ptr noundef nonnull %15) #8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %6, ptr noundef nonnull %15) #8
  br label %20

20:                                               ; preds = %17, %14, %11, %5, %19
  %.0 = phi i32 [ -501, %5 ], [ -519, %11 ], [ %18, %19 ], [ -901, %14 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @nghttp2_frame_extension_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_extension_free(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_headers_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_nv_array_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{i64 0, i64 4, !9, i64 8, i64 16, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !10, i64 2544}
!12 = !{!"nghttp2_session", !13, i64 0, !16, i64 32, !16, i64 56, !16, i64 80, !5, i64 104, !18, i64 424, !21, i64 504, !24, i64 768, !30, i64 1880, !34, i64 2120, !35, i64 2344, !4, i64 2384, !36, i64 2392, !37, i64 2400, !15, i64 2432, !15, i64 2440, !15, i64 2448, !15, i64 2456, !15, i64 2464, !15, i64 2472, !15, i64 2480, !15, i64 2488, !15, i64 2496, !15, i64 2504, !15, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !10, i64 2544, !10, i64 2548, !10, i64 2552, !10, i64 2556, !10, i64 2560, !10, i64 2564, !10, i64 2568, !10, i64 2572, !10, i64 2576, !10, i64 2580, !10, i64 2584, !10, i64 2588, !5, i64 2592, !38, i64 2596, !38, i64 2628, !10, i64 2660, !10, i64 2664, !10, i64 2668, !5, i64 2672, !5, i64 2673, !5, i64 2674, !5, i64 2675, !5, i64 2676, !5, i64 2677, !5, i64 2678}
!13 = !{!"nghttp2_map", !14, i64 0, !4, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS18nghttp2_map_bucket", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8, !15, i64 16}
!17 = !{!"p1 _ZTS21nghttp2_outbound_item", !4, i64 0}
!18 = !{!"", !17, i64 0, !19, i64 8, !10, i64 72}
!19 = !{!"", !20, i64 0, !20, i64 8, !4, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!20 = !{!"p1 _ZTS17nghttp2_buf_chain", !4, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 64, !4, i64 96, !22, i64 104, !22, i64 144, !23, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !10, i64 224, !5, i64 228}
!22 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!23 = !{!"p1 omnipotent char", !4, i64 0}
!24 = !{!"nghttp2_hd_deflater", !25, i64 0, !29, i64 64, !15, i64 1088, !15, i64 1096, !5, i64 1104}
!25 = !{!"", !26, i64 0, !4, i64 32, !15, i64 40, !15, i64 48, !10, i64 56, !5, i64 60}
!26 = !{!"", !27, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!27 = !{!"p2 _ZTS16nghttp2_hd_entry", !28, i64 0}
!28 = !{!"any p2 pointer", !4, i64 0}
!29 = !{!"", !5, i64 0}
!30 = !{!"nghttp2_hd_inflater", !25, i64 0, !31, i64 64, !22, i64 72, !22, i64 112, !33, i64 152, !33, i64 160, !33, i64 168, !33, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !10, i64 224, !10, i64 228, !5, i64 232, !5, i64 233, !5, i64 234}
!31 = !{!"", !32, i64 0}
!32 = !{!"short", !5, i64 0}
!33 = !{!"p1 _ZTS13nghttp2_rcbuf", !4, i64 0}
!34 = !{!"nghttp2_session_callbacks", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216}
!35 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!36 = !{!"p1 _ZTS25nghttp2_inflight_settings", !4, i64 0}
!37 = !{!"nghttp2_ratelim", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!38 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!39 = !{!12, !5, i64 2675}
!40 = !{!12, !5, i64 2676}
!41 = !{!12, !10, i64 2580}
!42 = !{!43, !10, i64 92}
!43 = !{!"nghttp2_stream", !10, i64 0, !44, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !45, i64 48, !4, i64 56, !17, i64 64, !15, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !32, i64 108, !10, i64 112, !5, i64 116, !5, i64 117, !5, i64 118, !5, i64 119, !5, i64 120, !5, i64 121}
!44 = !{!"", !15, i64 0}
!45 = !{!"p1 _ZTS14nghttp2_stream", !4, i64 0}
!46 = !{!12, !10, i64 2588}
!47 = !{!43, !10, i64 100}
!48 = !{!49, !15, i64 8}
!49 = !{!"", !23, i64 0, !15, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!49, !23, i64 0}
!53 = distinct !{!53, !51}
!54 = !{!12, !10, i64 2624}
!55 = !{!56, !5, i64 25}
!56 = !{!"", !57, i64 0, !5, i64 24, !5, i64 25, !5, i64 26}
!57 = !{!"nghttp2_data_provider_wrap", !10, i64 0, !5, i64 8}
!58 = !{!56, !5, i64 24}
!59 = !{!12, !4, i64 2304}
!60 = !{!12, !4, i64 2296}
