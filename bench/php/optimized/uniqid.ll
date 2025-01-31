; ModuleID = 'bench/php/original/uniqid.ll'
source_filename = "bench/php/original/uniqid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prev_tv.0 = internal unnamed_addr global i64 0, align 8
@prev_tv.1 = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%08x%05x%.8F\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%08x%05x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_uniqid(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  store i8 0, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #3
  br label %.thread150

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %.thread, label %19

.thread:                                          ; preds = %13
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %3, align 8
  br label %22

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #3
  %21 = load ptr, ptr %3, align 8
  br i1 %20, label %22, label %.thread150

22:                                               ; preds = %19, %.thread
  %.pn = phi ptr [ %18, %.thread ], [ %21, %19 ]
  %.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %23, label %30

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %27 [
    i8 3, label %.thread145
    i8 2, label %26
  ]

26:                                               ; preds = %23
  br label %.thread145

.thread145:                                       ; preds = %26, %23
  %storemerge = phi i8 [ 0, %26 ], [ 1, %23 ]
  store i8 %storemerge, ptr %4, align 1
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #3
  %.fr = freeze i1 %29
  br i1 %.fr, label %30, label %.thread150

30:                                               ; preds = %27, %.thread145, %22, %11
  %.0120 = phi ptr [ @.str, %11 ], [ %.ph, %22 ], [ %.ph, %.thread145 ], [ %.ph, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

.thread150:                                       ; preds = %27, %19, %10
  %.0113160 = phi i32 [ 9, %19 ], [ 1, %10 ], [ 9, %27 ]
  %.0115159 = phi i32 [ 4, %19 ], [ 0, %10 ], [ 2, %27 ]
  %.0116158 = phi ptr [ %14, %19 ], [ null, %10 ], [ %28, %27 ]
  %.0117157 = phi i32 [ 1, %19 ], [ 0, %10 ], [ 2, %27 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0113160, i32 noundef %.0117157, ptr noundef null, i32 noundef %.0115159, ptr noundef %.0116158) #3
  br label %66

32:                                               ; preds = %30, %32
  %33 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #3
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr @prev_tv.0, align 8
  %36 = icmp eq i64 %34, %35
  %37 = load i64, ptr %31, align 8
  %38 = load i64, ptr @prev_tv.1, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %32, label %41

41:                                               ; preds = %32
  store i64 %34, ptr @prev_tv.0, align 8
  store i64 %37, ptr @prev_tv.1, align 8
  %42 = trunc i64 %34 to i32
  %43 = srem i64 %37, 1048576
  %44 = trunc nsw i64 %43 to i32
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = call i32 @php_random_bytes(ptr noundef nonnull %6, i64 noundef 4, i1 noundef zeroext false) #3
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call double @php_combined_lcg() #3
  br label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  %54 = uitofp i32 %53 to double
  %55 = fdiv double %54, 0x41EFFFFFFFE00000
  br label %56

56:                                               ; preds = %52, %50
  %.0112.in = phi double [ %51, %50 ], [ %55, %52 ]
  %.0112 = fmul double %.0112.in, 1.000000e+01
  %57 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %.0120, i32 noundef %42, i32 noundef %44, double noundef %.0112) #3
  br label %60

58:                                               ; preds = %41
  %59 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %.0120, i32 noundef %42, i32 noundef %44) #3
  br label %60

60:                                               ; preds = %58, %56
  %.0118 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %.0118, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0118, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not125 = icmp eq i32 %63, 0
  %64 = select i1 %.not125, i32 262, i32 6
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %.thread150
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare double @php_combined_lcg() local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
