; ModuleID = 'bench/openssl/original/constant_time_test.ll'
source_filename = "bench/openssl/original/constant_time_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"test_sizeofs\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_is_zero\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_is_zero_8\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_is_zero_32\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"test_is_zero_s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"test_binops\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"test_binops_8\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"test_binops_s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"test_signed\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"test_8values\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"test_32values\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"test_64values\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"../openssl/test/constant_time_test.c\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"OSSL_NELEM(test_values)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"OSSL_NELEM(test_values_s)\00", align 1
@test_values = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483646, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"constant_time_is_zero(a)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"CONSTTIME_TRUE\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"CONSTTIME_FALSE\00", align 1
@test_values_8 = internal unnamed_addr constant [9 x i8] c"\00\01\02\14 \7F\80\81\FF", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"constant_time_is_zero_8(a)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"CONSTTIME_TRUE_8\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CONSTTIME_FALSE_8\00", align 1
@test_values_32 = internal unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.21 = private unnamed_addr constant [49 x i8] c"constant_time_is_zero_32(a) == CONSTTIME_TRUE_32\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"constant_time_is_zero_32(a) == CONSTTIME_FALSE_32\00", align 1
@test_values_s = internal unnamed_addr constant [10 x i64] [i64 0, i64 1, i64 1024, i64 12345, i64 32000, i64 9223372036854775806, i64 9223372036854775807, i64 -9223372036854775808, i64 -2, i64 -1], align 16
@.str.23 = private unnamed_addr constant [27 x i8] c"constant_time_is_zero_s(a)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"CONSTTIME_TRUE_S\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"CONSTTIME_FALSE_S\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"constant_time_select(CONSTTIME_TRUE, a, b)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"constant_time_select(CONSTTIME_FALSE, a, b)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"op(a, b)\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"constant_time_select_s(CONSTTIME_TRUE_S, a, b)\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"constant_time_select_s(CONSTTIME_FALSE_S, a, b)\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"constant_time_eq_s(a, b)\00", align 1
@signed_test_values = internal unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 -1, i32 1024, i32 -1024, i32 12345, i32 -12345, i32 32000, i32 -32000, i32 2147483647, i32 -2147483648, i32 2147483646, i32 -2147483647], align 16
@.str.44 = private unnamed_addr constant [47 x i8] c"constant_time_select_int(CONSTTIME_TRUE, a, b)\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"constant_time_select_int(CONSTTIME_FALSE, a, b)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"constant_time_eq_int(a, b)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"constant_time_eq_int_8(a, b)\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"constant_time_select_8(CONSTTIME_TRUE_8, a, b)\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"constant_time_select_8(CONSTTIME_FALSE_8, a, b)\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"constant_time_select_32(CONSTTIME_TRUE_32, a, b) == a\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"constant_time_select_32(CONSTTIME_FALSE_32, a, b) == b\00", align 1
@test_values_64 = internal unnamed_addr constant [11 x i64] [i64 0, i64 1, i64 1024, i64 12345, i64 32000, i64 32000000, i64 32000000001, i64 9223372036854775807, i64 -9223372036854775808, i64 -2, i64 -1], align 16
@.str.52 = private unnamed_addr constant [20 x i8] c"constant_time_lt_64\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"test_64values failed i=%d j=%d\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"TRUE %s op failed\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"a=%jx b=%jx\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"FALSE %s op failed\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"test_select_64 TRUE failed\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"a=%jx b=%jx got %jx wanted a\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"a=%jx b=%jx got %jx wanted b\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sizeofs) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_is_zero, i32 noundef 10, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_is_zero_8, i32 noundef 9, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_is_zero_32, i32 noundef 9, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_is_zero_s, i32 noundef 10, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_binops, i32 noundef 10, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_binops_8, i32 noundef 9, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_binops_s, i32 noundef 10, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_signed, i32 noundef 13, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_8values, i32 noundef 9, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_32values, i32 noundef 9, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_64values, i32 noundef 11, i32 noundef 1) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sizeofs() #0 {
  %1 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 248, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 10, i32 noundef 10) #2
  %.not = icmp ne i32 %1, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_is_zero(i32 noundef %0) #0 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 117, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef -1, i32 noundef -1) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 119, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0) #2
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %2, %4
  br label %7

7:                                                ; preds = %4, %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_is_zero_8(i32 noundef %0) #0 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 128, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 255, i32 noundef 255) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 130, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #2
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %2, %4
  br label %7

7:                                                ; preds = %4, %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_is_zero_32(i32 noundef %0) #0 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 139, ptr noundef nonnull @.str.21, i32 noundef 1) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 141, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %2, %4
  br label %7

7:                                                ; preds = %4, %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_is_zero_s(i32 noundef %0) #0 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 150, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef -1, i64 noundef -1) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 152, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0) #2
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %2, %4
  br label %7

7:                                                ; preds = %4, %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_binops(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) -1) #3, !srcloc !8
  %6 = and i32 %5, %4
  %7 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) 0) #3, !srcloc !8
  %8 = and i32 %7, %4
  br label %9

9:                                                ; preds = %1, %test_binary_op.exit69
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %test_binary_op.exit69 ]
  %.03191 = phi i32 [ 1, %1 ], [ %.1, %test_binary_op.exit69 ]
  %10 = getelementptr inbounds nuw [10 x i32], ptr @test_values, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = and i32 %7, %11
  %13 = or i32 %12, %6
  %14 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 159, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %13, i32 noundef %4) #2
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %test_binary_op.exit69, label %test_select.exit

test_select.exit:                                 ; preds = %9
  %15 = and i32 %5, %11
  %16 = or i32 %8, %15
  %17 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 161, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %16, i32 noundef %11) #2
  %.not7.i.not = icmp eq i32 %17, 0
  br i1 %.not7.i.not, label %test_binary_op.exit69, label %18

18:                                               ; preds = %test_select.exit
  %.not = icmp ult i32 %4, %11
  %19 = xor i32 %11, %4
  %20 = sub i32 %4, %11
  %21 = xor i32 %20, %11
  %22 = or i32 %21, %19
  %23 = xor i32 %22, %4
  %.neg.i.i = ashr i32 %23, 31
  br i1 %.not, label %24, label %.critedge.i

24:                                               ; preds = %18
  %25 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %.neg.i.i, i32 noundef -1) #2
  %.not8.i = icmp eq i32 %25, 0
  br i1 %.not8.i, label %test_binary_op.exit69, label %test_binary_op.exit

.critedge.i:                                      ; preds = %18
  %26 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %.neg.i.i, i32 noundef 0) #2
  %.not9.i = icmp eq i32 %26, 0
  br i1 %.not9.i, label %test_binary_op.exit69, label %test_binary_op.exit

test_binary_op.exit:                              ; preds = %.critedge.i, %24
  %.not88 = icmp ult i32 %11, %4
  %27 = sub i32 %11, %4
  %28 = xor i32 %27, %4
  %29 = or i32 %28, %19
  %30 = xor i32 %29, %11
  %.neg.i.i70 = ashr i32 %30, 31
  br i1 %.not88, label %31, label %.critedge.i43

31:                                               ; preds = %test_binary_op.exit
  %32 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %.neg.i.i70, i32 noundef -1) #2
  %.not8.i41 = icmp eq i32 %32, 0
  br i1 %.not8.i41, label %test_binary_op.exit69, label %test_binary_op.exit45

.critedge.i43:                                    ; preds = %test_binary_op.exit
  %33 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %.neg.i.i70, i32 noundef 0) #2
  %.not9.i44 = icmp eq i32 %33, 0
  br i1 %.not9.i44, label %test_binary_op.exit69, label %test_binary_op.exit45

test_binary_op.exit45:                            ; preds = %.critedge.i43, %31
  %isnotneg.i = icmp sgt i32 %23, -1
  %34 = sext i1 %isnotneg.i to i32
  br i1 %.not, label %.critedge.i49, label %35

35:                                               ; preds = %test_binary_op.exit45
  %36 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %34, i32 noundef -1) #2
  %.not8.i47 = icmp eq i32 %36, 0
  br i1 %.not8.i47, label %test_binary_op.exit69, label %test_binary_op.exit51

.critedge.i49:                                    ; preds = %test_binary_op.exit45
  %37 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %34, i32 noundef 0) #2
  %.not9.i50 = icmp eq i32 %37, 0
  br i1 %.not9.i50, label %test_binary_op.exit69, label %test_binary_op.exit51

test_binary_op.exit51:                            ; preds = %.critedge.i49, %35
  %isnotneg.i71 = icmp sgt i32 %30, -1
  %38 = sext i1 %isnotneg.i71 to i32
  br i1 %.not88, label %.critedge.i55, label %39

39:                                               ; preds = %test_binary_op.exit51
  %40 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %38, i32 noundef -1) #2
  %.not8.i53 = icmp eq i32 %40, 0
  br i1 %.not8.i53, label %test_binary_op.exit69, label %test_binary_op.exit57

.critedge.i55:                                    ; preds = %test_binary_op.exit51
  %41 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %38, i32 noundef 0) #2
  %.not9.i56 = icmp eq i32 %41, 0
  br i1 %.not9.i56, label %test_binary_op.exit69, label %test_binary_op.exit57

test_binary_op.exit57:                            ; preds = %.critedge.i55, %39
  %42 = icmp eq i32 %4, %11
  %.neg.i.i.i = sext i1 %42 to i32
  br i1 %42, label %43, label %.critedge.i61

43:                                               ; preds = %test_binary_op.exit57
  %44 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %.neg.i.i.i, i32 noundef -1) #2
  %.not8.i59 = icmp eq i32 %44, 0
  br i1 %.not8.i59, label %test_binary_op.exit69, label %test_binary_op.exit63

.critedge.i61:                                    ; preds = %test_binary_op.exit57
  %45 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %.neg.i.i.i, i32 noundef 0) #2
  %.not9.i62 = icmp eq i32 %45, 0
  br i1 %.not9.i62, label %test_binary_op.exit69, label %.critedge.i67

test_binary_op.exit63:                            ; preds = %43
  %46 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %.neg.i.i.i, i32 noundef -1) #2
  %.not8.i65 = icmp eq i32 %46, 0
  br i1 %.not8.i65, label %test_binary_op.exit69.thread, label %test_binary_op.exit69

.critedge.i67:                                    ; preds = %.critedge.i61
  %47 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %.neg.i.i.i, i32 noundef 0) #2
  %.not9.i68 = icmp eq i32 %47, 0
  br i1 %.not9.i68, label %test_binary_op.exit69.thread, label %test_binary_op.exit69

test_binary_op.exit69.thread:                     ; preds = %test_binary_op.exit63, %.critedge.i67
  br label %test_binary_op.exit69

test_binary_op.exit69:                            ; preds = %.critedge.i61, %43, %.critedge.i55, %39, %.critedge.i49, %35, %.critedge.i43, %31, %.critedge.i, %24, %9, %test_select.exit, %test_binary_op.exit69.thread, %.critedge.i67, %test_binary_op.exit63
  %.1 = phi i32 [ %.03191, %test_binary_op.exit63 ], [ %.03191, %.critedge.i67 ], [ 0, %test_binary_op.exit69.thread ], [ 0, %test_select.exit ], [ 0, %9 ], [ 0, %24 ], [ 0, %.critedge.i ], [ 0, %31 ], [ 0, %.critedge.i43 ], [ 0, %35 ], [ 0, %.critedge.i49 ], [ 0, %39 ], [ 0, %.critedge.i55 ], [ 0, %43 ], [ 0, %.critedge.i61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %48, label %9, !llvm.loop !9

48:                                               ; preds = %test_binary_op.exit69
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_binops_8(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !11
  br label %5

5:                                                ; preds = %1, %test_binary_op_8.exit64
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %test_binary_op_8.exit64 ]
  %.02985 = phi i32 [ 1, %1 ], [ %.1, %test_binary_op_8.exit64 ]
  %6 = getelementptr inbounds nuw [9 x i8], ptr @test_values_8, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %.not = icmp ult i8 %4, %7
  %isneg = icmp ult i8 %4, %7
  %8 = select i1 %isneg, i32 255, i32 0
  br i1 %.not, label %9, label %.critedge.i

9:                                                ; preds = %5
  %10 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef %8, i32 noundef 255) #2
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %test_binary_op_8.exit64, label %test_binary_op_8.exit

.critedge.i:                                      ; preds = %5
  %11 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef %8, i32 noundef 0) #2
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %test_binary_op_8.exit64, label %test_binary_op_8.exit

test_binary_op_8.exit:                            ; preds = %.critedge.i, %9
  %.not80 = icmp ult i8 %7, %4
  %isneg81 = icmp ult i8 %7, %4
  %12 = select i1 %isneg81, i32 255, i32 0
  br i1 %.not80, label %13, label %.critedge.i38

13:                                               ; preds = %test_binary_op_8.exit
  %14 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef %12, i32 noundef 255) #2
  %.not8.i36 = icmp eq i32 %14, 0
  br i1 %.not8.i36, label %test_binary_op_8.exit64, label %test_binary_op_8.exit40

.critedge.i38:                                    ; preds = %test_binary_op_8.exit
  %15 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef %12, i32 noundef 0) #2
  %.not9.i39 = icmp eq i32 %15, 0
  br i1 %.not9.i39, label %test_binary_op_8.exit64, label %test_binary_op_8.exit40

test_binary_op_8.exit40:                          ; preds = %.critedge.i38, %13
  %16 = select i1 %isneg, i32 0, i32 255
  br i1 %.not, label %.critedge.i44, label %17

17:                                               ; preds = %test_binary_op_8.exit40
  %18 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef %16, i32 noundef 255) #2
  %.not8.i42 = icmp eq i32 %18, 0
  br i1 %.not8.i42, label %test_binary_op_8.exit64, label %test_binary_op_8.exit46

.critedge.i44:                                    ; preds = %test_binary_op_8.exit40
  %19 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef 0) #2
  %.not9.i45 = icmp eq i32 %19, 0
  br i1 %.not9.i45, label %test_binary_op_8.exit64, label %test_binary_op_8.exit46

test_binary_op_8.exit46:                          ; preds = %.critedge.i44, %17
  %20 = select i1 %isneg81, i32 0, i32 255
  br i1 %.not80, label %.critedge.i50, label %21

21:                                               ; preds = %test_binary_op_8.exit46
  %22 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef %20, i32 noundef 255) #2
  %.not8.i48 = icmp eq i32 %22, 0
  br i1 %.not8.i48, label %test_binary_op_8.exit64, label %test_binary_op_8.exit52

.critedge.i50:                                    ; preds = %test_binary_op_8.exit46
  %23 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef %20, i32 noundef 0) #2
  %.not9.i51 = icmp eq i32 %23, 0
  br i1 %.not9.i51, label %test_binary_op_8.exit64, label %test_binary_op_8.exit52

test_binary_op_8.exit52:                          ; preds = %.critedge.i50, %21
  %.not84 = icmp eq i8 %4, %7
  br i1 %.not84, label %24, label %.critedge.i56

24:                                               ; preds = %test_binary_op_8.exit52
  %25 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef 255, i32 noundef 255) #2
  %.not8.i54 = icmp eq i32 %25, 0
  br i1 %.not8.i54, label %test_binary_op_8.exit64, label %test_binary_op_8.exit58

.critedge.i56:                                    ; preds = %test_binary_op_8.exit52
  %26 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #2
  %.not9.i57 = icmp eq i32 %26, 0
  br i1 %.not9.i57, label %test_binary_op_8.exit64, label %.critedge.i62

test_binary_op_8.exit58:                          ; preds = %24
  %27 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef 255, i32 noundef 255) #2
  %.not8.i60 = icmp eq i32 %27, 0
  br i1 %.not8.i60, label %test_binary_op_8.exit64.thread, label %test_binary_op_8.exit64

.critedge.i62:                                    ; preds = %.critedge.i56
  %28 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #2
  %.not9.i63 = icmp eq i32 %28, 0
  br i1 %.not9.i63, label %test_binary_op_8.exit64.thread, label %test_binary_op_8.exit64

test_binary_op_8.exit64.thread:                   ; preds = %test_binary_op_8.exit58, %.critedge.i62
  br label %test_binary_op_8.exit64

test_binary_op_8.exit64:                          ; preds = %.critedge.i56, %24, %.critedge.i50, %21, %.critedge.i44, %17, %.critedge.i38, %13, %.critedge.i, %9, %test_binary_op_8.exit64.thread, %.critedge.i62, %test_binary_op_8.exit58
  %.1 = phi i32 [ %.02985, %test_binary_op_8.exit58 ], [ %.02985, %.critedge.i62 ], [ 0, %test_binary_op_8.exit64.thread ], [ 0, %9 ], [ 0, %.critedge.i ], [ 0, %13 ], [ 0, %.critedge.i38 ], [ 0, %17 ], [ 0, %.critedge.i44 ], [ 0, %21 ], [ 0, %.critedge.i50 ], [ 0, %24 ], [ 0, %.critedge.i56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %29, label %5, !llvm.loop !12

29:                                               ; preds = %test_binary_op_8.exit64
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_binops_s(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10 x i64], ptr @test_values_s, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 1) -1) #3, !srcloc !15
  %6 = and i64 %5, %4
  %7 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 1) 0) #3, !srcloc !15
  %8 = trunc i64 %4 to i32
  %9 = and i64 %7, %4
  br label %10

10:                                               ; preds = %1, %test_binary_op_s.exit74
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %test_binary_op_s.exit74 ]
  %.03398 = phi i32 [ 1, %1 ], [ %.1, %test_binary_op_s.exit74 ]
  %11 = getelementptr inbounds nuw [10 x i64], ptr @test_values_s, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = and i64 %7, %12
  %14 = or i64 %13, %6
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 186, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef %15, i32 noundef %8) #2
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %test_binary_op_s.exit74, label %test_select_s.exit

test_select_s.exit:                               ; preds = %10
  %17 = and i64 %5, %12
  %18 = or i64 %9, %17
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %12 to i32
  %21 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 188, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33, i32 noundef %19, i32 noundef %20) #2
  %.not7.i.not = icmp eq i32 %21, 0
  br i1 %.not7.i.not, label %test_binary_op_s.exit74, label %22

22:                                               ; preds = %test_select_s.exit
  %23 = icmp eq i64 %4, %12
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 230, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.24, i64 noundef -1, i64 noundef -1) #2
  %.not.i42 = icmp eq i32 %25, 0
  br i1 %.not.i42, label %test_binary_op_s.exit74, label %test_eq_s.exit

26:                                               ; preds = %22
  %27 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 232, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0) #2
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %test_binary_op_s.exit74, label %test_eq_s.exit

test_eq_s.exit:                                   ; preds = %26, %24
  %.not = icmp ult i64 %4, %12
  %28 = xor i64 %12, %4
  %29 = sub i64 %4, %12
  %30 = xor i64 %29, %12
  %31 = or i64 %30, %28
  %32 = xor i64 %31, %4
  %.neg.i.i = ashr i64 %32, 63
  br i1 %.not, label %33, label %.critedge.i

33:                                               ; preds = %test_eq_s.exit
  %34 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %.neg.i.i, i64 noundef -1) #2
  %.not8.i = icmp eq i32 %34, 0
  br i1 %.not8.i, label %test_binary_op_s.exit74, label %test_binary_op_s.exit

.critedge.i:                                      ; preds = %test_eq_s.exit
  %35 = trunc nsw i64 %.neg.i.i to i32
  %36 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %35, i32 noundef 0) #2
  %.not9.i = icmp eq i32 %36, 0
  br i1 %.not9.i, label %test_binary_op_s.exit74, label %test_binary_op_s.exit

test_binary_op_s.exit:                            ; preds = %.critedge.i, %33
  %.not95 = icmp ult i64 %12, %4
  %37 = sub i64 %12, %4
  %38 = xor i64 %37, %4
  %39 = or i64 %38, %28
  %40 = xor i64 %39, %12
  %.neg.i.i75 = ashr i64 %40, 63
  br i1 %.not95, label %41, label %.critedge.i48

41:                                               ; preds = %test_binary_op_s.exit
  %42 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %.neg.i.i75, i64 noundef -1) #2
  %.not8.i46 = icmp eq i32 %42, 0
  br i1 %.not8.i46, label %test_binary_op_s.exit74, label %test_binary_op_s.exit50

.critedge.i48:                                    ; preds = %test_binary_op_s.exit
  %43 = trunc nsw i64 %.neg.i.i75 to i32
  %44 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %43, i32 noundef 0) #2
  %.not9.i49 = icmp eq i32 %44, 0
  br i1 %.not9.i49, label %test_binary_op_s.exit74, label %test_binary_op_s.exit50

test_binary_op_s.exit50:                          ; preds = %.critedge.i48, %41
  %isnotneg.i = icmp sgt i64 %32, -1
  br i1 %.not, label %.critedge.i54, label %45

45:                                               ; preds = %test_binary_op_s.exit50
  %46 = sext i1 %isnotneg.i to i64
  %47 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %46, i64 noundef -1) #2
  %.not8.i52 = icmp eq i32 %47, 0
  br i1 %.not8.i52, label %test_binary_op_s.exit74, label %test_binary_op_s.exit56

.critedge.i54:                                    ; preds = %test_binary_op_s.exit50
  %48 = sext i1 %isnotneg.i to i32
  %49 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %48, i32 noundef 0) #2
  %.not9.i55 = icmp eq i32 %49, 0
  br i1 %.not9.i55, label %test_binary_op_s.exit74, label %test_binary_op_s.exit56

test_binary_op_s.exit56:                          ; preds = %.critedge.i54, %45
  %isnotneg.i76 = icmp sgt i64 %40, -1
  br i1 %.not95, label %.critedge.i60, label %50

50:                                               ; preds = %test_binary_op_s.exit56
  %51 = sext i1 %isnotneg.i76 to i64
  %52 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %51, i64 noundef -1) #2
  %.not8.i58 = icmp eq i32 %52, 0
  br i1 %.not8.i58, label %test_binary_op_s.exit74, label %test_binary_op_s.exit62

.critedge.i60:                                    ; preds = %test_binary_op_s.exit56
  %53 = sext i1 %isnotneg.i76 to i32
  %54 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %53, i32 noundef 0) #2
  %.not9.i61 = icmp eq i32 %54, 0
  br i1 %.not9.i61, label %test_binary_op_s.exit74, label %test_binary_op_s.exit62

test_binary_op_s.exit62:                          ; preds = %.critedge.i60, %50
  %.neg.i.i.i = sext i1 %23 to i64
  br i1 %23, label %55, label %.critedge.i66

55:                                               ; preds = %test_binary_op_s.exit62
  %56 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %.neg.i.i.i, i64 noundef -1) #2
  %.not8.i64 = icmp eq i32 %56, 0
  br i1 %.not8.i64, label %test_binary_op_s.exit74, label %test_binary_op_s.exit68

.critedge.i66:                                    ; preds = %test_binary_op_s.exit62
  %57 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0) #2
  %.not9.i67 = icmp eq i32 %57, 0
  br i1 %.not9.i67, label %test_binary_op_s.exit74, label %.critedge.i72

test_binary_op_s.exit68:                          ; preds = %55
  %58 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %.neg.i.i.i, i64 noundef -1) #2
  %.not8.i70 = icmp eq i32 %58, 0
  br i1 %.not8.i70, label %test_binary_op_s.exit74.thread, label %test_binary_op_s.exit74

.critedge.i72:                                    ; preds = %.critedge.i66
  %59 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0) #2
  %.not9.i73 = icmp eq i32 %59, 0
  br i1 %.not9.i73, label %test_binary_op_s.exit74.thread, label %test_binary_op_s.exit74

test_binary_op_s.exit74.thread:                   ; preds = %test_binary_op_s.exit68, %.critedge.i72
  br label %test_binary_op_s.exit74

test_binary_op_s.exit74:                          ; preds = %.critedge.i66, %55, %.critedge.i60, %50, %.critedge.i54, %45, %.critedge.i48, %41, %.critedge.i, %33, %26, %24, %10, %test_select_s.exit, %test_binary_op_s.exit74.thread, %.critedge.i72, %test_binary_op_s.exit68
  %.1 = phi i32 [ %.03398, %test_binary_op_s.exit68 ], [ %.03398, %.critedge.i72 ], [ 0, %test_binary_op_s.exit74.thread ], [ 0, %test_select_s.exit ], [ 0, %10 ], [ 0, %24 ], [ 0, %26 ], [ 0, %33 ], [ 0, %.critedge.i ], [ 0, %41 ], [ 0, %.critedge.i48 ], [ 0, %45 ], [ 0, %.critedge.i54 ], [ 0, %50 ], [ 0, %.critedge.i60 ], [ 0, %55 ], [ 0, %.critedge.i66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %60, label %10, !llvm.loop !16

60:                                               ; preds = %test_binary_op_s.exit74
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_signed(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) -1) #3, !srcloc !8
  %6 = and i32 %5, %4
  %7 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) 0) #3, !srcloc !8
  %8 = and i32 %7, %4
  br label %9

9:                                                ; preds = %1, %test_eq_int_8.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %test_eq_int_8.exit ]
  %.01128 = phi i32 [ 1, %1 ], [ %.1, %test_eq_int_8.exit ]
  %10 = getelementptr inbounds nuw [13 x i32], ptr @signed_test_values, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = and i32 %7, %11
  %13 = or i32 %12, %6
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, i32 noundef %13, i32 noundef %4) #2
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %test_eq_int_8.exit, label %test_select_int.exit

test_select_int.exit:                             ; preds = %9
  %15 = and i32 %5, %11
  %16 = or i32 %8, %15
  %17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 214, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33, i32 noundef %16, i32 noundef %11) #2
  %.not7.i.not = icmp eq i32 %17, 0
  br i1 %.not7.i.not, label %test_eq_int_8.exit, label %18

18:                                               ; preds = %test_select_int.exit
  %19 = icmp eq i32 %4, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 239, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.16, i32 noundef -1, i32 noundef -1) #2
  %.not.i16 = icmp eq i32 %21, 0
  br i1 %.not.i16, label %test_eq_int_8.exit, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 241, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0) #2
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %test_eq_int_8.exit, label %test_eq_int.exit

24:                                               ; preds = %20
  %25 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 221, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 255, i32 noundef 255) #2
  %.not.i20 = icmp eq i32 %25, 0
  br i1 %.not.i20, label %test_eq_int_8.exit.thread, label %test_eq_int_8.exit

test_eq_int.exit:                                 ; preds = %22
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 223, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #2
  %.not13.i17 = icmp eq i32 %26, 0
  br i1 %.not13.i17, label %test_eq_int_8.exit.thread, label %test_eq_int_8.exit

test_eq_int_8.exit.thread:                        ; preds = %24, %test_eq_int.exit
  br label %test_eq_int_8.exit

test_eq_int_8.exit:                               ; preds = %22, %20, %9, %test_select_int.exit, %test_eq_int_8.exit.thread, %test_eq_int.exit, %24
  %.1 = phi i32 [ %.01128, %24 ], [ %.01128, %test_eq_int.exit ], [ 0, %test_eq_int_8.exit.thread ], [ 0, %test_select_int.exit ], [ 0, %9 ], [ 0, %20 ], [ 0, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %27, label %9, !llvm.loop !17

27:                                               ; preds = %test_eq_int_8.exit
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_8values(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = zext i8 %4 to i32
  %6 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 256) 255) #3, !srcloc !8
  %7 = and i32 %6, %5
  %8 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) -256) #3, !srcloc !8
  br label %9

9:                                                ; preds = %1, %22
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %22 ]
  %.0712 = phi i32 [ 1, %1 ], [ %23, %22 ]
  %10 = getelementptr inbounds nuw [9 x i8], ptr @test_values_8, i64 0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = and i32 %8, %12
  %14 = or i32 %13, %7
  %15 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 168, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.31, i32 noundef %14, i32 noundef %5) #2
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %test_select_8.exit.thread, label %test_select_8.exit

test_select_8.exit:                               ; preds = %9
  %16 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 256) 0) #3, !srcloc !8
  %17 = and i32 %16, %5
  %18 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) -1) #3, !srcloc !8
  %19 = and i32 %18, %12
  %20 = or i32 %19, %17
  %21 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 170, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.33, i32 noundef %20, i32 noundef %12) #2
  %.fr = freeze i32 %21
  %.not7.i.not = icmp eq i32 %.fr, 0
  br i1 %.not7.i.not, label %test_select_8.exit.thread, label %22

test_select_8.exit.thread:                        ; preds = %9, %test_select_8.exit
  br label %22

22:                                               ; preds = %test_select_8.exit, %test_select_8.exit.thread
  %23 = phi i32 [ 0, %test_select_8.exit.thread ], [ %.0712, %test_select_8.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %24, label %9, !llvm.loop !18

24:                                               ; preds = %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_32values(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [9 x i32], ptr @test_values_32, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) -1) #3, !srcloc !19
  %6 = and i32 %5, %4
  %7 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) 0) #3, !srcloc !19
  %8 = and i32 %7, %4
  br label %9

9:                                                ; preds = %1, %22
  %.012 = phi i64 [ 0, %1 ], [ %24, %22 ]
  %.0711 = phi i32 [ 1, %1 ], [ %23, %22 ]
  %10 = getelementptr inbounds nuw [9 x i32], ptr @test_values_32, i64 0, i64 %.012
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = and i32 %7, %11
  %13 = or i32 %12, %6
  %14 = icmp eq i32 %13, %4
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 177, ptr noundef nonnull @.str.50, i32 noundef %15) #2
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %test_select_32.exit.thread, label %test_select_32.exit

test_select_32.exit:                              ; preds = %9
  %17 = and i32 %5, %11
  %18 = or i32 %8, %17
  %19 = icmp eq i32 %18, %11
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 179, ptr noundef nonnull @.str.51, i32 noundef %20) #2
  %.fr = freeze i32 %21
  %.not7.i.not = icmp eq i32 %.fr, 0
  br i1 %.not7.i.not, label %test_select_32.exit.thread, label %22

test_select_32.exit.thread:                       ; preds = %9, %test_select_32.exit
  br label %22

22:                                               ; preds = %test_select_32.exit, %test_select_32.exit.thread
  %23 = phi i32 [ 0, %test_select_32.exit.thread ], [ %.0711, %test_select_32.exit ]
  %24 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %24, 9
  br i1 %exitcond.not, label %25, label %9, !llvm.loop !20

25:                                               ; preds = %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_64values(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [11 x i64], ptr @test_values_64, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp slt i32 %0, 10
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %test_select_64.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %test_select_64.exit ], [ %2, %1 ]
  %.01423 = phi i32 [ %.1, %test_select_64.exit ], [ 1, %1 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds [11 x i64], ptr @test_values_64, i64 0, i64 %indvars.iv.next
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp uge i64 %4, %7
  %9 = xor i64 %7, %4
  %10 = sub i64 %4, %7
  %11 = xor i64 %10, %7
  %12 = or i64 %11, %9
  %13 = xor i64 %12, %4
  %.not13.i = icmp slt i64 %13, 0
  %or.cond.i = or i1 %8, %.not13.i
  br i1 %or.cond.i, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.12, i32 noundef 102, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52) #2
  br label %test_binary_op_64.exit.thread

15:                                               ; preds = %.lr.ph
  %or.cond15.not.i = and i1 %8, %.not13.i
  br i1 %or.cond15.not.i, label %16, label %test_binary_op_64.exit

16:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.12, i32 noundef 106, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52) #2
  br label %test_binary_op_64.exit.thread

test_binary_op_64.exit.thread:                    ; preds = %14, %16
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.55, i64 noundef %4, i64 noundef %7) #2
  br label %test_select_64.exit.thread

test_binary_op_64.exit:                           ; preds = %15
  %19 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 1) -1) #3, !srcloc !24
  %20 = and i64 %19, %4
  %21 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 1) 0) #3, !srcloc !24
  %22 = and i64 %21, %7
  %23 = or i64 %22, %20
  %.not.i16 = icmp eq i64 %23, %4
  br i1 %.not.i16, label %27, label %24

24:                                               ; preds = %test_binary_op_64.exit
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.12, i32 noundef 198, ptr noundef nonnull @.str.57) #2
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.58, i64 noundef %4, i64 noundef %7, i64 noundef %23) #2
  br label %test_select_64.exit.thread

27:                                               ; preds = %test_binary_op_64.exit
  %28 = and i64 %21, %4
  %29 = and i64 %19, %7
  %30 = or i64 %28, %29
  %.not19.i = icmp eq i64 %30, %7
  br i1 %.not19.i, label %test_select_64.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.59, i64 noundef %4, i64 noundef %7, i64 noundef %30) #2
  br label %test_select_64.exit.thread

test_select_64.exit.thread:                       ; preds = %31, %24, %test_binary_op_64.exit.thread
  %34 = trunc nsw i64 %indvars.iv.next to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.12, i32 noundef 392, ptr noundef nonnull @.str.53, i32 noundef %0, i32 noundef %34) #2
  br label %test_select_64.exit

test_select_64.exit:                              ; preds = %27, %test_select_64.exit.thread
  %.1 = phi i32 [ 0, %test_select_64.exit.thread ], [ %.01423, %27 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %test_select_64.exit, %1
  %.014.lcssa = phi i32 [ 1, %1 ], [ %.1, %test_select_64.exit ]
  ret i32 %.014.lcssa
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 312011}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{i64 312783}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 312274}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !23, i64 0}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{i64 312533}
!25 = distinct !{!25, !10}
