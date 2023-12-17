target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_mod_exp_zero)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_mod_exp, i32 noundef 200, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_mod_exp_x2, i32 noundef 300, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_zero() #0 {
entry:
  %a = alloca ptr, align 8
  %p = alloca ptr, align 8
  %m = alloca ptr, align 8
  %r = alloca ptr, align 8
  %one_word = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %failed = alloca i32, align 4
  %mont = alloca ptr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %r, align 8
  store i64 1, ptr %one_word, align 8
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %failed, align 4
  store ptr null, ptr %mont, align 8
  %call1 = call ptr @BN_new()
  store ptr %call1, ptr %m, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 55, ptr noundef @.str.4, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call ptr @BN_new()
  store ptr %call3, ptr %a, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 56, ptr noundef @.str.5, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call ptr @BN_new()
  store ptr %call7, ptr %p, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 57, ptr noundef @.str.6, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %r, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 58, ptr noundef @.str.7, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  %0 = load ptr, ptr %m, align 8
  %call14 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 1)
  %1 = load ptr, ptr %a, align 8
  %call15 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 1)
  %2 = load ptr, ptr %p, align 8
  call void @BN_zero_ex(ptr noundef %2)
  %3 = load ptr, ptr %a, align 8
  %call16 = call i32 @BN_rand(ptr noundef %3, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %cmp = icmp ne i32 %call16, 0
  %conv = zext i1 %cmp to i32
  %call17 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 65, ptr noundef @.str.8, i32 noundef %conv)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %err

if.end20:                                         ; preds = %if.end
  %4 = load ptr, ptr %r, align 8
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %m, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call21 = call i32 @BN_mod_exp(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 68, ptr noundef @.str.9, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end20
  br label %err

if.end27:                                         ; preds = %if.end20
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %a, align 8
  %call28 = call i32 @a_is_zero_mod_one(ptr noundef @.str.11, ptr noundef %9, ptr noundef %10)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 71, ptr noundef @.str.10, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end27
  store i32 1, ptr %failed, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end27
  %11 = load ptr, ptr %r, align 8
  %12 = load ptr, ptr %a, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %m, align 8
  %15 = load ptr, ptr %ctx, align 8
  %call35 = call i32 @BN_mod_exp_recp(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 74, ptr noundef @.str.12, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end34
  br label %err

if.end41:                                         ; preds = %if.end34
  %16 = load ptr, ptr %r, align 8
  %17 = load ptr, ptr %a, align 8
  %call42 = call i32 @a_is_zero_mod_one(ptr noundef @.str.14, ptr noundef %16, ptr noundef %17)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 77, ptr noundef @.str.13, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end41
  store i32 1, ptr %failed, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end41
  %18 = load ptr, ptr %r, align 8
  %19 = load ptr, ptr %a, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %m, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call49 = call i32 @BN_mod_exp_simple(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 80, ptr noundef @.str.15, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end48
  br label %err

if.end55:                                         ; preds = %if.end48
  %23 = load ptr, ptr %r, align 8
  %24 = load ptr, ptr %a, align 8
  %call56 = call i32 @a_is_zero_mod_one(ptr noundef @.str.17, ptr noundef %23, ptr noundef %24)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 83, ptr noundef @.str.16, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end55
  store i32 1, ptr %failed, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end55
  %25 = load ptr, ptr %r, align 8
  %26 = load ptr, ptr %a, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %m, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call63 = call i32 @BN_mod_exp_mont(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 86, ptr noundef @.str.18, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end62
  br label %err

if.end69:                                         ; preds = %if.end62
  %30 = load ptr, ptr %r, align 8
  %31 = load ptr, ptr %a, align 8
  %call70 = call i32 @a_is_zero_mod_one(ptr noundef @.str.20, ptr noundef %30, ptr noundef %31)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 89, ptr noundef @.str.19, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end69
  store i32 1, ptr %failed, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end69
  %32 = load ptr, ptr %r, align 8
  %33 = load ptr, ptr %a, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %m, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call77 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 92, ptr noundef @.str.21, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end76
  br label %err

if.end83:                                         ; preds = %if.end76
  %37 = load ptr, ptr %r, align 8
  %38 = load ptr, ptr %a, align 8
  %call84 = call i32 @a_is_zero_mod_one(ptr noundef @.str.23, ptr noundef %37, ptr noundef %38)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 95, ptr noundef @.str.22, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end83
  store i32 1, ptr %failed, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end83
  %call91 = call ptr @BN_MONT_CTX_new()
  store ptr %call91, ptr %mont, align 8
  %call92 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 98, ptr noundef @.str.24, ptr noundef %call91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end90
  br label %err

if.end95:                                         ; preds = %if.end90
  %call96 = call i32 @ERR_set_mark()
  %39 = load ptr, ptr %r, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %a, align 8
  %42 = load ptr, ptr %m, align 8
  %43 = load ptr, ptr %ctx, align 8
  %44 = load ptr, ptr %mont, align 8
  %call97 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_false(ptr noundef @.str.3, i32 noundef 103, ptr noundef @.str.25, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end95
  br label %err

if.end103:                                        ; preds = %if.end95
  %45 = load ptr, ptr %r, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %a, align 8
  %48 = load ptr, ptr %m, align 8
  %49 = load ptr, ptr %ctx, align 8
  %50 = load ptr, ptr %mont, align 8
  %call104 = call i32 @BN_mod_exp_mont(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_false(ptr noundef @.str.3, i32 noundef 105, ptr noundef @.str.26, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end103
  br label %err

if.end110:                                        ; preds = %if.end103
  %call111 = call i32 @ERR_pop_to_mark()
  %51 = load ptr, ptr %mont, align 8
  %52 = load ptr, ptr %m, align 8
  %53 = load ptr, ptr %ctx, align 8
  %call112 = call i32 @BN_MONT_CTX_set(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 109, ptr noundef @.str.27, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end110
  br label %err

if.end118:                                        ; preds = %if.end110
  %54 = load ptr, ptr %r, align 8
  %55 = load ptr, ptr %p, align 8
  %56 = load ptr, ptr %a, align 8
  %57 = load ptr, ptr %m, align 8
  %58 = load ptr, ptr %ctx, align 8
  %59 = load ptr, ptr %mont, align 8
  %call119 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 113, ptr noundef @.str.25, i32 noundef %conv121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end118
  br label %err

if.end125:                                        ; preds = %if.end118
  %60 = load ptr, ptr %r, align 8
  %61 = load ptr, ptr %a, align 8
  %call126 = call i32 @a_is_zero_mod_one(ptr noundef @.str.23, ptr noundef %60, ptr noundef %61)
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 116, ptr noundef @.str.22, i32 noundef %conv128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end125
  store i32 1, ptr %failed, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end125
  %62 = load ptr, ptr %r, align 8
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %a, align 8
  %65 = load ptr, ptr %m, align 8
  %66 = load ptr, ptr %ctx, align 8
  %67 = load ptr, ptr %mont, align 8
  %call133 = call i32 @BN_mod_exp_mont(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 119, ptr noundef @.str.26, i32 noundef %conv135)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end132
  br label %err

if.end139:                                        ; preds = %if.end132
  %68 = load ptr, ptr %r, align 8
  %69 = load ptr, ptr %a, align 8
  %call140 = call i32 @a_is_zero_mod_one(ptr noundef @.str.20, ptr noundef %68, ptr noundef %69)
  %cmp141 = icmp ne i32 %call140, 0
  %conv142 = zext i1 %cmp141 to i32
  %call143 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 122, ptr noundef @.str.19, i32 noundef %conv142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end139
  store i32 1, ptr %failed, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.end139
  %70 = load ptr, ptr %r, align 8
  %71 = load i64, ptr %one_word, align 8
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %m, align 8
  %74 = load ptr, ptr %ctx, align 8
  %call147 = call i32 @BN_mod_exp_mont_word(ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef null)
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 129, ptr noundef @.str.28, i32 noundef %conv149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.end146
  br label %err

if.end153:                                        ; preds = %if.end146
  %75 = load ptr, ptr %r, align 8
  %call154 = call i32 @test_BN_eq_zero(ptr noundef @.str.3, i32 noundef 132, ptr noundef @.str.29, ptr noundef %75)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end153
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 134, ptr noundef @.str.30)
  %76 = load ptr, ptr %r, align 8
  call void @test_output_bignum(ptr noundef @.str.29, ptr noundef %76)
  br label %err

if.end157:                                        ; preds = %if.end153
  %77 = load i32, ptr %failed, align 4
  %tobool158 = icmp ne i32 %77, 0
  %lnot = xor i1 %tobool158, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end157, %if.then156, %if.then152, %if.then138, %if.then124, %if.then117, %if.then109, %if.then102, %if.then94, %if.then82, %if.then68, %if.then54, %if.then40, %if.then26, %if.then19, %if.then
  %78 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %78)
  %79 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %79)
  %80 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %80)
  %81 = load ptr, ptr %m, align 8
  call void @BN_free(ptr noundef %81)
  %82 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %82)
  %83 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %83)
  %84 = load i32, ptr %ret, align 4
  ret i32 %84
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp(i32 noundef %round) #0 {
entry:
  %round.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %c = alloca i8, align 1
  %ret = alloca i32, align 4
  %r_mont = alloca ptr, align 8
  %r_mont_const = alloca ptr, align 8
  %r_recp = alloca ptr, align 8
  %r_simple = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %m = alloca ptr, align 8
  store i32 %round, ptr %round.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %r_mont, align 8
  store ptr null, ptr %r_mont_const, align 8
  store ptr null, ptr %r_recp, align 8
  store ptr null, ptr %r_simple, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %m, align 8
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 164, ptr noundef @.str.33, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %r_mont, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 167, ptr noundef @.str.34, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call ptr @BN_new()
  store ptr %call5, ptr %r_mont_const, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 168, ptr noundef @.str.35, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then28

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call ptr @BN_new()
  store ptr %call9, ptr %r_recp, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 169, ptr noundef @.str.36, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then28

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = call ptr @BN_new()
  store ptr %call13, ptr %r_simple, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 170, ptr noundef @.str.37, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then28

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call17 = call ptr @BN_new()
  store ptr %call17, ptr %a, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 171, ptr noundef @.str.5, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then28

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call ptr @BN_new()
  store ptr %call21, ptr %b, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 172, ptr noundef @.str.38, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = call ptr @BN_new()
  store ptr %call25, ptr %m, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 173, ptr noundef @.str.4, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.end
  br label %err

if.end29:                                         ; preds = %lor.lhs.false24
  %call30 = call i32 @RAND_bytes(ptr noundef %c, i32 noundef 1)
  %call31 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 176, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %call30, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  %0 = load i8, ptr %c, align 1
  %conv = zext i8 %0 to i32
  %rem = srem i32 %conv, 128
  %sub = sub nsw i32 %rem, 64
  %conv35 = trunc i32 %sub to i8
  store i8 %conv35, ptr %c, align 1
  %1 = load ptr, ptr %a, align 8
  %2 = load i8, ptr %c, align 1
  %conv36 = zext i8 %2 to i32
  %add = add nsw i32 256, %conv36
  %call37 = call i32 @BN_rand(ptr noundef %1, i32 noundef %add, i32 noundef 0, i32 noundef 0)
  %cmp = icmp ne i32 %call37, 0
  %conv38 = zext i1 %cmp to i32
  %call39 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 180, ptr noundef @.str.41, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end34
  br label %err

if.end42:                                         ; preds = %if.end34
  %call43 = call i32 @RAND_bytes(ptr noundef %c, i32 noundef 1)
  %call44 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 183, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %call43, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  br label %err

if.end47:                                         ; preds = %if.end42
  %3 = load i8, ptr %c, align 1
  %conv48 = zext i8 %3 to i32
  %rem49 = srem i32 %conv48, 128
  %sub50 = sub nsw i32 %rem49, 64
  %conv51 = trunc i32 %sub50 to i8
  store i8 %conv51, ptr %c, align 1
  %4 = load ptr, ptr %b, align 8
  %5 = load i8, ptr %c, align 1
  %conv52 = zext i8 %5 to i32
  %add53 = add nsw i32 256, %conv52
  %call54 = call i32 @BN_rand(ptr noundef %4, i32 noundef %add53, i32 noundef 0, i32 noundef 0)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 187, ptr noundef @.str.42, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end47
  br label %err

if.end60:                                         ; preds = %if.end47
  %call61 = call i32 @RAND_bytes(ptr noundef %c, i32 noundef 1)
  %call62 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 190, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %call61, i32 noundef 0)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  br label %err

if.end65:                                         ; preds = %if.end60
  %6 = load i8, ptr %c, align 1
  %conv66 = zext i8 %6 to i32
  %rem67 = srem i32 %conv66, 128
  %sub68 = sub nsw i32 %rem67, 64
  %conv69 = trunc i32 %sub68 to i8
  store i8 %conv69, ptr %c, align 1
  %7 = load ptr, ptr %m, align 8
  %8 = load i8, ptr %c, align 1
  %conv70 = zext i8 %8 to i32
  %add71 = add nsw i32 256, %conv70
  %call72 = call i32 @BN_rand(ptr noundef %7, i32 noundef %add71, i32 noundef 0, i32 noundef 1)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 194, ptr noundef @.str.43, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end65
  br label %err

if.end78:                                         ; preds = %if.end65
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %m, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call79 = call i32 @BN_div(ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 197, ptr noundef @.str.44, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then114

lor.lhs.false84:                                  ; preds = %if.end78
  %13 = load ptr, ptr %b, align 8
  %14 = load ptr, ptr %b, align 8
  %15 = load ptr, ptr %m, align 8
  %16 = load ptr, ptr %ctx, align 8
  %call85 = call i32 @BN_div(ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 198, ptr noundef @.str.45, i32 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then114

lor.lhs.false90:                                  ; preds = %lor.lhs.false84
  %17 = load ptr, ptr %r_mont, align 8
  %18 = load ptr, ptr %a, align 8
  %19 = load ptr, ptr %b, align 8
  %20 = load ptr, ptr %m, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call91 = call i32 @BN_mod_exp_mont(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  %cmp92 = icmp ne i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  %call94 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 199, ptr noundef @.str.46, i32 noundef %conv93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then114

lor.lhs.false96:                                  ; preds = %lor.lhs.false90
  %22 = load ptr, ptr %r_recp, align 8
  %23 = load ptr, ptr %a, align 8
  %24 = load ptr, ptr %b, align 8
  %25 = load ptr, ptr %m, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call97 = call i32 @BN_mod_exp_recp(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 200, ptr noundef @.str.47, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then114

lor.lhs.false102:                                 ; preds = %lor.lhs.false96
  %27 = load ptr, ptr %r_simple, align 8
  %28 = load ptr, ptr %a, align 8
  %29 = load ptr, ptr %b, align 8
  %30 = load ptr, ptr %m, align 8
  %31 = load ptr, ptr %ctx, align 8
  %call103 = call i32 @BN_mod_exp_simple(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 201, ptr noundef @.str.48, i32 noundef %conv105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then114

lor.lhs.false108:                                 ; preds = %lor.lhs.false102
  %32 = load ptr, ptr %r_mont_const, align 8
  %33 = load ptr, ptr %a, align 8
  %34 = load ptr, ptr %b, align 8
  %35 = load ptr, ptr %m, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call109 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 202, ptr noundef @.str.49, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false108, %lor.lhs.false102, %lor.lhs.false96, %lor.lhs.false90, %lor.lhs.false84, %if.end78
  br label %err

if.end115:                                        ; preds = %lor.lhs.false108
  %37 = load ptr, ptr %r_simple, align 8
  %38 = load ptr, ptr %r_mont, align 8
  %call116 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 205, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %37, ptr noundef %38)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then124

lor.lhs.false118:                                 ; preds = %if.end115
  %39 = load ptr, ptr %r_simple, align 8
  %40 = load ptr, ptr %r_recp, align 8
  %call119 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 206, ptr noundef @.str.50, ptr noundef @.str.52, ptr noundef %39, ptr noundef %40)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then124

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %41 = load ptr, ptr %r_simple, align 8
  %42 = load ptr, ptr %r_mont_const, align 8
  %call122 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 207, ptr noundef @.str.50, ptr noundef @.str.53, ptr noundef %41, ptr noundef %42)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end140, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false121, %lor.lhs.false118, %if.end115
  %43 = load ptr, ptr %r_simple, align 8
  %44 = load ptr, ptr %r_mont, align 8
  %call125 = call i32 @BN_cmp(ptr noundef %43, ptr noundef %44)
  %cmp126 = icmp ne i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then124
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 209, ptr noundef @.str.54)
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.then124
  %45 = load ptr, ptr %r_simple, align 8
  %46 = load ptr, ptr %r_mont_const, align 8
  %call130 = call i32 @BN_cmp(ptr noundef %45, ptr noundef %46)
  %cmp131 = icmp ne i32 %call130, 0
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end129
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 211, ptr noundef @.str.55)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end129
  %47 = load ptr, ptr %r_simple, align 8
  %48 = load ptr, ptr %r_recp, align 8
  %call135 = call i32 @BN_cmp(ptr noundef %47, ptr noundef %48)
  %cmp136 = icmp ne i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end134
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 213, ptr noundef @.str.56)
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end134
  %49 = load ptr, ptr %a, align 8
  call void @test_output_bignum(ptr noundef @.str.32, ptr noundef %49)
  %50 = load ptr, ptr %b, align 8
  call void @test_output_bignum(ptr noundef @.str.57, ptr noundef %50)
  %51 = load ptr, ptr %m, align 8
  call void @test_output_bignum(ptr noundef @.str.58, ptr noundef %51)
  %52 = load ptr, ptr %r_simple, align 8
  call void @test_output_bignum(ptr noundef @.str.50, ptr noundef %52)
  %53 = load ptr, ptr %r_recp, align 8
  call void @test_output_bignum(ptr noundef @.str.52, ptr noundef %53)
  %54 = load ptr, ptr %r_mont, align 8
  call void @test_output_bignum(ptr noundef @.str.51, ptr noundef %54)
  %55 = load ptr, ptr %r_mont_const, align 8
  call void @test_output_bignum(ptr noundef @.str.53, ptr noundef %55)
  br label %err

if.end140:                                        ; preds = %lor.lhs.false121
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end140, %if.end139, %if.then114, %if.then77, %if.then64, %if.then59, %if.then46, %if.then41, %if.then33, %if.then28, %if.then
  %56 = load ptr, ptr %r_mont, align 8
  call void @BN_free(ptr noundef %56)
  %57 = load ptr, ptr %r_mont_const, align 8
  call void @BN_free(ptr noundef %57)
  %58 = load ptr, ptr %r_recp, align 8
  call void @BN_free(ptr noundef %58)
  %59 = load ptr, ptr %r_simple, align 8
  call void @BN_free(ptr noundef %59)
  %60 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %60)
  %61 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %61)
  %62 = load ptr, ptr %m, align 8
  call void @BN_free(ptr noundef %62)
  %63 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %ret, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_x2(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %r_mont_const_x2_1 = alloca ptr, align 8
  %r_mont_const_x2_2 = alloca ptr, align 8
  %r_simple1 = alloca ptr, align 8
  %r_simple2 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %factor_size = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %r_mont_const_x2_1, align 8
  store ptr null, ptr %r_mont_const_x2_2, align 8
  store ptr null, ptr %r_simple1, align 8
  store ptr null, ptr %r_simple2, align 8
  store ptr null, ptr %a1, align 8
  store ptr null, ptr %b1, align 8
  store ptr null, ptr %m1, align 8
  store ptr null, ptr %a2, align 8
  store ptr null, ptr %b2, align 8
  store ptr null, ptr %m2, align 8
  store i32 0, ptr %factor_size, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sle i32 %0, 100
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1024, ptr %factor_size, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp sle i32 %1, 200
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1536, ptr %factor_size, align 4
  br label %if.end6

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %idx.addr, align 4
  %cmp4 = icmp sle i32 %2, 300
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  store i32 2048, ptr %factor_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 262, ptr noundef @.str.33, ptr noundef %call)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %err

if.end10:                                         ; preds = %if.end7
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %r_mont_const_x2_1, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 265, ptr noundef @.str.59, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %if.end10
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %r_mont_const_x2_2, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 266, ptr noundef @.str.60, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then49

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %r_simple1, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 267, ptr noundef @.str.61, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then49

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %r_simple2, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 268, ptr noundef @.str.62, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then49

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call ptr @BN_new()
  store ptr %call26, ptr %a1, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 269, ptr noundef @.str.63, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then49

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call ptr @BN_new()
  store ptr %call30, ptr %b1, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 270, ptr noundef @.str.64, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then49

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call ptr @BN_new()
  store ptr %call34, ptr %m1, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 271, ptr noundef @.str.65, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then49

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call ptr @BN_new()
  store ptr %call38, ptr %a2, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 272, ptr noundef @.str.66, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then49

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call ptr @BN_new()
  store ptr %call42, ptr %b2, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 273, ptr noundef @.str.67, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then49

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call ptr @BN_new()
  store ptr %call46, ptr %m2, align 8
  %call47 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 274, ptr noundef @.str.68, ptr noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false, %if.end10
  br label %err

if.end50:                                         ; preds = %lor.lhs.false45
  %3 = load ptr, ptr %a1, align 8
  %4 = load i32, ptr %factor_size, align 4
  %call51 = call i32 @BN_rand(ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  %5 = load ptr, ptr %b1, align 8
  %6 = load i32, ptr %factor_size, align 4
  %call52 = call i32 @BN_rand(ptr noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %m1, align 8
  %8 = load i32, ptr %factor_size, align 4
  %call53 = call i32 @BN_rand(ptr noundef %7, i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %9 = load ptr, ptr %a2, align 8
  %10 = load i32, ptr %factor_size, align 4
  %call54 = call i32 @BN_rand(ptr noundef %9, i32 noundef %10, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %b2, align 8
  %12 = load i32, ptr %factor_size, align 4
  %call55 = call i32 @BN_rand(ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %m2, align 8
  %14 = load i32, ptr %factor_size, align 4
  %call56 = call i32 @BN_rand(ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 1)
  %15 = load ptr, ptr %a1, align 8
  %16 = load ptr, ptr %a1, align 8
  %17 = load ptr, ptr %m1, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call57 = call i32 @BN_div(ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %cmp58 = icmp ne i32 %call57, 0
  %conv = zext i1 %cmp58 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 284, ptr noundef @.str.69, i32 noundef %conv)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then97

lor.lhs.false61:                                  ; preds = %if.end50
  %19 = load ptr, ptr %b1, align 8
  %20 = load ptr, ptr %b1, align 8
  %21 = load ptr, ptr %m1, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call62 = call i32 @BN_div(ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 285, ptr noundef @.str.70, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then97

lor.lhs.false67:                                  ; preds = %lor.lhs.false61
  %23 = load ptr, ptr %a2, align 8
  %24 = load ptr, ptr %a2, align 8
  %25 = load ptr, ptr %m2, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call68 = call i32 @BN_div(ptr noundef null, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 286, ptr noundef @.str.71, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then97

lor.lhs.false73:                                  ; preds = %lor.lhs.false67
  %27 = load ptr, ptr %b2, align 8
  %28 = load ptr, ptr %b2, align 8
  %29 = load ptr, ptr %m2, align 8
  %30 = load ptr, ptr %ctx, align 8
  %call74 = call i32 @BN_div(ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 287, ptr noundef @.str.72, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then97

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %31 = load ptr, ptr %r_simple1, align 8
  %32 = load ptr, ptr %a1, align 8
  %33 = load ptr, ptr %b1, align 8
  %34 = load ptr, ptr %m1, align 8
  %35 = load ptr, ptr %ctx, align 8
  %call80 = call i32 @BN_mod_exp_simple(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 288, ptr noundef @.str.73, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then97

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %36 = load ptr, ptr %r_simple2, align 8
  %37 = load ptr, ptr %a2, align 8
  %38 = load ptr, ptr %b2, align 8
  %39 = load ptr, ptr %m2, align 8
  %40 = load ptr, ptr %ctx, align 8
  %call86 = call i32 @BN_mod_exp_simple(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 289, ptr noundef @.str.74, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then97

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %41 = load ptr, ptr %r_mont_const_x2_1, align 8
  %42 = load ptr, ptr %a1, align 8
  %43 = load ptr, ptr %b1, align 8
  %44 = load ptr, ptr %m1, align 8
  %45 = load ptr, ptr %r_mont_const_x2_2, align 8
  %46 = load ptr, ptr %a2, align 8
  %47 = load ptr, ptr %b2, align 8
  %48 = load ptr, ptr %m2, align 8
  %49 = load ptr, ptr %ctx, align 8
  %call92 = call i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef %49)
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 292, ptr noundef @.str.75, i32 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false91, %lor.lhs.false85, %lor.lhs.false79, %lor.lhs.false73, %lor.lhs.false67, %lor.lhs.false61, %if.end50
  br label %err

if.end98:                                         ; preds = %lor.lhs.false91
  %50 = load ptr, ptr %r_simple1, align 8
  %51 = load ptr, ptr %r_mont_const_x2_1, align 8
  %call99 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 295, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %50, ptr noundef %51)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then104

lor.lhs.false101:                                 ; preds = %if.end98
  %52 = load ptr, ptr %r_simple2, align 8
  %53 = load ptr, ptr %r_mont_const_x2_2, align 8
  %call102 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 296, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %52, ptr noundef %53)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end115, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false101, %if.end98
  %54 = load ptr, ptr %r_simple1, align 8
  %55 = load ptr, ptr %r_mont_const_x2_1, align 8
  %call105 = call i32 @BN_cmp(ptr noundef %54, ptr noundef %55)
  %cmp106 = icmp ne i32 %call105, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then104
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 298, ptr noundef @.str.80)
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.then104
  %56 = load ptr, ptr %r_simple2, align 8
  %57 = load ptr, ptr %r_mont_const_x2_2, align 8
  %call110 = call i32 @BN_cmp(ptr noundef %56, ptr noundef %57)
  %cmp111 = icmp ne i32 %call110, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end109
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 300, ptr noundef @.str.81)
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.end109
  %58 = load ptr, ptr %a1, align 8
  call void @test_output_bignum(ptr noundef @.str.82, ptr noundef %58)
  %59 = load ptr, ptr %b1, align 8
  call void @test_output_bignum(ptr noundef @.str.83, ptr noundef %59)
  %60 = load ptr, ptr %m1, align 8
  call void @test_output_bignum(ptr noundef @.str.84, ptr noundef %60)
  %61 = load ptr, ptr %a2, align 8
  call void @test_output_bignum(ptr noundef @.str.85, ptr noundef %61)
  %62 = load ptr, ptr %b2, align 8
  call void @test_output_bignum(ptr noundef @.str.86, ptr noundef %62)
  %63 = load ptr, ptr %m2, align 8
  call void @test_output_bignum(ptr noundef @.str.87, ptr noundef %63)
  %64 = load ptr, ptr %r_simple1, align 8
  call void @test_output_bignum(ptr noundef @.str.76, ptr noundef %64)
  %65 = load ptr, ptr %r_simple2, align 8
  call void @test_output_bignum(ptr noundef @.str.78, ptr noundef %65)
  %66 = load ptr, ptr %r_mont_const_x2_1, align 8
  call void @test_output_bignum(ptr noundef @.str.77, ptr noundef %66)
  %67 = load ptr, ptr %r_mont_const_x2_2, align 8
  call void @test_output_bignum(ptr noundef @.str.79, ptr noundef %67)
  br label %err

if.end115:                                        ; preds = %lor.lhs.false101
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end115, %if.end114, %if.then97, %if.then49, %if.then9
  %68 = load ptr, ptr %r_mont_const_x2_1, align 8
  call void @BN_free(ptr noundef %68)
  %69 = load ptr, ptr %r_mont_const_x2_2, align 8
  call void @BN_free(ptr noundef %69)
  %70 = load ptr, ptr %r_simple1, align 8
  call void @BN_free(ptr noundef %70)
  %71 = load ptr, ptr %r_simple2, align 8
  call void @BN_free(ptr noundef %71)
  %72 = load ptr, ptr %a1, align 8
  call void @BN_free(ptr noundef %72)
  %73 = load ptr, ptr %b1, align 8
  call void @BN_free(ptr noundef %73)
  %74 = load ptr, ptr %m1, align 8
  call void @BN_free(ptr noundef %74)
  %75 = load ptr, ptr %a2, align 8
  call void @BN_free(ptr noundef %75)
  %76 = load ptr, ptr %b2, align 8
  call void @BN_free(ptr noundef %76)
  %77 = load ptr, ptr %m2, align 8
  call void @BN_free(ptr noundef %77)
  %78 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %78)
  %79 = load i32, ptr %ret, align 4
  ret i32 %79
}

declare ptr @BN_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @a_is_zero_mod_one(ptr noundef %method, ptr noundef %r, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 35, ptr noundef @.str.31, ptr noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @test_output_bignum(ptr noundef @.str.32, ptr noundef %2)
  %3 = load ptr, ptr %r.addr, align 8
  call void @test_output_bignum(ptr noundef @.str.29, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_mod_exp_mont_consttime_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
