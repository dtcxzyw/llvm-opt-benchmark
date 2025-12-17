; ModuleID = 'bench/openssl/original/exptest.ll'
source_filename = "bench/openssl/original/exptest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"test_mod_exp_zero\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_mod_exp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_mod_exp_x2\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"../openssl/test/exptest.c\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"m = BN_new()\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"a = BN_new()\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"p = BN_new()\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"r = BN_new()\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"BN_rand(a, 1024, BN_RAND_TOP_ONE, BN_RAND_BOTTOM_ANY)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"BN_mod_exp(r, a, p, m, ctx)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"a_is_zero_mod_one(\22BN_mod_exp\22, r, a)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"BN_mod_exp\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"BN_mod_exp_recp(r, a, p, m, ctx)\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"a_is_zero_mod_one(\22BN_mod_exp_recp\22, r, a)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"BN_mod_exp_recp\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"BN_mod_exp_simple(r, a, p, m, ctx)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"a_is_zero_mod_one(\22BN_mod_exp_simple\22, r, a)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"BN_mod_exp_simple\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"BN_mod_exp_mont(r, a, p, m, ctx, NULL)\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"a_is_zero_mod_one(\22BN_mod_exp_mont\22, r, a)\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"BN_mod_exp_mont\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"BN_mod_exp_mont_consttime(r, a, p, m, ctx, NULL)\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"a_is_zero_mod_one(\22BN_mod_exp_mont_consttime\22, r, a)\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"BN_mod_exp_mont_consttime\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"mont = BN_MONT_CTX_new()\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"BN_mod_exp_mont_consttime(r, p, a, m, ctx, mont)\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"BN_mod_exp_mont(r, p, a, m, ctx, mont)\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"BN_MONT_CTX_set(mont, m, ctx)\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"BN_mod_exp_mont_word(r, one_word, p, m, ctx, NULL)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"BN_mod_exp_mont_word failed: 1 ** 0 mod 1 = r (should be 0)\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"%s failed: a ** 0 mod 1 = r (should be 0)\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"ctx = BN_CTX_new()\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"r_mont = BN_new()\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"r_mont_const = BN_new()\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"r_recp = BN_new()\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"r_simple = BN_new()\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"b = BN_new()\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"RAND_bytes(&c, 1)\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"BN_rand(a, NUM_BITS + c, BN_RAND_TOP_ONE, BN_RAND_BOTTOM_ANY)\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"BN_rand(b, NUM_BITS + c, BN_RAND_TOP_ONE, BN_RAND_BOTTOM_ANY)\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"BN_rand(m, NUM_BITS + c, BN_RAND_TOP_ONE, BN_RAND_BOTTOM_ODD)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"BN_mod(a, a, m, ctx)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"BN_mod(b, b, m, ctx)\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"BN_mod_exp_mont(r_mont, a, b, m, ctx, NULL)\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"BN_mod_exp_recp(r_recp, a, b, m, ctx)\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"BN_mod_exp_simple(r_simple, a, b, m, ctx)\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"BN_mod_exp_mont_consttime(r_mont_const, a, b, m, ctx, NULL)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"r_simple\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"r_mont\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"r_recp\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"r_mont_const\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"simple and mont results differ\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"simple and mont const time results differ\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"simple and recp results differ\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"r_mont_const_x2_1 = BN_new()\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"r_mont_const_x2_2 = BN_new()\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"r_simple1 = BN_new()\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"r_simple2 = BN_new()\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"a1 = BN_new()\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"b1 = BN_new()\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"m1 = BN_new()\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"a2 = BN_new()\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"b2 = BN_new()\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"m2 = BN_new()\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"BN_mod(a1, a1, m1, ctx)\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"BN_mod(b1, b1, m1, ctx)\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"BN_mod(a2, a2, m2, ctx)\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"BN_mod(b2, b2, m2, ctx)\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"BN_mod_exp_simple(r_simple1, a1, b1, m1, ctx)\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"BN_mod_exp_simple(r_simple2, a2, b2, m2, ctx)\00", align 1
@.str.75 = private unnamed_addr constant [108 x i8] c"BN_mod_exp_mont_consttime_x2(r_mont_const_x2_1, a1, b1, m1, NULL, r_mont_const_x2_2, a2, b2, m2, NULL, ctx)\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"r_simple1\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"r_mont_const_x2_1\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"r_simple2\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"r_mont_const_x2_2\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"simple and mont const time x2 (#1) results differ\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"simple and mont const time x2 (#2) results differ\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"m1\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"m2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_mod_exp_zero) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_mod_exp, i32 noundef 200, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_mod_exp_x2, i32 noundef 300, i32 noundef 1) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mod_exp_zero() #0 {
  %1 = tail call ptr @BN_CTX_new() #3
  %2 = tail call ptr @BN_new() #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef nonnull @.str.4, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %102, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BN_new() #3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef nonnull @.str.5, ptr noundef %5) #3
  %.not89 = icmp eq i32 %6, 0
  br i1 %.not89, label %102, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_new() #3
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull @.str.6, ptr noundef %8) #3
  %.not90 = icmp eq i32 %9, 0
  br i1 %.not90, label %102, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #3
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef nonnull @.str.7, ptr noundef %11) #3
  %.not91 = icmp eq i32 %12, 0
  br i1 %.not91, label %102, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @BN_set_word(ptr noundef %2, i64 noundef 1) #3
  %15 = tail call i32 @BN_set_word(ptr noundef %5, i64 noundef 1) #3
  tail call void @BN_zero_ex(ptr noundef %8) #3
  %16 = tail call i32 @BN_rand(ptr noundef %5, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #3
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef %18) #3
  %.not92 = icmp eq i32 %19, 0
  br i1 %.not92, label %102, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @BN_mod_exp(ptr noundef %11, ptr noundef %5, ptr noundef %8, ptr noundef %2, ptr noundef %1) #3
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef nonnull @.str.9, i32 noundef %23) #3
  %.not93 = icmp eq i32 %24, 0
  br i1 %.not93, label %102, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @BN_is_zero(ptr noundef %11) #3
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %a_is_zero_mod_one.exit

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.11) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.32, ptr noundef %5) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.29, ptr noundef %11) #3
  br label %a_is_zero_mod_one.exit

a_is_zero_mod_one.exit:                           ; preds = %25, %27
  %.0.i = phi i32 [ 0, %27 ], [ 1, %25 ]
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef nonnull @.str.10, i32 noundef %.0.i) #3
  %.not94 = icmp ne i32 %28, 0
  %29 = tail call i32 @BN_mod_exp_recp(ptr noundef %11, ptr noundef %5, ptr noundef %8, ptr noundef %2, ptr noundef %1) #3
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull @.str.12, i32 noundef %31) #3
  %.not95 = icmp eq i32 %32, 0
  br i1 %.not95, label %102, label %33

33:                                               ; preds = %a_is_zero_mod_one.exit
  %34 = tail call i32 @BN_is_zero(ptr noundef %11) #3
  %.not.i120 = icmp eq i32 %34, 0
  br i1 %.not.i120, label %35, label %a_is_zero_mod_one.exit122

35:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.32, ptr noundef %5) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.29, ptr noundef %11) #3
  br label %a_is_zero_mod_one.exit122

a_is_zero_mod_one.exit122:                        ; preds = %33, %35
  %.0.i121 = phi i32 [ 0, %35 ], [ 1, %33 ]
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @.str.13, i32 noundef %.0.i121) #3
  %.not96 = icmp ne i32 %36, 0
  %narrow.not135 = select i1 %.not96, i1 %.not94, i1 false
  %37 = tail call i32 @BN_mod_exp_simple(ptr noundef %11, ptr noundef %5, ptr noundef %8, ptr noundef %2, ptr noundef %1) #3
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @.str.15, i32 noundef %39) #3
  %.not97 = icmp eq i32 %40, 0
  br i1 %.not97, label %102, label %41

41:                                               ; preds = %a_is_zero_mod_one.exit122
  %42 = tail call i32 @BN_is_zero(ptr noundef %11) #3
  %.not.i123 = icmp eq i32 %42, 0
  br i1 %.not.i123, label %43, label %a_is_zero_mod_one.exit125

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.17) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.32, ptr noundef %5) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.29, ptr noundef %11) #3
  br label %a_is_zero_mod_one.exit125

a_is_zero_mod_one.exit125:                        ; preds = %41, %43
  %.0.i124 = phi i32 [ 0, %43 ], [ 1, %41 ]
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef nonnull @.str.16, i32 noundef %.0.i124) #3
  %45 = tail call i32 @BN_mod_exp_mont(ptr noundef %11, ptr noundef %5, ptr noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null) #3
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef nonnull @.str.18, i32 noundef %47) #3
  %.not99 = icmp eq i32 %48, 0
  br i1 %.not99, label %102, label %49

49:                                               ; preds = %a_is_zero_mod_one.exit125
  %50 = tail call fastcc i32 @a_is_zero_mod_one(ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef %5)
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef nonnull @.str.19, i32 noundef %50) #3
  %52 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %11, ptr noundef %5, ptr noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null) #3
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef nonnull @.str.21, i32 noundef %54) #3
  %.not101 = icmp eq i32 %55, 0
  br i1 %.not101, label %102, label %56

56:                                               ; preds = %49
  %.not100 = icmp ne i32 %51, 0
  %.not98 = icmp ne i32 %44, 0
  %narrow126.not134 = select i1 %.not98, i1 %narrow.not135, i1 false
  %narrow127.not133 = select i1 %.not100, i1 %narrow126.not134, i1 false
  %57 = tail call fastcc i32 @a_is_zero_mod_one(ptr noundef nonnull @.str.23, ptr noundef %11, ptr noundef %5)
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull @.str.22, i32 noundef %57) #3
  %.not102 = icmp ne i32 %58, 0
  %narrow128.not132 = select i1 %.not102, i1 %narrow127.not133, i1 false
  %59 = tail call ptr @BN_MONT_CTX_new() #3
  %60 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull @.str.24, ptr noundef %59) #3
  %.not103 = icmp eq i32 %60, 0
  br i1 %.not103, label %102, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @ERR_set_mark() #3
  %63 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %11, ptr noundef %8, ptr noundef %5, ptr noundef %2, ptr noundef %1, ptr noundef %59) #3
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_false(ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef nonnull @.str.25, i32 noundef %65) #3
  %.not104 = icmp eq i32 %66, 0
  br i1 %.not104, label %102, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @BN_mod_exp_mont(ptr noundef %11, ptr noundef %8, ptr noundef %5, ptr noundef %2, ptr noundef %1, ptr noundef %59) #3
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 @test_false(ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull @.str.26, i32 noundef %70) #3
  %.not105 = icmp eq i32 %71, 0
  br i1 %.not105, label %102, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @ERR_pop_to_mark() #3
  %74 = tail call i32 @BN_MONT_CTX_set(ptr noundef %59, ptr noundef %2, ptr noundef %1) #3
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull @.str.27, i32 noundef %76) #3
  %.not106 = icmp eq i32 %77, 0
  br i1 %.not106, label %102, label %78

78:                                               ; preds = %72
  %79 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %11, ptr noundef %8, ptr noundef %5, ptr noundef %2, ptr noundef %1, ptr noundef %59) #3
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef nonnull @.str.25, i32 noundef %81) #3
  %.not107 = icmp eq i32 %82, 0
  br i1 %.not107, label %102, label %83

83:                                               ; preds = %78
  %84 = tail call fastcc i32 @a_is_zero_mod_one(ptr noundef nonnull @.str.23, ptr noundef %11, ptr noundef %5)
  %85 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef nonnull @.str.22, i32 noundef %84) #3
  %86 = tail call i32 @BN_mod_exp_mont(ptr noundef %11, ptr noundef %8, ptr noundef %5, ptr noundef %2, ptr noundef %1, ptr noundef %59) #3
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull @.str.26, i32 noundef %88) #3
  %.not109 = icmp eq i32 %89, 0
  br i1 %.not109, label %102, label %90

90:                                               ; preds = %83
  %.not108 = icmp ne i32 %85, 0
  %narrow129.not131 = select i1 %.not108, i1 %narrow128.not132, i1 false
  %91 = tail call fastcc i32 @a_is_zero_mod_one(ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef %5)
  %92 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef nonnull @.str.19, i32 noundef %91) #3
  %.not110 = icmp ne i32 %92, 0
  %.not138 = select i1 %.not110, i1 %narrow129.not131, i1 false
  %93 = tail call i32 @BN_mod_exp_mont_word(ptr noundef %11, i64 noundef 1, ptr noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null) #3
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef nonnull @.str.28, i32 noundef %95) #3
  %.not111 = icmp eq i32 %96, 0
  br i1 %.not111, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef nonnull @.str.29, ptr noundef %11) #3
  %.not112 = icmp eq i32 %98, 0
  br i1 %.not112, label %99, label %100

99:                                               ; preds = %97
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef nonnull @.str.30) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.29, ptr noundef %11) #3
  br label %102

100:                                              ; preds = %97
  %101 = zext i1 %narrow130.not to i32
  br label %102

102:                                              ; preds = %90, %83, %78, %72, %67, %61, %56, %49, %a_is_zero_mod_one.exit125, %a_is_zero_mod_one.exit122, %a_is_zero_mod_one.exit, %20, %13, %0, %4, %7, %10, %100, %99
  %.088 = phi ptr [ %11, %100 ], [ %11, %99 ], [ %11, %90 ], [ %11, %83 ], [ %11, %78 ], [ %11, %72 ], [ %11, %67 ], [ %11, %61 ], [ %11, %56 ], [ %11, %49 ], [ %11, %a_is_zero_mod_one.exit125 ], [ %11, %a_is_zero_mod_one.exit122 ], [ %11, %a_is_zero_mod_one.exit ], [ %11, %20 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.087 = phi ptr [ %8, %100 ], [ %8, %99 ], [ %8, %90 ], [ %8, %83 ], [ %8, %78 ], [ %8, %72 ], [ %8, %67 ], [ %8, %61 ], [ %8, %56 ], [ %8, %49 ], [ %8, %a_is_zero_mod_one.exit125 ], [ %8, %a_is_zero_mod_one.exit122 ], [ %8, %a_is_zero_mod_one.exit ], [ %8, %20 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ], [ null, %0 ]
  %.086 = phi ptr [ %5, %100 ], [ %5, %99 ], [ %5, %90 ], [ %5, %83 ], [ %5, %78 ], [ %5, %72 ], [ %5, %67 ], [ %5, %61 ], [ %5, %56 ], [ %5, %49 ], [ %5, %a_is_zero_mod_one.exit125 ], [ %5, %a_is_zero_mod_one.exit122 ], [ %5, %a_is_zero_mod_one.exit ], [ %5, %20 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ], [ null, %0 ]
  %.085 = phi i32 [ %101, %100 ], [ 0, %99 ], [ 0, %90 ], [ 0, %83 ], [ 0, %78 ], [ 0, %72 ], [ 0, %67 ], [ 0, %61 ], [ 0, %56 ], [ 0, %49 ], [ 0, %a_is_zero_mod_one.exit125 ], [ 0, %a_is_zero_mod_one.exit122 ], [ 0, %a_is_zero_mod_one.exit ], [ 0, %20 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %0 ]
  %.0 = phi ptr [ %59, %100 ], [ %59, %99 ], [ %59, %90 ], [ %59, %83 ], [ %59, %78 ], [ %59, %72 ], [ %59, %67 ], [ %59, %61 ], [ %59, %56 ], [ null, %49 ], [ null, %a_is_zero_mod_one.exit125 ], [ null, %a_is_zero_mod_one.exit122 ], [ null, %a_is_zero_mod_one.exit ], [ null, %20 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  tail call void @BN_free(ptr noundef %.088) #3
  tail call void @BN_free(ptr noundef %.086) #3
  tail call void @BN_free(ptr noundef %.087) #3
  tail call void @BN_free(ptr noundef %2) #3
  tail call void @BN_MONT_CTX_free(ptr noundef %.0) #3
  tail call void @BN_CTX_free(ptr noundef %1) #3
  ret i32 %.085
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mod_exp(i32 %0) #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @BN_CTX_new() #3
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull @.str.33, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %111, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BN_new() #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull @.str.34, ptr noundef %6) #3
  %.not65 = icmp eq i32 %7, 0
  br i1 %.not65, label %111, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BN_new() #3
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @.str.35, ptr noundef %9) #3
  %.not66 = icmp eq i32 %10, 0
  br i1 %.not66, label %111, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BN_new() #3
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef nonnull @.str.36, ptr noundef %12) #3
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %111, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BN_new() #3
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef nonnull @.str.37, ptr noundef %15) #3
  %.not68 = icmp eq i32 %16, 0
  br i1 %.not68, label %111, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @BN_new() #3
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef nonnull @.str.5, ptr noundef %18) #3
  %.not69 = icmp eq i32 %19, 0
  br i1 %.not69, label %111, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BN_new() #3
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef nonnull @.str.38, ptr noundef %21) #3
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %111, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @BN_new() #3
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef nonnull @.str.4, ptr noundef %24) #3
  %.not71 = icmp eq i32 %25, 0
  br i1 %.not71, label %111, label %26

26:                                               ; preds = %23
  %27 = call i32 @RAND_bytes(ptr noundef nonnull %2, i32 noundef 1) #3
  %28 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %27, i32 noundef 0) #3
  %.not72 = icmp eq i32 %28, 0
  br i1 %.not72, label %111, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %2, align 1, !tbaa !4
  %31 = and i8 %30, 127
  %32 = add nsw i8 %31, -64
  store i8 %32, ptr %2, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %33, 256
  %35 = call i32 @BN_rand(ptr noundef %18, i32 noundef %34, i32 noundef 0, i32 noundef 0) #3
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef nonnull @.str.41, i32 noundef %37) #3
  %.not73 = icmp eq i32 %38, 0
  br i1 %.not73, label %111, label %39

39:                                               ; preds = %29
  %40 = call i32 @RAND_bytes(ptr noundef nonnull %2, i32 noundef 1) #3
  %41 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %40, i32 noundef 0) #3
  %.not74 = icmp eq i32 %41, 0
  br i1 %.not74, label %111, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %2, align 1, !tbaa !4
  %44 = and i8 %43, 127
  %45 = add nsw i8 %44, -64
  store i8 %45, ptr %2, align 1, !tbaa !4
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %46, 256
  %48 = call i32 @BN_rand(ptr noundef %21, i32 noundef %47, i32 noundef 0, i32 noundef 0) #3
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.42, i32 noundef %50) #3
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %111, label %52

52:                                               ; preds = %42
  %53 = call i32 @RAND_bytes(ptr noundef nonnull %2, i32 noundef 1) #3
  %54 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 190, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %53, i32 noundef 0) #3
  %.not76 = icmp eq i32 %54, 0
  br i1 %.not76, label %111, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %2, align 1, !tbaa !4
  %57 = and i8 %56, 127
  %58 = add nsw i8 %57, -64
  store i8 %58, ptr %2, align 1, !tbaa !4
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %59, 256
  %61 = call i32 @BN_rand(ptr noundef %24, i32 noundef %60, i32 noundef 0, i32 noundef 1) #3
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull @.str.43, i32 noundef %63) #3
  %.not77 = icmp eq i32 %64, 0
  br i1 %.not77, label %111, label %65

65:                                               ; preds = %55
  %66 = call i32 @BN_div(ptr noundef null, ptr noundef %18, ptr noundef %18, ptr noundef %24, ptr noundef %3) #3
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 197, ptr noundef nonnull @.str.44, i32 noundef %68) #3
  %.not78 = icmp eq i32 %69, 0
  br i1 %.not78, label %111, label %70

70:                                               ; preds = %65
  %71 = call i32 @BN_div(ptr noundef null, ptr noundef %21, ptr noundef %21, ptr noundef %24, ptr noundef %3) #3
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef nonnull @.str.45, i32 noundef %73) #3
  %.not79 = icmp eq i32 %74, 0
  br i1 %.not79, label %111, label %75

75:                                               ; preds = %70
  %76 = call i32 @BN_mod_exp_mont(ptr noundef %6, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %3, ptr noundef null) #3
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull @.str.46, i32 noundef %78) #3
  %.not80 = icmp eq i32 %79, 0
  br i1 %.not80, label %111, label %80

80:                                               ; preds = %75
  %81 = call i32 @BN_mod_exp_recp(ptr noundef %12, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %3) #3
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.47, i32 noundef %83) #3
  %.not81 = icmp eq i32 %84, 0
  br i1 %.not81, label %111, label %85

85:                                               ; preds = %80
  %86 = call i32 @BN_mod_exp_simple(ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %3) #3
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.48, i32 noundef %88) #3
  %.not82 = icmp eq i32 %89, 0
  br i1 %.not82, label %111, label %90

90:                                               ; preds = %85
  %91 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %9, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %3, ptr noundef null) #3
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.49, i32 noundef %93) #3
  %.not83 = icmp eq i32 %94, 0
  br i1 %.not83, label %111, label %95

95:                                               ; preds = %90
  %96 = call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %15, ptr noundef %6) #3
  %.not84 = icmp eq i32 %96, 0
  br i1 %.not84, label %101, label %97

97:                                               ; preds = %95
  %98 = call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.52, ptr noundef %15, ptr noundef %12) #3
  %.not85 = icmp eq i32 %98, 0
  br i1 %.not85, label %101, label %99

99:                                               ; preds = %97
  %100 = call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.53, ptr noundef %15, ptr noundef %9) #3
  %.not86 = icmp eq i32 %100, 0
  br i1 %.not86, label %101, label %111

101:                                              ; preds = %99, %97, %95
  %102 = call i32 @BN_cmp(ptr noundef %15, ptr noundef %6) #3
  %.not87 = icmp eq i32 %102, 0
  br i1 %.not87, label %104, label %103

103:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef nonnull @.str.54) #3
  br label %104

104:                                              ; preds = %103, %101
  %105 = call i32 @BN_cmp(ptr noundef %15, ptr noundef %9) #3
  %.not88 = icmp eq i32 %105, 0
  br i1 %.not88, label %107, label %106

106:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef nonnull @.str.55) #3
  br label %107

107:                                              ; preds = %106, %104
  %108 = call i32 @BN_cmp(ptr noundef %15, ptr noundef %12) #3
  %.not89 = icmp eq i32 %108, 0
  br i1 %.not89, label %110, label %109

109:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.56) #3
  br label %110

110:                                              ; preds = %109, %107
  call void @test_output_bignum(ptr noundef nonnull @.str.32, ptr noundef %18) #3
  call void @test_output_bignum(ptr noundef nonnull @.str.57, ptr noundef %21) #3
  call void @test_output_bignum(ptr noundef nonnull @.str.58, ptr noundef %24) #3
  call void @test_output_bignum(ptr noundef nonnull @.str.50, ptr noundef %15) #3
  call void @test_output_bignum(ptr noundef nonnull @.str.52, ptr noundef %12) #3
  call void @test_output_bignum(ptr noundef nonnull @.str.51, ptr noundef %6) #3
  call void @test_output_bignum(ptr noundef nonnull @.str.53, ptr noundef %9) #3
  br label %111

111:                                              ; preds = %99, %65, %70, %75, %80, %85, %90, %55, %52, %42, %39, %29, %26, %5, %8, %11, %14, %17, %20, %23, %1, %110
  %.064 = phi i32 [ 0, %110 ], [ 0, %90 ], [ 0, %85 ], [ 0, %80 ], [ 0, %75 ], [ 0, %70 ], [ 0, %65 ], [ 0, %55 ], [ 0, %52 ], [ 0, %42 ], [ 0, %39 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %1 ], [ 1, %99 ]
  %.063 = phi ptr [ %6, %110 ], [ %6, %90 ], [ %6, %85 ], [ %6, %80 ], [ %6, %75 ], [ %6, %70 ], [ %6, %65 ], [ %6, %55 ], [ %6, %52 ], [ %6, %42 ], [ %6, %39 ], [ %6, %29 ], [ %6, %26 ], [ %6, %23 ], [ %6, %20 ], [ %6, %17 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ], [ null, %1 ], [ %6, %99 ]
  %.062 = phi ptr [ %9, %110 ], [ %9, %90 ], [ %9, %85 ], [ %9, %80 ], [ %9, %75 ], [ %9, %70 ], [ %9, %65 ], [ %9, %55 ], [ %9, %52 ], [ %9, %42 ], [ %9, %39 ], [ %9, %29 ], [ %9, %26 ], [ %9, %23 ], [ %9, %20 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ], [ null, %1 ], [ %9, %99 ]
  %.061 = phi ptr [ %12, %110 ], [ %12, %90 ], [ %12, %85 ], [ %12, %80 ], [ %12, %75 ], [ %12, %70 ], [ %12, %65 ], [ %12, %55 ], [ %12, %52 ], [ %12, %42 ], [ %12, %39 ], [ %12, %29 ], [ %12, %26 ], [ %12, %23 ], [ %12, %20 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ %12, %99 ]
  %.060 = phi ptr [ %15, %110 ], [ %15, %90 ], [ %15, %85 ], [ %15, %80 ], [ %15, %75 ], [ %15, %70 ], [ %15, %65 ], [ %15, %55 ], [ %15, %52 ], [ %15, %42 ], [ %15, %39 ], [ %15, %29 ], [ %15, %26 ], [ %15, %23 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ %15, %99 ]
  %.059 = phi ptr [ %18, %110 ], [ %18, %90 ], [ %18, %85 ], [ %18, %80 ], [ %18, %75 ], [ %18, %70 ], [ %18, %65 ], [ %18, %55 ], [ %18, %52 ], [ %18, %42 ], [ %18, %39 ], [ %18, %29 ], [ %18, %26 ], [ %18, %23 ], [ %18, %20 ], [ %18, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ %18, %99 ]
  %.058 = phi ptr [ %21, %110 ], [ %21, %90 ], [ %21, %85 ], [ %21, %80 ], [ %21, %75 ], [ %21, %70 ], [ %21, %65 ], [ %21, %55 ], [ %21, %52 ], [ %21, %42 ], [ %21, %39 ], [ %21, %29 ], [ %21, %26 ], [ %21, %23 ], [ %21, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ %21, %99 ]
  %.0 = phi ptr [ %24, %110 ], [ %24, %90 ], [ %24, %85 ], [ %24, %80 ], [ %24, %75 ], [ %24, %70 ], [ %24, %65 ], [ %24, %55 ], [ %24, %52 ], [ %24, %42 ], [ %24, %39 ], [ %24, %29 ], [ %24, %26 ], [ %24, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ %24, %99 ]
  call void @BN_free(ptr noundef %.063) #3
  call void @BN_free(ptr noundef %.062) #3
  call void @BN_free(ptr noundef %.061) #3
  call void @BN_free(ptr noundef %.060) #3
  call void @BN_free(ptr noundef %.059) #3
  call void @BN_free(ptr noundef %.058) #3
  call void @BN_free(ptr noundef %.0) #3
  call void @BN_CTX_free(ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mod_exp_x2(i32 noundef %0) #0 {
  %2 = icmp slt i32 %0, 101
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 201
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %0, 301
  %spec.select = select i1 %6, i32 2048, i32 0
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 1024, %1 ], [ 1536, %3 ], [ %spec.select, %5 ]
  %8 = tail call ptr @BN_CTX_new() #3
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef nonnull @.str.33, ptr noundef %8) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %92, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #3
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 265, ptr noundef nonnull @.str.59, ptr noundef %11) #3
  %.not91 = icmp eq i32 %12, 0
  br i1 %.not91, label %92, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_new() #3
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 266, ptr noundef nonnull @.str.60, ptr noundef %14) #3
  %.not92 = icmp eq i32 %15, 0
  br i1 %.not92, label %92, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @BN_new() #3
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 267, ptr noundef nonnull @.str.61, ptr noundef %17) #3
  %.not93 = icmp eq i32 %18, 0
  br i1 %.not93, label %92, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_new() #3
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 268, ptr noundef nonnull @.str.62, ptr noundef %20) #3
  %.not94 = icmp eq i32 %21, 0
  br i1 %.not94, label %92, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @BN_new() #3
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef nonnull @.str.63, ptr noundef %23) #3
  %.not95 = icmp eq i32 %24, 0
  br i1 %.not95, label %92, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BN_new() #3
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 270, ptr noundef nonnull @.str.64, ptr noundef %26) #3
  %.not96 = icmp eq i32 %27, 0
  br i1 %.not96, label %92, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @BN_new() #3
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 271, ptr noundef nonnull @.str.65, ptr noundef %29) #3
  %.not97 = icmp eq i32 %30, 0
  br i1 %.not97, label %92, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @BN_new() #3
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 272, ptr noundef nonnull @.str.66, ptr noundef %32) #3
  %.not98 = icmp eq i32 %33, 0
  br i1 %.not98, label %92, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @BN_new() #3
  %36 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 273, ptr noundef nonnull @.str.67, ptr noundef %35) #3
  %.not99 = icmp eq i32 %36, 0
  br i1 %.not99, label %92, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @BN_new() #3
  %39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 274, ptr noundef nonnull @.str.68, ptr noundef %38) #3
  %.not100 = icmp eq i32 %39, 0
  br i1 %.not100, label %92, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @BN_rand(ptr noundef %23, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #3
  %42 = tail call i32 @BN_rand(ptr noundef %26, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #3
  %43 = tail call i32 @BN_rand(ptr noundef %29, i32 noundef %.0, i32 noundef 0, i32 noundef 1) #3
  %44 = tail call i32 @BN_rand(ptr noundef %32, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #3
  %45 = tail call i32 @BN_rand(ptr noundef %35, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #3
  %46 = tail call i32 @BN_rand(ptr noundef %38, i32 noundef %.0, i32 noundef 0, i32 noundef 1) #3
  %47 = tail call i32 @BN_div(ptr noundef null, ptr noundef %23, ptr noundef %23, ptr noundef %29, ptr noundef %8) #3
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 284, ptr noundef nonnull @.str.69, i32 noundef %49) #3
  %.not101 = icmp eq i32 %50, 0
  br i1 %.not101, label %92, label %51

51:                                               ; preds = %40
  %52 = tail call i32 @BN_div(ptr noundef null, ptr noundef %26, ptr noundef %26, ptr noundef %29, ptr noundef %8) #3
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 285, ptr noundef nonnull @.str.70, i32 noundef %54) #3
  %.not102 = icmp eq i32 %55, 0
  br i1 %.not102, label %92, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @BN_div(ptr noundef null, ptr noundef %32, ptr noundef %32, ptr noundef %38, ptr noundef %8) #3
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 286, ptr noundef nonnull @.str.71, i32 noundef %59) #3
  %.not103 = icmp eq i32 %60, 0
  br i1 %.not103, label %92, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @BN_div(ptr noundef null, ptr noundef %35, ptr noundef %35, ptr noundef %38, ptr noundef %8) #3
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 287, ptr noundef nonnull @.str.72, i32 noundef %64) #3
  %.not104 = icmp eq i32 %65, 0
  br i1 %.not104, label %92, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @BN_mod_exp_simple(ptr noundef %17, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %8) #3
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 288, ptr noundef nonnull @.str.73, i32 noundef %69) #3
  %.not105 = icmp eq i32 %70, 0
  br i1 %.not105, label %92, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @BN_mod_exp_simple(ptr noundef %20, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %8) #3
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 289, ptr noundef nonnull @.str.74, i32 noundef %74) #3
  %.not106 = icmp eq i32 %75, 0
  br i1 %.not106, label %92, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %11, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef null, ptr noundef %14, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef null, ptr noundef %8) #3
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @.str.75, i32 noundef %79) #3
  %.not107 = icmp eq i32 %80, 0
  br i1 %.not107, label %92, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 295, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef %17, ptr noundef %11) #3
  %.not108 = icmp eq i32 %82, 0
  br i1 %.not108, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %20, ptr noundef %14) #3
  %.not109 = icmp eq i32 %84, 0
  br i1 %.not109, label %85, label %92

85:                                               ; preds = %83, %81
  %86 = tail call i32 @BN_cmp(ptr noundef %17, ptr noundef %11) #3
  %.not110 = icmp eq i32 %86, 0
  br i1 %.not110, label %88, label %87

87:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 298, ptr noundef nonnull @.str.80) #3
  br label %88

88:                                               ; preds = %87, %85
  %89 = tail call i32 @BN_cmp(ptr noundef %20, ptr noundef %14) #3
  %.not111 = icmp eq i32 %89, 0
  br i1 %.not111, label %91, label %90

90:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 300, ptr noundef nonnull @.str.81) #3
  br label %91

91:                                               ; preds = %90, %88
  tail call void @test_output_bignum(ptr noundef nonnull @.str.82, ptr noundef %23) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.83, ptr noundef %26) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.84, ptr noundef %29) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.85, ptr noundef %32) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.86, ptr noundef %35) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.87, ptr noundef %38) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.76, ptr noundef %17) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.78, ptr noundef %20) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.77, ptr noundef %11) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.79, ptr noundef %14) #3
  br label %92

92:                                               ; preds = %83, %40, %51, %56, %61, %66, %71, %76, %10, %13, %16, %19, %22, %25, %28, %31, %34, %37, %7, %91
  %.089 = phi i32 [ 0, %91 ], [ 0, %76 ], [ 0, %71 ], [ 0, %66 ], [ 0, %61 ], [ 0, %56 ], [ 0, %51 ], [ 0, %40 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 1, %83 ]
  %.088 = phi ptr [ %11, %91 ], [ %11, %76 ], [ %11, %71 ], [ %11, %66 ], [ %11, %61 ], [ %11, %56 ], [ %11, %51 ], [ %11, %40 ], [ %11, %37 ], [ %11, %34 ], [ %11, %31 ], [ %11, %28 ], [ %11, %25 ], [ %11, %22 ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ %11, %83 ]
  %.087 = phi ptr [ %14, %91 ], [ %14, %76 ], [ %14, %71 ], [ %14, %66 ], [ %14, %61 ], [ %14, %56 ], [ %14, %51 ], [ %14, %40 ], [ %14, %37 ], [ %14, %34 ], [ %14, %31 ], [ %14, %28 ], [ %14, %25 ], [ %14, %22 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ %14, %83 ]
  %.086 = phi ptr [ %17, %91 ], [ %17, %76 ], [ %17, %71 ], [ %17, %66 ], [ %17, %61 ], [ %17, %56 ], [ %17, %51 ], [ %17, %40 ], [ %17, %37 ], [ %17, %34 ], [ %17, %31 ], [ %17, %28 ], [ %17, %25 ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ %17, %83 ]
  %.085 = phi ptr [ %20, %91 ], [ %20, %76 ], [ %20, %71 ], [ %20, %66 ], [ %20, %61 ], [ %20, %56 ], [ %20, %51 ], [ %20, %40 ], [ %20, %37 ], [ %20, %34 ], [ %20, %31 ], [ %20, %28 ], [ %20, %25 ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ %20, %83 ]
  %.084 = phi ptr [ %23, %91 ], [ %23, %76 ], [ %23, %71 ], [ %23, %66 ], [ %23, %61 ], [ %23, %56 ], [ %23, %51 ], [ %23, %40 ], [ %23, %37 ], [ %23, %34 ], [ %23, %31 ], [ %23, %28 ], [ %23, %25 ], [ %23, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ %23, %83 ]
  %.083 = phi ptr [ %26, %91 ], [ %26, %76 ], [ %26, %71 ], [ %26, %66 ], [ %26, %61 ], [ %26, %56 ], [ %26, %51 ], [ %26, %40 ], [ %26, %37 ], [ %26, %34 ], [ %26, %31 ], [ %26, %28 ], [ %26, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ %26, %83 ]
  %.082 = phi ptr [ %29, %91 ], [ %29, %76 ], [ %29, %71 ], [ %29, %66 ], [ %29, %61 ], [ %29, %56 ], [ %29, %51 ], [ %29, %40 ], [ %29, %37 ], [ %29, %34 ], [ %29, %31 ], [ %29, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ %29, %83 ]
  %.081 = phi ptr [ %32, %91 ], [ %32, %76 ], [ %32, %71 ], [ %32, %66 ], [ %32, %61 ], [ %32, %56 ], [ %32, %51 ], [ %32, %40 ], [ %32, %37 ], [ %32, %34 ], [ %32, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ %32, %83 ]
  %.080 = phi ptr [ %35, %91 ], [ %35, %76 ], [ %35, %71 ], [ %35, %66 ], [ %35, %61 ], [ %35, %56 ], [ %35, %51 ], [ %35, %40 ], [ %35, %37 ], [ %35, %34 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ %35, %83 ]
  %.079 = phi ptr [ %38, %91 ], [ %38, %76 ], [ %38, %71 ], [ %38, %66 ], [ %38, %61 ], [ %38, %56 ], [ %38, %51 ], [ %38, %40 ], [ %38, %37 ], [ null, %34 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ %38, %83 ]
  tail call void @BN_free(ptr noundef %.088) #3
  tail call void @BN_free(ptr noundef %.087) #3
  tail call void @BN_free(ptr noundef %.086) #3
  tail call void @BN_free(ptr noundef %.085) #3
  tail call void @BN_free(ptr noundef %.084) #3
  tail call void @BN_free(ptr noundef %.083) #3
  tail call void @BN_free(ptr noundef %.082) #3
  tail call void @BN_free(ptr noundef %.081) #3
  tail call void @BN_free(ptr noundef %.080) #3
  tail call void @BN_free(ptr noundef %.079) #3
  tail call void @BN_CTX_free(ptr noundef %8) #3
  ret i32 %.089
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @a_is_zero_mod_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @BN_is_zero(ptr noundef %1) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.31, ptr noundef %0) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.32, ptr noundef %2) #3
  tail call void @test_output_bignum(ptr noundef nonnull @.str.29, ptr noundef %1) #3
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @BN_mod_exp_recp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont_word(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_output_bignum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont_consttime_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
