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
@test_ints = internal constant [20 x %struct.anon] [%struct.anon { i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 1, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -1, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -2, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 4, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483644, i32 4, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -2147483648, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 1, i32 -2147483648, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 2, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 2, i32 -2147483648, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 -1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 2147483647, i32 -2147483648, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 2147483647, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 3, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }], align 16
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
@test_uints = internal constant [9 x %struct.anon.0] [%struct.anon.0 { i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 16, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -14, i32 16, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 1, i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 2, i32 -1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1 }], align 16
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
@test_size_ts = internal constant [10 x %struct.anon.1] [%struct.anon.1 { i64 3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 1, i64 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 36, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 8, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -4, i64 8, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 1, i64 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 2, i64 -1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1 }], align 16
@.str.42 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].sum_err\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].sub_err\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].mul_err\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].div_err\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].mod_err\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"test_size_ts[n].div_round_up_err\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"a = %zu  b = %zu  r = %zu  err = %d\00", align 1
@test_muldiv_ints = internal constant [14 x %struct.anon.2] [%struct.anon.2 { i32 3, i32 1, i32 2, i32 0 }, %struct.anon.2 { i32 1, i32 3, i32 2, i32 0 }, %struct.anon.2 { i32 -3, i32 1, i32 2, i32 0 }, %struct.anon.2 { i32 1, i32 3, i32 -2, i32 0 }, %struct.anon.2 { i32 2147483647, i32 2147483647, i32 2147483647, i32 0 }, %struct.anon.2 { i32 -2147483648, i32 -2147483648, i32 2147483647, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 0 }, %struct.anon.2 { i32 2147483647, i32 2, i32 4, i32 0 }, %struct.anon.2 { i32 8, i32 2147483647, i32 4, i32 1 }, %struct.anon.2 { i32 2147483647, i32 8, i32 4, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 2, i32 4, i32 1 }, %struct.anon.2 { i32 8, i32 -2147483648, i32 4, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 8, i32 4, i32 1 }, %struct.anon.2 { i32 3, i32 4, i32 0, i32 1 }], align 16
@.str.49 = private unnamed_addr constant [24 x i8] c"test_muldiv_ints[n].err\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"%d * %d / %d  r = %d  err = %d\00", align 1
@test_muldiv_uints = internal constant [7 x %struct.anon.3] [%struct.anon.3 { i32 3, i32 1, i32 2, i32 0 }, %struct.anon.3 { i32 1, i32 3, i32 2, i32 0 }, %struct.anon.3 { i32 -1, i32 -1, i32 -1, i32 0 }, %struct.anon.3 { i32 -1, i32 2, i32 4, i32 0 }, %struct.anon.3 { i32 8, i32 -1, i32 4, i32 1 }, %struct.anon.3 { i32 -1, i32 8, i32 4, i32 1 }, %struct.anon.3 { i32 3, i32 4, i32 0, i32 1 }], align 16
@.str.52 = private unnamed_addr constant [25 x i8] c"test_muldiv_uints[n].err\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"%u * %u / %u  r = %u  err = %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_int_ops, i32 noundef 20, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_uint_ops, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_size_t_ops, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_int_muldiv, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_uint_muldiv, i32 noundef 7, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_ops(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !8
  store i32 %14, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = call i32 @safe_add_int(i32 noundef %20, i32 noundef %21, ptr noundef %4)
  store i32 %22, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 62, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %23, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = add nsw i32 %36, %37
  %39 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 63, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %1
  br label %265

42:                                               ; preds = %34, %31
  store i32 0, ptr %4, align 4, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = call i32 @safe_sub_int(i32 noundef %43, i32 noundef %44, ptr noundef %4)
  store i32 %45, ptr %5, align 4, !tbaa !4
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 68, ptr noundef @.str.6, ptr noundef @.str.10, i32 noundef %46, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %42
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = sub nsw i32 %59, %60
  %62 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 69, ptr noundef @.str.8, ptr noundef @.str.11, i32 noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %42
  br label %265

65:                                               ; preds = %57, %54
  store i32 0, ptr %4, align 4, !tbaa !4
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = call i32 @safe_mul_int(i32 noundef %66, i32 noundef %67, ptr noundef %4)
  store i32 %68, ptr %5, align 4, !tbaa !4
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 16, !tbaa !13
  %75 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 74, ptr noundef @.str.6, ptr noundef @.str.12, i32 noundef %69, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %65
  %78 = load i32, ptr %4, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4, !tbaa !4
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = mul nsw i32 %82, %83
  %85 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 75, ptr noundef @.str.8, ptr noundef @.str.13, i32 noundef %81, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %65
  br label %265

88:                                               ; preds = %80, %77
  store i32 0, ptr %4, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = call i32 @safe_div_int(i32 noundef %89, i32 noundef %90, ptr noundef %4)
  store i32 %91, ptr %5, align 4, !tbaa !4
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = load i32, ptr %3, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 80, ptr noundef @.str.6, ptr noundef @.str.14, i32 noundef %92, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %88
  %101 = load i32, ptr %4, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = load i32, ptr %7, align 4, !tbaa !4
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = sdiv i32 %105, %106
  %108 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 81, ptr noundef @.str.8, ptr noundef @.str.15, i32 noundef %104, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103, %88
  br label %265

111:                                              ; preds = %103, %100
  store i32 0, ptr %4, align 4, !tbaa !4
  %112 = load i32, ptr %7, align 4, !tbaa !4
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = call i32 @safe_mod_int(i32 noundef %112, i32 noundef %113, ptr noundef %4)
  store i32 %114, ptr %5, align 4, !tbaa !4
  %115 = load i32, ptr %4, align 4, !tbaa !4
  %116 = load i32, ptr %3, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !15
  %121 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 86, ptr noundef @.str.6, ptr noundef @.str.16, i32 noundef %115, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %111
  %124 = load i32, ptr %4, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4, !tbaa !4
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = load i32, ptr %8, align 4, !tbaa !4
  %130 = srem i32 %128, %129
  %131 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 87, ptr noundef @.str.8, ptr noundef @.str.17, i32 noundef %127, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %126, %111
  br label %265

134:                                              ; preds = %126, %123
  store i32 0, ptr %4, align 4, !tbaa !4
  %135 = load i32, ptr %7, align 4, !tbaa !4
  %136 = load i32, ptr %8, align 4, !tbaa !4
  %137 = call i32 @safe_div_round_up_int(i32 noundef %135, i32 noundef %136, ptr noundef %4)
  store i32 %137, ptr %5, align 4, !tbaa !4
  %138 = load i32, ptr %4, align 4, !tbaa !4
  %139 = load i32, ptr %3, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 92, ptr noundef @.str.6, ptr noundef @.str.18, i32 noundef %138, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %134
  br label %265

147:                                              ; preds = %134
  %148 = load i32, ptr %7, align 4, !tbaa !4
  %149 = load i32, ptr %8, align 4, !tbaa !4
  %150 = call i32 @safe_mod_int(i32 noundef %148, i32 noundef %149, ptr noundef %4)
  store i32 %150, ptr %6, align 4, !tbaa !4
  %151 = load i32, ptr %7, align 4, !tbaa !4
  %152 = load i32, ptr %8, align 4, !tbaa !4
  %153 = call i32 @safe_div_int(i32 noundef %151, i32 noundef %152, ptr noundef %4)
  %154 = load i32, ptr %6, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @safe_add_int(i32 noundef %153, i32 noundef %156, ptr noundef %4)
  store i32 %157, ptr %6, align 4, !tbaa !4
  %158 = load i32, ptr %4, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %5, align 4, !tbaa !4
  %162 = load i32, ptr %6, align 4, !tbaa !4
  %163 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 96, ptr noundef @.str.8, ptr noundef @.str.19, i32 noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  br label %265

166:                                              ; preds = %160, %147
  store i32 0, ptr %4, align 4, !tbaa !4
  %167 = load i32, ptr %7, align 4, !tbaa !4
  %168 = call i32 @safe_neg_int(i32 noundef %167, ptr noundef %4)
  store i32 %168, ptr %5, align 4, !tbaa !4
  %169 = load i32, ptr %4, align 4, !tbaa !4
  %170 = load i32, ptr %3, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 16, !tbaa !17
  %175 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 101, ptr noundef @.str.6, ptr noundef @.str.20, i32 noundef %169, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %166
  %178 = load i32, ptr %4, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %5, align 4, !tbaa !4
  %182 = load i32, ptr %7, align 4, !tbaa !4
  %183 = sub nsw i32 0, %182
  %184 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 102, ptr noundef @.str.8, ptr noundef @.str.21, i32 noundef %181, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180, %166
  br label %265

187:                                              ; preds = %180, %177
  store i32 0, ptr %4, align 4, !tbaa !4
  %188 = load i32, ptr %8, align 4, !tbaa !4
  %189 = call i32 @safe_neg_int(i32 noundef %188, ptr noundef %4)
  store i32 %189, ptr %5, align 4, !tbaa !4
  %190 = load i32, ptr %4, align 4, !tbaa !4
  %191 = load i32, ptr %3, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !18
  %196 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 107, ptr noundef @.str.6, ptr noundef @.str.22, i32 noundef %190, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %187
  %199 = load i32, ptr %4, align 4, !tbaa !4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %5, align 4, !tbaa !4
  %203 = load i32, ptr %8, align 4, !tbaa !4
  %204 = sub nsw i32 0, %203
  %205 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 108, ptr noundef @.str.8, ptr noundef @.str.23, i32 noundef %202, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %201, %187
  br label %265

208:                                              ; preds = %201, %198
  store i32 0, ptr %4, align 4, !tbaa !4
  %209 = load i32, ptr %7, align 4, !tbaa !4
  %210 = call i32 @safe_abs_int(i32 noundef %209, ptr noundef %4)
  store i32 %210, ptr %5, align 4, !tbaa !4
  %211 = load i32, ptr %4, align 4, !tbaa !4
  %212 = load i32, ptr %3, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8, !tbaa !19
  %217 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 113, ptr noundef @.str.6, ptr noundef @.str.24, i32 noundef %211, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %208
  %220 = load i32, ptr %4, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4, !tbaa !4
  %224 = load i32, ptr %7, align 4, !tbaa !4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %7, align 4, !tbaa !4
  %228 = sub nsw i32 0, %227
  br label %231

229:                                              ; preds = %222
  %230 = load i32, ptr %7, align 4, !tbaa !4
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i32 [ %228, %226 ], [ %230, %229 ]
  %233 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 114, ptr noundef @.str.8, ptr noundef @.str.25, i32 noundef %223, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231, %208
  br label %265

236:                                              ; preds = %231, %219
  store i32 0, ptr %4, align 4, !tbaa !4
  %237 = load i32, ptr %8, align 4, !tbaa !4
  %238 = call i32 @safe_abs_int(i32 noundef %237, ptr noundef %4)
  store i32 %238, ptr %5, align 4, !tbaa !4
  %239 = load i32, ptr %4, align 4, !tbaa !4
  %240 = load i32, ptr %3, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 4, !tbaa !20
  %245 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 119, ptr noundef @.str.6, ptr noundef @.str.26, i32 noundef %239, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %236
  %248 = load i32, ptr %4, align 4, !tbaa !4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %5, align 4, !tbaa !4
  %252 = load i32, ptr %8, align 4, !tbaa !4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i32, ptr %8, align 4, !tbaa !4
  %256 = sub nsw i32 0, %255
  br label %259

257:                                              ; preds = %250
  %258 = load i32, ptr %8, align 4, !tbaa !4
  br label %259

259:                                              ; preds = %257, %254
  %260 = phi i32 [ %256, %254 ], [ %258, %257 ]
  %261 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 120, ptr noundef @.str.8, ptr noundef @.str.27, i32 noundef %251, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %259, %236
  br label %265

264:                                              ; preds = %259, %247
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %270

265:                                              ; preds = %263, %235, %207, %186, %165, %146, %133, %110, %87, %64, %41
  %266 = load i32, ptr %7, align 4, !tbaa !4
  %267 = load i32, ptr %8, align 4, !tbaa !4
  %268 = load i32, ptr %5, align 4, !tbaa !4
  %269 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 124, ptr noundef @.str.28, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %270

270:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %271 = load i32, ptr %2, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint_ops(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16, !tbaa !21
  store i32 %13, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %18, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = call i32 @safe_add_uint(i32 noundef %19, i32 noundef %20, ptr noundef %4)
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 151, ptr noundef @.str.6, ptr noundef @.str.29, i32 noundef %22, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %1
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = add i32 %35, %36
  %38 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 152, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %1
  br label %221

41:                                               ; preds = %33, %30
  store i32 0, ptr %4, align 4, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = call i32 @safe_sub_uint(i32 noundef %42, i32 noundef %43, ptr noundef %4)
  store i32 %44, ptr %5, align 4, !tbaa !4
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 157, ptr noundef @.str.6, ptr noundef @.str.30, i32 noundef %45, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %41
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = sub i32 %58, %59
  %61 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 158, ptr noundef @.str.8, ptr noundef @.str.11, i32 noundef %57, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %41
  br label %221

64:                                               ; preds = %56, %53
  store i32 0, ptr %4, align 4, !tbaa !4
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = call i32 @safe_mul_uint(i32 noundef %65, i32 noundef %66, ptr noundef %4)
  store i32 %67, ptr %5, align 4, !tbaa !4
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = load i32, ptr %3, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 16, !tbaa !26
  %74 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 163, ptr noundef @.str.6, ptr noundef @.str.31, i32 noundef %68, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %64
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4, !tbaa !4
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = mul i32 %81, %82
  %84 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 164, ptr noundef @.str.8, ptr noundef @.str.13, i32 noundef %80, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %64
  br label %221

87:                                               ; preds = %79, %76
  store i32 0, ptr %4, align 4, !tbaa !4
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = call i32 @safe_div_uint(i32 noundef %88, i32 noundef %89, ptr noundef %4)
  store i32 %90, ptr %5, align 4, !tbaa !4
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = load i32, ptr %3, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.anon.0, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 169, ptr noundef @.str.6, ptr noundef @.str.32, i32 noundef %91, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %87
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4, !tbaa !4
  %104 = load i32, ptr %6, align 4, !tbaa !4
  %105 = load i32, ptr %7, align 4, !tbaa !4
  %106 = udiv i32 %104, %105
  %107 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 170, ptr noundef @.str.8, ptr noundef @.str.15, i32 noundef %103, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102, %87
  br label %221

110:                                              ; preds = %102, %99
  store i32 0, ptr %4, align 4, !tbaa !4
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = load i32, ptr %7, align 4, !tbaa !4
  %113 = call i32 @safe_mod_uint(i32 noundef %111, i32 noundef %112, ptr noundef %4)
  store i32 %113, ptr %5, align 4, !tbaa !4
  %114 = load i32, ptr %4, align 4, !tbaa !4
  %115 = load i32, ptr %3, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !28
  %120 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 175, ptr noundef @.str.6, ptr noundef @.str.33, i32 noundef %114, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %110
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4, !tbaa !4
  %127 = load i32, ptr %6, align 4, !tbaa !4
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = urem i32 %127, %128
  %130 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 176, ptr noundef @.str.8, ptr noundef @.str.17, i32 noundef %126, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125, %110
  br label %221

133:                                              ; preds = %125, %122
  store i32 0, ptr %4, align 4, !tbaa !4
  %134 = load i32, ptr %6, align 4, !tbaa !4
  %135 = load i32, ptr %7, align 4, !tbaa !4
  %136 = call i32 @safe_div_round_up_uint(i32 noundef %134, i32 noundef %135, ptr noundef %4)
  store i32 %136, ptr %5, align 4, !tbaa !4
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = load i32, ptr %3, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.anon.0, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 181, ptr noundef @.str.6, ptr noundef @.str.34, i32 noundef %137, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %133
  %146 = load i32, ptr %4, align 4, !tbaa !4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4, !tbaa !4
  %150 = load i32, ptr %6, align 4, !tbaa !4
  %151 = load i32, ptr %7, align 4, !tbaa !4
  %152 = udiv i32 %150, %151
  %153 = load i32, ptr %6, align 4, !tbaa !4
  %154 = load i32, ptr %7, align 4, !tbaa !4
  %155 = urem i32 %153, %154
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add i32 %152, %157
  %159 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 182, ptr noundef @.str.8, ptr noundef @.str.35, i32 noundef %149, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %148, %133
  br label %221

162:                                              ; preds = %148, %145
  store i32 0, ptr %4, align 4, !tbaa !4
  %163 = load i32, ptr %6, align 4, !tbaa !4
  %164 = call i32 @safe_neg_uint(i32 noundef %163, ptr noundef %4)
  store i32 %164, ptr %5, align 4, !tbaa !4
  %165 = load i32, ptr %4, align 4, !tbaa !4
  %166 = load i32, ptr %6, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 187, ptr noundef @.str.6, ptr noundef @.str.36, i32 noundef %165, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %162
  %172 = load i32, ptr %4, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4, !tbaa !4
  %176 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 187, ptr noundef @.str.8, ptr noundef @.str.37, i32 noundef %175, i32 noundef 0)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174, %162
  br label %221

179:                                              ; preds = %174, %171
  store i32 0, ptr %4, align 4, !tbaa !4
  %180 = load i32, ptr %7, align 4, !tbaa !4
  %181 = call i32 @safe_neg_uint(i32 noundef %180, ptr noundef %4)
  store i32 %181, ptr %5, align 4, !tbaa !4
  %182 = load i32, ptr %4, align 4, !tbaa !4
  %183 = load i32, ptr %7, align 4, !tbaa !4
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 192, ptr noundef @.str.6, ptr noundef @.str.38, i32 noundef %182, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %179
  %189 = load i32, ptr %4, align 4, !tbaa !4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %5, align 4, !tbaa !4
  %193 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 192, ptr noundef @.str.8, ptr noundef @.str.37, i32 noundef %192, i32 noundef 0)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191, %179
  br label %221

196:                                              ; preds = %191, %188
  store i32 0, ptr %4, align 4, !tbaa !4
  %197 = load i32, ptr %6, align 4, !tbaa !4
  %198 = call i32 @safe_abs_uint(i32 noundef %197, ptr noundef %4)
  store i32 %198, ptr %5, align 4, !tbaa !4
  %199 = load i32, ptr %4, align 4, !tbaa !4
  %200 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 197, ptr noundef @.str.6, ptr noundef @.str.37, i32 noundef %199, i32 noundef 0)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = load i32, ptr %5, align 4, !tbaa !4
  %204 = load i32, ptr %6, align 4, !tbaa !4
  %205 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 197, ptr noundef @.str.8, ptr noundef @.str.39, i32 noundef %203, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202, %196
  br label %221

208:                                              ; preds = %202
  store i32 0, ptr %4, align 4, !tbaa !4
  %209 = load i32, ptr %7, align 4, !tbaa !4
  %210 = call i32 @safe_abs_uint(i32 noundef %209, ptr noundef %4)
  store i32 %210, ptr %5, align 4, !tbaa !4
  %211 = load i32, ptr %4, align 4, !tbaa !4
  %212 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 202, ptr noundef @.str.6, ptr noundef @.str.37, i32 noundef %211, i32 noundef 0)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load i32, ptr %5, align 4, !tbaa !4
  %216 = load i32, ptr %7, align 4, !tbaa !4
  %217 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 202, ptr noundef @.str.8, ptr noundef @.str.40, i32 noundef %215, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214, %208
  br label %221

220:                                              ; preds = %214
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %226

221:                                              ; preds = %219, %207, %195, %178, %161, %132, %109, %86, %63, %40
  %222 = load i32, ptr %6, align 4, !tbaa !4
  %223 = load i32, ptr %7, align 4, !tbaa !4
  %224 = load i32, ptr %5, align 4, !tbaa !4
  %225 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 206, ptr noundef @.str.41, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %226

226:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t_ops(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %18, ptr %7, align 8, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %7, align 8, !tbaa !33
  %21 = call i64 @safe_add_size_t(i64 noundef %19, i64 noundef %20, ptr noundef %4)
  store i64 %21, ptr %5, align 8, !tbaa !33
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 234, ptr noundef @.str.6, ptr noundef @.str.42, i32 noundef %22, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %1
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !tbaa !33
  %35 = load i64, ptr %6, align 8, !tbaa !33
  %36 = load i64, ptr %7, align 8, !tbaa !33
  %37 = add i64 %35, %36
  %38 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 235, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %34, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %1
  br label %222

41:                                               ; preds = %33, %30
  store i32 0, ptr %4, align 4, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !33
  %43 = load i64, ptr %7, align 8, !tbaa !33
  %44 = call i64 @safe_sub_size_t(i64 noundef %42, i64 noundef %43, ptr noundef %4)
  store i64 %44, ptr %5, align 8, !tbaa !33
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 240, ptr noundef @.str.6, ptr noundef @.str.43, i32 noundef %45, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %41
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8, !tbaa !33
  %58 = load i64, ptr %6, align 8, !tbaa !33
  %59 = load i64, ptr %7, align 8, !tbaa !33
  %60 = sub i64 %58, %59
  %61 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 241, ptr noundef @.str.8, ptr noundef @.str.11, i64 noundef %57, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %41
  br label %222

64:                                               ; preds = %56, %53
  store i32 0, ptr %4, align 4, !tbaa !4
  %65 = load i64, ptr %6, align 8, !tbaa !33
  %66 = load i64, ptr %7, align 8, !tbaa !33
  %67 = call i64 @safe_mul_size_t(i64 noundef %65, i64 noundef %66, ptr noundef %4)
  store i64 %67, ptr %5, align 8, !tbaa !33
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = load i32, ptr %3, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 246, ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef %68, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %64
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %5, align 8, !tbaa !33
  %81 = load i64, ptr %6, align 8, !tbaa !33
  %82 = load i64, ptr %7, align 8, !tbaa !33
  %83 = mul i64 %81, %82
  %84 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 247, ptr noundef @.str.8, ptr noundef @.str.13, i64 noundef %80, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %64
  br label %222

87:                                               ; preds = %79, %76
  store i32 0, ptr %4, align 4, !tbaa !4
  %88 = load i64, ptr %6, align 8, !tbaa !33
  %89 = load i64, ptr %7, align 8, !tbaa !33
  %90 = call i64 @safe_div_size_t(i64 noundef %88, i64 noundef %89, ptr noundef %4)
  store i64 %90, ptr %5, align 8, !tbaa !33
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = load i32, ptr %3, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 252, ptr noundef @.str.6, ptr noundef @.str.45, i32 noundef %91, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %87
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8, !tbaa !33
  %104 = load i64, ptr %6, align 8, !tbaa !33
  %105 = load i64, ptr %7, align 8, !tbaa !33
  %106 = udiv i64 %104, %105
  %107 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 253, ptr noundef @.str.8, ptr noundef @.str.15, i64 noundef %103, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102, %87
  br label %222

110:                                              ; preds = %102, %99
  store i32 0, ptr %4, align 4, !tbaa !4
  %111 = load i64, ptr %6, align 8, !tbaa !33
  %112 = load i64, ptr %7, align 8, !tbaa !33
  %113 = call i64 @safe_mod_size_t(i64 noundef %111, i64 noundef %112, ptr noundef %4)
  store i64 %113, ptr %5, align 8, !tbaa !33
  %114 = load i32, ptr %4, align 4, !tbaa !4
  %115 = load i32, ptr %3, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !39
  %120 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 258, ptr noundef @.str.6, ptr noundef @.str.46, i32 noundef %114, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %110
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %5, align 8, !tbaa !33
  %127 = load i64, ptr %6, align 8, !tbaa !33
  %128 = load i64, ptr %7, align 8, !tbaa !33
  %129 = urem i64 %127, %128
  %130 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 259, ptr noundef @.str.8, ptr noundef @.str.17, i64 noundef %126, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125, %110
  br label %222

133:                                              ; preds = %125, %122
  store i32 0, ptr %4, align 4, !tbaa !4
  %134 = load i64, ptr %6, align 8, !tbaa !33
  %135 = load i64, ptr %7, align 8, !tbaa !33
  %136 = call i64 @safe_div_round_up_size_t(i64 noundef %134, i64 noundef %135, ptr noundef %4)
  store i64 %136, ptr %5, align 8, !tbaa !33
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = load i32, ptr %3, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.anon.1, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 264, ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef %137, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %133
  %146 = load i32, ptr %4, align 4, !tbaa !4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %5, align 8, !tbaa !33
  %150 = load i64, ptr %6, align 8, !tbaa !33
  %151 = load i64, ptr %7, align 8, !tbaa !33
  %152 = udiv i64 %150, %151
  %153 = load i64, ptr %6, align 8, !tbaa !33
  %154 = load i64, ptr %7, align 8, !tbaa !33
  %155 = urem i64 %153, %154
  %156 = icmp ne i64 %155, 0
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = add i64 %152, %158
  %160 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 265, ptr noundef @.str.8, ptr noundef @.str.35, i64 noundef %149, i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %148, %133
  br label %222

163:                                              ; preds = %148, %145
  store i32 0, ptr %4, align 4, !tbaa !4
  %164 = load i64, ptr %6, align 8, !tbaa !33
  %165 = call i64 @safe_neg_size_t(i64 noundef %164, ptr noundef %4)
  store i64 %165, ptr %5, align 8, !tbaa !33
  %166 = load i32, ptr %4, align 4, !tbaa !4
  %167 = load i64, ptr %6, align 8, !tbaa !33
  %168 = icmp ne i64 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 270, ptr noundef @.str.6, ptr noundef @.str.36, i32 noundef %166, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %163
  %173 = load i32, ptr %4, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %5, align 8, !tbaa !33
  %177 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 270, ptr noundef @.str.8, ptr noundef @.str.37, i64 noundef %176, i64 noundef 0)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175, %163
  br label %222

180:                                              ; preds = %175, %172
  store i32 0, ptr %4, align 4, !tbaa !4
  %181 = load i64, ptr %7, align 8, !tbaa !33
  %182 = call i64 @safe_neg_size_t(i64 noundef %181, ptr noundef %4)
  store i64 %182, ptr %5, align 8, !tbaa !33
  %183 = load i32, ptr %4, align 4, !tbaa !4
  %184 = load i64, ptr %7, align 8, !tbaa !33
  %185 = icmp ne i64 %184, 0
  %186 = zext i1 %185 to i32
  %187 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 275, ptr noundef @.str.6, ptr noundef @.str.38, i32 noundef %183, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %180
  %190 = load i32, ptr %4, align 4, !tbaa !4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %5, align 8, !tbaa !33
  %194 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 275, ptr noundef @.str.8, ptr noundef @.str.37, i64 noundef %193, i64 noundef 0)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192, %180
  br label %222

197:                                              ; preds = %192, %189
  store i32 0, ptr %4, align 4, !tbaa !4
  %198 = load i64, ptr %6, align 8, !tbaa !33
  %199 = call i64 @safe_abs_size_t(i64 noundef %198, ptr noundef %4)
  store i64 %199, ptr %5, align 8, !tbaa !33
  %200 = load i32, ptr %4, align 4, !tbaa !4
  %201 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 280, ptr noundef @.str.6, ptr noundef @.str.37, i32 noundef %200, i32 noundef 0)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load i64, ptr %5, align 8, !tbaa !33
  %205 = load i64, ptr %6, align 8, !tbaa !33
  %206 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 280, ptr noundef @.str.8, ptr noundef @.str.39, i64 noundef %204, i64 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %203, %197
  br label %222

209:                                              ; preds = %203
  store i32 0, ptr %4, align 4, !tbaa !4
  %210 = load i64, ptr %7, align 8, !tbaa !33
  %211 = call i64 @safe_abs_size_t(i64 noundef %210, ptr noundef %4)
  store i64 %211, ptr %5, align 8, !tbaa !33
  %212 = load i32, ptr %4, align 4, !tbaa !4
  %213 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 285, ptr noundef @.str.6, ptr noundef @.str.37, i32 noundef %212, i32 noundef 0)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load i64, ptr %5, align 8, !tbaa !33
  %217 = load i64, ptr %7, align 8, !tbaa !33
  %218 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 285, ptr noundef @.str.8, ptr noundef @.str.40, i64 noundef %216, i64 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215, %209
  br label %222

221:                                              ; preds = %215
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %227

222:                                              ; preds = %220, %208, %196, %179, %162, %132, %109, %86, %63, %40
  %223 = load i64, ptr %6, align 8, !tbaa !33
  %224 = load i64, ptr %7, align 8, !tbaa !33
  %225 = load i64, ptr %5, align 8, !tbaa !33
  %226 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 289, ptr noundef @.str.48, i64 noundef %223, i64 noundef %224, i64 noundef %225, i32 noundef %226)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %227

227:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %228 = load i32, ptr %2, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int_muldiv(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon.2], ptr @test_muldiv_ints, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16, !tbaa !41
  store i32 %15, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [14 x %struct.anon.2], ptr @test_muldiv_ints, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %20, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [14 x %struct.anon.2], ptr @test_muldiv_ints, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !44
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = call i32 @safe_muldiv_int(i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %4)
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %1
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = sdiv i64 %37, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %32, %1
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [14 x %struct.anon.2], ptr @test_muldiv_ints, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 324, ptr noundef @.str.6, ptr noundef @.str.49, i32 noundef %43, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 325, ptr noundef @.str.8, ptr noundef @.str.50, i32 noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54, %42
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 326, ptr noundef @.str.51, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %54, %51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint_muldiv(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x %struct.anon.3], ptr @test_muldiv_uints, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16, !tbaa !41
  store i32 %15, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x %struct.anon.3], ptr @test_muldiv_uints, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon.3, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %20, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x %struct.anon.3], ptr @test_muldiv_uints, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !44
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = call i32 @safe_muldiv_uint(i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %4)
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %1
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = udiv i64 %37, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %32, %1
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x %struct.anon.3], ptr @test_muldiv_uints, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 356, ptr noundef @.str.6, ptr noundef @.str.52, i32 noundef %43, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 357, ptr noundef @.str.8, ptr noundef @.str.50, i32 noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54, %42
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 358, ptr noundef @.str.53, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %54, %51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_add_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %10, i32 %11)
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %8, align 4
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -2147483648, i32 2147483647
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_sub_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %10, i32 %11)
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %8, align 4
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -2147483648, i32 2147483647
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_mul_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %10, i32 %11)
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %8, align 4
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = xor i32 %23, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -2147483648, i32 2147483647
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_div_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -2147483648, i32 2147483647
  store i32 %16, ptr %4, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp eq i32 %21, -2147483648
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !4
  store i32 2147483647, ptr %4, align 4
  br label %31

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %23, %10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_mod_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !4
  store i32 2147483647, ptr %4, align 4
  br label %28

24:                                               ; preds = %17, %14
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %20, %10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_div_round_up_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %10, %16 ]
  store ptr %18, ptr %9, align 8, !tbaa !46
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sub nsw i32 2147483647, %26
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = sdiv i32 %33, %34
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sdiv i32 %37, %38
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = srem i32 %40, %41
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %39, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

46:                                               ; preds = %21, %17
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !46
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !4
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 0, i32 2147483647
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

56:                                               ; preds = %46
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !46
  %64 = call i32 @safe_mod_int(i32 noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !4
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  %68 = call i32 @safe_div_int(i32 noundef %65, i32 noundef %66, ptr noundef %67)
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = call i32 @safe_add_int(i32 noundef %68, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %60, %59, %49, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_neg_int(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, -2147483648
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !4
  store i32 -2147483648, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_abs_int(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, -2147483648
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = sub nsw i32 0, %12
  br label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  store i32 %17, ptr %3, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !4
  store i32 -2147483648, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_add_uint(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %10, i32 %11)
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %8, align 4
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = add i32 %21, %22
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_sub_uint(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sub i32 %15, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_mul_uint(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %10, i32 %11)
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %8, align 4
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = mul i32 %21, %22
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_div_uint(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = udiv i32 %11, %12
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !4
  store i32 -1, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_mod_uint(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = urem i32 %11, %12
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_div_round_up_uint(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %10, %16 ]
  store ptr %18, ptr %9, align 8, !tbaa !46
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sub i32 -1, %26
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = add i32 %30, %31
  %33 = sub i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = udiv i32 %33, %34
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = udiv i32 %37, %38
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = urem i32 %40, %41
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add i32 %39, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

46:                                               ; preds = %21, %17
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !46
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !4
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 0, i32 -1
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

56:                                               ; preds = %46
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !46
  %64 = call i32 @safe_mod_uint(i32 noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !4
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  %68 = call i32 @safe_div_uint(i32 noundef %65, i32 noundef %66, ptr noundef %67)
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = call i32 @safe_add_uint(i32 noundef %68, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %60, %59, %49, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_neg_uint(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %9, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = xor i32 %14, -1
  %16 = add i32 1, %15
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_abs_uint(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !33
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !33
  %16 = load i64, ptr %5, align 8, !tbaa !33
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !33
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_div_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !33
  %12 = load i64, ptr %6, align 8, !tbaa !33
  %13 = udiv i64 %11, %12
  store i64 %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !4
  store i64 -1, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mod_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !33
  %12 = load i64, ptr %6, align 8, !tbaa !33
  %13 = urem i64 %11, %12
  store i64 %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !4
  store i64 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_div_round_up_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %10, %16 ]
  store ptr %18, ptr %9, align 8, !tbaa !46
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !33
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !33
  %26 = load i64, ptr %6, align 8, !tbaa !33
  %27 = sub i64 -1, %26
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !33
  %31 = load i64, ptr %6, align 8, !tbaa !33
  %32 = add i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = load i64, ptr %6, align 8, !tbaa !33
  %35 = udiv i64 %33, %34
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8, !tbaa !33
  %38 = load i64, ptr %6, align 8, !tbaa !33
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %5, align 8, !tbaa !33
  %41 = load i64, ptr %6, align 8, !tbaa !33
  %42 = urem i64 %40, %41
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = add i64 %39, %45
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

47:                                               ; preds = %21, %17
  %48 = load i64, ptr %6, align 8, !tbaa !33
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !4
  %54 = load i64, ptr %5, align 8, !tbaa !33
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 -1
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

57:                                               ; preds = %47
  %58 = load i64, ptr %5, align 8, !tbaa !33
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

61:                                               ; preds = %57
  %62 = load i64, ptr %5, align 8, !tbaa !33
  %63 = load i64, ptr %6, align 8, !tbaa !33
  %64 = load ptr, ptr %9, align 8, !tbaa !46
  %65 = call i64 @safe_mod_size_t(i64 noundef %62, i64 noundef %63, ptr noundef %64)
  store i64 %65, ptr %8, align 8, !tbaa !33
  %66 = load i64, ptr %5, align 8, !tbaa !33
  %67 = load i64, ptr %6, align 8, !tbaa !33
  %68 = load ptr, ptr %9, align 8, !tbaa !46
  %69 = call i64 @safe_div_size_t(i64 noundef %66, i64 noundef %67, ptr noundef %68)
  %70 = load i64, ptr %8, align 8, !tbaa !33
  %71 = icmp ne i64 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %9, align 8, !tbaa !46
  %75 = call i64 @safe_add_size_t(i64 noundef %69, i64 noundef %73, ptr noundef %74)
  store i64 %75, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %61, %60, %50, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %77 = load i64, ptr %4, align 8
  ret i64 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_neg_size_t(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %9, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = xor i64 %14, -1
  %16 = add i64 1, %15
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_abs_size_t(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_muldiv_int(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i1 [ true, %18 ], [ %26, %24 ]
  %29 = select i1 %28, i32 0, i32 2147483647
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = call i32 @safe_mul_int(i32 noundef %31, i32 noundef %32, ptr noundef %10)
  store i32 %33, ptr %13, align 4, !tbaa !4
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !46
  %40 = call i32 @safe_div_int(i32 noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %46, ptr %13, align 4, !tbaa !4
  %47 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %47, ptr %7, align 4, !tbaa !4
  %48 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !46
  %53 = call i32 @safe_div_int(i32 noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = call i32 @safe_mod_int(i32 noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !4
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !46
  %61 = call i32 @safe_mul_int(i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !4
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !46
  %65 = call i32 @safe_mul_int(i32 noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !4
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !46
  %69 = call i32 @safe_div_int(i32 noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !4
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = call i32 @safe_add_int(i32 noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %49, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_muldiv_uint(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !46
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i1 [ true, %16 ], [ %24, %22 ]
  %27 = select i1 %26, i32 0, i32 -1
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

28:                                               ; preds = %4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = call i32 @safe_mul_uint(i32 noundef %29, i32 noundef %30, ptr noundef %10)
  store i32 %31, ptr %11, align 4, !tbaa !4
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = udiv i32 %35, %36
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %43, ptr %11, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %44, ptr %7, align 4, !tbaa !4
  %45 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = urem i32 %47, %48
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = call i32 @safe_mul_uint(i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = udiv i32 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !46
  %58 = call i32 @safe_mul_uint(i32 noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !4
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = udiv i32 %60, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !46
  %64 = call i32 @safe_add_uint(i32 noundef %59, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %46, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!10 = !{!9, !5, i64 4}
!11 = !{!9, !5, i64 8}
!12 = !{!9, !5, i64 12}
!13 = !{!9, !5, i64 16}
!14 = !{!9, !5, i64 20}
!15 = !{!9, !5, i64 24}
!16 = !{!9, !5, i64 28}
!17 = !{!9, !5, i64 32}
!18 = !{!9, !5, i64 36}
!19 = !{!9, !5, i64 40}
!20 = !{!9, !5, i64 44}
!21 = !{!22, !5, i64 0}
!22 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!23 = !{!22, !5, i64 4}
!24 = !{!22, !5, i64 8}
!25 = !{!22, !5, i64 12}
!26 = !{!22, !5, i64 16}
!27 = !{!22, !5, i64 20}
!28 = !{!22, !5, i64 24}
!29 = !{!22, !5, i64 28}
!30 = !{!31, !32, i64 0}
!31 = !{!"", !32, i64 0, !32, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!32 = !{!"long", !6, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!31, !5, i64 16}
!36 = !{!31, !5, i64 20}
!37 = !{!31, !5, i64 24}
!38 = !{!31, !5, i64 28}
!39 = !{!31, !5, i64 32}
!40 = !{!31, !5, i64 36}
!41 = !{!42, !5, i64 0}
!42 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!43 = !{!42, !5, i64 4}
!44 = !{!42, !5, i64 8}
!45 = !{!42, !5, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !48, i64 0}
!48 = !{!"any pointer", !6, i64 0}
