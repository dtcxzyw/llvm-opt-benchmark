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
@test_values = internal global [10 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483646, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"constant_time_is_zero(a)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"CONSTTIME_TRUE\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"CONSTTIME_FALSE\00", align 1
@test_values_8 = internal global [9 x i8] c"\00\01\02\14 \7F\80\81\FF", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"constant_time_is_zero_8(a)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"CONSTTIME_TRUE_8\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CONSTTIME_FALSE_8\00", align 1
@test_values_32 = internal global [9 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.21 = private unnamed_addr constant [49 x i8] c"constant_time_is_zero_32(a) == CONSTTIME_TRUE_32\00", align 1
@CONSTTIME_TRUE_32 = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [50 x i8] c"constant_time_is_zero_32(a) == CONSTTIME_FALSE_32\00", align 1
@CONSTTIME_FALSE_32 = internal global i32 0, align 4
@test_values_s = internal global [10 x i64] [i64 0, i64 1, i64 1024, i64 12345, i64 32000, i64 9223372036854775806, i64 9223372036854775807, i64 -9223372036854775808, i64 -2, i64 -1], align 16
@.str.23 = private unnamed_addr constant [27 x i8] c"constant_time_is_zero_s(a)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"CONSTTIME_TRUE_S\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"CONSTTIME_FALSE_S\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ct_lt\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"constant_time_lt\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"constant_time_ge\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"constant_time_eq\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"constant_time_select(CONSTTIME_TRUE, a, b)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"constant_time_select(CONSTTIME_FALSE, a, b)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"op(a, b)\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"constant_time_lt_8\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"constant_time_ge_8\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"constant_time_eq_8\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"constant_time_lt_s\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"constant_time_ge_s\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"constant_time_eq_s\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"constant_time_select_s(CONSTTIME_TRUE_S, a, b)\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"constant_time_select_s(CONSTTIME_FALSE_S, a, b)\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"constant_time_eq_s(a, b)\00", align 1
@signed_test_values = internal global [13 x i32] [i32 0, i32 1, i32 -1, i32 1024, i32 -1024, i32 12345, i32 -12345, i32 32000, i32 -32000, i32 2147483647, i32 -2147483648, i32 2147483646, i32 -2147483647], align 16
@.str.44 = private unnamed_addr constant [47 x i8] c"constant_time_select_int(CONSTTIME_TRUE, a, b)\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"constant_time_select_int(CONSTTIME_FALSE, a, b)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"constant_time_eq_int(a, b)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"constant_time_eq_int_8(a, b)\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"constant_time_select_8(CONSTTIME_TRUE_8, a, b)\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"constant_time_select_8(CONSTTIME_FALSE_8, a, b)\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"constant_time_select_32(CONSTTIME_TRUE_32, a, b) == a\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"constant_time_select_32(CONSTTIME_FALSE_32, a, b) == b\00", align 1
@test_values_64 = internal global [11 x i64] [i64 0, i64 1, i64 1024, i64 12345, i64 32000, i64 32000000, i64 32000000001, i64 9223372036854775807, i64 -9223372036854775808, i64 -2, i64 -1], align 16
@.str.52 = private unnamed_addr constant [20 x i8] c"constant_time_lt_64\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"test_64values failed i=%d j=%d\00", align 1
@CONSTTIME_TRUE_64 = internal global i64 -1, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"TRUE %s op failed\00", align 1
@bio_err = external global ptr, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"a=%jx b=%jx\0A\00", align 1
@CONSTTIME_FALSE_64 = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"FALSE %s op failed\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"test_select_64 TRUE failed\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"a=%jx b=%jx got %jx wanted a\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"a=%jx b=%jx got %jx wanted b\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_sizeofs)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_is_zero, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_is_zero_8, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_is_zero_32, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_is_zero_s, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_binops, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @test_binops_8, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.7, ptr noundef @test_binops_s, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.8, ptr noundef @test_signed, i32 noundef 13, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.9, ptr noundef @test_8values, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.10, ptr noundef @test_32values, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.11, ptr noundef @test_64values, i32 noundef 11, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sizeofs() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 248, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 10, i32 noundef 10)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = call i32 @constant_time_is_zero(i32 noundef %13)
  %15 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 117, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %14, i32 noundef -1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

18:                                               ; preds = %12, %1
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = call i32 @constant_time_is_zero(i32 noundef %22)
  %24 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 119, ptr noundef @.str.15, ptr noundef @.str.17, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %21, %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 128, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %16, i32 noundef 255)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

20:                                               ; preds = %13, %1
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 130, ptr noundef @.str.18, ptr noundef @.str.20, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %23, %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x i32], ptr @test_values_32, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = call i32 @constant_time_is_zero_32(i32 noundef %13)
  %15 = load i32, ptr @CONSTTIME_TRUE_32, align 4, !tbaa !4
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 139, ptr noundef @.str.21, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

23:                                               ; preds = %12, %1
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = call i32 @constant_time_is_zero_32(i32 noundef %27)
  %29 = load i32, ptr @CONSTTIME_FALSE_32, align 4, !tbaa !4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 141, ptr noundef @.str.22, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %26, %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_s(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x i64], ptr @test_values_s, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = call i64 @constant_time_is_zero_s(i64 noundef %13)
  %15 = call i32 @test_size_t_eq(ptr noundef @.str.12, i32 noundef 150, ptr noundef @.str.23, ptr noundef @.str.24, i64 noundef %14, i64 noundef -1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

18:                                               ; preds = %12, %1
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = call i64 @constant_time_is_zero_s(i64 noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 152, ptr noundef @.str.23, ptr noundef @.str.25, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %21, %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %10, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %79, %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %82

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %18, ptr %6, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = call i32 @test_select(i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp ult i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_binary_op(ptr noundef @constant_time_lt, ptr noundef @.str.26, i32 noundef %24, i32 noundef %25, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = icmp ult i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_binary_op(ptr noundef @constant_time_lt, ptr noundef @.str.27, i32 noundef %33, i32 noundef %34, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %32
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = icmp uge i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_binary_op(ptr noundef @constant_time_ge, ptr noundef @.str.28, i32 noundef %42, i32 noundef %43, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = icmp uge i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_binary_op(ptr noundef @constant_time_ge, ptr noundef @.str.28, i32 noundef %51, i32 noundef %52, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %50
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = icmp eq i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_binary_op(ptr noundef @constant_time_eq, ptr noundef @.str.29, i32 noundef %60, i32 noundef %61, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %59
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = load i32, ptr %3, align 4, !tbaa !4
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_binary_op(ptr noundef @constant_time_eq, ptr noundef @.str.29, i32 noundef %69, i32 noundef %70, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68, %59, %50, %41, %32, %23, %14
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !4
  br label %11, !llvm.loop !11

82:                                               ; preds = %11
  %83 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops_8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %76, %1
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %79

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp ult i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_binary_op_8(ptr noundef @constant_time_lt_8, ptr noundef @.str.35, i32 noundef %21, i32 noundef %22, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %15
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = icmp ult i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_binary_op_8(ptr noundef @constant_time_lt_8, ptr noundef @.str.35, i32 noundef %30, i32 noundef %31, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %29
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp uge i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_binary_op_8(ptr noundef @constant_time_ge_8, ptr noundef @.str.36, i32 noundef %39, i32 noundef %40, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = icmp uge i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_binary_op_8(ptr noundef @constant_time_ge_8, ptr noundef @.str.36, i32 noundef %48, i32 noundef %49, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %47
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp eq i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_binary_op_8(ptr noundef @constant_time_eq_8, ptr noundef @.str.37, i32 noundef %57, i32 noundef %58, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = load i32, ptr %3, align 4, !tbaa !4
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = load i32, ptr %3, align 4, !tbaa !4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_binary_op_8(ptr noundef @constant_time_eq_8, ptr noundef @.str.37, i32 noundef %66, i32 noundef %67, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %65, %56, %47, %38, %29, %15
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !4
  br label %12, !llvm.loop !13

79:                                               ; preds = %12
  %80 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops_s(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i64], ptr @test_values_s, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %10, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %84, %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %87

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i64], ptr @test_values_s, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %18, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = call i32 @test_select_s(i64 noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %14
  %24 = load i64, ptr %3, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = call i32 @test_eq_s(i64 noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %82

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = load i64, ptr %3, align 8, !tbaa !9
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = icmp ult i64 %31, %32
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_binary_op_s(ptr noundef @constant_time_lt_s, ptr noundef @.str.38, i64 noundef %29, i64 noundef %30, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %82

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = load i64, ptr %3, align 8, !tbaa !9
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = load i64, ptr %3, align 8, !tbaa !9
  %42 = icmp ult i64 %40, %41
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_binary_op_s(ptr noundef @constant_time_lt_s, ptr noundef @.str.38, i64 noundef %38, i64 noundef %39, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %37
  %47 = load i64, ptr %3, align 8, !tbaa !9
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = load i64, ptr %3, align 8, !tbaa !9
  %50 = load i64, ptr %6, align 8, !tbaa !9
  %51 = icmp uge i64 %49, %50
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_binary_op_s(ptr noundef @constant_time_ge_s, ptr noundef @.str.39, i64 noundef %47, i64 noundef %48, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %46
  %56 = load i64, ptr %6, align 8, !tbaa !9
  %57 = load i64, ptr %3, align 8, !tbaa !9
  %58 = load i64, ptr %6, align 8, !tbaa !9
  %59 = load i64, ptr %3, align 8, !tbaa !9
  %60 = icmp uge i64 %58, %59
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_binary_op_s(ptr noundef @constant_time_ge_s, ptr noundef @.str.39, i64 noundef %56, i64 noundef %57, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %55
  %65 = load i64, ptr %3, align 8, !tbaa !9
  %66 = load i64, ptr %6, align 8, !tbaa !9
  %67 = load i64, ptr %3, align 8, !tbaa !9
  %68 = load i64, ptr %6, align 8, !tbaa !9
  %69 = icmp eq i64 %67, %68
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_binary_op_s(ptr noundef @constant_time_eq_s, ptr noundef @.str.40, i64 noundef %65, i64 noundef %66, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %64
  %74 = load i64, ptr %6, align 8, !tbaa !9
  %75 = load i64, ptr %3, align 8, !tbaa !9
  %76 = load i64, ptr %6, align 8, !tbaa !9
  %77 = load i64, ptr %3, align 8, !tbaa !9
  %78 = icmp eq i64 %76, %77
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_binary_op_s(ptr noundef @constant_time_eq_s, ptr noundef @.str.40, i64 noundef %74, i64 noundef %75, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %73, %64, %55, %46, %37, %28, %23, %14
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !4
  br label %11, !llvm.loop !14

87:                                               ; preds = %11
  %88 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @test_signed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %10, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [13 x i32], ptr @signed_test_values, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %19, ptr %6, align 4, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = call i32 @test_select_int(i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = call i32 @test_eq_int(i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = call i32 @test_eq_int_8(i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %24, %15
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %11, !llvm.loop !15

39:                                               ; preds = %11
  %40 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @test_8values(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  store i8 %10, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 9
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [9 x i8], ptr @test_values_8, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  store i8 %19, ptr %6, align 1, !tbaa !8
  %20 = load i8, ptr %3, align 1, !tbaa !8
  %21 = load i8, ptr %6, align 1, !tbaa !8
  %22 = call i32 @test_select_8(i8 noundef zeroext %20, i8 noundef zeroext %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !4
  br label %11, !llvm.loop !16

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_32values(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x i32], ptr @test_values_32, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %10, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw [9 x i32], ptr @test_values_32, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = call i32 @test_select_32(i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !9
  br label %11, !llvm.loop !17

27:                                               ; preds = %11
  %28 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_64values(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x i64], ptr @test_values_64, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %10, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %38, %1
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i64], ptr @test_values_64, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %20, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = icmp ult i64 %23, %24
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_binary_op_64(ptr noundef @constant_time_lt_64, ptr noundef @.str.52, i64 noundef %21, i64 noundef %22, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = call i32 @test_select_64(i64 noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29, %16
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.12, i32 noundef 392, ptr noundef @.str.53, i32 noundef %35, i32 noundef %36)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !4
  br label %13, !llvm.loop !18

41:                                               ; preds = %13
  %42 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %42
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_is_zero_8(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @constant_time_is_zero(i32 noundef %3)
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb_32(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = call i64 @constant_time_msb_s(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = call i32 @constant_time_select(i32 noundef -1, i32 noundef %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 159, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = call i32 @constant_time_select(i32 noundef 0, i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 161, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

21:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call i32 %15(i32 noundef %16, i32 noundef %17)
  %19 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 65, ptr noundef @.str.34, ptr noundef @.str.16, i32 noundef %18, i32 noundef -1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %34

22:                                               ; preds = %14, %5
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = call i32 %26(i32 noundef %27, i32 noundef %28)
  %30 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 67, ptr noundef @.str.34, ptr noundef @.str.17, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %34

33:                                               ; preds = %25, %22
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %32, %21
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = xor i32 %7, -1
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #5, !srcloc !23
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i8 %15(i32 noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 77, ptr noundef @.str.34, ptr noundef @.str.19, i32 noundef %19, i32 noundef 255)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %36

23:                                               ; preds = %14, %5
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = call zeroext i8 %27(i32 noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 79, ptr noundef @.str.34, ptr noundef @.str.20, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %36

35:                                               ; preds = %26, %23
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %34, %22
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_lt_8(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_ge_8(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @constant_time_ge(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = call i64 @constant_time_select_s(i64 noundef -1, i64 noundef %6, i64 noundef %7)
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 186, ptr noundef @.str.41, ptr noundef @.str.31, i32 noundef %9, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = call i64 @constant_time_select_s(i64 noundef 0, i64 noundef %16, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  %22 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 188, ptr noundef @.str.42, ptr noundef @.str.33, i32 noundef %19, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = call i64 @constant_time_eq_s(i64 noundef %10, i64 noundef %11)
  %13 = call i32 @test_size_t_eq(ptr noundef @.str.12, i32 noundef 230, ptr noundef @.str.43, ptr noundef @.str.24, i64 noundef %12, i64 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %29

16:                                               ; preds = %9, %2
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = call i64 @constant_time_eq_s(i64 noundef %21, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 232, ptr noundef @.str.43, ptr noundef @.str.25, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %29

28:                                               ; preds = %20, %16
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %15
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_s(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = load i64, ptr %10, align 8, !tbaa !9
  %18 = call i64 %15(i64 noundef %16, i64 noundef %17)
  %19 = call i32 @test_size_t_eq(ptr noundef @.str.12, i32 noundef 88, ptr noundef @.str.34, ptr noundef @.str.24, i64 noundef %18, i64 noundef -1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %35

22:                                               ; preds = %14, %5
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = call i64 %26(i64 noundef %27, i64 noundef %28)
  %30 = trunc i64 %29 to i32
  %31 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 90, ptr noundef @.str.34, ptr noundef @.str.25, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %35

34:                                               ; preds = %25, %22
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %33, %21
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_lt_s(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = xor i64 %6, %7
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = xor i64 %11, %12
  %14 = or i64 %8, %13
  %15 = xor i64 %5, %14
  %16 = call i64 @constant_time_msb_s(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_ge_s(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call i64 @constant_time_lt_s(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_eq_s(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = xor i64 %5, %6
  %8 = call i64 @constant_time_is_zero_s(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_select_s(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call i64 @value_barrier_s(i64 noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = and i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = xor i64 %11, -1
  %13 = call i64 @value_barrier_s(i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = and i64 %13, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @value_barrier_s(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %4) #5, !srcloc !24
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %6
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_select_int(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = call i32 @constant_time_select_int(i32 noundef -1, i32 noundef %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 212, ptr noundef @.str.44, ptr noundef @.str.31, i32 noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = call i32 @constant_time_select_int(i32 noundef 0, i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 214, ptr noundef @.str.45, ptr noundef @.str.33, i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

21:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_int(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call i32 @constant_time_eq_int(i32 noundef %10, i32 noundef %11)
  %13 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 239, ptr noundef @.str.46, ptr noundef @.str.16, i32 noundef %12, i32 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %28

16:                                               ; preds = %9, %2
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = call i32 @constant_time_eq_int(i32 noundef %21, i32 noundef %22)
  %24 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 241, ptr noundef @.str.46, ptr noundef @.str.17, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %20, %16
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_int_8(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call zeroext i8 @constant_time_eq_int_8(i32 noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 221, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef %13, i32 noundef 255)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %30

17:                                               ; preds = %9, %2
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = call zeroext i8 @constant_time_eq_int_8(i32 noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 223, ptr noundef @.str.47, ptr noundef @.str.20, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %30

29:                                               ; preds = %21, %17
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_int_8(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call zeroext i8 @constant_time_eq_8(i32 noundef %5, i32 noundef %6)
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !8
  %6 = load i8, ptr %4, align 1, !tbaa !8
  %7 = load i8, ptr %5, align 1, !tbaa !8
  %8 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext -1, i8 noundef zeroext %6, i8 noundef zeroext %7)
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 168, ptr noundef @.str.48, ptr noundef @.str.31, i32 noundef %9, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1, !tbaa !8
  %17 = load i8, ptr %5, align 1, !tbaa !8
  %18 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext 0, i8 noundef zeroext %16, i8 noundef zeroext %17)
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 170, ptr noundef @.str.49, ptr noundef @.str.33, i32 noundef %19, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = call i32 @constant_time_select(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr @CONSTTIME_TRUE_32, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = call i32 @constant_time_select_32(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp eq i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 177, ptr noundef @.str.50, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load i32, ptr @CONSTTIME_FALSE_32, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = call i32 @constant_time_select_32(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp eq i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 179, ptr noundef @.str.51, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %32

31:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call i32 @value_barrier_32(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier_32(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #5, !srcloc !25
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_64(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %10, align 8, !tbaa !9
  %17 = call i64 %14(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %12, align 8, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load i64, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr @CONSTTIME_TRUE_64, align 8, !tbaa !9
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.12, i32 noundef 102, ptr noundef @.str.54, ptr noundef %25)
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.55, i64 noundef %27, i64 noundef %28)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

30:                                               ; preds = %20, %5
  %31 = load i32, ptr %11, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %12, align 8, !tbaa !9
  %35 = load i64, ptr @CONSTTIME_FALSE_64, align 8, !tbaa !9
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.12, i32 noundef 106, ptr noundef @.str.56, ptr noundef %38)
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %40 = load i64, ptr %9, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.55, i64 noundef %40, i64 noundef %41)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

43:                                               ; preds = %33, %30
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_lt_64(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = xor i64 %6, %7
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = xor i64 %11, %12
  %14 = or i64 %8, %13
  %15 = xor i64 %5, %14
  %16 = call i64 @constant_time_msb_64(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load i64, ptr @CONSTTIME_TRUE_64, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = call i64 @constant_time_select_64(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.12, i32 noundef 198, ptr noundef @.str.57)
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.58, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

21:                                               ; preds = %2
  %22 = load i64, ptr @CONSTTIME_FALSE_64, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = call i64 @constant_time_select_64(i64 noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.59, i64 noundef %31, i64 noundef %32, i64 noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_select_64(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call i64 @value_barrier_64(i64 noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = and i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = xor i64 %11, -1
  %13 = call i64 @value_barrier_64(i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = and i64 %13, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @value_barrier_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %4) #5, !srcloc !28
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !20, i64 0}
!23 = !{i64 312011}
!24 = !{i64 312783}
!25 = !{i64 312274}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !20, i64 0}
!28 = !{i64 312533}
