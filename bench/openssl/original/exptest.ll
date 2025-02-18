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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_mod_exp_zero)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_mod_exp, i32 noundef 200, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_mod_exp_x2, i32 noundef 300, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_zero() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call ptr @BN_CTX_new()
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !15
  %11 = call ptr @BN_new()
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 55, ptr noundef @.str.4, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %0
  %15 = call ptr @BN_new()
  store ptr %15, ptr %1, align 8, !tbaa !4
  %16 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 56, ptr noundef @.str.5, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = call ptr @BN_new()
  store ptr %19, ptr %2, align 8, !tbaa !4
  %20 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 57, ptr noundef @.str.6, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = call ptr @BN_new()
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 58, ptr noundef @.str.7, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18, %14, %0
  br label %255

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @BN_set_word(ptr noundef %28, i64 noundef 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !4
  %31 = call i32 @BN_set_word(ptr noundef %30, i64 noundef 1)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @BN_zero_ex(ptr noundef %32)
  %33 = load ptr, ptr %1, align 8, !tbaa !4
  %34 = call i32 @BN_rand(ptr noundef %33, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 65, ptr noundef @.str.8, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  br label %255

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %1, align 8, !tbaa !4
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = call i32 @BN_mod_exp(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 68, ptr noundef @.str.9, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  br label %255

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %1, align 8, !tbaa !4
  %55 = call i32 @a_is_zero_mod_one(ptr noundef @.str.11, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 71, ptr noundef @.str.10, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %1, align 8, !tbaa !4
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = call i32 @BN_mod_exp_recp(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 74, ptr noundef @.str.12, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  br label %255

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %1, align 8, !tbaa !4
  %76 = call i32 @a_is_zero_mod_one(ptr noundef @.str.14, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 77, ptr noundef @.str.13, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %1, align 8, !tbaa !4
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = call i32 @BN_mod_exp_simple(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 80, ptr noundef @.str.15, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  br label %255

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %1, align 8, !tbaa !4
  %97 = call i32 @a_is_zero_mod_one(ptr noundef @.str.17, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 83, ptr noundef @.str.16, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %102, %94
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %1, align 8, !tbaa !4
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = call i32 @BN_mod_exp_mont(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef null)
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 86, ptr noundef @.str.18, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %103
  br label %255

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load ptr, ptr %1, align 8, !tbaa !4
  %118 = call i32 @a_is_zero_mod_one(ptr noundef @.str.20, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 89, ptr noundef @.str.19, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %123, %115
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load ptr, ptr %1, align 8, !tbaa !4
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef null)
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 92, ptr noundef @.str.21, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %124
  br label %255

136:                                              ; preds = %124
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = load ptr, ptr %1, align 8, !tbaa !4
  %139 = call i32 @a_is_zero_mod_one(ptr noundef @.str.23, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 95, ptr noundef @.str.22, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %136
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %144, %136
  %146 = call ptr @BN_MONT_CTX_new()
  store ptr %146, ptr %9, align 8, !tbaa !15
  %147 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 98, ptr noundef @.str.24, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  br label %255

150:                                              ; preds = %145
  %151 = call i32 @ERR_set_mark()
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = load ptr, ptr %1, align 8, !tbaa !4
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = load ptr, ptr %9, align 8, !tbaa !15
  %158 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_false(ptr noundef @.str.3, i32 noundef 103, ptr noundef @.str.25, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %150
  br label %255

164:                                              ; preds = %150
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = load ptr, ptr %1, align 8, !tbaa !4
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = load ptr, ptr %9, align 8, !tbaa !15
  %171 = call i32 @BN_mod_exp_mont(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_false(ptr noundef @.str.3, i32 noundef 105, ptr noundef @.str.26, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %164
  br label %255

177:                                              ; preds = %164
  %178 = call i32 @ERR_pop_to_mark()
  %179 = load ptr, ptr %9, align 8, !tbaa !15
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = call i32 @BN_MONT_CTX_set(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 109, ptr noundef @.str.27, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %177
  br label %255

188:                                              ; preds = %177
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = load ptr, ptr %1, align 8, !tbaa !4
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = load ptr, ptr %6, align 8, !tbaa !11
  %194 = load ptr, ptr %9, align 8, !tbaa !15
  %195 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 113, ptr noundef @.str.25, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %188
  br label %255

201:                                              ; preds = %188
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = load ptr, ptr %1, align 8, !tbaa !4
  %204 = call i32 @a_is_zero_mod_one(ptr noundef @.str.23, ptr noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 116, ptr noundef @.str.22, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %209, %201
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = load ptr, ptr %2, align 8, !tbaa !4
  %213 = load ptr, ptr %1, align 8, !tbaa !4
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = load ptr, ptr %9, align 8, !tbaa !15
  %217 = call i32 @BN_mod_exp_mont(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 119, ptr noundef @.str.26, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %210
  br label %255

223:                                              ; preds = %210
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = load ptr, ptr %1, align 8, !tbaa !4
  %226 = call i32 @a_is_zero_mod_one(ptr noundef @.str.20, ptr noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 122, ptr noundef @.str.19, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %223
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %231, %223
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = load i64, ptr %5, align 8, !tbaa !9
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = load ptr, ptr %6, align 8, !tbaa !11
  %238 = call i32 @BN_mod_exp_mont_word(ptr noundef %233, i64 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef null)
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 129, ptr noundef @.str.28, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %232
  br label %255

244:                                              ; preds = %232
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = call i32 @test_BN_eq_zero(ptr noundef @.str.3, i32 noundef 132, ptr noundef @.str.29, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 134, ptr noundef @.str.30)
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.29, ptr noundef %249)
  br label %255

250:                                              ; preds = %244
  %251 = load i32, ptr %8, align 4, !tbaa !13
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  store i32 %254, ptr %7, align 4, !tbaa !13
  br label %255

255:                                              ; preds = %250, %248, %243, %222, %200, %187, %176, %163, %149, %135, %114, %93, %72, %51, %39, %26
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  call void @BN_free(ptr noundef %256)
  %257 = load ptr, ptr %1, align 8, !tbaa !4
  call void @BN_free(ptr noundef %257)
  %258 = load ptr, ptr %2, align 8, !tbaa !4
  call void @BN_free(ptr noundef %258)
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  call void @BN_free(ptr noundef %259)
  %260 = load ptr, ptr %9, align 8, !tbaa !15
  call void @BN_MONT_CTX_free(ptr noundef %260)
  %261 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BN_CTX_free(ptr noundef %261)
  %262 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %262
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = call ptr @BN_CTX_new()
  store ptr %13, ptr %3, align 8, !tbaa !11
  %14 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 164, ptr noundef @.str.33, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %216

17:                                               ; preds = %1
  %18 = call ptr @BN_new()
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 167, ptr noundef @.str.34, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = call ptr @BN_new()
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 168, ptr noundef @.str.35, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = call ptr @BN_new()
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 169, ptr noundef @.str.36, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = call ptr @BN_new()
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 170, ptr noundef @.str.37, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = call ptr @BN_new()
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 171, ptr noundef @.str.5, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = call ptr @BN_new()
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 172, ptr noundef @.str.38, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call ptr @BN_new()
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 173, ptr noundef @.str.4, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %37, %33, %29, %25, %21, %17
  br label %216

46:                                               ; preds = %41
  %47 = call i32 @RAND_bytes(ptr noundef %4, i32 noundef 1)
  %48 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 176, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %216

51:                                               ; preds = %46
  %52 = load i8, ptr %4, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  %54 = srem i32 %53, 128
  %55 = sub nsw i32 %54, 64
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %4, align 1, !tbaa !17
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load i8, ptr %4, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 256, %59
  %61 = call i32 @BN_rand(ptr noundef %57, i32 noundef %60, i32 noundef 0, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 180, ptr noundef @.str.41, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %51
  br label %216

67:                                               ; preds = %51
  %68 = call i32 @RAND_bytes(ptr noundef %4, i32 noundef 1)
  %69 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 183, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %216

72:                                               ; preds = %67
  %73 = load i8, ptr %4, align 1, !tbaa !17
  %74 = zext i8 %73 to i32
  %75 = srem i32 %74, 128
  %76 = sub nsw i32 %75, 64
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %4, align 1, !tbaa !17
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = load i8, ptr %4, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 256, %80
  %82 = call i32 @BN_rand(ptr noundef %78, i32 noundef %81, i32 noundef 0, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 187, ptr noundef @.str.42, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %72
  br label %216

88:                                               ; preds = %72
  %89 = call i32 @RAND_bytes(ptr noundef %4, i32 noundef 1)
  %90 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 190, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %216

93:                                               ; preds = %88
  %94 = load i8, ptr %4, align 1, !tbaa !17
  %95 = zext i8 %94 to i32
  %96 = srem i32 %95, 128
  %97 = sub nsw i32 %96, 64
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %4, align 1, !tbaa !17
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = load i8, ptr %4, align 1, !tbaa !17
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 256, %101
  %103 = call i32 @BN_rand(ptr noundef %99, i32 noundef %102, i32 noundef 0, i32 noundef 1)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 194, ptr noundef @.str.43, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %93
  br label %216

109:                                              ; preds = %93
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = call i32 @BN_div(ptr noundef null, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 197, ptr noundef @.str.44, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %173

119:                                              ; preds = %109
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = call i32 @BN_div(ptr noundef null, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 198, ptr noundef @.str.45, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  %135 = call i32 @BN_mod_exp_mont(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef null)
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 199, ptr noundef @.str.46, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %173

140:                                              ; preds = %129
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = call i32 @BN_mod_exp_recp(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 200, ptr noundef @.str.47, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %140
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = call i32 @BN_mod_exp_simple(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 201, ptr noundef @.str.48, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %151
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef null)
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 202, ptr noundef @.str.49, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %162, %151, %140, %129, %119, %109
  br label %216

174:                                              ; preds = %162
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 205, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 206, ptr noundef @.str.50, ptr noundef @.str.52, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 207, ptr noundef @.str.50, ptr noundef @.str.53, ptr noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %215, label %189

189:                                              ; preds = %184, %179, %174
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = call i32 @BN_cmp(ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 209, ptr noundef @.str.54)
  br label %195

195:                                              ; preds = %194, %189
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = call i32 @BN_cmp(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 211, ptr noundef @.str.55)
  br label %201

201:                                              ; preds = %200, %195
  %202 = load ptr, ptr %9, align 8, !tbaa !4
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = call i32 @BN_cmp(ptr noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 213, ptr noundef @.str.56)
  br label %207

207:                                              ; preds = %206, %201
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.32, ptr noundef %208)
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.57, ptr noundef %209)
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.58, ptr noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.50, ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.52, ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.51, ptr noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.53, ptr noundef %214)
  br label %216

215:                                              ; preds = %184
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %216

216:                                              ; preds = %215, %207, %173, %108, %92, %87, %71, %66, %50, %45, %16
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  call void @BN_free(ptr noundef %217)
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  call void @BN_free(ptr noundef %218)
  %219 = load ptr, ptr %8, align 8, !tbaa !4
  call void @BN_free(ptr noundef %219)
  %220 = load ptr, ptr %9, align 8, !tbaa !4
  call void @BN_free(ptr noundef %220)
  %221 = load ptr, ptr %10, align 8, !tbaa !4
  call void @BN_free(ptr noundef %221)
  %222 = load ptr, ptr %11, align 8, !tbaa !4
  call void @BN_free(ptr noundef %222)
  %223 = load ptr, ptr %12, align 8, !tbaa !4
  call void @BN_free(ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  call void @BN_CTX_free(ptr noundef %224)
  %225 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_x2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp sle i32 %16, 100
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1024, ptr %15, align 4, !tbaa !13
  br label %29

19:                                               ; preds = %1
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp sle i32 %20, 200
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1536, ptr %15, align 4, !tbaa !13
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = icmp sle i32 %24, 300
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 2048, ptr %15, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %22
  br label %29

29:                                               ; preds = %28, %18
  %30 = call ptr @BN_CTX_new()
  store ptr %30, ptr %3, align 8, !tbaa !11
  %31 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 262, ptr noundef @.str.33, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %205

34:                                               ; preds = %29
  %35 = call ptr @BN_new()
  store ptr %35, ptr %5, align 8, !tbaa !4
  %36 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 265, ptr noundef @.str.59, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = call ptr @BN_new()
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 266, ptr noundef @.str.60, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = call ptr @BN_new()
  store ptr %43, ptr %7, align 8, !tbaa !4
  %44 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 267, ptr noundef @.str.61, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = call ptr @BN_new()
  store ptr %47, ptr %8, align 8, !tbaa !4
  %48 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 268, ptr noundef @.str.62, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = call ptr @BN_new()
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 269, ptr noundef @.str.63, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = call ptr @BN_new()
  store ptr %55, ptr %10, align 8, !tbaa !4
  %56 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 270, ptr noundef @.str.64, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = call ptr @BN_new()
  store ptr %59, ptr %11, align 8, !tbaa !4
  %60 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 271, ptr noundef @.str.65, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = call ptr @BN_new()
  store ptr %63, ptr %12, align 8, !tbaa !4
  %64 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 272, ptr noundef @.str.66, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = call ptr @BN_new()
  store ptr %67, ptr %13, align 8, !tbaa !4
  %68 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 273, ptr noundef @.str.67, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = call ptr @BN_new()
  store ptr %71, ptr %14, align 8, !tbaa !4
  %72 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 274, ptr noundef @.str.68, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %66, %62, %58, %54, %50, %46, %42, %38, %34
  br label %205

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = call i32 @BN_rand(ptr noundef %76, i32 noundef %77, i32 noundef 0, i32 noundef 0)
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = call i32 @BN_rand(ptr noundef %79, i32 noundef %80, i32 noundef 0, i32 noundef 0)
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = call i32 @BN_rand(ptr noundef %82, i32 noundef %83, i32 noundef 0, i32 noundef 1)
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = load i32, ptr %15, align 4, !tbaa !13
  %87 = call i32 @BN_rand(ptr noundef %85, i32 noundef %86, i32 noundef 0, i32 noundef 0)
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = load i32, ptr %15, align 4, !tbaa !13
  %90 = call i32 @BN_rand(ptr noundef %88, i32 noundef %89, i32 noundef 0, i32 noundef 0)
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = load i32, ptr %15, align 4, !tbaa !13
  %93 = call i32 @BN_rand(ptr noundef %91, i32 noundef %92, i32 noundef 0, i32 noundef 1)
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = call i32 @BN_div(ptr noundef null, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 284, ptr noundef @.str.69, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %170

103:                                              ; preds = %75
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = call i32 @BN_div(ptr noundef null, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 285, ptr noundef @.str.70, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %170

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = call i32 @BN_div(ptr noundef null, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 286, ptr noundef @.str.71, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %170

123:                                              ; preds = %113
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = call i32 @BN_div(ptr noundef null, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 287, ptr noundef @.str.72, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %170

133:                                              ; preds = %123
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = call i32 @BN_mod_exp_simple(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 288, ptr noundef @.str.73, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %133
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  %147 = load ptr, ptr %13, align 8, !tbaa !4
  %148 = load ptr, ptr %14, align 8, !tbaa !4
  %149 = load ptr, ptr %3, align 8, !tbaa !11
  %150 = call i32 @BN_mod_exp_simple(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 289, ptr noundef @.str.74, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %144
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load ptr, ptr %12, align 8, !tbaa !4
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  %164 = load ptr, ptr %3, align 8, !tbaa !11
  %165 = call i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef null, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef null, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 292, ptr noundef @.str.75, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %155, %144, %133, %123, %113, %103, %75
  br label %205

171:                                              ; preds = %155
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 295, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 296, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %204, label %181

181:                                              ; preds = %176, %171
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = call i32 @BN_cmp(ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 298, ptr noundef @.str.80)
  br label %187

187:                                              ; preds = %186, %181
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = call i32 @BN_cmp(ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 300, ptr noundef @.str.81)
  br label %193

193:                                              ; preds = %192, %187
  %194 = load ptr, ptr %9, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.82, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.83, ptr noundef %195)
  %196 = load ptr, ptr %11, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.84, ptr noundef %196)
  %197 = load ptr, ptr %12, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.85, ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.86, ptr noundef %198)
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.87, ptr noundef %199)
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.76, ptr noundef %200)
  %201 = load ptr, ptr %8, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.78, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.77, ptr noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.79, ptr noundef %203)
  br label %205

204:                                              ; preds = %176
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %204, %193, %170, %74, %33
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  call void @BN_free(ptr noundef %206)
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  call void @BN_free(ptr noundef %207)
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  call void @BN_free(ptr noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !4
  call void @BN_free(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  call void @BN_free(ptr noundef %210)
  %211 = load ptr, ptr %10, align 8, !tbaa !4
  call void @BN_free(ptr noundef %211)
  %212 = load ptr, ptr %11, align 8, !tbaa !4
  call void @BN_free(ptr noundef %212)
  %213 = load ptr, ptr %12, align 8, !tbaa !4
  call void @BN_free(ptr noundef %213)
  %214 = load ptr, ptr %13, align 8, !tbaa !4
  call void @BN_free(ptr noundef %214)
  %215 = load ptr, ptr %14, align 8, !tbaa !4
  call void @BN_free(ptr noundef %215)
  %216 = load ptr, ptr %3, align 8, !tbaa !11
  call void @BN_CTX_free(ptr noundef %216)
  %217 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @a_is_zero_mod_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i32 @BN_is_zero(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 35, ptr noundef @.str.31, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.32, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @test_output_bignum(ptr noundef @.str.29, ptr noundef %14)
  store i32 0, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare i32 @BN_mod_exp_recp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_MONT_CTX_new() #1

declare i32 @ERR_set_mark() #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont_word(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_output_bignum(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_mod_exp_mont_consttime_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10bignum_ctx", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
