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
  %2 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %1
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 %5)
  %7 = extractvalue { i32, i1 } %6, 1
  %.1 = zext i1 %7 to i32
  %.0.i = tail call i32 @llvm.sadd.sat.i32(i32 %3, i32 %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 62, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %.1, i32 noundef %9) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %150, label %11

11:                                               ; preds = %safe_add_int.exit
  br i1 %7, label %safe_sub_int.exit, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %5, %3
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 63, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %.0.i, i32 noundef %13) #4
  %.not68 = icmp eq i32 %14, 0
  br i1 %.not68, label %150, label %safe_sub_int.exit

safe_sub_int.exit:                                ; preds = %12, %11
  %15 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %3, i32 %5)
  %16 = extractvalue { i32, i1 } %15, 1
  %.2 = zext i1 %16 to i32
  %.0.i96 = tail call i32 @llvm.ssub.sat.i32(i32 %3, i32 %5)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 68, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef %.2, i32 noundef %18) #4
  %.not69 = icmp eq i32 %19, 0
  br i1 %.not69, label %150, label %20

20:                                               ; preds = %safe_sub_int.exit
  br i1 %16, label %safe_mul_int.exit, label %21

21:                                               ; preds = %20
  %22 = sub nsw i32 %3, %5
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 69, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i32 noundef %.0.i96, i32 noundef %22) #4
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %150, label %safe_mul_int.exit

safe_mul_int.exit:                                ; preds = %21, %20
  %24 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %3, i32 %5)
  %25 = extractvalue { i32, i1 } %24, 1
  %.lobit7.i = xor i32 %5, %3
  %.not.i = icmp sgt i32 %.lobit7.i, -1
  %26 = select i1 %.not.i, i32 2147483647, i32 -2147483648
  %27 = extractvalue { i32, i1 } %24, 0
  %.3 = zext i1 %25 to i32
  %.0.i97 = select i1 %25, i32 %26, i32 %27
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 16, !tbaa !12
  %30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 74, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i32 noundef %.3, i32 noundef %29) #4
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %150, label %31

31:                                               ; preds = %safe_mul_int.exit
  br i1 %25, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 75, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i32 noundef %27, i32 noundef %27) #4
  %.not74 = icmp eq i32 %33, 0
  br i1 %.not74, label %150, label %34

34:                                               ; preds = %32, %31
  %35 = icmp eq i32 %5, 0
  br i1 %35, label %safe_div_int.exit, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %5, -1
  %38 = icmp eq i32 %3, -2147483648
  %or.cond.i = and i1 %38, %37
  br i1 %or.cond.i, label %safe_div_int.exit.thread203, label %safe_div_int.exit.thread

safe_div_int.exit:                                ; preds = %34
  %39 = icmp slt i32 %3, 0
  %40 = select i1 %39, i32 -2147483648, i32 2147483647
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %42) #4
  %.not75 = icmp eq i32 %43, 0
  br i1 %.not75, label %150, label %safe_mod_int.exit

safe_div_int.exit.thread203:                      ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %45) #4
  %.not75205 = icmp eq i32 %46, 0
  br i1 %.not75205, label %150, label %.thread206

safe_div_int.exit.thread:                         ; preds = %36
  %47 = sdiv i32 %3, %5
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef %49) #4
  %.not75195 = icmp eq i32 %50, 0
  br i1 %.not75195, label %150, label %51

51:                                               ; preds = %safe_div_int.exit.thread
  %52 = sdiv i32 %3, %5
  %53 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 81, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i32 noundef %47, i32 noundef %52) #4
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %150, label %.thread206

.thread206:                                       ; preds = %51, %safe_div_int.exit.thread203
  %54 = icmp eq i32 %5, -1
  %55 = icmp eq i32 %3, -2147483648
  %or.cond.i99 = and i1 %55, %54
  br i1 %or.cond.i99, label %safe_mod_int.exit.thread220, label %safe_mod_int.exit.thread

safe_mod_int.exit:                                ; preds = %safe_div_int.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef %57) #4
  %.not78 = icmp eq i32 %58, 0
  br i1 %.not78, label %150, label %safe_div_round_up_int.exit.thread

safe_mod_int.exit.thread220:                      ; preds = %.thread206
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef %60) #4
  %.not78222 = icmp eq i32 %61, 0
  br i1 %.not78222, label %150, label %.thread224

safe_mod_int.exit.thread:                         ; preds = %.thread206
  %62 = srem i32 %3, %5
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef %64) #4
  %.not78210 = icmp eq i32 %65, 0
  br i1 %.not78210, label %150, label %66

66:                                               ; preds = %safe_mod_int.exit.thread
  %67 = srem i32 %3, %5
  %68 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 87, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef %62, i32 noundef %67) #4
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %150, label %69

69:                                               ; preds = %66
  %70 = icmp sgt i32 %5, 0
  %71 = icmp sgt i32 %3, 0
  %or.cond.i101 = and i1 %71, %70
  br i1 %or.cond.i101, label %72, label %85

72:                                               ; preds = %69
  %73 = sub nuw nsw i32 2147483647, %5
  %74 = icmp samesign ult i32 %3, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = add nuw i32 %5, %3
  %77 = add i32 %76, -1
  %78 = udiv i32 %77, %5
  br label %safe_div_round_up_int.exit

79:                                               ; preds = %72
  %80 = udiv i32 %3, %5
  %81 = urem i32 %3, %5
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %80, %83
  br label %safe_div_round_up_int.exit

85:                                               ; preds = %69
  %86 = icmp eq i32 %3, 0
  br i1 %86, label %safe_div_round_up_int.exit, label %.thread224

.thread224:                                       ; preds = %safe_mod_int.exit.thread220, %85
  %87 = icmp eq i32 %5, -1
  %88 = icmp eq i32 %3, -2147483648
  %or.cond.i.i = and i1 %88, %87
  br i1 %or.cond.i.i, label %safe_div_int.exit.i, label %89

89:                                               ; preds = %.thread224
  %90 = srem i32 %3, %5
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sdiv i32 %3, %5
  br label %safe_div_int.exit.i

safe_div_int.exit.i:                              ; preds = %.thread224, %89
  %.6 = phi i32 [ 0, %89 ], [ 1, %.thread224 ]
  %.0.i34.i = phi i32 [ %92, %89 ], [ 1, %.thread224 ]
  %.0.i29.i = phi i32 [ %93, %89 ], [ 2147483647, %.thread224 ]
  %94 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.0.i29.i, i32 %.0.i34.i)
  %95 = extractvalue { i32, i1 } %94, 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %safe_div_int.exit.i
  %97 = extractvalue { i32, i1 } %94, 0
  br label %safe_div_round_up_int.exit

98:                                               ; preds = %safe_div_int.exit.i
  %99 = icmp slt i32 %.0.i29.i, 0
  %100 = select i1 %99, i32 -2147483648, i32 2147483647
  br label %safe_div_round_up_int.exit

safe_div_round_up_int.exit:                       ; preds = %75, %79, %85, %96, %98
  %.7 = phi i32 [ 0, %75 ], [ 0, %79 ], [ 0, %85 ], [ 1, %98 ], [ %.6, %96 ]
  %.0.i102 = phi i32 [ %78, %75 ], [ %84, %79 ], [ 0, %85 ], [ %100, %98 ], [ %97, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, i32 noundef %.7, i32 noundef %102) #4
  %.not81 = icmp eq i32 %103, 0
  br i1 %.not81, label %150, label %109

safe_div_round_up_int.exit.thread:                ; preds = %safe_mod_int.exit
  %104 = icmp eq i32 %3, 0
  %105 = select i1 %104, i32 0, i32 2147483647
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef %107) #4
  %.not81163 = icmp eq i32 %108, 0
  br i1 %.not81163, label %150, label %safe_add_int.exit110.thread

109:                                              ; preds = %safe_div_round_up_int.exit
  %110 = icmp eq i32 %5, -1
  %111 = icmp eq i32 %3, -2147483648
  %or.cond.i103 = and i1 %111, %110
  br i1 %or.cond.i103, label %safe_add_int.exit110.thread, label %safe_div_int.exit108

safe_div_int.exit108:                             ; preds = %109
  %112 = srem i32 %3, %5
  %113 = icmp ne i32 %.7, 0
  %114 = sdiv i32 %3, %5
  %115 = icmp ne i32 %112, 0
  %116 = zext i1 %115 to i32
  %117 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %114, i32 %116)
  %118 = extractvalue { i32, i1 } %117, 1
  %brmerge = or i1 %113, %118
  br i1 %brmerge, label %safe_add_int.exit110.thread, label %119

119:                                              ; preds = %safe_div_int.exit108
  %120 = extractvalue { i32, i1 } %117, 0
  %121 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 96, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.19, i32 noundef %.0.i102, i32 noundef %120) #4
  %.not83 = icmp eq i32 %121, 0
  br i1 %.not83, label %150, label %safe_add_int.exit110.thread

safe_add_int.exit110.thread:                      ; preds = %safe_div_round_up_int.exit.thread, %109, %safe_div_int.exit108, %119
  %.not.i111 = icmp eq i32 %3, -2147483648
  %122 = sub i32 0, %3
  %spec.select = zext i1 %.not.i111 to i32
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %124 = load i32, ptr %123, align 16, !tbaa !16
  %125 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef %spec.select, i32 noundef %124) #4
  %.not84 = icmp eq i32 %125, 0
  br i1 %.not84, label %150, label %126

126:                                              ; preds = %safe_add_int.exit110.thread
  br i1 %.not.i111, label %safe_neg_int.exit115, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 102, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.21, i32 noundef %122, i32 noundef %122) #4
  %.not86 = icmp eq i32 %128, 0
  br i1 %.not86, label %150, label %safe_neg_int.exit115

safe_neg_int.exit115:                             ; preds = %127, %126
  %.not.i113 = icmp eq i32 %5, -2147483648
  %129 = sub i32 0, %5
  %spec.select183 = zext i1 %.not.i113 to i32
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 107, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, i32 noundef %spec.select183, i32 noundef %131) #4
  %.not87 = icmp eq i32 %132, 0
  br i1 %.not87, label %150, label %133

133:                                              ; preds = %safe_neg_int.exit115
  br i1 %.not.i113, label %safe_abs_int.exit, label %134

134:                                              ; preds = %133
  %135 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 108, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.23, i32 noundef %129, i32 noundef %129) #4
  %.not89 = icmp eq i32 %135, 0
  br i1 %.not89, label %150, label %safe_abs_int.exit

safe_abs_int.exit:                                ; preds = %134, %133
  %136 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %.0.i117 = select i1 %.not.i111, i32 -2147483648, i32 %136
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !18
  %139 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 113, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, i32 noundef %spec.select, i32 noundef %138) #4
  %.not90 = icmp eq i32 %139, 0
  br i1 %.not90, label %150, label %140

140:                                              ; preds = %safe_abs_int.exit
  br i1 %.not.i111, label %safe_abs_int.exit120, label %141

141:                                              ; preds = %140
  %142 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.25, i32 noundef %136, i32 noundef %136) #4
  %.not92 = icmp eq i32 %142, 0
  br i1 %.not92, label %150, label %safe_abs_int.exit120

safe_abs_int.exit120:                             ; preds = %141, %140
  %143 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %.0.i119 = select i1 %.not.i113, i32 -2147483648, i32 %143
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 119, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26, i32 noundef %spec.select183, i32 noundef %145) #4
  %.not93 = icmp eq i32 %146, 0
  br i1 %.not93, label %150, label %147

147:                                              ; preds = %safe_abs_int.exit120
  br i1 %.not.i113, label %151, label %148

148:                                              ; preds = %147
  %149 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 120, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.27, i32 noundef %143, i32 noundef %143) #4
  %.not95 = icmp eq i32 %149, 0
  br i1 %.not95, label %150, label %151

150:                                              ; preds = %safe_mod_int.exit.thread220, %safe_mod_int.exit.thread, %safe_div_int.exit.thread203, %safe_div_int.exit.thread, %safe_div_round_up_int.exit.thread, %safe_abs_int.exit120, %148, %safe_abs_int.exit, %141, %safe_neg_int.exit115, %134, %safe_add_int.exit110.thread, %127, %119, %safe_div_round_up_int.exit, %safe_mod_int.exit, %66, %safe_div_int.exit, %51, %safe_mul_int.exit, %32, %safe_sub_int.exit, %21, %safe_add_int.exit, %12
  %.0160 = phi i32 [ %.1, %safe_add_int.exit ], [ 0, %12 ], [ %.2, %safe_sub_int.exit ], [ 0, %21 ], [ %.3, %safe_mul_int.exit ], [ 0, %32 ], [ 1, %safe_div_int.exit ], [ 0, %51 ], [ 1, %safe_mod_int.exit ], [ 0, %66 ], [ %.7, %safe_div_round_up_int.exit ], [ 0, %119 ], [ %spec.select, %safe_add_int.exit110.thread ], [ 0, %127 ], [ %spec.select183, %safe_neg_int.exit115 ], [ 0, %134 ], [ %spec.select, %safe_abs_int.exit ], [ 0, %141 ], [ %spec.select183, %safe_abs_int.exit120 ], [ 0, %148 ], [ 1, %safe_div_round_up_int.exit.thread ], [ 0, %safe_div_int.exit.thread ], [ 1, %safe_div_int.exit.thread203 ], [ 0, %safe_mod_int.exit.thread ], [ 1, %safe_mod_int.exit.thread220 ]
  %.066 = phi i32 [ %.0.i, %safe_add_int.exit ], [ %.0.i, %12 ], [ %.0.i96, %safe_sub_int.exit ], [ %.0.i96, %21 ], [ %.0.i97, %safe_mul_int.exit ], [ %27, %32 ], [ %40, %safe_div_int.exit ], [ %47, %51 ], [ 0, %safe_mod_int.exit ], [ %62, %66 ], [ %.0.i102, %safe_div_round_up_int.exit ], [ %.0.i102, %119 ], [ %122, %safe_add_int.exit110.thread ], [ %122, %127 ], [ %129, %safe_neg_int.exit115 ], [ %129, %134 ], [ %.0.i117, %safe_abs_int.exit ], [ %136, %141 ], [ %.0.i119, %safe_abs_int.exit120 ], [ %143, %148 ], [ %105, %safe_div_round_up_int.exit.thread ], [ %47, %safe_div_int.exit.thread ], [ 2147483647, %safe_div_int.exit.thread203 ], [ %62, %safe_mod_int.exit.thread ], [ 2147483647, %safe_mod_int.exit.thread220 ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 124, ptr noundef nonnull @.str.28, i32 noundef %3, i32 noundef %5, i32 noundef %.066, i32 noundef %.0160) #4
  br label %151

151:                                              ; preds = %147, %148, %150
  %.0 = phi i32 [ 0, %150 ], [ 1, %148 ], [ 1, %147 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_uint_ops(i32 noundef %0) #0 {
safe_add_uint.exit:
  %1 = sext i32 %0 to i64
  %2 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %1
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
  br i1 %.not, label %98, label %12

12:                                               ; preds = %safe_add_uint.exit
  br i1 %7, label %safe_sub_uint.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 152, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %8, i32 noundef %8) #4
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %98, label %safe_sub_uint.exit

safe_sub_uint.exit:                               ; preds = %13, %12
  %15 = icmp ugt i32 %5, %3
  %spec.select = zext i1 %15 to i32
  %16 = sub i32 %3, %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 157, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, i32 noundef %spec.select, i32 noundef %18) #4
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %98, label %20

20:                                               ; preds = %safe_sub_uint.exit
  br i1 %15, label %safe_mul_uint.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 158, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i32 noundef %16, i32 noundef %16) #4
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %98, label %safe_mul_uint.exit

safe_mul_uint.exit:                               ; preds = %21, %20
  %23 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %3, i32 %5)
  %24 = extractvalue { i32, i1 } %23, 1
  %25 = mul i32 %5, %3
  %.3 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 16, !tbaa !25
  %28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31, i32 noundef %.3, i32 noundef %27) #4
  %.not62 = icmp eq i32 %28, 0
  br i1 %.not62, label %98, label %29

29:                                               ; preds = %safe_mul_uint.exit
  br i1 %24, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 164, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i32 noundef %25, i32 noundef %25) #4
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %98, label %32

32:                                               ; preds = %30, %29
  %.not.i.not.not = icmp ne i32 %5, 0
  br i1 %.not.i.not.not, label %safe_div_uint.exit, label %safe_div_uint.exit.thread

safe_div_uint.exit:                               ; preds = %32
  %33 = udiv i32 %3, %5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 169, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef %35) #4
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %98, label %40

safe_div_uint.exit.thread:                        ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 169, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef %38) #4
  %.not65132 = icmp eq i32 %39, 0
  br i1 %.not65132, label %98, label %safe_mod_uint.exit

40:                                               ; preds = %safe_div_uint.exit
  %41 = udiv i32 %3, %5
  %42 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 170, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i32 noundef %33, i32 noundef %41) #4
  %.not67 = icmp eq i32 %42, 0
  br i1 %.not67, label %98, label %safe_mod_uint.exit.thread

safe_mod_uint.exit:                               ; preds = %safe_div_uint.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 175, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef %44) #4
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %98, label %65

safe_mod_uint.exit.thread:                        ; preds = %40
  %46 = urem i32 %3, %5
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 175, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef %48) #4
  %.not68137 = icmp eq i32 %49, 0
  br i1 %.not68137, label %98, label %.thread139

.thread139:                                       ; preds = %safe_mod_uint.exit.thread
  %50 = urem i32 %3, %5
  %51 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 176, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef %46, i32 noundef %50) #4
  %.not70 = icmp eq i32 %51, 0
  br i1 %.not70, label %98, label %52

52:                                               ; preds = %.thread139
  %.not145 = icmp eq i32 %3, 0
  br i1 %.not145, label %safe_div_round_up_uint.exit, label %53

53:                                               ; preds = %52
  %54 = xor i32 %5, -1
  %55 = icmp ult i32 %3, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add i32 %8, -1
  %58 = udiv i32 %57, %5
  br label %safe_div_round_up_uint.exit

59:                                               ; preds = %53
  %60 = udiv i32 %3, %5
  %61 = urem i32 %3, %5
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add i32 %60, %63
  br label %safe_div_round_up_uint.exit

65:                                               ; preds = %safe_mod_uint.exit
  %66 = icmp ne i32 %3, 0
  %67 = sext i1 %66 to i32
  br label %safe_div_round_up_uint.exit

safe_div_round_up_uint.exit:                      ; preds = %52, %56, %59, %65
  %68 = phi i1 [ true, %56 ], [ true, %59 ], [ %66, %65 ], [ false, %52 ]
  %.6 = phi i32 [ 0, %56 ], [ 0, %59 ], [ 1, %65 ], [ 0, %52 ]
  %.0.i88 = phi i32 [ %58, %56 ], [ %64, %59 ], [ %67, %65 ], [ 0, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 181, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, i32 noundef %.6, i32 noundef %70) #4
  %.not71 = icmp eq i32 %71, 0
  br i1 %.not71, label %98, label %72

72:                                               ; preds = %safe_div_round_up_uint.exit
  br i1 %.not.i.not.not, label %73, label %safe_neg_uint.exit

73:                                               ; preds = %72
  %74 = udiv i32 %3, %5
  %75 = urem i32 %3, %5
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = add i32 %74, %77
  %79 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 182, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35, i32 noundef %.0.i88, i32 noundef %78) #4
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %98, label %safe_neg_uint.exit

safe_neg_uint.exit:                               ; preds = %73, %72
  %80 = sub i32 0, %3
  %spec.select120 = zext i1 %68 to i32
  %81 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, i32 noundef %spec.select120, i32 noundef %spec.select120) #4
  %.not74 = icmp eq i32 %81, 0
  br i1 %.not74, label %98, label %82

82:                                               ; preds = %safe_neg_uint.exit
  br i1 %68, label %safe_neg_uint.exit91, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i32 noundef %80, i32 noundef 0) #4
  %.not76 = icmp eq i32 %84, 0
  br i1 %.not76, label %98, label %safe_neg_uint.exit91

safe_neg_uint.exit91:                             ; preds = %83, %82
  %85 = sub i32 0, %5
  %spec.select122 = zext i1 %.not.i.not.not to i32
  %86 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38, i32 noundef %spec.select122, i32 noundef %spec.select122) #4
  %.not77 = icmp eq i32 %86, 0
  br i1 %.not77, label %98, label %87

87:                                               ; preds = %safe_neg_uint.exit91
  br i1 %.not.i.not.not, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i32 noundef %85, i32 noundef 0) #4
  %.not79 = icmp eq i32 %89, 0
  br i1 %.not79, label %98, label %90

90:                                               ; preds = %88, %87
  %91 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %.not80 = icmp eq i32 %91, 0
  br i1 %.not80, label %98, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i32 noundef %3, i32 noundef %3) #4
  %.not81 = icmp eq i32 %93, 0
  br i1 %.not81, label %98, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %.not82 = icmp eq i32 %95, 0
  br i1 %.not82, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i32 noundef %5, i32 noundef %5) #4
  %.not83 = icmp eq i32 %97, 0
  br i1 %.not83, label %98, label %99

98:                                               ; preds = %safe_mod_uint.exit.thread, %safe_div_uint.exit.thread, %94, %96, %90, %92, %safe_neg_uint.exit91, %88, %safe_neg_uint.exit, %83, %safe_div_round_up_uint.exit, %73, %safe_mod_uint.exit, %.thread139, %safe_div_uint.exit, %40, %safe_mul_uint.exit, %30, %safe_sub_uint.exit, %21, %safe_add_uint.exit, %13
  %.0119 = phi i32 [ %.1, %safe_add_uint.exit ], [ 0, %13 ], [ %spec.select, %safe_sub_uint.exit ], [ 0, %21 ], [ %.3, %safe_mul_uint.exit ], [ 0, %30 ], [ 0, %safe_div_uint.exit ], [ 0, %40 ], [ 1, %safe_mod_uint.exit ], [ 0, %.thread139 ], [ %.6, %safe_div_round_up_uint.exit ], [ 0, %73 ], [ %spec.select120, %safe_neg_uint.exit ], [ 0, %83 ], [ %spec.select122, %safe_neg_uint.exit91 ], [ 0, %88 ], [ 0, %90 ], [ 0, %92 ], [ 0, %94 ], [ 0, %96 ], [ 1, %safe_div_uint.exit.thread ], [ 0, %safe_mod_uint.exit.thread ]
  %.056 = phi i32 [ %8, %safe_add_uint.exit ], [ %8, %13 ], [ %16, %safe_sub_uint.exit ], [ %16, %21 ], [ %25, %safe_mul_uint.exit ], [ %25, %30 ], [ %33, %safe_div_uint.exit ], [ %33, %40 ], [ 0, %safe_mod_uint.exit ], [ %46, %.thread139 ], [ %.0.i88, %safe_div_round_up_uint.exit ], [ %.0.i88, %73 ], [ %80, %safe_neg_uint.exit ], [ %80, %83 ], [ %85, %safe_neg_uint.exit91 ], [ 0, %88 ], [ %3, %90 ], [ %3, %92 ], [ %5, %94 ], [ %5, %96 ], [ -1, %safe_div_uint.exit.thread ], [ %46, %safe_mod_uint.exit.thread ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 206, ptr noundef nonnull @.str.41, i32 noundef %3, i32 noundef %5, i32 noundef %.056, i32 noundef %.0119) #4
  br label %99

99:                                               ; preds = %96, %98
  %.0 = phi i32 [ 0, %98 ], [ 1, %96 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_size_t_ops(i32 noundef %0) #0 {
safe_add_size_t.exit:
  %1 = sext i32 %0 to i64
  %2 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %1
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
  br i1 %.not, label %98, label %12

12:                                               ; preds = %safe_add_size_t.exit
  br i1 %7, label %safe_sub_size_t.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 235, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %8, i64 noundef %8) #4
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %98, label %safe_sub_size_t.exit

safe_sub_size_t.exit:                             ; preds = %13, %12
  %15 = icmp ugt i64 %5, %3
  %spec.select = zext i1 %15 to i32
  %16 = sub i64 %3, %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 240, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43, i32 noundef %spec.select, i32 noundef %18) #4
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %98, label %20

20:                                               ; preds = %safe_sub_size_t.exit
  br i1 %15, label %safe_mul_size_t.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 241, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i64 noundef %16, i64 noundef %16) #4
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %98, label %safe_mul_size_t.exit

safe_mul_size_t.exit:                             ; preds = %21, %20
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %5)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = mul i64 %5, %3
  %.3 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 246, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef %.3, i32 noundef %27) #4
  %.not62 = icmp eq i32 %28, 0
  br i1 %.not62, label %98, label %29

29:                                               ; preds = %safe_mul_size_t.exit
  br i1 %24, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 247, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i64 noundef %25, i64 noundef %25) #4
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %98, label %32

32:                                               ; preds = %30, %29
  %.not.i.not.not = icmp ne i64 %5, 0
  br i1 %.not.i.not.not, label %safe_div_size_t.exit, label %safe_div_size_t.exit.thread

safe_div_size_t.exit:                             ; preds = %32
  %33 = udiv i64 %3, %5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef %35) #4
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %98, label %40

safe_div_size_t.exit.thread:                      ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef %38) #4
  %.not65132 = icmp eq i32 %39, 0
  br i1 %.not65132, label %98, label %safe_mod_size_t.exit

40:                                               ; preds = %safe_div_size_t.exit
  %41 = udiv i64 %3, %5
  %42 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 253, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i64 noundef %33, i64 noundef %41) #4
  %.not67 = icmp eq i32 %42, 0
  br i1 %.not67, label %98, label %safe_mod_size_t.exit.thread

safe_mod_size_t.exit:                             ; preds = %safe_div_size_t.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef %44) #4
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %98, label %65

safe_mod_size_t.exit.thread:                      ; preds = %40
  %46 = urem i64 %3, %5
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef %48) #4
  %.not68137 = icmp eq i32 %49, 0
  br i1 %.not68137, label %98, label %.thread139

.thread139:                                       ; preds = %safe_mod_size_t.exit.thread
  %50 = urem i64 %3, %5
  %51 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 259, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i64 noundef %46, i64 noundef %50) #4
  %.not70 = icmp eq i32 %51, 0
  br i1 %.not70, label %98, label %52

52:                                               ; preds = %.thread139
  %.not145 = icmp eq i64 %3, 0
  br i1 %.not145, label %safe_div_round_up_size_t.exit, label %53

53:                                               ; preds = %52
  %54 = xor i64 %5, -1
  %55 = icmp ult i64 %3, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add i64 %8, -1
  %58 = udiv i64 %57, %5
  br label %safe_div_round_up_size_t.exit

59:                                               ; preds = %53
  %60 = udiv i64 %3, %5
  %61 = urem i64 %3, %5
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i64
  %64 = add i64 %60, %63
  br label %safe_div_round_up_size_t.exit

65:                                               ; preds = %safe_mod_size_t.exit
  %66 = icmp ne i64 %3, 0
  %67 = sext i1 %66 to i64
  br label %safe_div_round_up_size_t.exit

safe_div_round_up_size_t.exit:                    ; preds = %52, %56, %59, %65
  %68 = phi i1 [ true, %56 ], [ true, %59 ], [ %66, %65 ], [ false, %52 ]
  %.6 = phi i32 [ 0, %56 ], [ 0, %59 ], [ 1, %65 ], [ 0, %52 ]
  %.0.i88 = phi i64 [ %58, %56 ], [ %64, %59 ], [ %67, %65 ], [ 0, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 264, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef %.6, i32 noundef %70) #4
  %.not71 = icmp eq i32 %71, 0
  br i1 %.not71, label %98, label %72

72:                                               ; preds = %safe_div_round_up_size_t.exit
  br i1 %.not.i.not.not, label %73, label %safe_neg_size_t.exit

73:                                               ; preds = %72
  %74 = udiv i64 %3, %5
  %75 = urem i64 %3, %5
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i64
  %78 = add i64 %74, %77
  %79 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 265, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35, i64 noundef %.0.i88, i64 noundef %78) #4
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %98, label %safe_neg_size_t.exit

safe_neg_size_t.exit:                             ; preds = %73, %72
  %80 = sub i64 0, %3
  %spec.select120 = zext i1 %68 to i32
  %81 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, i32 noundef %spec.select120, i32 noundef %spec.select120) #4
  %.not74 = icmp eq i32 %81, 0
  br i1 %.not74, label %98, label %82

82:                                               ; preds = %safe_neg_size_t.exit
  br i1 %68, label %safe_neg_size_t.exit91, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %80, i64 noundef 0) #4
  %.not76 = icmp eq i32 %84, 0
  br i1 %.not76, label %98, label %safe_neg_size_t.exit91

safe_neg_size_t.exit91:                           ; preds = %83, %82
  %85 = sub i64 0, %5
  %spec.select122 = zext i1 %.not.i.not.not to i32
  %86 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38, i32 noundef %spec.select122, i32 noundef %spec.select122) #4
  %.not77 = icmp eq i32 %86, 0
  br i1 %.not77, label %98, label %87

87:                                               ; preds = %safe_neg_size_t.exit91
  br i1 %.not.i.not.not, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %85, i64 noundef 0) #4
  %.not79 = icmp eq i32 %89, 0
  br i1 %.not79, label %98, label %90

90:                                               ; preds = %88, %87
  %91 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 280, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %.not80 = icmp eq i32 %91, 0
  br i1 %.not80, label %98, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 280, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i64 noundef %3, i64 noundef %3) #4
  %.not81 = icmp eq i32 %93, 0
  br i1 %.not81, label %98, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %.not82 = icmp eq i32 %95, 0
  br i1 %.not82, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i64 noundef %5, i64 noundef %5) #4
  %.not83 = icmp eq i32 %97, 0
  br i1 %.not83, label %98, label %99

98:                                               ; preds = %safe_mod_size_t.exit.thread, %safe_div_size_t.exit.thread, %94, %96, %90, %92, %safe_neg_size_t.exit91, %88, %safe_neg_size_t.exit, %83, %safe_div_round_up_size_t.exit, %73, %safe_mod_size_t.exit, %.thread139, %safe_div_size_t.exit, %40, %safe_mul_size_t.exit, %30, %safe_sub_size_t.exit, %21, %safe_add_size_t.exit, %13
  %.0119 = phi i32 [ %.1, %safe_add_size_t.exit ], [ 0, %13 ], [ %spec.select, %safe_sub_size_t.exit ], [ 0, %21 ], [ %.3, %safe_mul_size_t.exit ], [ 0, %30 ], [ 0, %safe_div_size_t.exit ], [ 0, %40 ], [ 1, %safe_mod_size_t.exit ], [ 0, %.thread139 ], [ %.6, %safe_div_round_up_size_t.exit ], [ 0, %73 ], [ %spec.select120, %safe_neg_size_t.exit ], [ 0, %83 ], [ %spec.select122, %safe_neg_size_t.exit91 ], [ 0, %88 ], [ 0, %90 ], [ 0, %92 ], [ 0, %94 ], [ 0, %96 ], [ 1, %safe_div_size_t.exit.thread ], [ 0, %safe_mod_size_t.exit.thread ]
  %.056 = phi i64 [ %8, %safe_add_size_t.exit ], [ %8, %13 ], [ %16, %safe_sub_size_t.exit ], [ %16, %21 ], [ %25, %safe_mul_size_t.exit ], [ %25, %30 ], [ %33, %safe_div_size_t.exit ], [ %33, %40 ], [ 0, %safe_mod_size_t.exit ], [ %46, %.thread139 ], [ %.0.i88, %safe_div_round_up_size_t.exit ], [ %.0.i88, %73 ], [ %80, %safe_neg_size_t.exit ], [ %80, %83 ], [ %85, %safe_neg_size_t.exit91 ], [ 0, %88 ], [ %3, %90 ], [ %3, %92 ], [ %5, %94 ], [ %5, %96 ], [ -1, %safe_div_size_t.exit.thread ], [ %46, %safe_mod_size_t.exit.thread ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 289, ptr noundef nonnull @.str.48, i64 noundef %3, i64 noundef %5, i64 noundef %.056, i32 noundef %.0119) #4
  br label %99

99:                                               ; preds = %96, %98
  %.0 = phi i32 [ 0, %98 ], [ 1, %96 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_int_muldiv(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [14 x %struct.anon.2], ptr @test_muldiv_ints, i64 0, i64 %2
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
  br i1 %or.cond.i.i, label %48, label %17

17:                                               ; preds = %13
  %18 = sdiv i32 %14, %8
  br label %48

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
  br label %48

41:                                               ; preds = %safe_div_int.exit55.i
  %42 = icmp slt i32 %.0.i49.i, 0
  %43 = select i1 %42, i32 -2147483648, i32 2147483647
  br label %48

safe_muldiv_int.exit:                             ; preds = %1
  %44 = icmp eq i32 %4, 0
  %45 = icmp eq i32 %6, 0
  %46 = or i1 %44, %45
  %47 = select i1 %46, i32 0, i32 2147483647
  br label %55

48:                                               ; preds = %13, %17, %39, %41
  %.4.ph = phi i32 [ 1, %13 ], [ 0, %17 ], [ %.3, %39 ], [ 1, %41 ]
  %.0.i.ph = phi i32 [ 2147483647, %13 ], [ %18, %17 ], [ %40, %39 ], [ %43, %41 ]
  %49 = sext i32 %4 to i64
  %50 = sext i32 %6 to i64
  %51 = mul nsw i64 %50, %49
  %52 = sext i32 %8 to i64
  %53 = sdiv i64 %51, %52
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %safe_muldiv_int.exit, %48
  %.0.i38 = phi i32 [ %.0.i.ph, %48 ], [ %47, %safe_muldiv_int.exit ]
  %.436 = phi i32 [ %.4.ph, %48 ], [ 1, %safe_muldiv_int.exit ]
  %.018 = phi i32 [ %54, %48 ], [ 0, %safe_muldiv_int.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 324, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49, i32 noundef %.436, i32 noundef %57) #4
  %.not20 = icmp eq i32 %58, 0
  br i1 %.not20, label %62, label %59

59:                                               ; preds = %55
  %.not21 = icmp eq i32 %.436, 0
  br i1 %.not21, label %60, label %63

60:                                               ; preds = %59
  %61 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 325, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.50, i32 noundef %.0.i38, i32 noundef %.018) #4
  %.not22 = icmp eq i32 %61, 0
  br i1 %.not22, label %62, label %63

62:                                               ; preds = %60, %55
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 326, ptr noundef nonnull @.str.51, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %.0.i38, i32 noundef %.436) #4
  br label %63

63:                                               ; preds = %59, %60, %62
  %.0 = phi i32 [ 0, %62 ], [ 1, %60 ], [ 1, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_uint_muldiv(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [7 x %struct.anon.3], ptr @test_muldiv_uints, i64 0, i64 %2
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
  br label %36

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
  br label %36

31:                                               ; preds = %safe_mul_uint.exit36.i
  %32 = add i32 %.0.i37.i, %26
  br label %36

safe_muldiv_uint.exit:                            ; preds = %1
  %33 = icmp ne i32 %4, 0
  %34 = icmp ne i32 %6, 0
  %.not33.i = and i1 %33, %34
  %35 = sext i1 %.not33.i to i32
  br label %43

36:                                               ; preds = %13, %29, %31
  %.2.ph = phi i32 [ 0, %13 ], [ %.1, %29 ], [ 1, %31 ]
  %.0.i.ph = phi i32 [ %15, %13 ], [ %30, %29 ], [ %32, %31 ]
  %37 = zext i32 %4 to i64
  %38 = zext i32 %6 to i64
  %39 = mul nuw i64 %38, %37
  %40 = zext i32 %8 to i64
  %41 = udiv i64 %39, %40
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %safe_muldiv_uint.exit, %36
  %.0.i35 = phi i32 [ %.0.i.ph, %36 ], [ %35, %safe_muldiv_uint.exit ]
  %.233 = phi i32 [ %.2.ph, %36 ], [ 1, %safe_muldiv_uint.exit ]
  %.018 = phi i32 [ %42, %36 ], [ 0, %safe_muldiv_uint.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 356, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.52, i32 noundef %.233, i32 noundef %45) #4
  %.not20 = icmp eq i32 %46, 0
  br i1 %.not20, label %50, label %47

47:                                               ; preds = %43
  %.not21 = icmp eq i32 %.233, 0
  br i1 %.not21, label %48, label %51

48:                                               ; preds = %47
  %49 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 357, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.50, i32 noundef %.0.i35, i32 noundef %.018) #4
  %.not22 = icmp eq i32 %49, 0
  br i1 %.not22, label %50, label %51

50:                                               ; preds = %48, %43
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 358, ptr noundef nonnull @.str.53, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %.0.i35, i32 noundef %.233) #4
  br label %51

51:                                               ; preds = %47, %48, %50
  %.0 = phi i32 [ 0, %50 ], [ 1, %48 ], [ 1, %47 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #3

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
