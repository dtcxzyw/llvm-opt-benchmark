; ModuleID = 'bench/duckdb/original/rsa.ll'
source_filename = "bench/duckdb/original/rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %1)
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %26

10:                                               ; preds = %7, %6
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %12, ptr noundef nonnull %2)
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %14, label %26

14:                                               ; preds = %11, %10
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %16, ptr noundef nonnull %3)
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %26

18:                                               ; preds = %15, %14
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %20, ptr noundef nonnull %4)
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %22, label %26

22:                                               ; preds = %19, %18
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %24, ptr noundef nonnull %5)
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %23, %19, %15, %11, %7
  %.0 = phi i32 [ %9, %7 ], [ %13, %11 ], [ %17, %15 ], [ %21, %19 ], [ %25, %23 ]
  %27 = add nsw i32 %.0, -16512
  br label %33

28:                                               ; preds = %23, %22
  br i1 %.not, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %28, %29, %26
  %.019 = phi i32 [ %27, %26 ], [ 0, %29 ], [ 0, %28 ]
  ret i32 %.019
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_import_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef %2)
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %11
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %20, ptr noundef nonnull %3, i64 noundef %4)
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %22, label %.thread

22:                                               ; preds = %19, %18
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %24, ptr noundef nonnull %5, i64 noundef %6)
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %.thread

26:                                               ; preds = %23, %22
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %28, ptr noundef nonnull %7, i64 noundef %8)
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne ptr %9, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %33, label %36

32:                                               ; preds = %26
  %.old1.not = icmp eq ptr %9, null
  br i1 %.old1.not, label %.thread46, label %33

33:                                               ; preds = %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %34, ptr noundef nonnull %9, i64 noundef %10)
  br label %36

36:                                               ; preds = %33, %27
  %.1 = phi i32 [ %35, %33 ], [ %29, %27 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %.thread46, label %.thread

.thread:                                          ; preds = %23, %19, %12, %36
  %.145 = phi i32 [ %.1, %36 ], [ %25, %23 ], [ %21, %19 ], [ %14, %12 ]
  %37 = add nsw i32 %.145, -16512
  br label %.thread46

.thread46:                                        ; preds = %32, %36, %.thread
  %.025 = phi i32 [ %37, %.thread ], [ 0, %36 ], [ 0, %32 ]
  ret i32 %.025
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_complete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef 0)
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 0)
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 0)
  %.fr = freeze i32 %11
  %12 = icmp ne i32 %.fr, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %13, i64 noundef 0)
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0)
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %19, i64 noundef 0)
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %22, i64 noundef 0)
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  %or.cond5 = select i1 %.not, i1 true, i1 %6
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %9
  %or.cond7.not = xor i1 %or.cond7, true
  %or.cond9 = and i1 %12, %or.cond7.not
  %spec.select110 = select i1 %or.cond9, i1 %15, i1 false
  %.not112 = xor i1 %12, true
  %not.or.cond13 = and i1 %or.cond, %.not112
  %spec.select107 = select i1 %not.or.cond13, i1 %15, i1 false
  %or.cond19 = or i1 %or.cond7, %12
  %not.or.cond19 = xor i1 %or.cond19, true
  %25 = select i1 %or.cond, i1 true, i1 %or.cond7.not
  %26 = select i1 %12, i1 %25, i1 %or.cond
  %spec.select108 = select i1 %26, i1 %15, i1 false
  %27 = zext i1 %spec.select108 to i32
  %28 = select i1 %26, i1 true, i1 %not.or.cond19
  %or.cond23 = select i1 %28, i1 %15, i1 false
  br i1 %or.cond23, label %29, label %54

29:                                               ; preds = %1
  %or.cond25 = select i1 %.not, i1 %6, i1 false
  %or.cond27 = select i1 %or.cond25, i1 %9, i1 false
  br i1 %or.cond27, label %30, label %37

30:                                               ; preds = %29
  %31 = tail call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %.not103 = icmp eq i32 %31, 0
  br i1 %.not103, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -16512
  br label %54

34:                                               ; preds = %30
  %35 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %34, %29
  br i1 %spec.select110, label %38, label %42

38:                                               ; preds = %37
  %39 = tail call i32 @mbedtls_rsa_deduce_primes(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %.not105 = icmp eq i32 %39, 0
  br i1 %.not105, label %47, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -16512
  br label %54

42:                                               ; preds = %37
  br i1 %spec.select107, label %43, label %47

43:                                               ; preds = %42
  %44 = tail call i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %10)
  %.not104 = icmp eq i32 %44, 0
  br i1 %.not104, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -16512
  br label %54

47:                                               ; preds = %42, %43, %38
  %or.cond29.not117 = select i1 %18, i1 true, i1 %21
  %or.cond31.not114 = select i1 %or.cond29.not117, i1 true, i1 %24
  %or.cond109.not = select i1 %spec.select108, i1 %or.cond31.not114, i1 false
  br i1 %or.cond109.not, label %48, label %52

48:                                               ; preds = %47
  %49 = tail call i32 @mbedtls_rsa_deduce_crt(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %22)
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -16512
  br label %54

52:                                               ; preds = %48, %47
  %53 = tail call fastcc noundef i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef nonnull %0, i32 noundef %27)
  br label %54

54:                                               ; preds = %1, %52, %50, %45, %40, %32
  %.0 = phi i32 [ %33, %32 ], [ %41, %40 ], [ %53, %52 ], [ %51, %50 ], [ %46, %45 ], [ -16512, %1 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_deduce_primes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_deduce_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -16512, 1) i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %5)
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %50

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = icmp ugt i64 %8, 1024
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %5, i64 noundef 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %13
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %31, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %18, i64 noundef 0)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %18, i64 noundef 0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %25, i64 noundef 0)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %25, i64 noundef 0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %.thread

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %32, i64 noundef 0)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %50, label %.critedge

.thread:                                          ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %35, i64 noundef 0)
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %50, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %39, i64 noundef 0)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %43, i64 noundef 0)
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %47, i64 noundef 0)
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %.critedge

.critedge:                                        ; preds = %31, %46
  br label %50

50:                                               ; preds = %.thread, %46, %38, %42, %31, %17, %21, %24, %28, %10, %13, %2, %7, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ -16512, %2 ], [ -16512, %10 ], [ -16512, %17 ], [ -16512, %31 ], [ -16512, %38 ], [ -16512, %7 ], [ -16512, %13 ], [ -16512, %28 ], [ -16512, %24 ], [ -16512, %21 ], [ -16512, %42 ], [ -16512, %46 ], [ -16512, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_export_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %12, i64 noundef 0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %15, i64 noundef 0)
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %18, i64 noundef 0)
  %.not47 = icmp eq i32 %19, 0
  br i1 %.not47, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %21, i64 noundef 0)
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %24, i64 noundef 0)
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %.critedge, label %29

.critedge:                                        ; preds = %20, %17, %14, %11, %23
  %26 = icmp ne ptr %3, null
  %27 = icmp ne ptr %5, null
  %or.cond = or i1 %26, %27
  %28 = icmp ne ptr %7, null
  %or.cond3 = or i1 %or.cond, %28
  br i1 %or.cond3, label %50, label %29

29:                                               ; preds = %.critedge, %23
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %2)
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %32, label %50

32:                                               ; preds = %30, %29
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %34, ptr noundef nonnull %3, i64 noundef %4)
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %36, label %50

36:                                               ; preds = %33, %32
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %38, ptr noundef nonnull %5, i64 noundef %6)
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %40, label %50

40:                                               ; preds = %37, %36
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %42, ptr noundef nonnull %7, i64 noundef %8)
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne ptr %9, null
  %or.cond5 = and i1 %45, %44
  br i1 %or.cond5, label %47, label %50

46:                                               ; preds = %40
  %.old4.not = icmp eq ptr %9, null
  br i1 %.old4.not, label %50, label %47

47:                                               ; preds = %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %48, ptr noundef nonnull %9, i64 noundef %10)
  br label %50

50:                                               ; preds = %30, %33, %37, %41, %46, %47, %.critedge
  %.0 = phi i32 [ -16512, %.critedge ], [ %31, %30 ], [ %35, %33 ], [ %39, %37 ], [ %49, %47 ], [ %43, %41 ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 0)
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %13, i64 noundef 0)
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0)
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %19, i64 noundef 0)
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %.critedge, label %24

.critedge:                                        ; preds = %15, %12, %9, %6, %18
  %21 = icmp ne ptr %2, null
  %22 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %22
  %23 = icmp ne ptr %4, null
  %or.cond3 = or i1 %or.cond, %23
  br i1 %or.cond3, label %44, label %24

24:                                               ; preds = %.critedge, %18
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef nonnull %7)
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %27, label %44

27:                                               ; preds = %25, %24
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %2, ptr noundef nonnull %29)
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %31, label %44

31:                                               ; preds = %28, %27
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %3, ptr noundef nonnull %33)
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %35, label %44

35:                                               ; preds = %32, %31
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef nonnull %37)
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %39, label %44

39:                                               ; preds = %36, %35
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef nonnull %41)
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %43, label %44

43:                                               ; preds = %40, %39
  br label %44

44:                                               ; preds = %25, %28, %32, %36, %40, %.critedge, %43
  %.0 = phi i32 [ -16512, %.critedge ], [ 0, %43 ], [ %26, %25 ], [ %30, %28 ], [ %34, %32 ], [ %38, %36 ], [ %42, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_export_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0)
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %11, i64 noundef 0)
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %14, i64 noundef 0)
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %17, i64 noundef 0)
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %.critedge, label %19

19:                                               ; preds = %16
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef nonnull %21)
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %31

23:                                               ; preds = %20, %19
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %2, ptr noundef nonnull %25)
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %31

27:                                               ; preds = %24, %23
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %3, ptr noundef nonnull %29)
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %.critedge, label %31

31:                                               ; preds = %28, %24, %20
  %.016 = phi i32 [ %22, %20 ], [ %26, %24 ], [ %30, %28 ]
  %32 = add nsw i32 %.016, -16512
  br label %.critedge

.critedge:                                        ; preds = %13, %10, %7, %4, %27, %28, %16, %31
  %.0 = phi i32 [ %32, %31 ], [ -16512, %16 ], [ 0, %27 ], [ 0, %28 ], [ -16512, %4 ], [ -16512, %7 ], [ -16512, %10 ], [ -16512, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_rsa_init(ptr noundef writeonly captures(none) initializes((0, 336)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, i8 0, i64 336, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -16640, 1) i32 @mbedtls_rsa_set_padding(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %3, %4
  %.011 = phi i32 [ 0, %4 ], [ -16640, %3 ]
  ret i32 %.011
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mbedtls_rsa_get_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16896, 1) i32 @mbedtls_rsa_check_pubkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4)
  %.not.i = icmp eq i64 %3, %5
  br i1 %.not.i, label %6, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = icmp ugt i64 %7, 1024
  br i1 %8, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 0)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %4, i64 noundef 0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0)
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit

_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit: ; preds = %15
  %19 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %4)
  %20 = icmp ult i64 %19, 128
  br i1 %20, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %21

21:                                               ; preds = %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit
  %22 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %16, i64 noundef 0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %16)
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %16, ptr noundef nonnull %4)
  %.inv = icmp slt i32 %28, 0
  %spec.select = select i1 %.inv, i32 0, i32 -16896
  br label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread

_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread: ; preds = %12, %15, %6, %9, %1, %27, %21, %24, %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit
  %.0 = phi i32 [ -16896, %21 ], [ -16896, %24 ], [ -16896, %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit ], [ %spec.select, %27 ], [ -16896, %1 ], [ -16896, %9 ], [ -16896, %6 ], [ -16896, %15 ], [ -16896, %12 ]
  ret i32 %.0
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16896, 1) i32 @mbedtls_rsa_check_privkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  %4 = tail call fastcc noundef i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef %0, i32 noundef 1)
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @mbedtls_rsa_validate_params(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null)
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = tail call i32 @mbedtls_rsa_validate_crt(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not15 = icmp eq i32 %16, 0
  %. = select i1 %.not15, i32 0, i32 -16896
  br label %17

17:                                               ; preds = %12, %5, %1, %3
  %.0 = phi i32 [ -16896, %5 ], [ -16896, %1 ], [ %., %12 ], [ -16896, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_rsa_validate_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_validate_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16896, 1) i32 @mbedtls_rsa_check_pub_priv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %mbedtls_rsa_check_privkey.exit.thread

4:                                                ; preds = %2
  %5 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %1)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %mbedtls_rsa_check_privkey.exit.thread

6:                                                ; preds = %4
  %7 = tail call fastcc noundef i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef %1, i32 noundef 1)
  %.not13.i = icmp eq i32 %7, 0
  br i1 %.not13.i, label %8, label %mbedtls_rsa_check_privkey.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = tail call i32 @mbedtls_rsa_validate_params(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null)
  %.not14.i = icmp eq i32 %14, 0
  br i1 %.not14.i, label %15, label %mbedtls_rsa_check_privkey.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = tail call i32 @mbedtls_rsa_validate_crt(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %mbedtls_rsa_check_privkey.exit, label %mbedtls_rsa_check_privkey.exit.thread

mbedtls_rsa_check_privkey.exit:                   ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %20, ptr noundef nonnull %9)
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %22, label %mbedtls_rsa_check_privkey.exit.thread

22:                                               ; preds = %mbedtls_rsa_check_privkey.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %23, ptr noundef nonnull %13)
  %.not8 = icmp eq i32 %24, 0
  %spec.select = select i1 %.not8, i32 0, i32 -16896
  br label %mbedtls_rsa_check_privkey.exit.thread

mbedtls_rsa_check_privkey.exit.thread:            ; preds = %6, %15, %4, %8, %22, %mbedtls_rsa_check_privkey.exit, %2
  %.0 = phi i32 [ -16896, %mbedtls_rsa_check_privkey.exit ], [ -16896, %2 ], [ %spec.select, %22 ], [ -16896, %8 ], [ -16896, %4 ], [ -16896, %15 ], [ -16896, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %7)
  %.not.i = icmp eq i64 %6, %8
  br i1 %.not.i, label %9, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = icmp ugt i64 %10, 1024
  br i1 %11, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %7, i64 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %19, i64 noundef 0)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit

_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit: ; preds = %18
  call void @mbedtls_mpi_init(ptr noundef nonnull %4)
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %22)
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %24, label %.thread

24:                                               ; preds = %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit
  %25 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %4, ptr noundef nonnull %7)
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %29)
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %31, label %.thread

.thread:                                          ; preds = %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit, %27, %24
  %.012.ph = phi i32 [ -4, %24 ], [ %30, %27 ], [ %23, %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4)
  br label %33

31:                                               ; preds = %27
  %32 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %2, i64 noundef %28)
  call void @mbedtls_mpi_free(ptr noundef nonnull %4)
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread, label %33

33:                                               ; preds = %.thread, %31
  %.01222 = phi i32 [ %.012.ph, %.thread ], [ %32, %31 ]
  %34 = add nsw i32 %.01222, -17024
  br label %_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread

_ZL17rsa_check_contextPK19mbedtls_rsa_contextii.exit.thread: ; preds = %15, %18, %9, %12, %3, %31, %33
  %.0 = phi i32 [ 0, %31 ], [ %34, %33 ], [ -16512, %3 ], [ -16512, %12 ], [ -16512, %9 ], [ -16512, %18 ], [ -16512, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147466496) i32 @mbedtls_rsa_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = icmp eq ptr %1, null
  br i1 %16, label %91, label %17

17:                                               ; preds = %5
  %18 = tail call fastcc noundef i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %91

19:                                               ; preds = %17
  call void @mbedtls_mpi_init(ptr noundef nonnull %6)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %8)
  call void @mbedtls_mpi_init(ptr noundef nonnull %9)
  call void @mbedtls_mpi_init(ptr noundef nonnull %12)
  call void @mbedtls_mpi_init(ptr noundef nonnull %13)
  call void @mbedtls_mpi_init(ptr noundef nonnull %10)
  call void @mbedtls_mpi_init(ptr noundef nonnull %11)
  call void @mbedtls_mpi_init(ptr noundef nonnull %14)
  call void @mbedtls_mpi_init(ptr noundef nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %21)
  %.not67 = icmp eq i32 %22, 0
  br i1 %.not67, label %23, label %87

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %24)
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %87, label %27

27:                                               ; preds = %23
  %28 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %6)
  %.not68 = icmp eq i32 %28, 0
  br i1 %.not68, label %29, label %87

29:                                               ; preds = %27
  %30 = call fastcc noundef i32 @_ZL20rsa_prepare_blindingP19mbedtls_rsa_contextPFiPvPhmES1_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not69 = icmp eq i32 %30, 0
  br i1 %.not69, label %31, label %87

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %32)
  %.not70 = icmp eq i32 %33, 0
  br i1 %.not70, label %34, label %87

34:                                               ; preds = %31
  %35 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %24)
  %.not71 = icmp eq i32 %35, 0
  br i1 %.not71, label %36, label %87

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef 1)
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %39, label %87

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %8, ptr noundef nonnull %40, i64 noundef 1)
  %.not73 = icmp eq i32 %41, 0
  br i1 %.not73, label %42, label %87

42:                                               ; preds = %39
  %43 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %9, i64 noundef 28, ptr noundef nonnull %1, ptr noundef %2)
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %44, label %87

44:                                               ; preds = %42
  %45 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %46, label %87

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %47)
  %.not76 = icmp eq i32 %48, 0
  br i1 %.not76, label %49, label %87

49:                                               ; preds = %46
  %50 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %9, i64 noundef 28, ptr noundef nonnull %1, ptr noundef %2)
  %.not77 = icmp eq i32 %50, 0
  br i1 %.not77, label %51, label %87

51:                                               ; preds = %49
  %52 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not78 = icmp eq i32 %52, 0
  br i1 %.not78, label %53, label %87

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %54)
  %.not79 = icmp eq i32 %55, 0
  br i1 %.not79, label %56, label %87

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %37, ptr noundef nonnull %57)
  %.not80 = icmp eq i32 %58, 0
  br i1 %.not80, label %59, label %87

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %40, ptr noundef nonnull %60)
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %62, label %87

62:                                               ; preds = %59
  %63 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not82 = icmp eq i32 %63, 0
  br i1 %.not82, label %64, label %87

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %65)
  %.not83 = icmp eq i32 %66, 0
  br i1 %.not83, label %67, label %87

67:                                               ; preds = %64
  %68 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %37)
  %.not84 = icmp eq i32 %68, 0
  br i1 %.not84, label %69, label %87

69:                                               ; preds = %67
  %70 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %40)
  %.not85 = icmp eq i32 %70, 0
  br i1 %.not85, label %71, label %87

71:                                               ; preds = %69
  %72 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %.not86 = icmp eq i32 %72, 0
  br i1 %.not86, label %73, label %87

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %75 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %74)
  %.not87 = icmp eq i32 %75, 0
  br i1 %.not87, label %76, label %87

76:                                               ; preds = %73
  %77 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %24)
  %.not88 = icmp eq i32 %77, 0
  br i1 %.not88, label %78, label %87

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %79, ptr noundef nonnull %24, ptr noundef nonnull %80)
  %.not89 = icmp eq i32 %81, 0
  br i1 %.not89, label %82, label %87

82:                                               ; preds = %78
  %83 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %15, ptr noundef nonnull %14)
  %.not90 = icmp eq i32 %83, 0
  br i1 %.not90, label %84, label %87

84:                                               ; preds = %82
  %85 = load i64, ptr %20, align 8, !tbaa !3
  %86 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %6, ptr noundef %4, i64 noundef %85)
  br label %87

87:                                               ; preds = %82, %23, %84, %78, %76, %73, %71, %69, %67, %64, %62, %59, %56, %53, %51, %49, %46, %44, %42, %39, %36, %34, %31, %29, %27, %19
  %.042 = phi i32 [ %22, %19 ], [ %86, %84 ], [ %28, %27 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %38, %36 ], [ %41, %39 ], [ %43, %42 ], [ %45, %44 ], [ %48, %46 ], [ %50, %49 ], [ %52, %51 ], [ %55, %53 ], [ %58, %56 ], [ %61, %59 ], [ %63, %62 ], [ %66, %64 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %75, %73 ], [ %77, %76 ], [ %81, %78 ], [ -4, %23 ], [ -17280, %82 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7)
  call void @mbedtls_mpi_free(ptr noundef nonnull %8)
  call void @mbedtls_mpi_free(ptr noundef nonnull %9)
  call void @mbedtls_mpi_free(ptr noundef nonnull %12)
  call void @mbedtls_mpi_free(ptr noundef nonnull %13)
  call void @mbedtls_mpi_free(ptr noundef nonnull %6)
  call void @mbedtls_mpi_free(ptr noundef nonnull %10)
  call void @mbedtls_mpi_free(ptr noundef nonnull %11)
  call void @mbedtls_mpi_free(ptr noundef nonnull %15)
  call void @mbedtls_mpi_free(ptr noundef nonnull %14)
  %88 = icmp ne i32 %.042, 0
  %89 = icmp sgt i32 %.042, -128
  %or.cond = and i1 %88, %89
  %90 = add nsw i32 %.042, -17152
  %spec.select = select i1 %or.cond, i32 %90, i32 %.042
  br label %91

91:                                               ; preds = %87, %17, %5
  %.0 = phi i32 [ -16512, %17 ], [ -16512, %5 ], [ %spec.select, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL20rsa_prepare_blindingP19mbedtls_rsa_contextPFiPvPhmES1_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @mbedtls_mpi_init(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12)
  %.not60 = icmp eq i32 %13, 0
  br i1 %.not60, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %15)
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %.not62 = icmp eq i32 %18, 0
  br i1 %.not62, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %15)
  br label %.loopexit

21:                                               ; preds = %.preheader, %35
  %.0 = phi i32 [ %22, %35 ], [ 0, %.preheader ]
  %22 = add nuw nsw i32 %.0, 1
  %exitcond = icmp eq i32 %.0, 11
  br i1 %exitcond, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = add i64 %24, -1
  %26 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %5, i64 noundef %25, ptr noundef nonnull %1, ptr noundef %2)
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = add i64 %28, -1
  %30 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %4, i64 noundef %29, ptr noundef nonnull %1, ptr noundef %2)
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not56 = icmp eq i32 %32, 0
  br i1 %.not56, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not57 = icmp eq i32 %34, 0
  br i1 %.not57, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10)
  switch i32 %36, label %.loopexit [
    i32 -14, label %21
    i32 0, label %37
  ]

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %4)
  %.not58 = icmp eq i32 %38, 0
  br i1 %.not58, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %42, ptr noundef nonnull %10, ptr noundef nonnull %43)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %21, %33, %31, %27, %23, %41, %19, %39, %37, %17, %14, %11
  %.043 = phi i32 [ %13, %11 ], [ %16, %14 ], [ %18, %17 ], [ %20, %19 ], [ %44, %41 ], [ %40, %39 ], [ %38, %37 ], [ -17536, %21 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %27 ], [ %26, %23 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.043
}

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_rsaes_pkcs1_v15_encrypt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp ugt i64 %3, -12
  %10 = add nuw i64 %3, 11
  %11 = icmp ult i64 %8, %10
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %37, label %12

12:                                               ; preds = %6
  store i8 0, ptr %5, align 1, !tbaa !15
  %13 = icmp eq ptr %1, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %reass.sub = sub i64 %8, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 2, ptr %15, align 1, !tbaa !15
  %.not52 = icmp eq i64 %reass.sub, 3
  br i1 %.not52, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %14
  %17 = add i64 %reass.sub, -4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %30
  %18 = phi i64 [ %32, %30 ], [ %17, %.preheader.preheader ]
  %.03553 = phi ptr [ %31, %30 ], [ %16, %.preheader.preheader ]
  br label %19

19:                                               ; preds = %.preheader, %23
  %.0 = phi i32 [ %24, %23 ], [ 100, %.preheader ]
  %20 = tail call noundef i32 %1(ptr noundef %2, ptr noundef nonnull %.03553, i64 noundef 1)
  %21 = load i8, ptr %.03553, align 1, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = add nsw i32 %.0, -1
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %20, 0
  %or.cond3 = and i1 %25, %26
  br i1 %or.cond3, label %19, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %23, %19
  %.1 = phi i32 [ %24, %23 ], [ %.0, %19 ]
  %27 = icmp ne i32 %.1, 0
  %28 = icmp eq i32 %20, 0
  %or.cond.not = and i1 %28, %27
  br i1 %or.cond.not, label %30, label %.thread

.thread:                                          ; preds = %.critedge
  %29 = add nsw i32 %20, -17536
  br label %37

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %.03553, i64 1
  %32 = add i64 %18, -1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %30, %14
  %.035.lcssa = phi ptr [ %16, %14 ], [ %31, %30 ]
  store i8 0, ptr %.035.lcssa, align 1, !tbaa !15
  %.not45 = icmp eq i64 %3, 0
  br i1 %.not45, label %35, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %4, i64 %3, i1 false)
  br label %35

35:                                               ; preds = %33, %._crit_edge
  %36 = tail call i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %37

37:                                               ; preds = %.thread, %12, %6, %35
  %.037 = phi i32 [ %36, %35 ], [ -16512, %6 ], [ %29, %.thread ], [ -16512, %12 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %cond = icmp eq i32 %8, 0
  br i1 %cond, label %9, label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ugt i64 %3, -12
  %13 = add nuw i64 %3, 11
  %14 = icmp ult i64 %11, %13
  %or.cond.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i, label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit, label %15

15:                                               ; preds = %9
  store i8 0, ptr %5, align 1, !tbaa !15
  %16 = icmp eq ptr %1, null
  br i1 %16, label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %reass.sub.i = sub i64 %11, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 2, ptr %18, align 1, !tbaa !15
  %.not52.i = icmp eq i64 %reass.sub.i, 3
  br i1 %.not52.i, label %._crit_edge.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %17
  %20 = add i64 %reass.sub.i, -4
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %.preheader.preheader.i
  %21 = phi i64 [ %35, %33 ], [ %20, %.preheader.preheader.i ]
  %.03553.i = phi ptr [ %34, %33 ], [ %19, %.preheader.preheader.i ]
  br label %22

22:                                               ; preds = %26, %.preheader.i
  %.0.i = phi i32 [ %27, %26 ], [ 100, %.preheader.i ]
  %23 = tail call noundef i32 %1(ptr noundef %2, ptr noundef nonnull %.03553.i, i64 noundef 1)
  %24 = load i8, ptr %.03553.i, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %22
  %27 = add nsw i32 %.0.i, -1
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq i32 %23, 0
  %or.cond3.i = and i1 %28, %29
  br i1 %or.cond3.i, label %22, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %26, %22
  %.1.i = phi i32 [ %27, %26 ], [ %.0.i, %22 ]
  %30 = icmp ne i32 %.1.i, 0
  %31 = icmp eq i32 %23, 0
  %or.cond.not.i = and i1 %31, %30
  br i1 %or.cond.not.i, label %33, label %.thread.i

.thread.i:                                        ; preds = %.critedge.i
  %32 = add nsw i32 %23, -17536
  br label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit

33:                                               ; preds = %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %.03553.i, i64 1
  %35 = add i64 %21, -1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %33, %17
  %.035.lcssa.i = phi ptr [ %19, %17 ], [ %34, %33 ]
  store i8 0, ptr %.035.lcssa.i, align 1, !tbaa !15
  %.not45.i = icmp eq i64 %3, 0
  br i1 %.not45.i, label %38, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %.035.lcssa.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr readonly align 1 %4, i64 %3, i1 false)
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %39 = tail call i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit

mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit:         ; preds = %38, %.thread.i, %15, %9, %6
  %.0 = phi i32 [ -16640, %6 ], [ %39, %38 ], [ -16512, %9 ], [ %32, %.thread.i ], [ -16512, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_rsaes_pkcs1_v15_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %.not = icmp ne i32 %12, 0
  %13 = add i64 %10, -1025
  %or.cond = icmp ult i64 %13, -1009
  %or.cond19 = select i1 %.not, i1 true, i1 %or.cond
  br i1 %or.cond19, label %19, label %14

14:                                               ; preds = %7
  %15 = call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %8)
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %18

16:                                               ; preds = %14
  %17 = call noundef i32 @_Z36mbedtls_ct_rsaes_pkcs1_v15_unpaddingPhmS_mPm(ptr noundef nonnull %8, i64 noundef %10, ptr noundef %5, i64 noundef %6, ptr noundef %3)
  br label %18

18:                                               ; preds = %14, %16
  %.015 = phi i32 [ %15, %14 ], [ %17, %16 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 1024)
  br label %19

19:                                               ; preds = %7, %18
  %.0 = phi i32 [ %.015, %18 ], [ -16512, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare noundef i32 @_Z36mbedtls_ct_rsaes_pkcs1_v15_unpaddingPhmS_mPm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %cond = icmp eq i32 %10, 0
  br i1 %cond, label %11, label %20

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = add i64 %13, -1025
  %or.cond.i = icmp ult i64 %14, -1009
  br i1 %or.cond.i, label %mbedtls_rsa_rsaes_pkcs1_v15_decrypt.exit, label %15

15:                                               ; preds = %11
  %16 = call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %8)
  %.not18.i = icmp eq i32 %16, 0
  br i1 %.not18.i, label %17, label %19

17:                                               ; preds = %15
  %18 = call noundef i32 @_Z36mbedtls_ct_rsaes_pkcs1_v15_unpaddingPhmS_mPm(ptr noundef nonnull %8, i64 noundef %13, ptr noundef %5, i64 noundef %6, ptr noundef %3)
  br label %19

19:                                               ; preds = %17, %15
  %.015.i = phi i32 [ %16, %15 ], [ %18, %17 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 1024)
  br label %mbedtls_rsa_rsaes_pkcs1_v15_decrypt.exit

mbedtls_rsa_rsaes_pkcs1_v15_decrypt.exit:         ; preds = %11, %19
  %.0.i = phi i32 [ %.015.i, %19 ], [ -16512, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %20

20:                                               ; preds = %7, %mbedtls_rsa_rsaes_pkcs1_v15_decrypt.exit
  %.0 = phi i32 [ %.0.i, %mbedtls_rsa_rsaes_pkcs1_v15_decrypt.exit ], [ -16640, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %36

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = tail call fastcc noundef i32 @_ZL27rsa_rsassa_pkcs1_v15_encode17mbedtls_md_type_tjPKhmPh(i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %12, ptr noundef %6)
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %14, label %36

14:                                               ; preds = %10
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %15) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %16) #10
  br label %36

22:                                               ; preds = %18
  %23 = tail call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %16)
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %31

24:                                               ; preds = %22
  %25 = tail call i32 @mbedtls_rsa_public(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %19)
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %26, label %31

26:                                               ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !3
  %28 = tail call noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef nonnull %19, ptr noundef %6, i64 noundef %27)
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %16, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %24, %22, %29
  %.0 = phi i32 [ %23, %22 ], [ %25, %24 ], [ 0, %29 ], [ -17152, %26 ]
  %32 = load i64, ptr %11, align 8, !tbaa !3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %16, i64 noundef %32)
  %33 = load i64, ptr %11, align 8, !tbaa !3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %19, i64 noundef %33)
  tail call void @free(ptr noundef nonnull %16) #10
  tail call void @free(ptr noundef nonnull %19) #10
  %.not46 = icmp eq i32 %.0, 0
  br i1 %.not46, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 33, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %31, %34, %14, %10, %7, %21
  %.036 = phi i32 [ -16, %14 ], [ -16512, %7 ], [ %13, %10 ], [ -16, %21 ], [ %.0, %34 ], [ 0, %31 ]
  ret i32 %.036
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -16512, 1) i32 @_ZL27rsa_rsassa_pkcs1_v15_encode17mbedtls_md_type_tjPKhmPh(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = call i32 @mbedtls_oid_get_oid_by_md(i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not70 = icmp eq i32 %12, 0
  br i1 %.not70, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %9)
  %15 = zext i8 %14 to i32
  %.not71 = icmp eq i32 %1, %15
  br i1 %.not71, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %1, 8
  %18 = zext nneg i32 %17 to i64
  %19 = load i64, ptr %6, align 8, !tbaa !18
  %20 = add i64 %19, %18
  %21 = icmp ugt i64 %20, 127
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %16
  %23 = add nuw nsw i32 %1, 10
  %24 = zext nneg i32 %23 to i64
  %25 = add i64 %19, %24
  %26 = icmp ult i64 %25, %24
  %27 = icmp ult i64 %3, %25
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %.critedge, label %31

28:                                               ; preds = %5
  %29 = zext i32 %1 to i64
  %30 = icmp ult i64 %3, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28, %22
  %32 = phi i64 [ %19, %22 ], [ 0, %28 ]
  %.pn = phi i64 [ %25, %22 ], [ %29, %28 ]
  %.161 = sub nuw i64 %3, %.pn
  %33 = icmp ult i64 %.161, 11
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = add i64 %.161, -3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %4, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %36, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 -1, i64 %35, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 0, ptr %38, align 1, !tbaa !15
  br i1 %.not, label %40, label %42

40:                                               ; preds = %34
  %41 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %2, i64 %41, i1 false)
  br label %.critedge

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i8 48, ptr %39, align 1, !tbaa !15
  %44 = zext i32 %1 to i64
  %45 = add nuw nsw i64 %44, 8
  %46 = add i64 %45, %32
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %.161
  store i8 %47, ptr %43, align 1, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 48, ptr %48, align 1, !tbaa !15
  %50 = trunc i64 %32 to i8
  %51 = add i8 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 %51, ptr %49, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store i8 6, ptr %52, align 1, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i8 %50, ptr %53, align 1, !tbaa !15
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %55, i64 %32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 5, ptr %56, align 1, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store i8 0, ptr %57, align 1, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 3
  store i8 4, ptr %58, align 1, !tbaa !15
  %60 = trunc i32 %1 to i8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i8 %60, ptr %59, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %2, i64 %44, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %44
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  %.not72 = icmp eq ptr %62, %63
  br i1 %.not72, label %.critedge, label %64

64:                                               ; preds = %42
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %3)
  br label %.critedge

.critedge:                                        ; preds = %8, %11, %13, %16, %22, %42, %31, %28, %64, %40
  %.1 = phi i32 [ -16512, %28 ], [ 0, %40 ], [ -16512, %64 ], [ -16512, %31 ], [ 0, %42 ], [ -16512, %8 ], [ -16512, %22 ], [ -16512, %16 ], [ -16512, %13 ], [ -16512, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %cond = icmp eq i32 %9, 0
  br i1 %cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi i32 [ %11, %10 ], [ -16640, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread40, label %10

10:                                               ; preds = %5
  %11 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc noundef i32 @_ZL27rsa_rsassa_pkcs1_v15_encode17mbedtls_md_type_tjPKhmPh(i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %7, ptr noundef nonnull %11)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call i32 @mbedtls_rsa_public(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %8)
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef %7)
  %.not31 = icmp eq i32 %18, 0
  %spec.store.select = select i1 %.not31, i32 0, i32 -17280
  br label %19

19:                                               ; preds = %13, %15, %17, %10
  %.023.ph = phi i32 [ -16, %10 ], [ %16, %15 ], [ %14, %13 ], [ %spec.store.select, %17 ]
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %7)
  tail call void @free(ptr noundef nonnull %8) #10
  br i1 %12, label %.thread40, label %20

20:                                               ; preds = %19
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef %7)
  tail call void @free(ptr noundef nonnull %11) #10
  br label %.thread40

.thread40:                                        ; preds = %5, %20, %19
  %.0233744 = phi i32 [ %.023.ph, %19 ], [ %.023.ph, %20 ], [ -16, %5 ]
  ret i32 %.0233744
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi i32 [ %9, %8 ], [ -16640, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_copy(ptr noundef initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %64

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %13, label %64

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %17, label %64

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %18, ptr noundef nonnull %19)
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %21, label %64

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %22, ptr noundef nonnull %23)
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %64

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %26, ptr noundef nonnull %27)
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %29, label %64

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %30, ptr noundef nonnull %31)
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %33, label %64

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %34, ptr noundef nonnull %35)
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %37, label %64

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %40 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %38, ptr noundef nonnull %39)
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %41, label %64

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %44 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %42, ptr noundef nonnull %43)
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %45, label %64

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %48 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %46, ptr noundef nonnull %47)
  %.not56 = icmp eq i32 %48, 0
  br i1 %.not56, label %49, label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %52 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %50, ptr noundef nonnull %51)
  %.not57 = icmp eq i32 %52, 0
  br i1 %.not57, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %56 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %54, ptr noundef nonnull %55)
  %.not58 = icmp eq i32 %56, 0
  br i1 %.not58, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %59, ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %62, ptr %63, align 4, !tbaa !13
  br label %65

64:                                               ; preds = %2, %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53
  %.0.ph = phi i32 [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %2 ]
  tail call void @mbedtls_rsa_free(ptr noundef nonnull %0)
  br label %65

65:                                               ; preds = %57, %64
  %.063 = phi i32 [ %.0.ph, %64 ], [ 0, %57 ]
  ret i32 %.063
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_rsa_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %1, %3
  ret void
}

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_oid_by_md(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS19mbedtls_rsa_context", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 40, !9, i64 64, !9, i64 88, !9, i64 112, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 304, !5, i64 328, !5, i64 332}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ZTS11mbedtls_mpi", !5, i64 0, !8, i64 8, !10, i64 16}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!4, !5, i64 328}
!13 = !{!4, !5, i64 332}
!14 = !{!4, !10, i64 320}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
