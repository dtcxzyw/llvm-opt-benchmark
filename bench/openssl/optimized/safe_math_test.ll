; ModuleID = 'bench/openssl/original/safe_math_test.ll'
source_filename = "bench/openssl/original/safe_math_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"test_int_ops\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_uint_ops\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_size_t_ops\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_int_muldiv\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_uint_muldiv\00", align 1
@test_ints = internal unnamed_addr constant [20 x %struct.anon] [%struct.anon { i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 1, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -1, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -2, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 4, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483644, i32 4, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -2147483648, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 1, i32 -2147483648, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 2, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 2, i32 -2147483648, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 -1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 2147483647, i32 -2147483648, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 2147483647, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 3, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/test/safe_math_test.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"test_ints[n].sum_err\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"a + b\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"test_ints[n].sub_err\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"a - b\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"test_ints[n].mul_err\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"a * b\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"test_ints[n].div_err\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"a / b\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"test_ints[n].mod_err\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"a % b\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"test_ints[n].div_round_up_err\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"test_ints[n].neg_a_err\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"test_ints[n].neg_b_err\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"test_ints[n].abs_a_err\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"a < 0 ? -a : a\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"test_ints[n].abs_b_err\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"b < 0 ? -b : b\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"a = %d  b = %d  r = %d  err = %d\00", align 1
@test_uints = internal unnamed_addr constant [9 x %struct.anon.0] [%struct.anon.0 { i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 16, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -14, i32 16, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 1, i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 2, i32 -1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1 }], align 16
@.str.29 = private unnamed_addr constant [22 x i8] c"test_uints[n].sum_err\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"test_uints[n].sub_err\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"test_uints[n].mul_err\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"test_uints[n].div_err\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"test_uints[n].mod_err\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"test_uints[n].div_round_up_err\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"a / b + (a % b != 0)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"a != 0\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"b != 0\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"a = %u  b = %u  r = %u  err = %d\00", align 1
@test_size_ts = internal unnamed_addr constant [10 x %struct.anon.1] [%struct.anon.1 { i64 3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 1, i64 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 36, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 8, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -4, i64 8, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 1, i64 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 2, i64 -1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1 }], align 16
@.str.42 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].sum_err\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].sub_err\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].mul_err\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].div_err\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].mod_err\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"test_size_ts[n].div_round_up_err\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"a = %zu  b = %zu  r = %zu  err = %d\00", align 1
@test_muldiv_ints = internal unnamed_addr constant [14 x %struct.anon.2] [%struct.anon.2 { i32 3, i32 1, i32 2, i32 0 }, %struct.anon.2 { i32 1, i32 3, i32 2, i32 0 }, %struct.anon.2 { i32 -3, i32 1, i32 2, i32 0 }, %struct.anon.2 { i32 1, i32 3, i32 -2, i32 0 }, %struct.anon.2 { i32 2147483647, i32 2147483647, i32 2147483647, i32 0 }, %struct.anon.2 { i32 -2147483648, i32 -2147483648, i32 2147483647, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 0 }, %struct.anon.2 { i32 2147483647, i32 2, i32 4, i32 0 }, %struct.anon.2 { i32 8, i32 2147483647, i32 4, i32 1 }, %struct.anon.2 { i32 2147483647, i32 8, i32 4, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 2, i32 4, i32 1 }, %struct.anon.2 { i32 8, i32 -2147483648, i32 4, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 8, i32 4, i32 1 }, %struct.anon.2 { i32 3, i32 4, i32 0, i32 1 }], align 16
@.str.49 = private unnamed_addr constant [24 x i8] c"test_muldiv_ints[n].err\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"%d * %d / %d  r = %d  err = %d\00", align 1
@test_muldiv_uints = internal unnamed_addr constant [7 x %struct.anon.3] [%struct.anon.3 { i32 3, i32 1, i32 2, i32 0 }, %struct.anon.3 { i32 1, i32 3, i32 2, i32 0 }, %struct.anon.3 { i32 -1, i32 -1, i32 -1, i32 0 }, %struct.anon.3 { i32 -1, i32 2, i32 4, i32 0 }, %struct.anon.3 { i32 8, i32 -1, i32 4, i32 1 }, %struct.anon.3 { i32 -1, i32 8, i32 4, i32 1 }, %struct.anon.3 { i32 3, i32 4, i32 0, i32 1 }], align 16
@.str.52 = private unnamed_addr constant [25 x i8] c"test_muldiv_uints[n].err\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"%u * %u / %u  r = %u  err = %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_int_ops, i32 noundef 20, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_uint_ops, i32 noundef 9, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_size_t_ops, i32 noundef 10, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_int_muldiv, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_uint_muldiv, i32 noundef 7, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_int_ops(i32 noundef %0) #0 {
safe_add_int.exit:
  %1 = sext i32 %0 to i64
  %2 = getelementptr inbounds %struct.anon, ptr @test_ints, i64 %1
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 %5)
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = shl nuw i64 1, %1
  %9 = and i64 %8, 348330
  %.not185 = icmp eq i64 %9, 0
  %10 = select i1 %.not185, i32 2147483647, i32 -2147483648
  %11 = extractvalue { i32, i1 } %6, 0
  %.1 = zext i1 %7 to i32
  %.0.i = select i1 %7, i32 %10, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 62, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %.1, i32 noundef %13) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %152, label %15

15:                                               ; preds = %safe_add_int.exit
  br i1 %7, label %safe_sub_int.exit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 63, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %11, i32 noundef %11) #4
  %.not68 = icmp eq i32 %17, 0
  br i1 %.not68, label %152, label %safe_sub_int.exit

safe_sub_int.exit:                                ; preds = %16, %15
  %18 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %3, i32 %5)
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  %.2 = zext i1 %19 to i32
  %.0.i96 = select i1 %19, i32 %10, i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 68, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef %.2, i32 noundef %22) #4
  %.not69 = icmp eq i32 %23, 0
  br i1 %.not69, label %152, label %24

24:                                               ; preds = %safe_sub_int.exit
  br i1 %19, label %safe_mul_int.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 69, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i32 noundef %20, i32 noundef %20) #4
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %152, label %safe_mul_int.exit

safe_mul_int.exit:                                ; preds = %25, %24
  %27 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %3, i32 %5)
  %28 = extractvalue { i32, i1 } %27, 1
  %.lobit7.i = xor i32 %5, %3
  %.not.i = icmp sgt i32 %.lobit7.i, -1
  %29 = select i1 %.not.i, i32 2147483647, i32 -2147483648
  %30 = extractvalue { i32, i1 } %27, 0
  %.3 = zext i1 %28 to i32
  %.0.i97 = select i1 %28, i32 %29, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 16, !tbaa !12
  %33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 74, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i32 noundef %.3, i32 noundef %32) #4
  %.not72 = icmp eq i32 %33, 0
  br i1 %.not72, label %152, label %34

34:                                               ; preds = %safe_mul_int.exit
  br i1 %28, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 75, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i32 noundef %30, i32 noundef %30) #4
  %.not74 = icmp eq i32 %36, 0
  br i1 %.not74, label %152, label %37

37:                                               ; preds = %35, %34
  %38 = icmp eq i32 %5, 0
  br i1 %38, label %safe_div_int.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %5, -1
  %41 = and i64 %8, 348160
  %42 = icmp ne i64 %41, 0
  %or.cond.i = and i1 %42, %40
  br i1 %or.cond.i, label %safe_div_int.exit.thread206, label %safe_div_int.exit.thread

safe_div_int.exit:                                ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %44) #4
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %152, label %safe_mod_int.exit

safe_div_int.exit.thread206:                      ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %47) #4
  %.not75208 = icmp eq i32 %48, 0
  br i1 %.not75208, label %152, label %.thread209

safe_div_int.exit.thread:                         ; preds = %39
  %49 = sdiv i32 %3, %5
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef %51) #4
  %.not75198 = icmp eq i32 %52, 0
  br i1 %.not75198, label %152, label %53

53:                                               ; preds = %safe_div_int.exit.thread
  %54 = sdiv i32 %3, %5
  %55 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 81, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i32 noundef %49, i32 noundef %54) #4
  %.not77 = icmp eq i32 %55, 0
  br i1 %.not77, label %152, label %.thread209

.thread209:                                       ; preds = %53, %safe_div_int.exit.thread206
  %56 = icmp eq i32 %5, -1
  %57 = and i64 %8, 348160
  %58 = icmp ne i64 %57, 0
  %or.cond.i99 = and i1 %58, %56
  br i1 %or.cond.i99, label %safe_mod_int.exit.thread223, label %safe_mod_int.exit.thread

safe_mod_int.exit:                                ; preds = %safe_div_int.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef %60) #4
  %.not78 = icmp eq i32 %61, 0
  br i1 %.not78, label %152, label %safe_div_round_up_int.exit.thread

safe_mod_int.exit.thread223:                      ; preds = %.thread209
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef %63) #4
  %.not78225 = icmp eq i32 %64, 0
  br i1 %.not78225, label %152, label %.thread226

safe_mod_int.exit.thread:                         ; preds = %.thread209
  %65 = srem i32 %3, %5
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef %67) #4
  %.not78213 = icmp eq i32 %68, 0
  br i1 %.not78213, label %152, label %69

69:                                               ; preds = %safe_mod_int.exit.thread
  %70 = srem i32 %3, %5
  %71 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 87, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef %65, i32 noundef %70) #4
  %.not80 = icmp eq i32 %71, 0
  br i1 %.not80, label %152, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i32 %5, 0
  %74 = and i64 %8, 700245
  %75 = icmp ne i64 %74, 0
  %or.cond.i101 = and i1 %75, %73
  br i1 %or.cond.i101, label %76, label %.thread226

76:                                               ; preds = %72
  %77 = sub nuw nsw i32 2147483647, %5
  %78 = icmp samesign ult i32 %3, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = add i32 %11, -1
  %81 = udiv i32 %80, %5
  br label %safe_div_round_up_int.exit

82:                                               ; preds = %76
  %83 = udiv i32 %3, %5
  %84 = urem i32 %3, %5
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %83, %86
  br label %safe_div_round_up_int.exit

.thread226:                                       ; preds = %72, %safe_mod_int.exit.thread223
  %88 = icmp eq i32 %5, -1
  %89 = and i64 %8, 348160
  %90 = icmp ne i64 %89, 0
  %or.cond.i.i = and i1 %90, %88
  br i1 %or.cond.i.i, label %safe_div_int.exit.i, label %91

91:                                               ; preds = %.thread226
  %92 = srem i32 %3, %5
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = sdiv i32 %3, %5
  br label %safe_div_int.exit.i

safe_div_int.exit.i:                              ; preds = %.thread226, %91
  %.6 = phi i32 [ 0, %91 ], [ 1, %.thread226 ]
  %.0.i34.i = phi i32 [ %94, %91 ], [ 1, %.thread226 ]
  %.0.i29.i = phi i32 [ %95, %91 ], [ 2147483647, %.thread226 ]
  %96 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.0.i29.i, i32 %.0.i34.i)
  %97 = extractvalue { i32, i1 } %96, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %safe_div_int.exit.i
  %99 = extractvalue { i32, i1 } %96, 0
  br label %safe_div_round_up_int.exit

100:                                              ; preds = %safe_div_int.exit.i
  %101 = icmp slt i32 %.0.i29.i, 0
  %102 = select i1 %101, i32 -2147483648, i32 2147483647
  br label %safe_div_round_up_int.exit

safe_div_round_up_int.exit:                       ; preds = %79, %82, %98, %100
  %.7 = phi i32 [ 0, %79 ], [ 0, %82 ], [ 1, %100 ], [ %.6, %98 ]
  %.0.i102 = phi i32 [ %81, %79 ], [ %87, %82 ], [ %102, %100 ], [ %99, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, i32 noundef %.7, i32 noundef %104) #4
  %.not81 = icmp eq i32 %105, 0
  br i1 %.not81, label %152, label %109

safe_div_round_up_int.exit.thread:                ; preds = %safe_mod_int.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef %107) #4
  %.not81163 = icmp eq i32 %108, 0
  br i1 %.not81163, label %152, label %safe_add_int.exit110.thread

109:                                              ; preds = %safe_div_round_up_int.exit
  %110 = icmp eq i32 %5, -1
  %111 = and i64 %8, 348160
  %112 = icmp ne i64 %111, 0
  %or.cond.i103 = and i1 %112, %110
  br i1 %or.cond.i103, label %safe_add_int.exit110.thread, label %safe_div_int.exit108

safe_div_int.exit108:                             ; preds = %109
  %113 = srem i32 %3, %5
  %114 = icmp ne i32 %.7, 0
  %115 = sdiv i32 %3, %5
  %116 = icmp ne i32 %113, 0
  %117 = zext i1 %116 to i32
  %118 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %115, i32 %117)
  %119 = extractvalue { i32, i1 } %118, 1
  %brmerge = or i1 %114, %119
  br i1 %brmerge, label %safe_add_int.exit110.thread, label %120

120:                                              ; preds = %safe_div_int.exit108
  %121 = extractvalue { i32, i1 } %118, 0
  %122 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 96, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.19, i32 noundef %.0.i102, i32 noundef %121) #4
  %.not83 = icmp eq i32 %122, 0
  br i1 %.not83, label %152, label %safe_add_int.exit110.thread

safe_add_int.exit110.thread:                      ; preds = %109, %safe_div_round_up_int.exit.thread, %safe_div_int.exit108, %120
  %123 = and i64 %8, 348160
  %.not.i111.not = icmp ne i64 %123, 0
  %124 = sub nsw i32 0, %3
  %spec.select = zext i1 %.not.i111.not to i32
  %spec.select182 = select i1 %.not.i111.not, i32 -2147483648, i32 %124
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %126 = load i32, ptr %125, align 16, !tbaa !16
  %127 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef %spec.select, i32 noundef %126) #4
  %.not84 = icmp eq i32 %127, 0
  br i1 %.not84, label %152, label %128

128:                                              ; preds = %safe_add_int.exit110.thread
  br i1 %.not.i111.not, label %safe_neg_int.exit115, label %129

129:                                              ; preds = %128
  %130 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 102, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.21, i32 noundef %124, i32 noundef %124) #4
  %.not86 = icmp eq i32 %130, 0
  br i1 %.not86, label %152, label %safe_neg_int.exit115

safe_neg_int.exit115:                             ; preds = %129, %128
  %.not.i113 = icmp eq i32 %5, -2147483648
  %131 = sub i32 0, %5
  %spec.select183 = zext i1 %.not.i113 to i32
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 107, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, i32 noundef %spec.select183, i32 noundef %133) #4
  %.not87 = icmp eq i32 %134, 0
  br i1 %.not87, label %152, label %135

135:                                              ; preds = %safe_neg_int.exit115
  br i1 %.not.i113, label %safe_abs_int.exit, label %136

136:                                              ; preds = %135
  %137 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 108, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.23, i32 noundef %131, i32 noundef %131) #4
  %.not89 = icmp eq i32 %137, 0
  br i1 %.not89, label %152, label %safe_abs_int.exit

safe_abs_int.exit:                                ; preds = %136, %135
  %138 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %.0.i117 = select i1 %.not.i111.not, i32 -2147483648, i32 %138
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !18
  %141 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 113, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, i32 noundef %spec.select, i32 noundef %140) #4
  %.not90 = icmp eq i32 %141, 0
  br i1 %.not90, label %152, label %142

142:                                              ; preds = %safe_abs_int.exit
  br i1 %.not.i111.not, label %safe_abs_int.exit120, label %143

143:                                              ; preds = %142
  %144 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.25, i32 noundef %138, i32 noundef %138) #4
  %.not92 = icmp eq i32 %144, 0
  br i1 %.not92, label %152, label %safe_abs_int.exit120

safe_abs_int.exit120:                             ; preds = %143, %142
  %145 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %.0.i119 = select i1 %.not.i113, i32 -2147483648, i32 %145
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 119, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26, i32 noundef %spec.select183, i32 noundef %147) #4
  %.not93 = icmp eq i32 %148, 0
  br i1 %.not93, label %152, label %149

149:                                              ; preds = %safe_abs_int.exit120
  br i1 %.not.i113, label %153, label %150

150:                                              ; preds = %149
  %151 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 120, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.27, i32 noundef %145, i32 noundef %145) #4
  %.not95 = icmp eq i32 %151, 0
  br i1 %.not95, label %152, label %153

152:                                              ; preds = %safe_mod_int.exit.thread223, %safe_mod_int.exit.thread, %safe_div_int.exit.thread206, %safe_div_int.exit.thread, %safe_div_round_up_int.exit.thread, %safe_abs_int.exit120, %150, %safe_abs_int.exit, %143, %safe_neg_int.exit115, %136, %safe_add_int.exit110.thread, %129, %120, %safe_div_round_up_int.exit, %safe_mod_int.exit, %69, %safe_div_int.exit, %53, %safe_mul_int.exit, %35, %safe_sub_int.exit, %25, %safe_add_int.exit, %16
  %.0160 = phi i32 [ %.1, %safe_add_int.exit ], [ 0, %16 ], [ %.2, %safe_sub_int.exit ], [ 0, %25 ], [ %.3, %safe_mul_int.exit ], [ 0, %35 ], [ 1, %safe_div_int.exit ], [ 0, %53 ], [ 1, %safe_mod_int.exit ], [ 0, %69 ], [ %.7, %safe_div_round_up_int.exit ], [ 0, %120 ], [ %spec.select, %safe_add_int.exit110.thread ], [ 0, %129 ], [ %spec.select183, %safe_neg_int.exit115 ], [ 0, %136 ], [ %spec.select, %safe_abs_int.exit ], [ 0, %143 ], [ %spec.select183, %safe_abs_int.exit120 ], [ 0, %150 ], [ 1, %safe_div_round_up_int.exit.thread ], [ 0, %safe_div_int.exit.thread ], [ 1, %safe_div_int.exit.thread206 ], [ 0, %safe_mod_int.exit.thread ], [ 1, %safe_mod_int.exit.thread223 ]
  %.066 = phi i32 [ %.0.i, %safe_add_int.exit ], [ %11, %16 ], [ %.0.i96, %safe_sub_int.exit ], [ %20, %25 ], [ %.0.i97, %safe_mul_int.exit ], [ %30, %35 ], [ %10, %safe_div_int.exit ], [ %49, %53 ], [ 0, %safe_mod_int.exit ], [ %65, %69 ], [ %.0.i102, %safe_div_round_up_int.exit ], [ %.0.i102, %120 ], [ %spec.select182, %safe_add_int.exit110.thread ], [ %124, %129 ], [ %131, %safe_neg_int.exit115 ], [ %131, %136 ], [ %.0.i117, %safe_abs_int.exit ], [ %138, %143 ], [ %.0.i119, %safe_abs_int.exit120 ], [ %145, %150 ], [ 2147483647, %safe_div_round_up_int.exit.thread ], [ %49, %safe_div_int.exit.thread ], [ 2147483647, %safe_div_int.exit.thread206 ], [ %65, %safe_mod_int.exit.thread ], [ 2147483647, %safe_mod_int.exit.thread223 ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 124, ptr noundef nonnull @.str.28, i32 noundef %3, i32 noundef %5, i32 noundef %.066, i32 noundef %.0160) #4
  br label %153

153:                                              ; preds = %149, %150, %152
  %.0 = phi i32 [ 0, %152 ], [ 1, %150 ], [ 1, %149 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_uint_ops(i32 noundef %0) #0 {
safe_add_uint.exit:
  %1 = sext i32 %0 to i64
  %2 = getelementptr inbounds %struct.anon.0, ptr @test_uints, i64 %1
  %3 = load i32, ptr %2, align 16, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %3, i32 %5)
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = add i32 %5, %3
  %.1 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 151, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29, i32 noundef %.1, i32 noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %92, label %12

12:                                               ; preds = %safe_add_uint.exit
  br i1 %7, label %safe_sub_uint.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 152, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %8, i32 noundef %8) #4
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %92, label %safe_sub_uint.exit

safe_sub_uint.exit:                               ; preds = %13, %12
  %15 = icmp ugt i32 %5, %3
  %spec.select = zext i1 %15 to i32
  %16 = sub i32 %3, %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 157, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, i32 noundef %spec.select, i32 noundef %18) #4
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %92, label %20

20:                                               ; preds = %safe_sub_uint.exit
  br i1 %15, label %safe_mul_uint.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 158, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i32 noundef %16, i32 noundef %16) #4
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %92, label %safe_mul_uint.exit

safe_mul_uint.exit:                               ; preds = %21, %20
  %23 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %3, i32 %5)
  %24 = extractvalue { i32, i1 } %23, 1
  %25 = mul i32 %5, %3
  %.3 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 16, !tbaa !25
  %28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31, i32 noundef %.3, i32 noundef %27) #4
  %.not62 = icmp eq i32 %28, 0
  br i1 %.not62, label %92, label %29

29:                                               ; preds = %safe_mul_uint.exit
  br i1 %24, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 164, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i32 noundef %25, i32 noundef %25) #4
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %92, label %32

32:                                               ; preds = %30, %29
  %.not.i.not.not = icmp ne i32 %5, 0
  br i1 %.not.i.not.not, label %safe_div_uint.exit, label %safe_div_uint.exit.thread

safe_div_uint.exit:                               ; preds = %32
  %33 = udiv i32 %3, %5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 169, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef %35) #4
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %92, label %40

safe_div_uint.exit.thread:                        ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 169, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef %38) #4
  %.not65137 = icmp eq i32 %39, 0
  br i1 %.not65137, label %92, label %safe_mod_uint.exit

40:                                               ; preds = %safe_div_uint.exit
  %41 = udiv i32 %3, %5
  %42 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 170, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i32 noundef %33, i32 noundef %41) #4
  %.not67 = icmp eq i32 %42, 0
  br i1 %.not67, label %92, label %safe_mod_uint.exit.thread

safe_mod_uint.exit:                               ; preds = %safe_div_uint.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 175, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef %44) #4
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %92, label %safe_div_round_up_uint.exit.thread

safe_mod_uint.exit.thread:                        ; preds = %40
  %46 = urem i32 %3, %5
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 175, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef %48) #4
  %.not68143 = icmp eq i32 %49, 0
  br i1 %.not68143, label %92, label %.thread145

.thread145:                                       ; preds = %safe_mod_uint.exit.thread
  %50 = urem i32 %3, %5
  %51 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 176, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef %46, i32 noundef %50) #4
  %.not70 = icmp eq i32 %51, 0
  br i1 %.not70, label %92, label %52

52:                                               ; preds = %.thread145
  %53 = xor i32 %5, -1
  %54 = icmp ult i32 %3, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add i32 %8, -1
  %57 = udiv i32 %56, %5
  br label %safe_div_round_up_uint.exit

58:                                               ; preds = %52
  %59 = udiv i32 %3, %5
  %60 = urem i32 %3, %5
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add i32 %59, %62
  br label %safe_div_round_up_uint.exit

safe_div_round_up_uint.exit:                      ; preds = %55, %58
  %.0.i88 = phi i32 [ %57, %55 ], [ %63, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 181, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef %65) #4
  %.not71 = icmp eq i32 %66, 0
  br i1 %.not71, label %92, label %70

safe_div_round_up_uint.exit.thread:               ; preds = %safe_mod_uint.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 181, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef %68) #4
  %.not71151 = icmp eq i32 %69, 0
  br i1 %.not71151, label %92, label %safe_neg_uint.exit.thread

70:                                               ; preds = %safe_div_round_up_uint.exit
  %71 = udiv i32 %3, %5
  %72 = urem i32 %3, %5
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add i32 %71, %74
  %76 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 182, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35, i32 noundef %.0.i88, i32 noundef %75) #4
  %.not73 = icmp eq i32 %76, 0
  br i1 %.not73, label %92, label %safe_neg_uint.exit.thread

safe_neg_uint.exit.thread:                        ; preds = %safe_div_round_up_uint.exit.thread, %70
  %77 = sub i32 0, %3
  %78 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 1) #4
  %.not74122 = icmp eq i32 %78, 0
  br i1 %.not74122, label %92, label %.thread

.thread:                                          ; preds = %safe_neg_uint.exit.thread
  %79 = sub i32 0, %5
  %spec.select128 = zext i1 %.not.i.not.not to i32
  %80 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38, i32 noundef %spec.select128, i32 noundef %spec.select128) #4
  %.not77 = icmp eq i32 %80, 0
  br i1 %.not77, label %92, label %81

81:                                               ; preds = %.thread
  br i1 %.not.i.not.not, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i32 noundef %79, i32 noundef 0) #4
  %.not79 = icmp eq i32 %83, 0
  br i1 %.not79, label %92, label %84

84:                                               ; preds = %82, %81
  %85 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %.not80 = icmp eq i32 %85, 0
  br i1 %.not80, label %92, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i32 noundef %3, i32 noundef %3) #4
  %.not81 = icmp eq i32 %87, 0
  br i1 %.not81, label %92, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %.not82 = icmp eq i32 %89, 0
  br i1 %.not82, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i32 noundef %5, i32 noundef %5) #4
  %.not83 = icmp eq i32 %91, 0
  br i1 %.not83, label %92, label %93

92:                                               ; preds = %safe_div_round_up_uint.exit.thread, %safe_mod_uint.exit.thread, %safe_div_uint.exit.thread, %safe_neg_uint.exit.thread, %88, %90, %84, %86, %.thread, %82, %safe_div_round_up_uint.exit, %70, %safe_mod_uint.exit, %.thread145, %safe_div_uint.exit, %40, %safe_mul_uint.exit, %30, %safe_sub_uint.exit, %21, %safe_add_uint.exit, %13
  %.0119 = phi i32 [ %.1, %safe_add_uint.exit ], [ 0, %13 ], [ %spec.select, %safe_sub_uint.exit ], [ 0, %21 ], [ %.3, %safe_mul_uint.exit ], [ 0, %30 ], [ 0, %safe_div_uint.exit ], [ 0, %40 ], [ 1, %safe_mod_uint.exit ], [ 0, %.thread145 ], [ 0, %safe_div_round_up_uint.exit ], [ 0, %70 ], [ %spec.select128, %.thread ], [ 0, %82 ], [ 0, %84 ], [ 0, %86 ], [ 0, %88 ], [ 0, %90 ], [ 1, %safe_neg_uint.exit.thread ], [ 1, %safe_div_uint.exit.thread ], [ 0, %safe_mod_uint.exit.thread ], [ 1, %safe_div_round_up_uint.exit.thread ]
  %.056 = phi i32 [ %8, %safe_add_uint.exit ], [ %8, %13 ], [ %16, %safe_sub_uint.exit ], [ %16, %21 ], [ %25, %safe_mul_uint.exit ], [ %25, %30 ], [ %33, %safe_div_uint.exit ], [ %33, %40 ], [ 0, %safe_mod_uint.exit ], [ %46, %.thread145 ], [ %.0.i88, %safe_div_round_up_uint.exit ], [ %.0.i88, %70 ], [ %79, %.thread ], [ 0, %82 ], [ %3, %84 ], [ %3, %86 ], [ %5, %88 ], [ %5, %90 ], [ %77, %safe_neg_uint.exit.thread ], [ -1, %safe_div_uint.exit.thread ], [ %46, %safe_mod_uint.exit.thread ], [ -1, %safe_div_round_up_uint.exit.thread ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 206, ptr noundef nonnull @.str.41, i32 noundef %3, i32 noundef %5, i32 noundef %.056, i32 noundef %.0119) #4
  br label %93

93:                                               ; preds = %90, %92
  %.0 = phi i32 [ 0, %92 ], [ 1, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_size_t_ops(i32 noundef %0) #0 {
safe_add_size_t.exit:
  %1 = sext i32 %0 to i64
  %2 = getelementptr inbounds %struct.anon.1, ptr @test_size_ts, i64 %1
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = add i64 %5, %3
  %.1 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 234, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, i32 noundef %.1, i32 noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %92, label %12

12:                                               ; preds = %safe_add_size_t.exit
  br i1 %7, label %safe_sub_size_t.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 235, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %8, i64 noundef %8) #4
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %92, label %safe_sub_size_t.exit

safe_sub_size_t.exit:                             ; preds = %13, %12
  %15 = icmp ugt i64 %5, %3
  %spec.select = zext i1 %15 to i32
  %16 = sub i64 %3, %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 240, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43, i32 noundef %spec.select, i32 noundef %18) #4
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %92, label %20

20:                                               ; preds = %safe_sub_size_t.exit
  br i1 %15, label %safe_mul_size_t.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 241, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i64 noundef %16, i64 noundef %16) #4
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %92, label %safe_mul_size_t.exit

safe_mul_size_t.exit:                             ; preds = %21, %20
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %5)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = mul i64 %5, %3
  %.3 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 246, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef %.3, i32 noundef %27) #4
  %.not62 = icmp eq i32 %28, 0
  br i1 %.not62, label %92, label %29

29:                                               ; preds = %safe_mul_size_t.exit
  br i1 %24, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 247, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i64 noundef %25, i64 noundef %25) #4
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %92, label %32

32:                                               ; preds = %30, %29
  %.not.i.not.not = icmp ne i64 %5, 0
  br i1 %.not.i.not.not, label %safe_div_size_t.exit, label %safe_div_size_t.exit.thread

safe_div_size_t.exit:                             ; preds = %32
  %33 = udiv i64 %3, %5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef %35) #4
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %92, label %40

safe_div_size_t.exit.thread:                      ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef %38) #4
  %.not65137 = icmp eq i32 %39, 0
  br i1 %.not65137, label %92, label %safe_mod_size_t.exit

40:                                               ; preds = %safe_div_size_t.exit
  %41 = udiv i64 %3, %5
  %42 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 253, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i64 noundef %33, i64 noundef %41) #4
  %.not67 = icmp eq i32 %42, 0
  br i1 %.not67, label %92, label %safe_mod_size_t.exit.thread

safe_mod_size_t.exit:                             ; preds = %safe_div_size_t.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef %44) #4
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %92, label %safe_div_round_up_size_t.exit.thread

safe_mod_size_t.exit.thread:                      ; preds = %40
  %46 = urem i64 %3, %5
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef %48) #4
  %.not68143 = icmp eq i32 %49, 0
  br i1 %.not68143, label %92, label %.thread145

.thread145:                                       ; preds = %safe_mod_size_t.exit.thread
  %50 = urem i64 %3, %5
  %51 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 259, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i64 noundef %46, i64 noundef %50) #4
  %.not70 = icmp eq i32 %51, 0
  br i1 %.not70, label %92, label %52

52:                                               ; preds = %.thread145
  %53 = xor i64 %5, -1
  %54 = icmp ult i64 %3, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add i64 %8, -1
  %57 = udiv i64 %56, %5
  br label %safe_div_round_up_size_t.exit

58:                                               ; preds = %52
  %59 = udiv i64 %3, %5
  %60 = urem i64 %3, %5
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = add i64 %59, %62
  br label %safe_div_round_up_size_t.exit

safe_div_round_up_size_t.exit:                    ; preds = %55, %58
  %.0.i88 = phi i64 [ %57, %55 ], [ %63, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 264, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef %65) #4
  %.not71 = icmp eq i32 %66, 0
  br i1 %.not71, label %92, label %70

safe_div_round_up_size_t.exit.thread:             ; preds = %safe_mod_size_t.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 264, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 1, i32 noundef %68) #4
  %.not71151 = icmp eq i32 %69, 0
  br i1 %.not71151, label %92, label %safe_neg_size_t.exit.thread

70:                                               ; preds = %safe_div_round_up_size_t.exit
  %71 = udiv i64 %3, %5
  %72 = urem i64 %3, %5
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i64
  %75 = add i64 %71, %74
  %76 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 265, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35, i64 noundef %.0.i88, i64 noundef %75) #4
  %.not73 = icmp eq i32 %76, 0
  br i1 %.not73, label %92, label %safe_neg_size_t.exit.thread

safe_neg_size_t.exit.thread:                      ; preds = %safe_div_round_up_size_t.exit.thread, %70
  %77 = sub i64 0, %3
  %78 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 1) #4
  %.not74122 = icmp eq i32 %78, 0
  br i1 %.not74122, label %92, label %.thread

.thread:                                          ; preds = %safe_neg_size_t.exit.thread
  %79 = sub i64 0, %5
  %spec.select128 = zext i1 %.not.i.not.not to i32
  %80 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38, i32 noundef %spec.select128, i32 noundef %spec.select128) #4
  %.not77 = icmp eq i32 %80, 0
  br i1 %.not77, label %92, label %81

81:                                               ; preds = %.thread
  br i1 %.not.i.not.not, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %79, i64 noundef 0) #4
  %.not79 = icmp eq i32 %83, 0
  br i1 %.not79, label %92, label %84

84:                                               ; preds = %82, %81
  %85 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 280, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %.not80 = icmp eq i32 %85, 0
  br i1 %.not80, label %92, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 280, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i64 noundef %3, i64 noundef %3) #4
  %.not81 = icmp eq i32 %87, 0
  br i1 %.not81, label %92, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %.not82 = icmp eq i32 %89, 0
  br i1 %.not82, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i64 noundef %5, i64 noundef %5) #4
  %.not83 = icmp eq i32 %91, 0
  br i1 %.not83, label %92, label %93

92:                                               ; preds = %safe_div_round_up_size_t.exit.thread, %safe_mod_size_t.exit.thread, %safe_div_size_t.exit.thread, %safe_neg_size_t.exit.thread, %88, %90, %84, %86, %.thread, %82, %safe_div_round_up_size_t.exit, %70, %safe_mod_size_t.exit, %.thread145, %safe_div_size_t.exit, %40, %safe_mul_size_t.exit, %30, %safe_sub_size_t.exit, %21, %safe_add_size_t.exit, %13
  %.0119 = phi i32 [ %.1, %safe_add_size_t.exit ], [ 0, %13 ], [ %spec.select, %safe_sub_size_t.exit ], [ 0, %21 ], [ %.3, %safe_mul_size_t.exit ], [ 0, %30 ], [ 0, %safe_div_size_t.exit ], [ 0, %40 ], [ 1, %safe_mod_size_t.exit ], [ 0, %.thread145 ], [ 0, %safe_div_round_up_size_t.exit ], [ 0, %70 ], [ %spec.select128, %.thread ], [ 0, %82 ], [ 0, %84 ], [ 0, %86 ], [ 0, %88 ], [ 0, %90 ], [ 1, %safe_neg_size_t.exit.thread ], [ 1, %safe_div_size_t.exit.thread ], [ 0, %safe_mod_size_t.exit.thread ], [ 1, %safe_div_round_up_size_t.exit.thread ]
  %.056 = phi i64 [ %8, %safe_add_size_t.exit ], [ %8, %13 ], [ %16, %safe_sub_size_t.exit ], [ %16, %21 ], [ %25, %safe_mul_size_t.exit ], [ %25, %30 ], [ %33, %safe_div_size_t.exit ], [ %33, %40 ], [ 0, %safe_mod_size_t.exit ], [ %46, %.thread145 ], [ %.0.i88, %safe_div_round_up_size_t.exit ], [ %.0.i88, %70 ], [ %79, %.thread ], [ 0, %82 ], [ %3, %84 ], [ %3, %86 ], [ %5, %88 ], [ %5, %90 ], [ %77, %safe_neg_size_t.exit.thread ], [ -1, %safe_div_size_t.exit.thread ], [ %46, %safe_mod_size_t.exit.thread ], [ -1, %safe_div_round_up_size_t.exit.thread ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 289, ptr noundef nonnull @.str.48, i64 noundef %3, i64 noundef %5, i64 noundef %.056, i32 noundef %.0119) #4
  br label %93

93:                                               ; preds = %90, %92
  %.0 = phi i32 [ 0, %92 ], [ 1, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_int_muldiv(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %struct.anon.2, ptr @test_muldiv_ints, i64 %2
  %4 = load i32, ptr %3, align 16, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %safe_muldiv_int.exit, label %10

10:                                               ; preds = %1
  %11 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %4, i32 %6)
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = extractvalue { i32, i1 } %11, 0
  %15 = icmp eq i32 %8, -1
  %16 = icmp eq i32 %14, -2147483648
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %46, label %17

17:                                               ; preds = %13
  %18 = sdiv i32 %14, %8
  br label %46

19:                                               ; preds = %10
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %4)
  %spec.select38.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %4)
  %20 = icmp eq i32 %8, -1
  %21 = icmp eq i32 %spec.select38.i, -2147483648
  %or.cond.i40.i = and i1 %21, %20
  br i1 %or.cond.i40.i, label %safe_mod_int.exit.i, label %22

22:                                               ; preds = %19
  %23 = sdiv i32 %spec.select38.i, %8
  %24 = srem i32 %spec.select38.i, %8
  br label %safe_mod_int.exit.i

safe_mod_int.exit.i:                              ; preds = %19, %22
  %.032 = phi i32 [ 0, %22 ], [ 1, %19 ]
  %.0.i4165.i = phi i32 [ %23, %22 ], [ 2147483647, %19 ]
  %.0.i44.i = phi i32 [ %24, %22 ], [ 2147483647, %19 ]
  %25 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %.0.i44.i, i32 %spec.select.i)
  %26 = extractvalue { i32, i1 } %25, 1
  %.lobit7.i46.i = xor i32 %.0.i44.i, %spec.select.i
  %.not.i47.i = icmp sgt i32 %.lobit7.i46.i, -1
  %27 = select i1 %.not.i47.i, i32 2147483647, i32 -2147483648
  %28 = extractvalue { i32, i1 } %25, 0
  %.0.i45.i = select i1 %26, i32 %27, i32 %28
  %29 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %.0.i4165.i, i32 %spec.select.i)
  %30 = extractvalue { i32, i1 } %29, 1
  %.lobit7.i50.i = xor i32 %.0.i4165.i, %spec.select.i
  %.not.i51.i = icmp sgt i32 %.lobit7.i50.i, -1
  %31 = select i1 %.not.i51.i, i32 2147483647, i32 -2147483648
  %32 = extractvalue { i32, i1 } %29, 0
  %.0.i49.i = select i1 %30, i32 %31, i32 %32
  %33 = icmp eq i32 %.0.i45.i, -2147483648
  %or.cond.i53.i = and i1 %20, %33
  br i1 %or.cond.i53.i, label %safe_div_int.exit55.i, label %34

34:                                               ; preds = %safe_mod_int.exit.i
  %35 = or i1 %30, %26
  %.2 = select i1 %35, i32 1, i32 %.032
  %36 = sdiv i32 %.0.i45.i, %8
  br label %safe_div_int.exit55.i

safe_div_int.exit55.i:                            ; preds = %safe_mod_int.exit.i, %34
  %.3 = phi i32 [ %.2, %34 ], [ 1, %safe_mod_int.exit.i ]
  %.0.i54.i = phi i32 [ %36, %34 ], [ 2147483647, %safe_mod_int.exit.i ]
  %37 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.0.i49.i, i32 %.0.i54.i)
  %38 = extractvalue { i32, i1 } %37, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %safe_div_int.exit55.i
  %40 = extractvalue { i32, i1 } %37, 0
  br label %46

41:                                               ; preds = %safe_div_int.exit55.i
  %42 = icmp slt i32 %.0.i49.i, 0
  %43 = select i1 %42, i32 -2147483648, i32 2147483647
  br label %46

safe_muldiv_int.exit:                             ; preds = %1
  %44 = icmp eq i32 %6, 0
  %45 = select i1 %44, i32 0, i32 2147483647
  br label %53

46:                                               ; preds = %13, %17, %39, %41
  %.4.ph = phi i32 [ 1, %13 ], [ 0, %17 ], [ %.3, %39 ], [ 1, %41 ]
  %.0.i.ph = phi i32 [ 2147483647, %13 ], [ %18, %17 ], [ %40, %39 ], [ %43, %41 ]
  %47 = sext i32 %4 to i64
  %48 = sext i32 %6 to i64
  %49 = mul nsw i64 %48, %47
  %50 = sext i32 %8 to i64
  %51 = sdiv i64 %49, %50
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %safe_muldiv_int.exit, %46
  %.0.i38 = phi i32 [ %.0.i.ph, %46 ], [ %45, %safe_muldiv_int.exit ]
  %.436 = phi i32 [ %.4.ph, %46 ], [ 1, %safe_muldiv_int.exit ]
  %.018 = phi i32 [ %52, %46 ], [ 0, %safe_muldiv_int.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 324, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49, i32 noundef %.436, i32 noundef %55) #4
  %.not20 = icmp eq i32 %56, 0
  br i1 %.not20, label %60, label %57

57:                                               ; preds = %53
  %.not21 = icmp eq i32 %.436, 0
  br i1 %.not21, label %58, label %61

58:                                               ; preds = %57
  %59 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 325, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.50, i32 noundef %.0.i38, i32 noundef %.018) #4
  %.not22 = icmp eq i32 %59, 0
  br i1 %.not22, label %60, label %61

60:                                               ; preds = %58, %53
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 326, ptr noundef nonnull @.str.51, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %.0.i38, i32 noundef %.436) #4
  br label %61

61:                                               ; preds = %57, %58, %60
  %.0 = phi i32 [ 0, %60 ], [ 1, %58 ], [ 1, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_uint_muldiv(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %struct.anon.3, ptr @test_muldiv_uints, i64 %2
  %4 = load i32, ptr %3, align 16, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %safe_muldiv_uint.exit, label %10

10:                                               ; preds = %1
  %11 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %6)
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %safe_mul_uint.exit36.i, label %13

13:                                               ; preds = %10
  %14 = extractvalue { i32, i1 } %11, 0
  %15 = udiv i32 %14, %8
  br label %35

safe_mul_uint.exit36.i:                           ; preds = %10
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %spec.select34.i = tail call i32 @llvm.umax.i32(i32 %6, i32 %4)
  %16 = urem i32 %spec.select34.i, %8
  %17 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %16, i32 %spec.select.i)
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = mul i32 %16, %spec.select.i
  %20 = extractvalue { i32, i1 } %17, 0
  %.0.i35.i = select i1 %18, i32 %19, i32 %20
  %21 = udiv i32 %spec.select34.i, %8
  %22 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %21, i32 %spec.select.i)
  %23 = extractvalue { i32, i1 } %22, 1
  %24 = mul i32 %21, %spec.select.i
  %25 = extractvalue { i32, i1 } %22, 0
  %.0.i37.i = select i1 %23, i32 %24, i32 %25
  %26 = udiv i32 %.0.i35.i, %8
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.0.i37.i, i32 %26)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %safe_mul_uint.exit36.i
  %narrow = select i1 %23, i1 true, i1 %18
  %.1 = zext i1 %narrow to i32
  %30 = extractvalue { i32, i1 } %27, 0
  br label %35

31:                                               ; preds = %safe_mul_uint.exit36.i
  %32 = add i32 %.0.i37.i, %26
  br label %35

safe_muldiv_uint.exit:                            ; preds = %1
  %33 = icmp ne i32 %6, 0
  %34 = sext i1 %33 to i32
  br label %42

35:                                               ; preds = %13, %29, %31
  %.2.ph = phi i32 [ 0, %13 ], [ %.1, %29 ], [ 1, %31 ]
  %.0.i.ph = phi i32 [ %15, %13 ], [ %30, %29 ], [ %32, %31 ]
  %36 = zext i32 %4 to i64
  %37 = zext i32 %6 to i64
  %38 = mul nuw i64 %37, %36
  %39 = zext i32 %8 to i64
  %40 = udiv i64 %38, %39
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %safe_muldiv_uint.exit, %35
  %.0.i35 = phi i32 [ %.0.i.ph, %35 ], [ %34, %safe_muldiv_uint.exit ]
  %.233 = phi i32 [ %.2.ph, %35 ], [ 1, %safe_muldiv_uint.exit ]
  %.018 = phi i32 [ %41, %35 ], [ 0, %safe_muldiv_uint.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 356, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.52, i32 noundef %.233, i32 noundef %44) #4
  %.not20 = icmp eq i32 %45, 0
  br i1 %.not20, label %49, label %46

46:                                               ; preds = %42
  %.not21 = icmp eq i32 %.233, 0
  br i1 %.not21, label %47, label %50

47:                                               ; preds = %46
  %48 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 357, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.50, i32 noundef %.0.i35, i32 noundef %.018) #4
  %.not22 = icmp eq i32 %48, 0
  br i1 %.not22, label %49, label %50

49:                                               ; preds = %47, %42
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 358, ptr noundef nonnull @.str.53, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %.0.i35, i32 noundef %.233) #4
  br label %50

50:                                               ; preds = %46, %47, %49
  %.0 = phi i32 [ 0, %49 ], [ 1, %47 ], [ 1, %46 ]
  ret i32 %.0
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 12}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 20}
!14 = !{!5, !6, i64 24}
!15 = !{!5, !6, i64 28}
!16 = !{!5, !6, i64 32}
!17 = !{!5, !6, i64 36}
!18 = !{!5, !6, i64 40}
!19 = !{!5, !6, i64 44}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!22 = !{!21, !6, i64 4}
!23 = !{!21, !6, i64 8}
!24 = !{!21, !6, i64 12}
!25 = !{!21, !6, i64 16}
!26 = !{!21, !6, i64 20}
!27 = !{!21, !6, i64 24}
!28 = !{!21, !6, i64 28}
!29 = !{!30, !31, i64 0}
!30 = !{!"", !31, i64 0, !31, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !6, i64 16}
!34 = !{!30, !6, i64 20}
!35 = !{!30, !6, i64 24}
!36 = !{!30, !6, i64 28}
!37 = !{!30, !6, i64 32}
!38 = !{!30, !6, i64 36}
!39 = !{!40, !6, i64 0}
!40 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!41 = !{!40, !6, i64 4}
!42 = !{!40, !6, i64 8}
!43 = !{!40, !6, i64 12}
