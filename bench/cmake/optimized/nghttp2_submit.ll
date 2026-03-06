; ModuleID = 'bench/cmake/original/nghttp2_submit.ll'
source_filename = "bench/cmake/original/nghttp2_submit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_priority_spec = type { i32, i32, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_trailer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @submit_headers_shared_nva(ptr noundef %0, i8 noundef zeroext 1, i32 noundef %1, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -501, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @submit_headers_shared_nva(ptr noundef %0, i8 noundef zeroext range(i8 0, 34) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nghttp2_priority_spec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !4
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef nonnull %10) #6
  br label %14

13:                                               ; preds = %8
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %10) #6
  br label %14

14:                                               ; preds = %13, %12
  %15 = call i32 @nghttp2_nv_array_copy(ptr noundef nonnull %9, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %11) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %submit_headers_shared.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %11, i64 noundef 152) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  call void @nghttp2_outbound_item_init(ptr noundef nonnull %19) #6
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %.not43.i = icmp eq ptr %24, null
  br i1 %.not43.i, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !14
  br label %27

27:                                               ; preds = %25, %22, %21
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %7, ptr %28, align 8, !tbaa !9
  %29 = and i8 %1, 33
  %30 = or disjoint i8 %29, 4
  %31 = icmp eq i32 %2, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = add nuw i32 %34, 2
  store i32 %37, ptr %33, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %27
  %.036..i = phi i32 [ %34, %36 ], [ 0, %27 ]
  %.036.i = phi i32 [ %34, %36 ], [ %2, %27 ]
  %.035.i = phi i32 [ 0, %36 ], [ 3, %27 ]
  call void @nghttp2_frame_headers_init(ptr noundef nonnull %19, i8 noundef zeroext %30, i32 noundef %.036.i, i32 noundef %.035.i, ptr noundef nonnull %10, ptr noundef %18, i64 noundef %5) #6
  %39 = call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %19) #6
  %.not44.i = icmp eq i32 %39, 0
  br i1 %.not44.i, label %submit_headers_shared.exit, label %40

40:                                               ; preds = %38
  call void @nghttp2_frame_headers_free(ptr noundef nonnull %19, ptr noundef nonnull %11) #6
  br label %42

41:                                               ; preds = %32, %17
  %.037.i = phi i32 [ -901, %17 ], [ -509, %32 ]
  call void @nghttp2_nv_array_del(ptr noundef %18, ptr noundef nonnull %11) #6
  br label %42

42:                                               ; preds = %41, %40
  %.1.i = phi i32 [ %.037.i, %41 ], [ %39, %40 ]
  call void @nghttp2_mem_free(ptr noundef nonnull %11, ptr noundef %19) #6
  br label %submit_headers_shared.exit

submit_headers_shared.exit:                       ; preds = %42, %38, %14
  %.0 = phi i32 [ %15, %14 ], [ %.1.i, %42 ], [ %.036..i, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_headers(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %11 = load i8, ptr %10, align 4, !tbaa !45
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %14, label %30

12:                                               ; preds = %7
  %13 = icmp slt i32 %2, 1
  br i1 %13, label %30, label %14

14:                                               ; preds = %12, %9
  %15 = and i8 %1, 1
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %28, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @nghttp2_priority_spec_check_default(ptr noundef nonnull %3) #6
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %18, label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %.not27 = icmp eq i32 %20, 1
  br i1 %.not27, label %28, label %21

21:                                               ; preds = %18
  br i1 %8, label %22, label %detect_self_dependency.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %24 = load i32, ptr %23, align 8, !tbaa !15
  br label %detect_self_dependency.exit

detect_self_dependency.exit:                      ; preds = %21, %22
  %.sink8.i = phi i32 [ %24, %22 ], [ %2, %21 ]
  %25 = load i32, ptr %3, align 4, !tbaa !47
  %.not29 = icmp eq i32 %.sink8.i, %25
  br i1 %.not29, label %30, label %26

26:                                               ; preds = %detect_self_dependency.exit
  %27 = or disjoint i8 %15, 32
  br label %28

28:                                               ; preds = %14, %16, %18, %26
  %.021 = phi ptr [ %3, %26 ], [ null, %18 ], [ null, %16 ], [ null, %14 ]
  %.020 = phi i8 [ %27, %26 ], [ %15, %18 ], [ %15, %16 ], [ %15, %14 ]
  %29 = tail call fastcc i32 @submit_headers_shared_nva(ptr noundef %0, i8 noundef zeroext %.020, i32 noundef %2, ptr noundef %.021, ptr noundef %4, i64 noundef %5, ptr noundef null, ptr noundef %6)
  br label %30

30:                                               ; preds = %detect_self_dependency.exit, %12, %9, %28
  %.0 = phi i32 [ -505, %9 ], [ %29, %28 ], [ -501, %12 ], [ -501, %detect_self_dependency.exit ]
  ret i32 %.0
}

declare i32 @nghttp2_priority_spec_check_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_ping(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = and i8 %1, 1
  %5 = tail call i32 @nghttp2_session_add_ping(ptr noundef %0, i8 noundef zeroext %4, ptr noundef %2) #6
  ret i32 %5
}

declare i32 @nghttp2_session_add_ping(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_priority(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.nghttp2_priority_spec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq ptr %3, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %22, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !47
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !4
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef nonnull %5) #6
  %17 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %6, i64 noundef 152) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  call void @nghttp2_outbound_item_init(ptr noundef nonnull %17) #6
  call void @nghttp2_frame_priority_init(ptr noundef nonnull %17, i32 noundef %2, ptr noundef nonnull %5) #6
  %20 = call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @nghttp2_frame_priority_free(ptr noundef nonnull %17) #6
  call void @nghttp2_mem_free(ptr noundef nonnull %6, ptr noundef nonnull %17) #6
  br label %22

22:                                               ; preds = %19, %16, %13, %10, %4, %21
  %.0 = phi i32 [ -901, %16 ], [ 0, %4 ], [ -501, %10 ], [ -501, %13 ], [ %20, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @nghttp2_priority_spec_normalize_weight(ptr noundef) local_unnamed_addr #1

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_outbound_item_init(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_priority_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_add_item(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_priority_free(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_rst_stream(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %2, i32 noundef %3) #6
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -501, %4 ]
  ret i32 %.0
}

declare i32 @nghttp2_session_add_rst_stream(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_goaway(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %8 = load i8, ptr %7, align 1, !tbaa !49
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext 0) #6
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @nghttp2_session_add_goaway(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_shutdown_notice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %3 = load i8, ptr %2, align 4, !tbaa !45
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2845
  %6 = load i8, ptr %5, align 1, !tbaa !49
  %.not3 = icmp eq i8 %6, 0
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef 2147483647, i32 noundef 0, ptr noundef null, i64 noundef 0, i8 noundef zeroext 2) #6
  br label %9

9:                                                ; preds = %4, %1, %7
  %.0 = phi i32 [ -519, %1 ], [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_settings(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @nghttp2_session_add_settings(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %2, i64 noundef %3) #6
  ret i32 %5
}

declare i32 @nghttp2_session_add_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_push_promise(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @nghttp2_session_is_my_stream_id(ptr noundef %0, i32 noundef %2) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %32

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %14 = load i8, ptr %13, align 4, !tbaa !45
  %.not39 = icmp eq i8 %14, 0
  br i1 %.not39, label %32, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %8, i64 noundef 152) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %20) #6
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %5, ptr %23, align 8, !tbaa !9
  %24 = call i32 @nghttp2_nv_array_copy(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %8) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %16, align 8, !tbaa !15
  %28 = add i32 %27, 2
  store i32 %28, ptr %16, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  call void @nghttp2_frame_push_promise_init(ptr noundef nonnull %20, i8 noundef zeroext 4, i32 noundef %2, i32 noundef %27, ptr noundef %29, i64 noundef %4) #6
  %30 = call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %20) #6
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %32, label %31

31:                                               ; preds = %26
  call void @nghttp2_frame_push_promise_free(ptr noundef nonnull %20, ptr noundef nonnull %8) #6
  br label %.sink.split

.sink.split:                                      ; preds = %22, %31
  %.0.ph = phi i32 [ %30, %31 ], [ %24, %22 ]
  call void @nghttp2_mem_free(ptr noundef nonnull %8, ptr noundef nonnull %20) #6
  br label %32

32:                                               ; preds = %.sink.split, %26, %19, %15, %12, %6, %10
  %.0 = phi i32 [ -501, %6 ], [ -505, %12 ], [ -509, %15 ], [ -501, %10 ], [ %27, %26 ], [ -901, %19 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @nghttp2_session_is_my_stream_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_nv_array_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_push_promise_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_window_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4, !tbaa !5
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %13 = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %5) #6
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %21, label %37

14:                                               ; preds = %7
  %15 = tail call ptr @nghttp2_session_get_stream(ptr noundef %0, i32 noundef %2) #6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %37, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %20 = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %5) #6
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %.thread, label %37

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %37

.thread:                                          ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %30, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = sub nsw i32 %28, %22
  %spec.select = call i32 @llvm.smax.i32(i32 %29, i32 0)
  store i32 %spec.select, ptr %27, align 4, !tbaa !50
  br label %34

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = sub nsw i32 %32, %24
  %spec.select33 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  store i32 %spec.select33, ptr %31, align 4, !tbaa !51
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %24, %30 ], [ %22, %26 ]
  %36 = call i32 @nghttp2_session_add_window_update(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %2, i32 noundef %35) #6
  br label %37

37:                                               ; preds = %.thread, %21, %16, %14, %9, %4, %34
  %.023 = phi i32 [ %13, %9 ], [ 0, %4 ], [ %36, %34 ], [ %20, %16 ], [ 0, %14 ], [ 0, %21 ], [ 0, %.thread ]
  ret i32 %.023
}

declare i32 @nghttp2_adjust_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nghttp2_session_get_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_add_window_update(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_set_local_window_size(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = sub nsw i32 %3, %11
  store i32 %12, ptr %5, align 4, !tbaa !5
  %13 = icmp eq i32 %3, %11
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  %15 = icmp slt i32 %12, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  br i1 %15, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %5) #6
  br label %52

20:                                               ; preds = %14
  %21 = call i32 @nghttp2_increase_local_window_size(ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %5) #6
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %52

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @nghttp2_session_add_window_update(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %23) #6
  br label %52

27:                                               ; preds = %22
  %28 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef 0) #6
  br label %52

29:                                               ; preds = %7
  %30 = tail call ptr @nghttp2_session_get_stream(ptr noundef %0, i32 noundef %2) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 188
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = sub nsw i32 %3, %34
  store i32 %35, ptr %5, align 4, !tbaa !5
  %36 = icmp eq i32 %3, %34
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = icmp slt i32 %35, 0
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 184
  br i1 %38, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %33, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %5) #6
  br label %52

43:                                               ; preds = %37
  %44 = call i32 @nghttp2_increase_local_window_size(ptr noundef nonnull %33, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %52

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @nghttp2_session_add_window_update(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %2, i32 noundef %46) #6
  br label %52

50:                                               ; preds = %45
  %51 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %0, ptr noundef nonnull %30, i64 noundef 0, i32 noundef 1) #6
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
define dso_local i32 @nghttp2_submit_altsvc(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %10 = load i8, ptr %9, align 4, !tbaa !45
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
  %21 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %8, i64 noundef %13) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %25

.thread:                                          ; preds = %19
  %23 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %8, i64 noundef %13) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %.thread64

25:                                               ; preds = %20
  %26 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %21, ptr noundef %3, i64 noundef %4) #6
  br label %.thread64

.thread64:                                        ; preds = %.thread, %25
  %27 = phi ptr [ %21, %25 ], [ %23, %.thread ]
  %.048 = phi ptr [ %26, %25 ], [ %23, %.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  store i8 0, ptr %.048, align 1, !tbaa !9
  %.not56 = icmp eq i64 %6, 0
  br i1 %.not56, label %31, label %29

29:                                               ; preds = %.thread64
  %30 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %28, ptr noundef %5, i64 noundef %6) #6
  br label %31

31:                                               ; preds = %29, %.thread64
  %.1 = phi ptr [ %30, %29 ], [ %28, %.thread64 ]
  store i8 0, ptr %.1, align 1, !tbaa !9
  %32 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %8, i64 noundef 152) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %27) #6
  br label %41

35:                                               ; preds = %31
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %32) #6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i8 1, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !9
  tail call void @nghttp2_frame_altsvc_init(ptr noundef nonnull %32, i32 noundef %2, ptr noundef nonnull %27, i64 noundef %4, ptr noundef nonnull %28, i64 noundef %6) #6
  %39 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %32) #6
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %41, label %40

40:                                               ; preds = %35
  tail call void @nghttp2_frame_altsvc_free(ptr noundef nonnull %32, ptr noundef nonnull %8) #6
  tail call void @nghttp2_mem_free(ptr noundef nonnull %8, ptr noundef nonnull %32) #6
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
define dso_local i32 @nghttp2_submit_origin(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %7 = load i8, ptr %6, align 4, !tbaa !45
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %45, label %8

8:                                                ; preds = %4
  %.not63 = icmp eq i64 %3, 0
  br i1 %.not63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.066 = phi i64 [ %13, %.preheader ], [ 0, %8 ]
  %.05565 = phi i64 [ %12, %.preheader ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.066
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = add i64 %11, %.05565
  %13 = add nuw i64 %.066, 1
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %14, label %.preheader, !llvm.loop !56

14:                                               ; preds = %.preheader
  %15 = shl i64 %3, 1
  %16 = add i64 %12, %15
  %17 = icmp ugt i64 %16, 16384
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = mul i64 %3, 17
  %20 = add i64 %19, %12
  %21 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %5, i64 noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %18
  %24 = shl i64 %3, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  br label %26

26:                                               ; preds = %23, %26
  %.168 = phi i64 [ 0, %23 ], [ %35, %26 ]
  %.05867 = phi ptr [ %25, %23 ], [ %34, %26 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.168
  store ptr %.05867, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.168
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %28, align 8, !tbaa !58
  %33 = tail call ptr @nghttp2_cpymem(ptr noundef %.05867, ptr noundef %32, i64 noundef %30) #6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %33, align 1, !tbaa !9
  %35 = add nuw i64 %.168, 1
  %exitcond69.not = icmp eq i64 %35, %3
  br i1 %exitcond69.not, label %.loopexit, label %26, !llvm.loop !59

.loopexit:                                        ; preds = %26, %8
  %.056 = phi ptr [ null, %8 ], [ %21, %26 ]
  %36 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %5, i64 noundef 152) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef %.056) #6
  br label %45

39:                                               ; preds = %.loopexit
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %36) #6
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i8 1, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !9
  tail call void @nghttp2_frame_origin_init(ptr noundef nonnull %36, ptr noundef %.056, i64 noundef %3) #6
  %43 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %36) #6
  %.not64 = icmp eq i32 %43, 0
  br i1 %.not64, label %45, label %44

44:                                               ; preds = %39
  tail call void @nghttp2_frame_origin_free(ptr noundef nonnull %36, ptr noundef nonnull %5) #6
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef nonnull %36) #6
  br label %45

45:                                               ; preds = %39, %18, %14, %4, %38, %44
  %.057 = phi i32 [ -519, %4 ], [ -501, %14 ], [ -901, %38 ], [ %43, %44 ], [ -901, %18 ], [ 0, %39 ]
  ret i32 %.057
}

declare void @nghttp2_frame_origin_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_priority_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %8 = load i8, ptr %7, align 4, !tbaa !45
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %11 = load i32, ptr %10, align 4, !tbaa !46
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
  %20 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %6, i64 noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %20, ptr noundef %3, i64 noundef %4) #6
  store i8 0, ptr %23, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %17, %22
  %.035 = phi ptr [ %20, %22 ], [ null, %17 ]
  %25 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %6, i64 noundef 152) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @free(ptr noundef %.035) #6
  br label %34

28:                                               ; preds = %24
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %25) #6
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i8 1, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !9
  tail call void @nghttp2_frame_priority_update_init(ptr noundef nonnull %25, i32 noundef %2, ptr noundef %.035, i64 noundef %4) #6
  %32 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %25) #6
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %34, label %33

33:                                               ; preds = %28
  tail call void @nghttp2_frame_priority_update_free(ptr noundef nonnull %25, ptr noundef nonnull %6) #6
  tail call void @nghttp2_mem_free(ptr noundef nonnull %6, ptr noundef nonnull %25) #6
  br label %34

34:                                               ; preds = %28, %18, %13, %9, %5, %27, %33
  %.0 = phi i32 [ -901, %18 ], [ -519, %5 ], [ 0, %9 ], [ -501, %13 ], [ -901, %27 ], [ %32, %33 ], [ 0, %28 ]
  ret i32 %.0
}

declare void @nghttp2_frame_priority_update_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_priority_update_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %8 = load i8, ptr %7, align 4, !tbaa !45
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %28

9:                                                ; preds = %6
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %19, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @nghttp2_priority_spec_check_default(ptr noundef nonnull %1) #6
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %.not22 = icmp eq i32 %14, 1
  br i1 %.not22, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %1, align 4, !tbaa !47
  %.not24 = icmp eq i32 %17, %18
  br i1 %.not24, label %28, label %19

19:                                               ; preds = %9, %10, %12, %15
  %.017 = phi ptr [ %1, %15 ], [ null, %12 ], [ null, %10 ], [ null, %9 ]
  %20 = icmp eq ptr %4, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %set_request_flags.exit

25:                                               ; preds = %21, %19
  br label %set_request_flags.exit

set_request_flags.exit:                           ; preds = %21, %25
  %.0.i = phi i8 [ 1, %25 ], [ 0, %21 ]
  %.not.i = icmp eq ptr %.017, null
  %26 = or disjoint i8 %.0.i, 32
  %spec.select.i = select i1 %.not.i, i8 %.0.i, i8 %26
  %27 = tail call fastcc i32 @submit_headers_shared_nva(ptr noundef nonnull %0, i8 noundef zeroext %spec.select.i, i32 noundef -1, ptr noundef %.017, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %28

28:                                               ; preds = %15, %6, %set_request_flags.exit
  %.0 = phi i32 [ -505, %6 ], [ %27, %set_request_flags.exit ], [ -501, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %9 = load i8, ptr %8, align 4, !tbaa !45
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %4, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %set_response_flags.exit

16:                                               ; preds = %12, %10
  br label %set_response_flags.exit

set_response_flags.exit:                          ; preds = %12, %16
  %.0.i = phi i8 [ 1, %16 ], [ 0, %12 ]
  %17 = tail call fastcc i32 @submit_headers_shared_nva(ptr noundef nonnull %0, i8 noundef zeroext %.0.i, i32 noundef %1, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef null)
  br label %18

18:                                               ; preds = %7, %5, %set_response_flags.exit
  %.0 = phi i32 [ -501, %5 ], [ %17, %set_response_flags.exit ], [ -505, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_data(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = and i8 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %6, i64 noundef 152) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %9) #6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 113
  store i8 0, ptr %13, align 1, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i8 %5, ptr %14, align 8, !tbaa !62
  tail call void @nghttp2_frame_data_init(ptr noundef nonnull %9, i8 noundef zeroext 0, i32 noundef %2) #6
  %15 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %9) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void @nghttp2_frame_data_free(ptr noundef nonnull %9) #6
  tail call void @nghttp2_mem_free(ptr noundef nonnull %6, ptr noundef nonnull %9) #6
  br label %17

17:                                               ; preds = %11, %8, %4, %16
  %.0 = phi i32 [ -901, %8 ], [ -501, %4 ], [ %15, %16 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @nghttp2_frame_data_init(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_pack_settings_payload(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @nghttp2_iv_check(ptr noundef %2, i64 noundef %3) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = mul i64 %3, 6
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @nghttp2_frame_pack_settings_payload(ptr noundef %0, ptr noundef %2, i64 noundef %3) #6
  br label %11

11:                                               ; preds = %6, %4, %9
  %.0 = phi i64 [ -501, %4 ], [ %10, %9 ], [ -525, %6 ]
  ret i64 %.0
}

declare i32 @nghttp2_iv_check(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @nghttp2_frame_pack_settings_payload(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_extension(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %7 = icmp ult i8 %1, 10
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %6, i64 noundef 152) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %12) #6
  tail call void @nghttp2_frame_extension_init(ptr noundef nonnull %12, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #6
  %15 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %12) #6
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %14
  tail call void @nghttp2_frame_extension_free(ptr noundef nonnull %12) #6
  tail call void @nghttp2_mem_free(ptr noundef nonnull %6, ptr noundef nonnull %12) #6
  br label %17

17:                                               ; preds = %14, %11, %8, %5, %16
  %.0 = phi i32 [ -501, %5 ], [ -519, %8 ], [ %15, %16 ], [ -901, %11 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @nghttp2_frame_extension_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_extension_free(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_priority_spec_default_init(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_headers_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_nv_array_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 1, !9}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"", !7, i64 0, !11, i64 8}
!14 = !{i64 0, i64 8, !9, i64 8, i64 8, !10}
!15 = !{!16, !6, i64 2712}
!16 = !{!"nghttp2_session", !17, i64 0, !20, i64 32, !26, i64 256, !26, i64 280, !26, i64 304, !7, i64 328, !27, i64 648, !30, i64 728, !33, i64 992, !38, i64 2104, !41, i64 2344, !42, i64 2528, !11, i64 2568, !23, i64 2576, !23, i64 2584, !23, i64 2592, !23, i64 2600, !43, i64 2608, !19, i64 2616, !19, i64 2624, !19, i64 2632, !19, i64 2640, !19, i64 2648, !19, i64 2656, !19, i64 2664, !19, i64 2672, !19, i64 2680, !19, i64 2688, !19, i64 2696, !19, i64 2704, !6, i64 2712, !6, i64 2716, !6, i64 2720, !6, i64 2724, !6, i64 2728, !6, i64 2732, !6, i64 2736, !6, i64 2740, !6, i64 2744, !6, i64 2748, !6, i64 2752, !6, i64 2756, !7, i64 2760, !44, i64 2764, !44, i64 2796, !6, i64 2828, !6, i64 2832, !6, i64 2836, !7, i64 2840, !7, i64 2841, !7, i64 2842, !7, i64 2843, !7, i64 2844, !7, i64 2845, !7, i64 2846, !7, i64 2847}
!17 = !{!"nghttp2_map", !18, i64 0, !11, i64 8, !19, i64 16, !6, i64 24, !6, i64 28}
!18 = !{!"p1 _ZTS18nghttp2_map_bucket", !11, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"nghttp2_stream", !21, i64 0, !22, i64 8, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !11, i64 144, !24, i64 152, !19, i64 160, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !25, i64 208, !6, i64 212, !7, i64 216, !7, i64 217, !7, i64 218, !7, i64 219, !7, i64 220, !7, i64 221}
!21 = !{!"", !19, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 8, !19, i64 16, !19, i64 24, !11, i64 32}
!23 = !{!"p1 _ZTS14nghttp2_stream", !11, i64 0}
!24 = !{!"p1 _ZTS21nghttp2_outbound_item", !11, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!"", !24, i64 0, !24, i64 8, !19, i64 16}
!27 = !{!"", !24, i64 0, !28, i64 8, !6, i64 72}
!28 = !{!"", !29, i64 0, !29, i64 8, !11, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!29 = !{!"p1 _ZTS17nghttp2_buf_chain", !11, i64 0}
!30 = !{!"", !7, i64 0, !7, i64 64, !11, i64 96, !31, i64 104, !31, i64 144, !32, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !6, i64 224, !7, i64 228}
!31 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 omnipotent char", !11, i64 0}
!33 = !{!"nghttp2_hd_deflater", !34, i64 0, !37, i64 64, !19, i64 1088, !19, i64 1096, !7, i64 1104}
!34 = !{!"", !35, i64 0, !11, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !7, i64 60}
!35 = !{!"", !36, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!36 = !{!"p2 _ZTS16nghttp2_hd_entry", !11, i64 0}
!37 = !{!"", !7, i64 0}
!38 = !{!"nghttp2_hd_inflater", !34, i64 0, !39, i64 64, !31, i64 72, !31, i64 112, !40, i64 152, !40, i64 160, !40, i64 168, !40, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !6, i64 224, !6, i64 228, !7, i64 232, !7, i64 233, !7, i64 234}
!39 = !{!"", !25, i64 0}
!40 = !{!"p1 _ZTS13nghttp2_rcbuf", !11, i64 0}
!41 = !{!"nghttp2_session_callbacks", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!42 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!43 = !{!"p1 _ZTS25nghttp2_inflight_settings", !11, i64 0}
!44 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!45 = !{!16, !7, i64 2844}
!46 = !{!16, !6, i64 2792}
!47 = !{!48, !6, i64 0}
!48 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8}
!49 = !{!16, !7, i64 2845}
!50 = !{!16, !6, i64 2748}
!51 = !{!20, !6, i64 180}
!52 = !{!16, !6, i64 2756}
!53 = !{!20, !6, i64 188}
!54 = !{!55, !19, i64 8}
!55 = !{!"", !32, i64 0, !19, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!55, !32, i64 0}
!59 = distinct !{!59, !57}
!60 = !{!61, !7, i64 17}
!61 = !{!"", !13, i64 0, !7, i64 16, !7, i64 17, !7, i64 18}
!62 = !{!61, !7, i64 16}
!63 = !{!16, !11, i64 2488}
