; ModuleID = 'bench/cmake/original/pingpong.ll'
source_filename = "bench/cmake/original/pingpong.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"server response timeout\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"select/poll error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"response reading failed (errno: %d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_pp_state_timeout(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = zext i32 %7 to i64
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !78
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %15 = tail call { i64, i32 } @Curl_now() #10
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 @Curl_timediff(i64 %16, i32 %17, i64 %19, i32 %21) #10
  %23 = sub nsw i64 %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %.not18 = icmp eq i32 %25, 0
  %brmerge = or i1 %2, %.not18
  br i1 %brmerge, label %38, label %26

26:                                               ; preds = %13
  %27 = zext i32 %25 to i64
  %28 = tail call { i64, i32 } @Curl_now() #10
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = tail call i64 @Curl_timediff(i64 %29, i32 %30, i64 %32, i32 %34) #10
  %36 = sub nsw i64 %27, %35
  %37 = tail call i64 @llvm.smin.i64(i64 %23, i64 %36)
  br label %38

38:                                               ; preds = %13, %26
  %.0 = phi i64 [ %37, %26 ], [ %23, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #2

declare { i64, i32 } @Curl_now() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %4
  %12 = zext i32 %10 to i64
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %18 = tail call { i64, i32 } @Curl_now() #10
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @Curl_timediff(i64 %19, i32 %20, i64 %22, i32 %24) #10
  %26 = sub nsw i64 %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %.not18.i = icmp eq i32 %28, 0
  %brmerge.i = or i1 %3, %.not18.i
  br i1 %brmerge.i, label %Curl_pp_state_timeout.exit, label %29

29:                                               ; preds = %16
  %30 = zext i32 %28 to i64
  %31 = tail call { i64, i32 } @Curl_now() #10
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %37 = load i32, ptr %36, align 8
  %38 = tail call i64 @Curl_timediff(i64 %32, i32 %33, i64 %35, i32 %37) #10
  %39 = sub nsw i64 %30, %38
  %40 = tail call i64 @llvm.smin.i64(i64 %26, i64 %39)
  br label %Curl_pp_state_timeout.exit

Curl_pp_state_timeout.exit:                       ; preds = %16, %29
  %.0.i = phi i64 [ %40, %29 ], [ %26, %16 ]
  %41 = icmp slt i64 %.0.i, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %Curl_pp_state_timeout.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str) #10
  br label %.thread

43:                                               ; preds = %Curl_pp_state_timeout.exit
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 1000)
  %.034 = select i1 %2, i64 %spec.select, i64 0
  %44 = tail call zeroext i1 @Curl_conn_data_pending(ptr noundef nonnull %0, i32 noundef 0) #10
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !84
  %.not36 = icmp eq i64 %50, 0
  br i1 %.not36, label %51, label %.thread48

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @Curl_conn_data_pending(ptr noundef nonnull %0, i32 noundef 0) #10
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %.pre = load i64, ptr %49, align 8, !tbaa !84
  %.pre.fr = freeze i64 %.pre
  %54 = icmp eq i64 %.pre.fr, 0
  %spec.select53 = select i1 %54, i32 %8, i32 -1
  %spec.select54 = select i1 %54, i32 -1, i32 %8
  br label %.thread48

.thread48:                                        ; preds = %53, %48
  %55 = phi i32 [ -1, %48 ], [ %spec.select53, %53 ]
  %56 = phi i32 [ %8, %48 ], [ %spec.select54, %53 ]
  %57 = tail call i32 @Curl_socket_check(i32 noundef %55, i32 noundef -1, i32 noundef %56, i64 noundef %.034) #10
  br label %58

58:                                               ; preds = %51, %45, %43, %.thread48
  %.032 = phi i32 [ %57, %.thread48 ], [ 1, %43 ], [ 1, %45 ], [ 1, %51 ]
  br i1 %2, label %59, label %66

59:                                               ; preds = %58
  %60 = tail call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #10
  %.not38 = icmp eq i32 %60, 0
  br i1 %.not38, label %61, label %.thread

61:                                               ; preds = %59
  %62 = tail call { i64, i32 } @Curl_now() #10
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = extractvalue { i64, i32 } %62, 1
  %65 = tail call i32 @Curl_speedcheck(ptr noundef nonnull %0, i64 %63, i32 %64) #10
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %66, label %.thread

66:                                               ; preds = %61, %58
  switch i32 %.032, label %68 [
    i32 -1, label %67
    i32 0, label %.thread
  ]

67:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #10
  br label %.thread

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = tail call i32 %70(ptr noundef nonnull %0, ptr noundef %71) #10
  br label %.thread

.thread:                                          ; preds = %59, %67, %68, %66, %61, %42
  %.0 = phi i32 [ 28, %42 ], [ %65, %61 ], [ 27, %67 ], [ %72, %68 ], [ %.032, %66 ], [ 42, %59 ]
  ret i32 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pp_init(ptr noundef initializes((0, 9), (40, 52)) %0) local_unnamed_addr #0 {
  store i64 0, ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call { i64, i32 } @Curl_now() #10
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !87
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 65536) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 65536) #10
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_vsendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @Curl_dyn_reset(ptr noundef nonnull %9) #10
  %10 = tail call i32 @Curl_dyn_vaddf(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #10
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %11, label %32

11:                                               ; preds = %8
  %12 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i64 noundef 2) #10
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %14, align 8, !tbaa !88
  %15 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %9) #10
  %16 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %9) #10
  %17 = call i32 @Curl_conn_send(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %16, i64 noundef %15, i1 noundef zeroext false, ptr noundef nonnull %5) #10
  switch i32 %17, label %32 [
    i32 81, label %18
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %13
  %.pre = load i64, ptr %5, align 8, !tbaa !87
  br label %19

18:                                               ; preds = %13
  store i64 0, ptr %5, align 8, !tbaa !87
  br label %19

19:                                               ; preds = %._crit_edge, %18
  %20 = phi i64 [ %.pre, %._crit_edge ], [ 0, %18 ]
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %16, i64 noundef %20) #10
  %21 = load i64, ptr %5, align 8, !tbaa !87
  %.not40 = icmp eq i64 %21, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not40, label %27, label %23

23:                                               ; preds = %19
  store ptr %16, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %15, ptr %24, align 8, !tbaa !90
  %25 = sub i64 %15, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !84
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %29 = call { i64, i32 } @Curl_now() #10
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !87
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %31, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  br label %32

32:                                               ; preds = %23, %27, %13, %11, %8, %4
  %.0 = phi i32 [ 55, %4 ], [ %10, %8 ], [ %12, %11 ], [ %17, %13 ], [ 0, %27 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %.0
}

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_sendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @Curl_pp_vsendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [900 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 900, ptr nonnull %7) #10
  store i32 0, ptr %3, align 4, !tbaa !82
  store i64 0, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %15

15:                                               ; preds = %._crit_edge, %5
  store i64 0, ptr %6, align 8, !tbaa !87
  %16 = load i64, ptr %10, align 8, !tbaa !91
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %15
  %18 = call i64 @Curl_dyn_len(ptr noundef nonnull %11) #10
  %19 = load i64, ptr %10, align 8, !tbaa !91
  %20 = sub i64 %18, %19
  %21 = call i32 @Curl_dyn_tail(ptr noundef nonnull %11, i64 noundef %20) #10
  store i64 0, ptr %10, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %17, %15
  %23 = load i64, ptr %12, align 8, !tbaa !83
  %.not77 = icmp eq i64 %23, 0
  br i1 %.not77, label %24, label %41

24:                                               ; preds = %22
  %25 = call i32 @Curl_conn_recv(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, i64 noundef 900, ptr noundef nonnull %6) #10
  switch i32 %25, label %.thread87 [
    i32 81, label %.thread87.loopexit137
    i32 0, label %26
  ]

26:                                               ; preds = %24
  %27 = load i64, ptr %6, align 8, !tbaa !87
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4, !tbaa !82
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %31) #10
  br label %.thread87

32:                                               ; preds = %26
  %33 = call i32 @Curl_dyn_addn(ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef %27) #10
  %.not79 = icmp eq i32 %33, 0
  br i1 %.not79, label %34, label %.thread87

34:                                               ; preds = %32
  %35 = load i64, ptr %6, align 8, !tbaa !87
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %13, align 8, !tbaa !92
  %38 = add i32 %37, %36
  store i32 %38, ptr %13, align 8, !tbaa !92
  %39 = load i64, ptr %2, align 8, !tbaa !86
  %40 = add i64 %39, %35
  store i64 %40, ptr %2, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %34, %22
  %42 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %11) #10
  %43 = call i64 @Curl_dyn_len(ptr noundef nonnull %11) #10
  %44 = call ptr @memchr(ptr noundef %42, i32 noundef 10, i64 noundef %43) #12
  %.not80115 = icmp eq ptr %44, null
  br i1 %.not80115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %70
  %45 = phi ptr [ %73, %70 ], [ %44, %41 ]
  %46 = phi ptr [ %71, %70 ], [ %42, %41 ]
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %49, 1
  call void @Curl_debug(ptr noundef %0, i32 noundef 1, ptr noundef %46, i64 noundef %50) #10
  %51 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 2, ptr noundef %46, i64 noundef %50) #10
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %52, label %.thread87

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %14, align 8, !tbaa !93
  %54 = call zeroext i1 %53(ptr noundef %0, ptr noundef %9, ptr noundef %46, i64 noundef %50, ptr noundef nonnull %3) #10
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  store i64 %50, ptr %10, align 8, !tbaa !91
  %56 = call i64 @Curl_dyn_len(ptr noundef nonnull %11) #10
  %57 = icmp ugt i64 %56, %50
  br i1 %57, label %58, label %.thread91

58:                                               ; preds = %55
  %59 = call i64 @Curl_dyn_len(ptr noundef nonnull %11) #10
  %60 = sub i64 %59, %50
  br label %.thread91

.thread91:                                        ; preds = %58, %55
  %storemerge = phi i64 [ %60, %58 ], [ 0, %55 ]
  store i64 %storemerge, ptr %12, align 8, !tbaa !83
  %61 = load i64, ptr %2, align 8, !tbaa !86
  store i64 %61, ptr %4, align 8, !tbaa !87
  store i64 0, ptr %2, align 8, !tbaa !86
  br label %.loopexit

62:                                               ; preds = %52
  %63 = call i64 @Curl_dyn_len(ptr noundef nonnull %11) #10
  %64 = icmp ugt i64 %63, %50
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call i64 @Curl_dyn_len(ptr noundef nonnull %11) #10
  %67 = sub i64 %66, %50
  %68 = call i32 @Curl_dyn_tail(ptr noundef nonnull %11, i64 noundef %67) #10
  br label %70

69:                                               ; preds = %62
  call void @Curl_dyn_reset(ptr noundef nonnull %11) #10
  br label %70

70:                                               ; preds = %69, %65
  %71 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %11) #10
  %72 = call i64 @Curl_dyn_len(ptr noundef nonnull %11) #10
  %73 = call ptr @memchr(ptr noundef %71, i32 noundef 10, i64 noundef %72) #12
  %.not80 = icmp eq ptr %73, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %41
  store i64 0, ptr %12, align 8, !tbaa !83
  %.pr = load i64, ptr %6, align 8, !tbaa !87
  %74 = icmp eq i64 %.pr, 900
  br i1 %74, label %15, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge, %.thread91
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %75, align 8, !tbaa !88
  br label %.thread87

.thread87.loopexit137:                            ; preds = %24
  br label %.thread87

.thread87:                                        ; preds = %32, %.lr.ph, %24, %.thread87.loopexit137, %.loopexit, %29
  %.1 = phi i32 [ 0, %.loopexit ], [ 56, %29 ], [ %25, %24 ], [ %51, %.lr.ph ], [ %33, %32 ], [ 0, %.thread87.loopexit137 ]
  call void @llvm.lifetime.end.p0(i64 900, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %.1
}

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 1, 65537) i32 @Curl_pp_getsock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load i32, ptr %6, align 8, !tbaa !82
  store i32 %7, ptr %2, align 4, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %.not = icmp eq i64 %9, 0
  %. = select i1 %.not, i32 1, i32 65536
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Curl_pp_needs_flush(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 82, 81) i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = sub i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = call i32 @Curl_conn_send(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %13, i64 noundef %5, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  switch i32 %14, label %25 [
    i32 81, label %.thread
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %6
  %.pre = load i64, ptr %3, align 8, !tbaa !87
  br label %15

.thread:                                          ; preds = %6
  store i64 0, ptr %3, align 8, !tbaa !87
  br label %15

15:                                               ; preds = %._crit_edge, %.thread
  %16 = phi i64 [ %.pre, %._crit_edge ], [ 0, %.thread ]
  %17 = load i64, ptr %4, align 8, !tbaa !84
  %.not20 = icmp eq i64 %16, %17
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %15
  %19 = sub i64 %17, %16
  store i64 %19, ptr %4, align 8, !tbaa !84
  br label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %22 = call { i64, i32 } @Curl_now() #10
  %23 = extractvalue { i64, i32 } %22, 0
  %24 = extractvalue { i64, i32 } %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !87
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  br label %25

25:                                               ; preds = %6, %18, %20, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %20 ], [ 0, %18 ], [ %14, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_pp_disconnect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_dyn_free(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @Curl_dyn_free(ptr noundef nonnull %3) #10
  ret i32 0
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_pp_moredata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = icmp ugt i64 %6, %8
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i1 [ false, %1 ], [ %9, %4 ]
  ret i1 %11
}

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"Curl_easy", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !12, i64 32, !12, i64 64, !6, i64 96, !6, i64 100, !15, i64 104, !17, i64 160, !18, i64 192, !20, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !31, i64 456, !50, i64 2576, !51, i64 2584, !52, i64 2592, !55, i64 3008, !71, i64 4880, !72, i64 4888, !76, i64 5120}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"Curl_llist_node", !13, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!14 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!15 = !{!"Curl_message", !12, i64 0, !16, i64 32}
!16 = !{!"CURLMsg", !6, i64 0, !11, i64 8, !7, i64 16}
!17 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!18 = !{!"Names", !19, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!20 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!21 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!22 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !9, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !9, i64 168, !9, i64 176, !29, i64 184, !29, i64 192, !7, i64 200, !30, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!23 = !{!"curltime", !9, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !11, i64 8, !29, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !33, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !9, i64 96, !33, i64 104, !33, i64 106, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !34, i64 840, !34, i64 848, !9, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !42, i64 872, !42, i64 1056, !34, i64 1240, !33, i64 1248, !7, i64 1250, !7, i64 1251, !45, i64 1256, !6, i64 1272, !6, i64 1276, !6, i64 1280, !11, i64 1288, !34, i64 1296, !7, i64 1304, !9, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !6, i64 1324, !34, i64 1328, !34, i64 1336, !34, i64 1344, !7, i64 1352, !7, i64 1353, !6, i64 1356, !7, i64 1360, !7, i64 1864, !6, i64 1928, !6, i64 1932, !6, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !11, i64 1976, !7, i64 1984, !6, i64 1988, !6, i64 1992, !6, i64 1996, !9, i64 2000, !46, i64 2008, !11, i64 2032, !11, i64 2040, !9, i64 2048, !11, i64 2056, !9, i64 2064, !49, i64 2072, !11, i64 2080, !11, i64 2088, !7, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2105, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2112, !6, i64 2112, !6, i64 2112, !6, i64 2112}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!35 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!36 = !{!"curl_mimepart", !37, i64 0, !38, i64 8, !6, i64 16, !6, i64 20, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !32, i64 64, !34, i64 72, !34, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !9, i64 112, !39, i64 120, !40, i64 144, !41, i64 152, !9, i64 432}
!37 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!38 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!39 = !{!"mime_state", !6, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!41 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!42 = !{!"ssl_config_data", !43, i64 0, !9, i64 112, !11, i64 120, !11, i64 128, !29, i64 136, !29, i64 144, !44, i64 152, !29, i64 160, !29, i64 168, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 177}
!43 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !29, i64 88, !7, i64 96, !6, i64 100, !7, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105}
!44 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!45 = !{!"ssl_general_config", !9, i64 0, !6, i64 8}
!46 = !{!"Curl_data_priority", !47, i64 0, !48, i64 8, !6, i64 16, !6, i64 20}
!47 = !{!"p1 _ZTS9Curl_easy", !11, i64 0}
!48 = !{!"p1 _ZTS19Curl_data_prio_node", !11, i64 0}
!49 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!50 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!51 = !{!"p1 _ZTS4hsts", !11, i64 0}
!52 = !{!"Progress", !9, i64 0, !53, i64 8, !53, i64 56, !9, i64 104, !9, i64 112, !6, i64 120, !6, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !7, i64 264, !7, i64 312, !6, i64 408, !6, i64 412, !6, i64 412}
!53 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !23, i64 0, !9, i64 16}
!55 = !{!"UrlState", !23, i64 0, !9, i64 16, !9, i64 24, !56, i64 32, !34, i64 64, !9, i64 72, !29, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !57, i64 104, !9, i64 112, !6, i64 120, !9, i64 128, !6, i64 136, !11, i64 144, !58, i64 152, !58, i64 208, !59, i64 264, !59, i64 296, !60, i64 328, !11, i64 376, !23, i64 384, !63, i64 400, !65, i64 456, !7, i64 488, !29, i64 1328, !29, i64 1336, !9, i64 1344, !9, i64 1352, !46, i64 1360, !11, i64 1384, !11, i64 1392, !49, i64 1400, !66, i64 1408, !29, i64 1472, !29, i64 1480, !34, i64 1488, !38, i64 1496, !38, i64 1504, !9, i64 1512, !56, i64 1520, !65, i64 1552, !7, i64 1584, !67, i64 1680, !6, i64 1688, !34, i64 1696, !68, i64 1704, !69, i64 1712, !70, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870}
!56 = !{!"dynbuf", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!57 = !{!"p1 _ZTS16Curl_ssl_session", !11, i64 0}
!58 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!59 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!60 = !{!"Curl_async", !29, i64 0, !61, i64 8, !62, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !23, i64 32, !11, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!65 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !11, i64 16, !9, i64 24}
!66 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !29, i64 32, !6, i64 40}
!70 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96}
!71 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!72 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !29, i64 64, !9, i64 72, !6, i64 80, !73, i64 84, !6, i64 184, !29, i64 192, !6, i64 200, !74, i64 208, !6, i64 224, !6, i64 228, !6, i64 228}
!73 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!74 = !{!"curl_certinfo", !6, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!76 = !{!"curl_tlssessioninfo", !6, i64 0, !11, i64 8}
!77 = !{!5, !6, i64 764}
!78 = !{!79, !9, i64 56}
!79 = !{!"pingpong", !9, i64 0, !80, i64 8, !29, i64 16, !9, i64 24, !9, i64 32, !23, i64 40, !9, i64 56, !56, i64 64, !56, i64 96, !9, i64 128, !9, i64 136, !11, i64 144, !11, i64 152}
!80 = !{!"_Bool", !7, i64 0}
!81 = !{!5, !6, i64 752}
!82 = !{!6, !6, i64 0}
!83 = !{!79, !9, i64 128}
!84 = !{!79, !9, i64 24}
!85 = !{!79, !11, i64 144}
!86 = !{!79, !9, i64 0}
!87 = !{!9, !9, i64 0}
!88 = !{!79, !80, i64 8}
!89 = !{!79, !29, i64 16}
!90 = !{!79, !9, i64 32}
!91 = !{!79, !9, i64 136}
!92 = !{!5, !6, i64 280}
!93 = !{!79, !11, i64 152}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
