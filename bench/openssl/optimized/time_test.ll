; ModuleID = 'bench/openssl/original/time_test.ll'
source_filename = "bench/openssl/original/time_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"test_time_to_timeval\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/time_test.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tv.tv_sec\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tv.tv_usec\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"ossl_time_is_zero(ossl_time_from_timeval(tv))\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"999\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_time_to_timeval) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_time_to_timeval() #0 {
  %1 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %42, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %42, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 25, ptr noundef nonnull @.str.5, i32 noundef 1) #2
  %.not62 = icmp eq i32 %5, 0
  br i1 %.not62, label %42, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %.not63 = icmp eq i32 %7, 0
  br i1 %.not63, label %42, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %.not64 = icmp eq i32 %9, 0
  br i1 %.not64, label %42, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %.not65 = icmp eq i32 %11, 0
  br i1 %.not65, label %42, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %.not66 = icmp eq i32 %13, 0
  br i1 %.not66, label %42, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %.not67 = icmp eq i32 %15, 0
  br i1 %.not67, label %42, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %.not68 = icmp eq i32 %17, 0
  br i1 %.not68, label %42, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %.not69 = icmp eq i32 %19, 0
  br i1 %.not69, label %42, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef 2) #2
  %.not70 = icmp eq i32 %21, 0
  br i1 %.not70, label %42, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %42, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, i64 noundef 999, i64 noundef 999) #2
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %42, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %.not73 = icmp eq i32 %27, 0
  br i1 %.not73, label %42, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %.not74 = icmp eq i32 %29, 0
  br i1 %.not74, label %42, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %.not75 = icmp eq i32 %31, 0
  br i1 %.not75, label %42, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %.not76 = icmp eq i32 %33, 0
  br i1 %.not76, label %42, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %.not77 = icmp eq i32 %35, 0
  br i1 %.not77, label %42, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %.not78 = icmp eq i32 %37, 0
  br i1 %.not78, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %.not79 = icmp eq i32 %39, 0
  br i1 %.not79, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %.not80 = icmp ne i32 %41, 0
  %spec.select = zext i1 %.not80 to i32
  br label %42

42:                                               ; preds = %40, %38, %34, %36, %30, %32, %26, %28, %22, %24, %18, %20, %14, %16, %10, %12, %6, %8, %4, %0, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %0 ], [ 0, %4 ], [ 0, %8 ], [ 0, %6 ], [ 0, %12 ], [ 0, %10 ], [ 0, %16 ], [ 0, %14 ], [ 0, %20 ], [ 0, %18 ], [ 0, %24 ], [ 0, %22 ], [ 0, %28 ], [ 0, %26 ], [ 0, %32 ], [ 0, %30 ], [ 0, %36 ], [ 0, %34 ], [ 0, %38 ], [ %spec.select, %40 ]
  ret i32 %.0
}

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
