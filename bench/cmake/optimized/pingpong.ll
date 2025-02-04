; ModuleID = 'bench/cmake/original/pingpong.c.ll'
source_filename = "bench/cmake/original/pingpong.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"server response timeout\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"select/poll error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"response reading failed (errno: %d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_pp_state_timeout(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = zext i32 %7 to i64
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %15 = tail call { i64, i32 } @Curl_now() #8
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 @Curl_timediff(i64 %16, i32 %17, i64 %19, i32 %21) #8
  %23 = sub nsw i64 %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %25 = load i32, ptr %24, align 8
  %.not18 = icmp eq i32 %25, 0
  %brmerge = or i1 %2, %.not18
  br i1 %brmerge, label %38, label %26

26:                                               ; preds = %13
  %27 = zext i32 %25 to i64
  %28 = tail call { i64, i32 } @Curl_now() #8
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %34 = load i32, ptr %33, align 8
  %35 = tail call i64 @Curl_timediff(i64 %29, i32 %30, i64 %32, i32 %34) #8
  %36 = sub nsw i64 %27, %35
  %37 = tail call i64 @llvm.smin.i64(i64 %23, i64 %36)
  br label %38

38:                                               ; preds = %13, %26
  %.0 = phi i64 [ %37, %26 ], [ %23, %13 ]
  ret i64 %.0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %4
  %12 = zext i32 %10 to i64
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %18 = tail call { i64, i32 } @Curl_now() #8
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @Curl_timediff(i64 %19, i32 %20, i64 %22, i32 %24) #8
  %26 = sub nsw i64 %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %28 = load i32, ptr %27, align 8
  %.not18.i = icmp eq i32 %28, 0
  %brmerge.i = or i1 %3, %.not18.i
  br i1 %brmerge.i, label %Curl_pp_state_timeout.exit, label %29

29:                                               ; preds = %16
  %30 = zext i32 %28 to i64
  %31 = tail call { i64, i32 } @Curl_now() #8
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %37 = load i32, ptr %36, align 8
  %38 = tail call i64 @Curl_timediff(i64 %32, i32 %33, i64 %35, i32 %37) #8
  %39 = sub nsw i64 %30, %38
  %40 = tail call i64 @llvm.smin.i64(i64 %26, i64 %39)
  br label %Curl_pp_state_timeout.exit

Curl_pp_state_timeout.exit:                       ; preds = %16, %29
  %.0.i = phi i64 [ %40, %29 ], [ %26, %16 ]
  %41 = icmp slt i64 %.0.i, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %Curl_pp_state_timeout.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  br label %.thread

43:                                               ; preds = %Curl_pp_state_timeout.exit
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 1000)
  %.034 = select i1 %2, i64 %spec.select, i64 0
  %44 = tail call zeroext i1 @Curl_conn_data_pending(ptr noundef nonnull %0, i32 noundef 0) #8
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load i64, ptr %46, align 8
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8
  %.not36 = icmp eq i64 %50, 0
  br i1 %.not36, label %51, label %.thread48

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @Curl_conn_data_pending(ptr noundef nonnull %0, i32 noundef 0) #8
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %.pre = load i64, ptr %49, align 8
  %.pre.fr = freeze i64 %.pre
  %54 = icmp eq i64 %.pre.fr, 0
  %spec.select53 = select i1 %54, i32 %8, i32 -1
  %spec.select54 = select i1 %54, i32 -1, i32 %8
  br label %.thread48

.thread48:                                        ; preds = %53, %48
  %55 = phi i32 [ -1, %48 ], [ %spec.select53, %53 ]
  %56 = phi i32 [ %8, %48 ], [ %spec.select54, %53 ]
  %57 = tail call i32 @Curl_socket_check(i32 noundef %55, i32 noundef -1, i32 noundef %56, i64 noundef %.034) #8
  br label %58

58:                                               ; preds = %51, %45, %43, %.thread48
  %.032 = phi i32 [ %57, %.thread48 ], [ 1, %43 ], [ 1, %45 ], [ 1, %51 ]
  br i1 %2, label %59, label %66

59:                                               ; preds = %58
  %60 = tail call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #8
  %.not38 = icmp eq i32 %60, 0
  br i1 %.not38, label %61, label %.thread

61:                                               ; preds = %59
  %62 = tail call { i64, i32 } @Curl_now() #8
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = extractvalue { i64, i32 } %62, 1
  %65 = tail call i32 @Curl_speedcheck(ptr noundef nonnull %0, i64 %63, i32 %64) #8
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %66, label %.thread

66:                                               ; preds = %61, %58
  switch i32 %.032, label %68 [
    i32 -1, label %67
    i32 0, label %.thread
  ]

67:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %.thread

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = tail call i32 %70(ptr noundef nonnull %0, ptr noundef %71) #8
  br label %.thread

.thread:                                          ; preds = %59, %67, %68, %66, %61, %42
  %.0 = phi i32 [ 28, %42 ], [ %65, %61 ], [ 27, %67 ], [ %72, %68 ], [ %.032, %66 ], [ 42, %59 ]
  ret i32 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pp_init(ptr noundef initializes((0, 9), (40, 52)) %0) local_unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call { i64, i32 } @Curl_now() #8
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  store i64 %4, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 65536) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 65536) #8
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_vsendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @Curl_dyn_reset(ptr noundef nonnull %9) #8
  %10 = tail call i32 @Curl_dyn_vaddf(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #8
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %11, label %31

11:                                               ; preds = %8
  %12 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i64 noundef 2) #8
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %13, label %31

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %14, align 8
  %15 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %9) #8
  %16 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %9) #8
  %17 = call i32 @Curl_nwrite(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %16, i64 noundef %15, ptr noundef nonnull %5) #8
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %18, label %31

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %16, i64 noundef %19) #8
  %20 = load i64, ptr %5, align 8
  %.not39 = icmp eq i64 %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not39, label %26, label %22

22:                                               ; preds = %18
  store ptr %16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %15, ptr %23, align 8
  %24 = sub i64 %15, %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %24, ptr %25, align 8
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %28 = call { i64, i32 } @Curl_now() #8
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  store i64 %29, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %30, ptr %.sroa.2.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %22, %26, %13, %11, %8, %4
  %.0 = phi i32 [ 55, %4 ], [ %10, %8 ], [ %12, %11 ], [ %17, %13 ], [ 0, %26 ], [ 0, %22 ]
  ret i32 %.0
}

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_sendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @Curl_pp_vsendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [900 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %13) #8
  %15 = load i64, ptr %10, align 8
  %16 = sub i64 %14, %15
  %17 = tail call i32 @Curl_dyn_tail(ptr noundef nonnull %13, i64 noundef %16) #8
  store i64 0, ptr %10, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = load i64, ptr %19, align 8
  %.not71 = icmp eq i64 %20, 0
  br i1 %.not71, label %21, label %41

21:                                               ; preds = %18
  store i64 0, ptr %6, align 8
  %22 = call i32 @Curl_read(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, i64 noundef 900, ptr noundef nonnull %6) #8
  switch i32 %22, label %23 [
    i32 81, label %.loopexit
    i32 0, label %24
  ]

23:                                               ; preds = %21
  br label %.loopexit

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %29) #8
  br label %.loopexit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = call i32 @Curl_dyn_addn(ptr noundef nonnull %31, ptr noundef nonnull %7, i64 noundef %25) #8
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %35
  store i32 %38, ptr %36, align 8
  %39 = load i64, ptr %2, align 8
  %40 = add i64 %39, %34
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %33, %18
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %42) #8
  %44 = call i64 @Curl_dyn_len(ptr noundef nonnull %42) #8
  %45 = call ptr @memchr(ptr noundef %43, i32 noundef 10, i64 noundef %44) #10
  %.not7482 = icmp eq ptr %45, null
  br i1 %.not7482, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %47

47:                                               ; preds = %.lr.ph, %74
  %48 = phi ptr [ %45, %.lr.ph ], [ %77, %74 ]
  %49 = phi ptr [ %43, %.lr.ph ], [ %75, %74 ]
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %52, 1
  call void @Curl_debug(ptr noundef %0, i32 noundef 1, ptr noundef %49, i64 noundef %53) #8
  %54 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 2, ptr noundef %49, i64 noundef %53) #8
  %.not75 = icmp eq i32 %54, 0
  br i1 %.not75, label %55, label %.loopexit

55:                                               ; preds = %47
  %56 = load ptr, ptr %46, align 8
  %57 = call zeroext i1 %56(ptr noundef %0, ptr noundef %9, ptr noundef %49, i64 noundef %53, ptr noundef nonnull %3) #8
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  store i64 %53, ptr %10, align 8
  %59 = call i64 @Curl_dyn_len(ptr noundef nonnull %42) #8
  %60 = icmp ugt i64 %59, %53
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call i64 @Curl_dyn_len(ptr noundef nonnull %42) #8
  %63 = sub i64 %62, %53
  br label %64

64:                                               ; preds = %58, %61
  %storemerge = phi i64 [ %63, %61 ], [ 0, %58 ]
  store i64 %storemerge, ptr %19, align 8
  %65 = load i64, ptr %2, align 8
  store i64 %65, ptr %4, align 8
  store i64 0, ptr %2, align 8
  br label %78

66:                                               ; preds = %55
  %67 = call i64 @Curl_dyn_len(ptr noundef nonnull %42) #8
  %68 = icmp ugt i64 %67, %53
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = call i64 @Curl_dyn_len(ptr noundef nonnull %42) #8
  %71 = sub i64 %70, %53
  %72 = call i32 @Curl_dyn_tail(ptr noundef nonnull %42, i64 noundef %71) #8
  br label %74

73:                                               ; preds = %66
  call void @Curl_dyn_reset(ptr noundef nonnull %42) #8
  br label %74

._crit_edge:                                      ; preds = %74, %41
  store i64 0, ptr %19, align 8
  br label %78

74:                                               ; preds = %73, %69
  %75 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %42) #8
  %76 = call i64 @Curl_dyn_len(ptr noundef nonnull %42) #8
  %77 = call ptr @memchr(ptr noundef %75, i32 noundef 10, i64 noundef %76) #10
  %.not74 = icmp eq ptr %77, null
  br i1 %.not74, label %._crit_edge, label %47

78:                                               ; preds = %._crit_edge, %64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %79, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %47, %30, %21, %78, %27, %23
  %.0 = phi i32 [ 0, %78 ], [ %22, %23 ], [ 56, %27 ], [ 0, %21 ], [ %32, %30 ], [ %54, %47 ]
  ret i32 %.0
}

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 1, 65537) i32 @Curl_pp_getsock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  %. = select i1 %.not, i32 1, i32 65536
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = call i32 @Curl_nwrite(ptr noundef %0, i32 noundef 0, ptr noundef %12, i64 noundef %10, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %24

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %9, align 8
  %.not16 = icmp eq i64 %15, %16
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %14
  %18 = sub i64 %16, %15
  store i64 %18, ptr %9, align 8
  br label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = call { i64, i32 } @Curl_now() #8
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  store i64 %22, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %23, ptr %.sroa.2.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %17, %19, %2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_pp_disconnect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_dyn_free(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @Curl_dyn_free(ptr noundef nonnull %3) #8
  ret i32 0
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_pp_moredata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %5) #8
  %7 = icmp ne i64 %6, 0
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
